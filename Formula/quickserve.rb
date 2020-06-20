class QuickServe < Formula
  desc "Quickly serve a dir"
  homepage "https://github.com/meain/quickserve"
  url "https://github.com/meain/quickserve/releases/download/0.1.1/quickserve-macos-amd64"
  version "0.1.1"
  sha256 "54261949f85100ecfd1d16edd50be160b377a0ca40dac8dfece07e1f5e8c6203"

  def install
    mv Dir.glob("quickserve-*").first, "quickserve"
    bin.install "quickserve"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
