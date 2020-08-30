class Quickserve < Formula
  desc "Quickly serve a dir"
  homepage "https://github.com/meain/quickserve"
  url "https://github.com/meain/quickserve/releases/download/v0.3.1/quickserve-macos-amd64"
  version "v0.3.1"
  sha256 "3db89f07ecede049f84a04407eca72f558e48a8ad0cfc2ffbdc66caa81e494bb"

  def install
    mv Dir.glob("quickserve-*").first, "quickserve"
    bin.install "quickserve"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
