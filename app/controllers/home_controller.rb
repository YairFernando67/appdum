class HomeController < ApplicationController
  def index
    render json: { name: "Yair", age: 24 }
  end
end
