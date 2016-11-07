class Swish < Formula
  desc "Build your Swift projects on a remote machine."
  homepage "https://github.com/thomaspaulmann/Swish"
  url "https://github.com/thomaspaulmann/Swish/archive/1.3.tar.gz"
  sha256 "4c07409b9c3b79b99cfa1b6a32e605af7ece43a48c8d251a60757c876c63924d"

  def install
    bin.install "Scripts/swish"
  end

  test do
    system bin/"swish"
  end
end
