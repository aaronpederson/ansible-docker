require 'spec_helper'

describe 'ansible-docker::default' do

  describe package('docker-engine') do
    it { should be_installed.by('apt') }
  end

end
