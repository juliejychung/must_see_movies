require "rails_helper"

RSpec.describe Actor, type: :model do
  describe "Direct Associations" do
    it { should have_many(:casts) }
  end

  describe "InDirect Associations" do
  end

  describe "Validations" do
  end
end
