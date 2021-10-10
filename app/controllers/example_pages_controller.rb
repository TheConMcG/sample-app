class ExamplePagesController < ApplicationController
  def hello_action
    render json: {message: "hello"}
  end
  def goodbye_action
    render json: {message: "goodbye"}
  end
  def hear_action
    render json: {message: "Can you hear me?"}
  end
end
