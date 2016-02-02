require 'spec_helper'

describe 'ansible-docker::default' do

  describe package('lxc-docker') do
    it { should be_installed.by('apt') }
  end

  describe file('/etc/default/ufw') do
    it { should exist }
  end

  describe file('/var/run/docker.sock') do
    it { should be_socket }
  end

  describe service('docker') do
    it { should be_running }
  end

end
