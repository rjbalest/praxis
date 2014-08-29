require 'spec_helper'
describe 'praxis' do

  context 'with defaults for all parameters' do
    it { should contain_class('praxis') }
  end
end
