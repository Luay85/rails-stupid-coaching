class CoachingController < ApplicationController
  def answer
    @questions = params[:questions]
    @answer = if @questions == "i am going to work right now!"
      ''
    elsif  @questions.end_with?("?")
      "Silly question, get dressed and go to work!"
    else
      "I don't care, get dressed and go to work!"
    end
  end

  def ask

  end
end
