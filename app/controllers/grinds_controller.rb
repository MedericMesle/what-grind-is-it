class GrindsController < ApplicationController
  def index
    @grind_sizes = Grind.all
  end

  def about
  end
end
