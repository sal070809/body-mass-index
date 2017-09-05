class StaticPagesController < ApplicationController
  before_action :authenticate_user!

  def show
    @measurements = current_user.measurements.all
    render template: "static_pages/#{params[:page]}"
  end
end
