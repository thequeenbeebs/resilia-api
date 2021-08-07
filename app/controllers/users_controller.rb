class UsersController < ApplicationController
    def show
        user = User.find_by(params[:id])
        render json: user.to_json(:include => {:notifications})
    end
end
