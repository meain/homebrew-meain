class Nn < Formula
  desc "Quick little bot to run shell commands on servers via matrix"
  homepage "https://github.com/meain/nn"
  url ""
  version ""
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

  def install
    bin.install "nn"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
