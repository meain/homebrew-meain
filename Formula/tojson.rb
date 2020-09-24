class Tojson < Formula
  desc "Convert from yaml and toml to json"
  homepage "https://github.com/meain/tojson"
  url "https://github.com/meain/tojson/releases/download/0.3.2/tojson-macos-amd64"
  version "0.3.2"
  sha256 "975e36708a5c5adb7ac07fe57873970e7ed29468deb7c2ff47609bd6a2a83e02"

  def install
    mv Dir.glob("tojson-*").first, "tojson"
    bin.install "tojson"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
