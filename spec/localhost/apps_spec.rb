require 'spec_helper'

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

    describe service("caffeine") do
      it { should be_running }
    end
  end
end
