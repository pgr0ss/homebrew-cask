cask :v1 => 'yemuzip' do
  version :latest
  sha256 :no_check

  url 'http://www.yellowmug.com/download/YemuZip.dmg'
  appcast 'http://yellowmug.com/yemuzip/appcast.xml'
  homepage 'http://www.yellowmug.com/yemuzip'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'YemuZip.app'
end
