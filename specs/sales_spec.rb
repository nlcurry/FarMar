require_relative "./spec_helper"
require_relative "../far_mar"


describe FarMar::Sales do
  it "it is an object we have acccess to" do
    FarMar::Sales.wont_be_nil
  end
end