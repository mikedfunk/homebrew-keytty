cask 'keytty' do
  version '1.2.8'
  sha256 'b89ae269055c5de4aa785463ea9e00acc23b6bbf6b263b31c774c7b563466290'

  url 'https://github.com/keytty/shelter/releases/download/1.2.8/Keytty.1.2.8.dmg'
  name 'KeyTTY'
  desc 'Control the mouse with your keyboard'
  homepage 'https://keytty.com/'

  app 'Keytty.app'
  zap trash: [
    '~/Library/Preferences/com.lowtechguys.ZoomHider.plist'
  ]
end
