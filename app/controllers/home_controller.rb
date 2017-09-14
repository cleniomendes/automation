# frozen_string_literal: true

# Home
class HomeController < ActionController::Base
  before_action :authenticate_user!
  def index
    render html: 'OK'
  end
end
