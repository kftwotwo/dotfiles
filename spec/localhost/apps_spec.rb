require 'spec_helper'

packages = %w(
  macvim
  git
  tmux
  pyenv
  battery
  heroku
  hub
  node
  reattach-to-user-namespace
  tree
  the_silver_searcher
  packer
  jq
  postgres
  postgresql
  redis
)

describe "required apps" do
  context "required services" do
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
  end

  context "require packages" do
    packages.each do |package|
      describe package(package) do
        it { should be_installed }
      end
    end
  end
end

