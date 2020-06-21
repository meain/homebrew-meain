class Quickserve < Formula
  desc "Quickly serve a dir"
  homepage "https://github.com/meain/quickserve"
  url "https://github.com/meain/quickserve/releases/download/0.2.0/quickserve-macos-amd64"
  version "0.2.0"
  sha256 "477c5d4411da9a60e2d312eed7a686968d06d9e6fd8f4cc635dc985ccf4c13d4"

  def install
    mv Dir.glob("quickserve-*").first, "quickserve"
    bin.install "quickserve"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
