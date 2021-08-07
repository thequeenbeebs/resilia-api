class UserNotificationsController < ApplicationController
    def destroy
        notification = UserNotification.find(params(:id))
        notification.delete
    end
end
