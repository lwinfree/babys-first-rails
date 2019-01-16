class Api::WelcomesController < ApplicationController
  def hello
    @random = Random.new.rand(100)
    render 'hello.json.jbuilder'
  end

  def about
    @fav_language = "Ruby, duh"
    render 'about.json.jbuilder'
  end
end
