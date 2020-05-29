class Tojson < Formula
  desc "Convert from yaml and toml to json"
  homepage "https://github.com/meain/tojson"
  url "https://github.com/meain/tojson/releases/download/0.3.1/tojson-macos-amd64"
  version "0.3.1"
  sha256 "e619ee5467fe345f4347719e537870bdda9542ef5f99decf678c2aca1c7c3529"

  def install
    mv Dir.glob("tojson-*").first, "tojson"
    bin.install "tojson"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
