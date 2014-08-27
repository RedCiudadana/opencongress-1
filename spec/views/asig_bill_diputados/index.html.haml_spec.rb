require 'spec_helper'

describe "asig_bill_diputados/index" do
  before(:each) do
    assign(:asig_bill_diputados, [
      stub_model(AsigBillDiputado,
        :bill_id => 1,
        :diputado_id => 1
      ),
      stub_model(AsigBillDiputado,
        :bill_id => 1,
        :diputado_id => 1
      )
    ])
  end

  it "renders a list of asig_bill_diputados" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
  end
end
