class Toffee < Formula
  desc "Universal test picker"
  homepage "https://github.com/meain/toffee"
  url "https://github.com/meain/toffee/releases/download/0.4.0/toffee-macos-amd64"
  version "0.4.0"
  sha256 "eda4e428878e08738cb84b470a0ec8308d8f0db85d8b1f3094666052dc60e6f0"

  def install
    mv Dir.glob("toffee-*").first, "toffee"
    bin.install "toffee"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
