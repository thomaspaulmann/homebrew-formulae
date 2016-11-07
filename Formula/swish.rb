class Swish < Formula
  desc "Build your Swift projects on a remote machine."
  homepage "https://github.com/thomaspaulmann/Swish"
  url "https://github.com/thomaspaulmann/Swish/archive/1.3.tar.gz"
  sha256 "..."

  def install
    bin.install "Scripts/swish"
  end

  test do
    system bin/"swish"
  end
end
