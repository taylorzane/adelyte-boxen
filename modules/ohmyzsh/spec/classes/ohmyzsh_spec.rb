require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'ohmyzsh' do
  it do
    should contain_repository('robbyrussell_oh-my-zsh').with_source('robbyrussell/oh-my-zsh')
  end
end
