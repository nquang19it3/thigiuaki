class NxbController < ApplicationController
  def show
    @nxbs = Nxb.all
  end
end
