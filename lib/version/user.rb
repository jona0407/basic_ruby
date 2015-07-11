require 'spec_helper'

describe User do
  it "sets the first name" do
    user = User.new
    user.first_name = "Jhonatan"

    expect(user.first_name).to eq "Jhonatan"

end