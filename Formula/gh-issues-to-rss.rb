class GhIssuesToRss < Formula
  desc "Convert github issues and prs into rss feed "
  homepage "https://github.com/meain/gh-issues-to-rss"
  url "https://github.com/meain/gh-issues-to-rss/releases/download/0.2.0/gh-issues-to-rss_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "1cd9c16729147e7163a5cba486ad7e191116117de8f478902b93efb480de1893"

  def install
    bin.install "gh-issues-to-rss"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
