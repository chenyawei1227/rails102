class GroupsController < ApplicationController
  def index
    @groups = Group.all
  end

  def new
    @Group = Group.new
  end
end
