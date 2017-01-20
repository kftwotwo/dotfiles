require 'spec_helper'

describe 'required gems' do
  describe package('pry') do
    it { should be_installed.by('gem') }
  end
end
