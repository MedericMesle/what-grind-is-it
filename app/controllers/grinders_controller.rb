class GrindersController < ApplicationController

  def index
    @grinders = Grinder.all
  end

end
