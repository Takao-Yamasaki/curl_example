class ApplicationController < ActionController::Base
  # CSRF対策を無効化
  protect_from_forgency with: :null_session
end
