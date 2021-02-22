class Api::ExamplePagesController < ApplicationController
  def hello_action
    render json: { message: "hello" }
  end

  def hello_there
    render json: { message: "what is up?" }
  end

  def goodness
    render json: { message: "goodnight!" }
  end
end
