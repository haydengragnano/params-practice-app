class PracticeController < ApplicationController
  def query_params
    user_input = params[:input].upcase
    render json: user_input.as_json
  end

  def url_segment_params
    user_input = params[:wildcard].upcase
    render json: {message: user_input}
  end
end
