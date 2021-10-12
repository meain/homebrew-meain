class GhIssuesToRss < Formula
  desc "Convert github issues and prs into rss feed "
  homepage "https://github.com/meain/gh-issues-to-rss"
  url "https://github.com/meain/gh-issues-to-rss/releases/download/0.3.2/gh-issues-to-rss_0.3.2_darwin_amd64.tar.gz"
  version "0.3.2"
  sha256 "f1ee35a72525ac566f9178d97dde276614e92e0baab156bca5f82976267ea71e"

  def install
    bin.install "gh-issues-to-rss"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
