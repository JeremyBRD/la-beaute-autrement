class ApplicationController < ActionController::Base
  # before_action :authenticate_user!
  private
  require 'date'
  def copiright_year_update
    DateTime.now.year
  end
end
