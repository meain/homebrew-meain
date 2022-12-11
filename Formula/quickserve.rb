class Quickserve < Formula
  desc "Quickly serve a dir"
  homepage "https://github.com/meain/quickserve"
  url "https://github.com/meain/quickserve/releases/download/0.5.2/quickserve-macos-amd64"
  version "0.5.2"
  sha256 "22f344a9ab4adc8ad06adc59b4d25a8f31bea671faeb747aefb09294f1fb7331"

  def install
    mv Dir.glob("quickserve-*").first, "quickserve"
    bin.install "quickserve"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
