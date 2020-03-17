class Zenith < Formula
    desc "sort of like top or htop but with histograms"
    homepage "https://github.com/bvaisvil/zenith"
    version "0.7.5"
    url "https://github.com/bvaisvil/zenith/releases/download/0.7.5/zenith.MacOS.tar.gz"
    sha256 "42542fffa7df683617d22f6d8e9ad1e4611a59ae2638a87b23b9eff83b78cd17"
  
    if OS.linux?
      url "https://github.com/bvaisvil/zenith/releases/download/0.7.5/zenith.linux.tgz"
      sha256 "94f40f0e8869c6f43fb7ab2b0b6e02816b98d32d48cd1bfb1378902b66afb324"
    end
  
    def install
      bin.install "zenith"
    end
  end
