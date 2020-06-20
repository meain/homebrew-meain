class Ytdd < Formula
  desc "Download all the youtube vids that you copy to clipboard"
  homepage "https://github.com/meain/ytdd"
  url "https://github.com/meain/ytdd/releases/download/0.6.4/ytdd_0.6.4_darwin_amd64.tar.gz"
  version "0.6.4"
  sha256 "e61584c1433e6178403ca73270cfdb085d3ab3404d59daeea950ae3fd8253926"

  def install
    bin.install "ytdd"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
