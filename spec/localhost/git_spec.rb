require 'spec_helper'

context "git tools" do
  describe package("git"), :if => os[:family] == "darwin" do
    it { should be_installed.by("homebrew") }
  end

  describe package("hub"), :if => os[:family] == "darwin" do
    it { should be_installed.by("homebrew") }
  end
end
