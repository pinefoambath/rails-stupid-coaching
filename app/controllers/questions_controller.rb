class QuestionsController < ApplicationController
  def ask
  end

  def answer
      @response = ""
      if params[:question] == "i am going to work right now!"
        @response = ""
      elsif params[:question].end_with?("?")
        @response ="Silly question, get dressed and go to work!"
      else
        @response = "I don't care, get dressed and go to work!"
      end
    end
end

