class WelcomesController < ApplicationController
  before_action :authenticate_user!, only: :index
  layout "menu.html.erb"

  def index
  end

  def create
  end

  def show
  end

  def new
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
