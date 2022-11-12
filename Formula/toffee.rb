class Toffee < Formula
  desc "Universal test picker"
  homepage "https://github.com/meain/toffee"
  url "https://github.com/meain/toffee/releases/download/0.5.2/toffee-macos-amd64"
  version "0.5.2"
  sha256 "6478c1f05145a034e264148ce641458a98bdb6e2b223ece238429dcee3ed8770"

  def install
    mv Dir.glob("toffee-*").first, "toffee"
    bin.install "toffee"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
