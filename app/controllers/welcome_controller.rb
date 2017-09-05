class WelcomeController < ApplicationController
  def index
    render json: { status: 200, message: 'NOTICEBOARD API'}
  end
end
