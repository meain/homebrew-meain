class Sirus < Formula
  desc "Simple url shortner"
  homepage "https://github.com/meain/sirus"
  url "https://github.com/meain/sirus/releases/download/0.0.7/sirus_0.0.7_darwin_amd64.tar.gz"
  version "0.0.7"
  sha256 "4e5d62cbb5f315a9689a2e964a02a151f40240e1ef404034d7c863878bcdb05f"

  def install
    bin.install "gh-issues-to-rss"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
