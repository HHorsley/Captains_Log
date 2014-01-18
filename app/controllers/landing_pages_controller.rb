class LandingPagesController < ApplicationController

  layout "application"

  def home
  end

  def signup
  	landing_pages_signup_path
  end
end
