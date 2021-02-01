class UsersController < ApplicationController
    def index
        @user = User.all
        @education = Education.where("user_id = 7")
        @skill = Skill.where("user_id = 7")
        @experience = Experience.where("user_id = 7")
        
    end

    def new
        @user = User.new
    end
    def create
        user = User.new(
            name: params[:name],
            age: params[:age]
        )
        user.save
        
        redirect_to '/'
        
    end
end