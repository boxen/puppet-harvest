require 'spec_helper'

describe 'harvest' do
  it do
    should contain_package('Harvest').with({
      :ensure => 'installed',
      :provider => 'compressed_app'
    })
  end
end