class Corpcrap < Formula
  desc "Just prints out something that sounds fancy, but is total bullshit."
  homepage "https://github.com/meain/corpcrap"
  url "https://github.com/meain/corpcrap/releases/download/0.0.1/corpcrap_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "8e7af983ad03a5c90a4a64ff8828fae77b7d04706377ea93cb72ee5574aa8219"

  def install
    bin.install "corpcrap"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
