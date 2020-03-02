class Gloc < Formula
  desc "Run a shell command in all the git repos in a directory"
  homepage "https://github.com/meain/gloc"
  url "https://github.com/meain/gloc/releases/download/0.0.8/gloc_0.0.8_Darwin_x86_64.tar.gz"
  version "0.0.8"
  sha256 "ab29f10e74afaca05a5f4c1da20a94699c8396c39f3a76b4fecaadf7e8b3b9f0"

  def install
    bin.install "gloc"
  end

  test do
    system "#{bin}/gloc", "--help"
  end
end
