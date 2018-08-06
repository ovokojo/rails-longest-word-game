require 'open-uri'
require 'json'

class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.shuffle.take(10)
    @answer = params[:answer]
  end

  def score
   @score = 12
  end

  def wordCheck
    url = 'https://wagon-dictionary.herokuapp.com/'
  end
end
