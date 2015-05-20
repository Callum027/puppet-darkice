require 'spec_helper'
describe 'darkice' do

  context 'with defaults for all parameters' do
    it { should contain_class('darkice') }
  end
end
