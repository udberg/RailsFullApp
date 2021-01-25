class ApplicationController < ActionController::Base
    def hello
        render text: 'application#hello'
end
