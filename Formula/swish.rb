class Swish < Formula
  desc "Build your Swift projects on a remote machine."
  homepage "https://github.com/thomaspaulmann/Swish"
  url "https://github.com/thomaspaulmann/Swish/releases/download/1.5/swish.tar.gz"
  sha256 "20f5ac8e92f36c8afeab75c1a126d8ed21ce1626dd9a2e163f7200ed532e99de"

  def install
    bin.install "swish"
  end

  test do
    system bin/"swish"
  end
end
