
class HelloController < ApplicationController
  def index
    @page = (params[:page] || 1).to_i
  end
end
