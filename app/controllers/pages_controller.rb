class PagesController < ApplicationController
  def home
  end

  def about
  end

  def lizards
    @number = params[:number]
  end
end
