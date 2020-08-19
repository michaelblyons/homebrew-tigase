cask 'beagleim-beta' do
  version '4.0-b100'
  sha256 '9bf9a16d3fff0425c86f379b2e153919f2316627443733ce60d2e64092329e89'

  # github.com/tigase/beagle-im was verified as official when first introduced to the cask
  url "https://github.com/tigase/beagle-im/releases/download/#{version}/BeagleIM.#{version}.zip"
  appcast 'https://github.com/tigase/beagle-im/releases.atom'
  name 'Tigase BeagleIM beta'
  homepage 'https://beagle.im/'

  depends_on macos: ">= :mojave"

  app "BeagleIM (beta).app"
end
