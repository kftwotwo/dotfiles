require 'spec_helper'

context "system tools" do
  describe package("tree"), :if => os[:family] == "darwin" do
    it { should be_installed.by("homebrew") }
  end

  describe package("htop-osx"), :if => os[:family] == "darwin" do
    it { should be_installed.by("homebrew") }
  end

  describe package("packer"), :if => os[:family] == "darwin" do
    it { should be_installed.by("homebrew") }
  end

  describe package("heroku"), :if => os[:family] == "darwin" do
    it { should be_installed.by("homebrew") }
  end

  describe package("awscli"), :if => os[:family] == "darwin" do
    it { should be_installed.by("homebrew") }
  end

  describe package("ack"), :if => os[:family] == "darwin" do
    it { should be_installed.by("homebrew") }
  end

  describe package("the_silver_searcher"), :if => os[:family] == "darwin" do
    it { should be_installed.by("homebrew") }
  end

  describe package("jq"), :if => os[:family] == "darwin" do
    it { should be_installed.by("homebrew") }
  end
end
