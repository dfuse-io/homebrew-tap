# frozen_string_literal: true

class Eosio < Formula
  homepage 'https://github.com/dfuse-io'
  revision 0
  url 'https://github.com/dfuse-io/eos/archive/v2.0.3-dm.tar.gz'
  version '2.0.3-dm'

  option :universal

  depends_on 'gmp'
  depends_on 'gettext'
  depends_on 'openssl@1.1'
  depends_on 'libusb'
  depends_on macos: :mojave
  depends_on arch: :intel

  bottle do
    root_url 'https://github.com/dfuse-io/homebrew-tap/releases/download/eosio-v2.0.3-dm'
    sha256 '9fe0cc75c9e9ca440b175c77008648074abed18a521e739ccffb0bf0be56cabc' => :mojave
  end
  def install
    raise 'Error, only supporting binary packages at this time'
  end
end
__END__
