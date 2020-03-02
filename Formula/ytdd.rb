class Ytdd < Formula
  desc "Download all the youtube vids that you copy to clipboard"
  homepage "https://github.com/meain/ytdd"
  url "https://github.com/meain/ytdd/releases/download/v0.4/ytdd_0.4_darwin_amd64.tar.gz"
  version "0.0.4"
  sha256 "0e1a5640411b7ef21db5333999cbf6bf5648743890af5068ab351cdfab95a43e"

  def install
    bin.install "ytdd"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
