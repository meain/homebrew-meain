class Tojson < Formula
  desc "Convert from yaml and toml to json"
  homepage "https://github.com/meain/tojson"
  url "https://github.com/meain/tojson/releases/download/0.1.1/tojson-macos-amd64"
  version "0.1.1"
  sha256 "d91c890995618e9862d7eca91275c95ce612aba0c570df6093bf89c8d8b4fb9a"

  def install
    bin.install "tojson"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
