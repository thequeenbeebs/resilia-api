class NotificationsController < ApplicationController
    def index
        user = User.find_by(name: params[:name])
        notifications = Notification.select{ | n | n.user_id  == user.id }
        render json: notifications
    end

    def destroy
        # UserNotification 
        # UserNotification.find(params(:id))
        notification = Notification.find(params[:id])
        notification.delete
    end
end
