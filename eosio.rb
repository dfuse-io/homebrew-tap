# typed: false
# frozen_string_literal: true

class Eosio < Formula
  homepage "https://github.com/dfuse-io/eos"
  url "https://github.com/dfuse-io/eos/archive/v2.0.8-dm.12.0.tar.gz"
  version "2.0.8-dm.12.0"
  revision 0

  bottle do
    root_url "https://github.com/dfuse-io/eos/releases/download/v2.0.8-dm-12.0"
    sha256 mojave: "094c4c62ed312a3c019e900652d883140f589c9cee71d70a65148630f905ebaf"
  end

  option :universal

  depends_on arch: :intel
  depends_on "gettext"
  depends_on "gmp"
  depends_on "libusb"
  depends_on macos: :mojave
  depends_on "openssl@1.1"
  def install
    raise "Error, only supporting binary packages at this time"
  end
end
__END__
