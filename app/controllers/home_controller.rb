# frozen_string_literal: true

# Home
class HomeController < ActionController::Base
  def index
    render html: 'OK'
  end
end
