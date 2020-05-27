class Tojson < Formula
  desc "Convert from yaml and toml to json"
  homepage "https://github.com/meain/tojson"
  url "https://github.com/meain/tojson/releases/download/0.1.5/tojson-macos-amd64"
  version "0.1.5"
  sha256 "d7b5654c4156358640947a0c908342c0ad31662eea30581716b7ac4c63c0a8b5"

  def install
    mv Dir.glob("tojson-*").first, "tojson"
    bin.install "tojson"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
