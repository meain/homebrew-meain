class GhIssuesToRss < Formula
  desc "Convert github issues and prs into rss feed "
  homepage "https://github.com/meain/gh-issues-to-rss"
  url "https://github.com/meain/gh-issues-to-rss/releases/download/0.3.0/gh-issues-to-rss_0.3.0_darwin_amd64.tar.gz"
  version "0.3.0"
  sha256 "fa04360582c49e592adec1845110264c2a22322bd33faf3c54fde1a7ab56b5e2"

  def install
    bin.install "gh-issues-to-rss"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
