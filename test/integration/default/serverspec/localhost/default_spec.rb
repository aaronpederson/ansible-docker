require 'spec_helper'

describe 'ansible-docker::default' do

  describe package('docker') do
    it { should be_installed.by('apt') }
  end

end
