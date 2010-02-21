require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Naglfar" do
  it "should say the words" do
    Naglfar.instance.build.should == "It's not time yet!"
  end
end
