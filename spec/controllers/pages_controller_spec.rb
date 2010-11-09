require 'spec_helper'

describe PagesController do
  integrate_views

  #Delete these examples and add some real ones
  it "should use PagesController" do
    controller.should be_an_instance_of(PagesController)
  end


  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'admin'" do
    it "should be successful" do
      get 'admin'
      response.should be_success
    end
  end

  describe "GET 'report'" do
    it "should be successful" do
      get 'report'
      response.should be_success
    end
  end
end
