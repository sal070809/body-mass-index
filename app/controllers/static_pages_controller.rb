class StaticPagesController < ApplicationController
  before_action :authenticate_user!

  def show
    @measurement = Measurement.new
    @old_measurements = Measurement.where(user_id: current_user.id).paginate(:page => params[:page],:per_page => 10)

    render template: "static_pages/#{params[:site]}"
  end
end
