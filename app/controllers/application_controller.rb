class ApplicationController < ActionController::Base
  helper_method :copiright_year_update
  # before_action :authenticate_user!
  private
  require 'date'
  def copiright_year_update
    @date_footer = DateTime.now.year
  end
end
