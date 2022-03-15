class Toffee < Formula
  desc "Universal test picker"
  homepage "https://github.com/meain/toffee"
  url "https://github.com/meain/toffee/releases/download/0.4.2/toffee-macos-amd64"
  version "0.4.2"
  sha256 "caed8532b6747ecd195fc25cd59a8e254dd5693c294fd5bebf684a3a9895ca03"

  def install
    mv Dir.glob("toffee-*").first, "toffee"
    bin.install "toffee"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
