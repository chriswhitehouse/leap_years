require 'leap_year'

describe "leap_year" do
  it "returns true when passed 2000" do
    expect(leap_year(2000)).to eq true
  end

  it "returns false when passed 1970" do
    expect(leap_year(1970)).to eq false
  end

  it "returns false when passed 1900" do
    expect(leap_year(1900)).to eq false
  end

  it "returns false when passed 1988" do
    expect(leap_year(1988)).to eq true
  end

  it "returns false when passed 1500" do
    expect(leap_year(1500)).to eq false
  end
end
