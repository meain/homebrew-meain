class GhIssuesToRss < Formula
  desc "Convert github issues and prs into rss feed "
  homepage "https://github.com/meain/gh-issues-to-rss"
  url "https://github.com/meain/gh-issues-to-rss/releases/download/0.1.0/gh-issues-to-rss_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "044d2796498d01b7603d852aac6e9d5952677fdb6a969b97462e2a9727e6f4f1"

  def install
    bin.install "gh-issues-to-rss"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
