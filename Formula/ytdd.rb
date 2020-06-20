class Ytdd < Formula
  desc "Download all the youtube vids that you copy to clipboard"
  homepage "https://github.com/meain/ytdd"
  url "https://github.com/meain/ytdd/releases/download/v0.5/ytdd_0.5_darwin_amd64.tar.gz"
  version "v0.5"
  sha256 "7e247948c9cd079114d136e700b3871028f8560f671d966c8177963a9096f6c6"

  def install
    bin.install "ytdd"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
