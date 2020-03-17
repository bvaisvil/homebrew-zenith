class Zenith < Formula
    desc "sort of like top or htop but with histograms"
    homepage "https://github.com/bvaisvil/zenith"
    version "0.7.5"
    url "https://github.com/bvaisvil/zenith/releases/download/0.7.5/zenith.MacOS.tar.gz"
    sha256 "42542fffa7df683617d22f6d8e9ad1e4611a59ae2638a87b23b9eff83b78cd17"
  
    if OS.linux?
      url "https://github.com/bvaisvil/zenith/releases/download/0.7.5/zenith.linux.tgz"
      sha256 "d164e17a7359cc0aefe3af1ec0095b024fc6b24946da6ef0f87d1580b31002d8"
    end
  
    def install
      bin.install "zenith"
    end
  end
