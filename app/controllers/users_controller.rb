class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def new
    # @users = User.all
    # render "index"
    # render plain: "ok"
    # render html: helpers.tag.strong('Not Found')
    # render js: "alert('Hello Hardik');"
    # render body: "raw"
    # render file: "#{Rails.root}/public/404.html", layout: false
    # render status: 404
    # render status: :forbidden
    # render :abc
    
  end

  def edit
  end

end

# variant