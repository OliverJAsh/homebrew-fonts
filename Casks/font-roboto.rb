cask 'font-roboto' do
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/apache/roboto',
      using:      :svn,
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Roboto'
  license :apache

  font 'Roboto-Black.ttf'
  font 'Roboto-BlackItalic.ttf'
  font 'Roboto-Bold.ttf'
  font 'Roboto-BoldItalic.ttf'
  font 'Roboto-Italic.ttf'
  font 'Roboto-Light.ttf'
  font 'Roboto-LightItalic.ttf'
  font 'Roboto-Medium.ttf'
  font 'Roboto-MediumItalic.ttf'
  font 'Roboto-Regular.ttf'
  font 'Roboto-Thin.ttf'
  font 'Roboto-ThinItalic.ttf'
end
