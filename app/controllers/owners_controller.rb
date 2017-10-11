class OwnersController < ApplicationController
  layout 'menu.html.erb'

  def index
  end

  def create
    capacity = params[:capacity]
    puts capacity.to_i
    @owner = Owner.new
    @owner.name = params[:owner][:name]
    @owner.capacity = capacity
    @owner.news = params[:owner][:news]
    @owner.owner = current_user.name
    @owner.save
    redirect_to owners_path
  end

  def show
  end

  def new
    @owner = Owner.new
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def mypage
  end

  def myhouse
  end

  def confirmation
  end
end
