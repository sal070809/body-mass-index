class StaticPagesController < ApplicationController
  before_action :authenticate_user!

  def show
    @measurement = Measurement.new
    @old_measurements = current_user.measurements.all
    render template: "static_pages/#{params[:page]}"
  end
end
