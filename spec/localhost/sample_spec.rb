require "spec_helper"

describe package("tmux"), :if => os[:family] == "darwin" do
  it { should be_installed.by("homebrew") }
end

describe package("macvim"), :if => os[:family] == "darwin" do
  it { should be_installed.by("homebrew") }
end

describe package("git"), :if => os[:family] == "darwin" do
  it { should be_installed.by("homebrew") }
end

describe package("pyenv"), :if => os[:family] == "darwin" do
  it { should be_installed.by("homebrew") }
end

describe package("ack"), :if => os[:family] == "darwin" do
  it { should be_installed.by("homebrew") }
end

describe package("heroku"), :if => os[:family] == "darwin" do
  it { should be_installed.by("homebrew") }
end

describe package("hub"), :if => os[:family] == "darwin" do
  it { should be_installed.by("homebrew") }
end

describe package("node"), :if => os[:family] == "darwin" do
  it { should be_installed.by("homebrew") }
end

describe package("reattach-to-user-namespace"), :if => os[:family] == "darwin" do
  it { should be_installed.by("homebrew") }
end

describe package("tree"), :if => os[:family] == "darwin" do
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
