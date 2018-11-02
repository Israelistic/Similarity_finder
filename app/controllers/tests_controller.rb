class TestsController < ApplicationController
  def index
      @tests = Test.all
  end

  def import
      Test.import(params[:file])
      redirect_to root_url, notice: "Test data imported!"
  end
  def destroy

  end
end
