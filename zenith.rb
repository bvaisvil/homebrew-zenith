class Zenith < Formula
    desc "sort of like top or htop but with histograms"
    homepage "https://github.com/bvaisvil/zenith"
    version "0.8.0"
    url "https://github.com/bvaisvil/zenith/releases/download/0.8.1/zenith.MacOS.tgz"
    sha256 "ddb8fbeb436549a993eb2225829536dcb7d0336ea56af6bc4f9411e0c977e6ad"
  
    if OS.linux?
      url "https://github.com/bvaisvil/zenith/releases/download/0.8.1/zenith.linux.tgz"
      sha256 "a70cfe1230b9ef54208592dfbdfd6c6ff16e349edde839195421d501dda482ca"
    end
  
    def install
      bin.install "zenith"
    end
  end
