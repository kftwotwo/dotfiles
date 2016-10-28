require 'spec_helper'

context "tmux and vim tools" do
  describe package("tmux"), :if => os[:family] == "darwin" do
    it { should be_installed.by("homebrew") }
  end

  describe package("macvim"), :if => os[:family] == "darwin" do
    it { should be_installed.by("homebrew") }
  end

  describe package("battery"), :if => os[:family] == "darwin" do
    it { should be_installed.by("homebrew") }
  end

  describe package("reattach-to-user-namespace"), :if => os[:family] == "darwin" do
    it { should be_installed.by("homebrew") }
  end
end
