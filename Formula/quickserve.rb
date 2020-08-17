class Quickserve < Formula
  desc "Quickly serve a dir"
  homepage "https://github.com/meain/quickserve"
  url "https://github.com/meain/quickserve/releases/download/0.3.0/quickserve-macos-amd64"
  version "0.3.0"
  sha256 "1607e92e8146df8c4902a3a682766e1d1a4b6334ffde0ed7c04d7d28477586e1"

  def install
    mv Dir.glob("quickserve-*").first, "quickserve"
    bin.install "quickserve"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
