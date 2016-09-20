class QuestionsController < ApplicationController

  def index
    @questions = Question.all
  end

  def show
    @question = Question.find(params[:id])
  end

  def edit
    @question = Question.find(params[:id])
  end

  def update
    @question = Question.find(params[:id])
    @question.update(question_params)
      respond_to do | format |
        format.html { redirect_to questions_path }
        format.js
    end
  end

  private
  def question_params
    params.require(:question).permit(:vote1, :vote2)
  end

end
