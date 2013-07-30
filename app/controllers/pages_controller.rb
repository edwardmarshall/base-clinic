class PagesController < ApplicationController
  def pitch
    render :pitch, :layout => 'base'
  end

  def pitch_signup
    PitchUser.create(params.require(:user).permit(:email))
    head 200
  end
end
