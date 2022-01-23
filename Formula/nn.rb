class Nn < Formula
  desc "Quick little bot to run shell commands on servers via matrix"
  homepage "https://github.com/meain/nn"
  url "https://github.com/meain/nn/releases/download/0.0.2/nn_0.0.2_darwin_amd64.tar.gz"
  version "0.0.2"
  sha256 "f23ea87f1e6851da0b6380700eb9c63e06a7bf8cf49bcd48ff7fcce8185870e2"

  def install
    bin.install "nn"
  end

  test do
    # This test is not good!
    system "echo", "no tests written"
  end
end
