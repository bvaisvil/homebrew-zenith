class Zenith < Formula
    desc " sort of like top or htop but with histograms"
    homepage "https://github.com/bvaisvil/zenith"
    version "0.7.4"
    url "https://github.com/bvaisvil/zenith/releases/download/0.7.4/zenith.MacOS.tar.gz"
    sha256 "0951e898c6817421ecf480199930f6dbd397ff3856d9f4d2c9c8854bcfd01d07"
  
    if OS.linux?
      url "https://github.com/bvaisvil/zenith/releases/download/0.7.4/zenith.linux.tgz"
      sha256 "be8fa582dfcac7e146f35081e08a40c2c45682554d93fee8cbbd99170b609a9a"
    end
  
    def install
      bin.install "zenith"
    end
  end
