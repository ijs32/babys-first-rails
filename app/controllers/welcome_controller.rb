class WelcomeController < ApplicationController
  def hello_method
    render json: {message: "hello there"}
  end
  def about
    render json: {message: "so far my favorite language is ruby, I love all the cool little tricks it allows you to do and its incredible amount of flexibility."}
  end
end
