require 'spec_helper.rb'

describe "xstring" do
  it "should return the class of the string text" do
    "Object".to_class.should == Object
  end

  it "should return nil if cannot convert string to a known class" do
    "marshmallow".to_class.should be_nil
  end
  
  it "should return nil if converted string class is not Class" do
    CONSTANT = 1
    "CONSTANT".to_class.should be_nil
  end
end