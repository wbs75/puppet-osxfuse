require 'spec_helper'

describe 'osxfuse' do
  it do
    should contain_package('OSXFuse').with({
      :source   => 'http://downloads.sourceforge.net/project/osxfuse/osxfuse-2.7.0/osxfuse-2.7.0.dmg',
      :provider => 'pkgdmg'
    })
  end
end
