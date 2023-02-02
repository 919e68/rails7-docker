class MainController < ApplicationController
  def index
    render json: {
      ok: true,
      msg: 'api'
    }
  end
end
