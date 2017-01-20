require 'spec_helper'

context "running services" do
  describe service("postgresql") do
    it { should be_running }
  end

  describe service("redis") do
    it { should be_running }
  end

  describe service("dropbox") do
    it { should be_running }
  end

  describe service("Caffeine") do
    it { should be_running }
  end

  describe service("docker") do
    it { should be_running }
  end

  describe service("OneDrive") do
    it { should be_running }
  end

  describe service("skitch") do
    it { should be_running }
  end

  describe service("Google\ Drive") do
    it { should be_running }
  end

  describe service("Flux") do
    it { should be_running }
  end
end
