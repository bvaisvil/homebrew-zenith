class Zenith < Formula
    desc " sort of like top or htop but with histograms"
    homepage "https://github.com/bvaisvil/zenith"
    version "0.7.4"
    url "https://github.com/bvaisvil/zenith/releases/download/0.7.4/zenith.MacOS.tar.gz"
    sha256 "0951e898c6817421ecf480199930f6dbd397ff3856d9f4d2c9c8854bcfd01d07"
  
    if OS.linux?
      url "https://github.com/bvaisvil/zenith/releases/download/0.7.4/zenith.linux.tgz"
      sha256 "3ea7886be855615455c3a5002242f9eea758839b045a4d76fbaa483cbe7c4b01"
    end
  
    def install
      bin.install "zenith"
    end
  end
