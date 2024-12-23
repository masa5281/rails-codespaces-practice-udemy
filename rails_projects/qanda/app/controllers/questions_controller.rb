class QuestionsController < ApplicationController
  # 質問一覧表示
  def index
  end

  # 質問詳細ページ
  def show
    # p params[:id]
    @question = Question.find(params[:id])
    # p @question
  end

  # 質問の登録
  def new
    @question = Question.new
  end

  # 質問の登録
  def create
    @question = Question.new(question_params)
    @question.save
    redirect_to @question
  end

  # 質問の編集
  def edit
  end

  # 質問の更新
  def update
  end

  # 質問の削除
  def destroy
  end

  private
  def question_params # モデル名_paramsが慣習
    params.require(:question).permit(:title, :name, :content)
  end
end
