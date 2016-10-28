require "spec_helper"

context "languages" do
  describe package("pyenv"), :if => os[:family] == "darwin" do
    it { should be_installed.by("homebrew") }
  end

  describe package("node"), :if => os[:family] == "darwin" do
    it { should be_installed.by("homebrew") }
  end

  describe package("postgresql"), :if => os[:family] == "darwin" do
    it { should be_installed.by("homebrew") }
  end

  describe package("redis"), :if => os[:family] == "darwin" do
    it { should be_installed.by("homebrew") }
  end

  describe package("chruby"), :if => os[:family] == "darwin" do
    it { should be_installed.by("homebrew") }
  end

  describe package("elixir"), :if => os[:family] == "darwin" do
    it { should be_installed.by("homebrew") }
  end

  describe package("erlang"), :if => os[:family] == "darwin" do
    it { should be_installed.by("homebrew") }
  end

  describe package("ruby-install"), :if => os[:family] == "darwin" do
    it { should be_installed.by("homebrew") }
  end

  describe package("kubernetes-cli"), :if => os[:family] == "darwin" do
    it { should be_installed.by("homebrew") }
  end
end
