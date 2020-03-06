class Api::V1::ResponsesController < Api::V1::BaseController
  def create
    @response = Response.new(response_params)
    if @response.save
      render :index, status: :created
    else
      render_error
    end
  end
end
