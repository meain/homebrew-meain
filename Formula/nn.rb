class Nn < Formula
  desc "Quick little bot to run shell commands on servers via matrix"
  homepage "https://github.com/meain/nn"
  url "https://github.com/meain/nn/releases/download/0.0.3/nn_0.0.3_darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "44413e3ae7ea9006ef13f3ba9fc6aa76cf26f125ea25f97dc96bfae819b7695e"

  def install
    bin.install "nn"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
