class GrindersController < ApplicationController

  def index
    @grinders = Grinder.all
  end

  def new
    @grinder = Grinder.new
  end

  def create
    @grinder = Grinder.new(grinder_params)
    @grinder.save

    redirect_to grinder_path
  end

  private

  def grinder_params
    params.require(:grinder).permit(:name, :model, :burr_type)
  end

end
