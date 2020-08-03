class ApplicationController < ActionController::Base
  skip_before_action :verify_authenticity_token #check it is a real user
end
