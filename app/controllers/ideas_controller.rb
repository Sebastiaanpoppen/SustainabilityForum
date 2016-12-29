class IdeasController < ApplicationController

  def index
    @ideas = Idea.all
  end

  def show
    @idea = Idea.find(params[:id])
  end

  def new
    @idea = Idea.new
  end

  def create
    @idea = Idea.create( idea_params )

    if @idea.save
      redirect_to @idea, notice: "Idea successfully created"

    else
      render :new
      @idea.errors.full_messages
  end
end


  private

    def idea_params
      params.require(:idea).permit(:name, :price)
    end
  end
