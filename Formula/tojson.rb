class Tojson < Formula
  desc "Convert from yaml and toml to json"
  homepage "https://github.com/meain/tojson"
  url ""
  version ""
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

  def install
    mv Dir.glob("tojson-*").first, "tojson"
    bin.install "tojson"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
