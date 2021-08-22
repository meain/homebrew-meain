class Rest < Formula
  desc "Send http request with spec from file"
  homepage "https://github.com/meain/rest"
  url "https://github.com/meain/rest/releases/download/0.1.0/rest_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "5a41c9b427422eb69a0359890abba4871d7d892b74cd0b802f9b0a50fc08eaae"

  def install
    bin.install "rest"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
