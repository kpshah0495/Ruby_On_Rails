class ApplicationController < ActionController::Base
    def hello
        render html: "Welcome Onboard to the Ajackus Team."
    end
end
