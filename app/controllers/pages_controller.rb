class PagesController < ApplicationController
  def pitch
    render :pitch, :layout => 'base'
  end
end
