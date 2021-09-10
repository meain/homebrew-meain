class Quickserve < Formula
  desc "Quickly serve a dir"
  homepage "https://github.com/meain/quickserve"
  url "https://github.com/meain/quickserve/releases/download/0.5.0/quickserve-macos-amd64"
  version "0.5.0"
  sha256 "cd740275815dc5df905a036c5512e95b035f65637aa5cb5f2847669e3ced674a"

  def install
    mv Dir.glob("quickserve-*").first, "quickserve"
    bin.install "quickserve"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
