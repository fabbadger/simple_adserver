class BannerAdsController < ApplicationController

  def index
    @bads = BannerAd.all
  end

  def show
    @bad= BannerAd.find(:first, :conditions => {:ad_id => params[:id]})
  end

  def new

  end

  def create

  end

  def update

  end

  def destroy

  end

end
