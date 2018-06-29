class GramsController < ApplicationController
  def index
  end

  def new
    @gram = Gram.new
  end

  def create
    current_gram = Gram.create(gram_params)
    if current_gram.valid?
      redirect_to root_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

    def gram_params
      params.require(:gram).permit(:message)
    end
end
