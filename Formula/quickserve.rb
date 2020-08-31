class Quickserve < Formula
  desc "Quickly serve a dir"
  homepage "https://github.com/meain/quickserve"
  url "https://github.com/meain/quickserve/releases/download/0.3.2/quickserve-macos-amd64"
  version "0.3.2"
  sha256 "08af77a29cb1eab5817d912507eb94e23f4a67ccd23aa38103195d03371ed5fb"

  def install
    mv Dir.glob("quickserve-*").first, "quickserve"
    bin.install "quickserve"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
