class Quickserve < Formula
  desc "Quickly serve a dir"
  homepage "https://github.com/meain/quickserve"
  url "https://github.com/meain/quickserve/releases/download/0.4.0/quickserve-macos-amd64"
  version "0.4.0"
  sha256 "66349845436117db0b623e00284367e0ecec10a5943531150ce1a44b9e900a0b"

  def install
    mv Dir.glob("quickserve-*").first, "quickserve"
    bin.install "quickserve"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
