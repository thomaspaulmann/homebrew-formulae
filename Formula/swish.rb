class Swish < Formula
  desc "Build your Swift projects on a remote machine."
  homepage "https://github.com/thomaspaulmann/Swish"
  url "https://github.com/thomaspaulmann/Swish/releases/download/1.5/swish.tar.gz"
  sha256 "..."

  def install
    bin.install "swish"
  end

  test do
    system bin/"swish"
  end
end
