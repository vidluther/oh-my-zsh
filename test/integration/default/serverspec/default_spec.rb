require 'serverspec'
require 'rspec/its'

set :backend, :exec

describe package('zsh') do
  it { should be_installed }
end

describe user('tluther') do
  it { should exist }
  it { should belong_to_group 'sysadmin' }
  it { should have_login_shell '/bin/zsh' }
end

