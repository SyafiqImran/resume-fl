class SkillsController < ApplicationController
    def new
        
    end
    def create
        skill = Skill.new(
            name: params[:name]
        )
        skill.save
        
        redirect_to '/'
        
    end
end