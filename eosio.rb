# frozen_string_literal: true

class Eosio < Formula
  homepage 'https://github.com/dfuse-io/eos'
  revision 0
  url 'https://github.com/dfuse-io/eos/archive/v2.0.5-dm.tar.gz'
  version '2.0.5-dm'

  option :universal

  depends_on 'gmp'
  depends_on 'gettext'
  depends_on 'openssl@1.1'
  depends_on 'libusb'
  depends_on macos: :mojave
  depends_on arch: :intel

  bottle do
    root_url 'https://github.com/dfuse-io/eos/releases/download/v2.0.5-dm'
    sha256 '923dad2d7f77c62db22ac6fb4b87f37500f72b0abfb8d170abe6f7f30ff9bf9c' => :mojave
  end
  def install
    raise 'Error, only supporting binary packages at this time'
  end
end
__END__
