cask 'font-batak-unicode' do
  version :latest
  sha256 :no_check

  url 'http://ulikozok.com/fontfiles/Batak-Unicode-Regular.otf'
  homepage 'http://ulikozok.com/aksara-batak/batak-font/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'Batak-Unicode-Regular.otf'
end
