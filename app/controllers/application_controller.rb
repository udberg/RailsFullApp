class ApplicationController < ActionController::Base
    def hello
        render text: "hello, world!"
    end
end