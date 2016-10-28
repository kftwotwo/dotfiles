require 'spec_helper'

describe "required files" do
  context "required files" do
    describe file("#{ENV['HOME']}/.env") do
      it { should exist }
      it { should be_file }
    end

    describe file("#{ENV['HOME']}/.zshrc") do
      it { should exist }
      it { should be_file }
    end

    describe file("#{ENV['HOME']}/.ackrc") do
      it { should exist }
      it { should be_file }
    end

    describe file("#{ENV['HOME']}/.aliases") do
      it { should exist }
      it { should be_file }
    end

    describe file("#{ENV['HOME']}/.gitignore_global") do
      it { should exist }
      it { should be_file }
    end

    describe file("#{ENV['HOME']}/.pryrc") do
      it { should exist }
      it { should be_file }
    end

    describe file("#{ENV['HOME']}/.railsrc") do
      it { should exist }
      it { should be_file }
    end

    describe file("#{ENV['HOME']}/.rspec") do
      it { should exist }
      it { should be_file }
    end

    describe file("#{ENV['HOME']}/.tmux.conf") do
      it { should exist }
      it { should be_file }
    end

    describe file("#{ENV['HOME']}/.tmuxline.conf") do
      it { should exist }
      it { should be_file }
    end

    describe file("#{ENV['HOME']}/.vimrc") do
      it { should exist }
      it { should be_file }
    end

    describe file("#{ENV['HOME']}/.vimrc.after") do
      it { should exist }
      it { should be_file }
    end

    describe file("#{ENV['HOME']}/.vimrc.before") do
      it { should exist }
      it { should be_file }
    end

    describe file("#{ENV['HOME']}/.vimrc.before.local") do
      it { should exist }
      it { should be_file }
    end

    describe file("#{ENV['HOME']}/.vimrc.bundles") do
      it { should exist }
      it { should be_file }
    end

    describe file("#{ENV['HOME']}/.vimrc.bundles.default") do
      it { should exist }
      it { should be_file }
    end

    describe file("#{ENV['HOME']}/.vimrc.bundles.local") do
      it { should exist }
      it { should be_file }
    end

    describe file("#{ENV['HOME']}/.vimrc.local") do
      it { should exist }
      it { should be_file }
    end

    describe file("#{ENV['HOME']}/.gemrc") do
      it { should exist }
      it { should be_file }
    end

    describe file("#{ENV['HOME']}/.vim/bundle/vundle") do
      it { should exist }
      it { should be_directory }
    end
  end
end
