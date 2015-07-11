require 'spec_helper'

describe User do
  it "sets the first name" do
    user = User.new
    user.first_name = "Jhonatan"

    expect(user.first_name).to eq "Jhonatan"
  end

  it "sets the last name" do
    user = User.new
    user.last_name = "Treminio"

    expect(user.first_name).to eq "Treminio"
  end

  it "sets the age" do
    user = User.new
    user.age = "22"

    expect(user.first_name).to eq "22"
  end

end