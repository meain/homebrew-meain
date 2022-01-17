class Gloc < Formula
  desc "Run a shell command in all the git repos in a directory"
  homepage "https://github.com/meain/gloc"
  url "https://github.com/meain/gloc/releases/download/0.0.9/gloc_0.0.9_darwin_amd64.tar.gz"
  version "0.0.9"
  sha256 "9cfe1882f867a055d0ff0889f5d353e5a99972c92fa64277907391eae9e9cf85"

  def install
    bin.install "gloc"
  end

  test do
    system "#{bin}/gloc", "--help"
  end
end
