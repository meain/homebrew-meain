class Toffee < Formula
  desc "Universal test picker"
  homepage "https://github.com/meain/toffee"
  url "https://github.com/meain/toffee/releases/download/0.5.1/toffee-macos-amd64"
  version "0.5.1"
  sha256 "b8b4d95b4214df141fa36a4e452864d31d3b238029e22fe19cb2b439a0eff824"

  def install
    mv Dir.glob("toffee-*").first, "toffee"
    bin.install "toffee"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
