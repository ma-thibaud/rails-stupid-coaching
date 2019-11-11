class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @input = params[:question]
    if @input == 'I am going to work'
      return @answer = 'Great!'
    elsif @input.include? '?'
      return @answer = 'Silly question, get dressed and go to work!'
    else
      return @answer = 'I do not care, get dressed and go to work!'
    end
  end
end
