require 'spec_helper'

describe package('pry') do
  it { should be_installed.by('gem') }
end
