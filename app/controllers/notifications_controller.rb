class NotificationsController < ApplicationController
    def index
        user = User.find_by(name: params[:name])
        notifications = Notification.select{ | n | n.user_id  == user.id }
        render json: notifications
    end
end
