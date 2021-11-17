# frozen_string_literal: true

class HomeController < ApplicationController
  def index
  end

  def create
    p request.env['omniauth.auth']
    @spotify_user = RSpotify::User.new(request.env['omniauth.auth'])
  end
end
