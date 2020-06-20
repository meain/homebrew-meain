class Quickserve < Formula
  desc "Quickly serve a dir"
  homepage "https://github.com/meain/quickserve"
  url "https://github.com/meain/quickserve/releases/download/0.1.2/quickserve-macos-amd64"
  version "0.1.2"
  sha256 "52a544d56360e64581a4e1acf8de88ee51d141fb2297e109454cd88d6ae22a6d"

  def install
    mv Dir.glob("quickserve-*").first, "quickserve"
    bin.install "quickserve"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
