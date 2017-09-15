class PostsController < ApplicationController
  def index

  end
  def edit

  end
  def create

  end
  def show
    @art="sandeep is new User"
    @a=100
    if (ActiveRecord::Base.connection.adapter_name == 'postgresql')
      then @a=10000
    end
  end
  def update

  end
  def new

  end
  def numb

  end
end
