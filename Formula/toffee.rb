class Toffee < Formula
  desc "Universal test picker"
  homepage "https://github.com/meain/toffee"
  url "https://github.com/meain/toffee/releases/download/0.3.0/toffee-macos-amd64"
  version "0.3.0"
  sha256 "ae37cd16f52048838fbf5b83807f857507eeaed2d02bceff304f1369f7510cd9"

  def install
    mv Dir.glob("toffee-*").first, "toffee"
    bin.install "toffee"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
