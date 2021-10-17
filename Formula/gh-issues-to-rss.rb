class GhIssuesToRss < Formula
  desc "Convert github issues and prs into rss feed "
  homepage "https://github.com/meain/gh-issues-to-rss"
  url "https://github.com/meain/gh-issues-to-rss/releases/download/0.3.3/gh-issues-to-rss_0.3.3_darwin_amd64.tar.gz"
  version "0.3.3"
  sha256 "27931b362e95e7a3a20486ba825e7a795b55a9adbe60900500c7028e485b27ab"

  def install
    bin.install "gh-issues-to-rss"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
