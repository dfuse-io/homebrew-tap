# frozen_string_literal: true

class Eosio < Formula
  homepage 'https://github.com/dfuse-io/eos'
  revision 0
  url 'https://github.com/dfuse-io/eos/archive/v2.0.6-dm.12.0.tar.gz'
  version '2.0.6-dm.12.0'

  option :universal

  depends_on 'gmp'
  depends_on 'gettext'
  depends_on 'openssl@1.1'
  depends_on 'libusb'
  depends_on macos: :mojave
  depends_on arch: :intel

  bottle do
    root_url 'https://github.com/dfuse-io/eos/releases/download/v2.0.6-dm-12.0'
    sha256 '87c7241932811d5a6dd5eafb564ab03f3437859d257553c3d4e6d2495f54a460' => :mojave
  end
  def install
    raise 'Error, only supporting binary packages at this time'
  end
end
__END__
