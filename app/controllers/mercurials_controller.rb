class MercurialsController < ApplicationController
  def show
    @mercurial = Mercurial.find(params[:id])
  end
end
