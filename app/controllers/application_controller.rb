class ApplicationController < ActionController::Base
    before_action:get_action
    
    def get_action
        @categories=Category.all
    end    
end
