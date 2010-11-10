require 'spec_helper'

describe BannerAd do
  before(:each) do
    @valid_attributes = { :ad_id => 20899, :numViews => 0, :numContacts => 0 }
    @invalid_attributes = { :ad_id => nil }
  end

  it "should create a new instance given valid attributes" do
    BannerAd.create!(@valid_attributes)
  end

  it "should not create a new instance when no ad id is passed in" do
    BannerAd.create(@invalid_attributes).invalid?
  end

  it "should not create a new instance when using the same ad_id as a previously created instance" do
    BannerAd.create(@valid_attributes).valid? and
    BannerAd.create(@valid_attributes).invalid?
  end 
  
end
