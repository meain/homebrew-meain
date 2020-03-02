class Ytdd < Formula
  desc "Download all the youtube vids that you copy tot clipboard"
  homepage "https://github.com/meain/ytdd"
  url "https://github.com/meain/ytdd/releases/download/v0.3/ytdd_0.3_darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "12d7039436531364fbc4d2671826fdd2b8e53bbc70f0ee584aee615f9007c5ad"

  def install
    bin.install "ytdd"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
