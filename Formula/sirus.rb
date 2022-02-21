class Sirus < Formula
  desc "Simple url shortner"
  homepage "https://github.com/meain/sirus"
  url "https://github.com/meain/sirus/releases/download/0.0.8/sirus_0.0.8_darwin_amd64.tar.gz"
  version "0.0.8"
  sha256 "9cbae1bb420b3859810c5943fd705d7ec45208d70c292c31eb8293bd185fc004"

  def install
    bin.install "gh-issues-to-rss"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
