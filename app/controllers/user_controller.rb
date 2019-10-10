class UserController < ApplicationController

    def index
        @user = User.last
    end
end
