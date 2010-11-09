require 'spec_helper'

describe "/pages/home" do
  before(:each) do
    render 'pages/home'
  end

  #Delete this example and add some real ones or delete this file
  it "should tell you about the sample ad for the Simple Adserver" do
    response.should have_tag('p', %r[Here is a sample ad that demonstrates the Simple Adserver])
  end
end
