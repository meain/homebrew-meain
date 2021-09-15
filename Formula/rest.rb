class Rest < Formula
  desc "Send http request with spec from file"
  homepage "https://github.com/meain/rest"
  url "https://github.com/meain/rest/releases/download/0.2.0/rest_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "019bbf8ee745bf363b9ad47788a94692d854d40198f941decd591e692e22e4b0"

  def install
    bin.install "rest"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
