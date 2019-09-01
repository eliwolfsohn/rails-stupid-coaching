class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @question = params[:question]

  if @question.downcase == "i am going to work right now!"
    @answer = ""
  elsif @question.include? "?"
    @answer = "Silly question, get dressed and go to work!"
  elsif @question.downcase == "i am going to work right now!"
    @answer = "I don't care, get dressed and go to work!"
  else
    @answer = "I can feel your motivation! I don't care, get dressed and go to work!"
  end
end
end
