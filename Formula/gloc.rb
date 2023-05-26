class Gloc < Formula
  desc "Run a shell command in all the git repos in a directory"
  homepage "https://github.com/meain/gloc"
  url ""
  version ""
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

  def install
    bin.install "gloc"
  end

  test do
    system "#{bin}/gloc", "--help"
  end
end
