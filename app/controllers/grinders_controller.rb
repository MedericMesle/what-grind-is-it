class GrindersController < ApplicationController
  def index
    @grinders = Grinders.first
  end
end
