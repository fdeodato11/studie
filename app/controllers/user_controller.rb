class UserController < ApplicationController

    def index
        @user = User.last
    end

    def edit(user)
    end
end
