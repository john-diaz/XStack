class V1::SessionsController < ApplicationController

  private

  def respond_with(resource, _opts = {})
    render json: resource
  end

  def response_to_on_destroy
    head :no_content
  end
end
