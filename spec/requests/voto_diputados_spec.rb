require 'spec_helper'

describe "VotoDiputados" do
  describe "GET /voto_diputados" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get voto_diputados_path
      response.status.should be(200)
    end
  end
end
