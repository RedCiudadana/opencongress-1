require 'spec_helper'

describe "AsigComissions" do
  describe "GET /asig_comissions" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get asig_comissions_path
      response.status.should be(200)
    end
  end
end
