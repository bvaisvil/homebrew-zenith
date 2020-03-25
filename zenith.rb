class Zenith < Formula
    desc "sort of like top or htop but with histograms"
    homepage "https://github.com/bvaisvil/zenith"
    version "0.7.6"
    url "https://github.com/bvaisvil/zenith/releases/download/0.7.6/zenith.MacOS.tgz"
    sha256 "d89bf2c9b209364834a79b2439d1ad2877c243e9d5420436734cdf1b9c1c2f51"
  
    if OS.linux?
      url "https://github.com/bvaisvil/zenith/releases/download/0.7.6/zenith.linux.tgz"
      sha256 "02e24d26bd376896ddc64e4a70b4934ca3e92ed5ee09ff5c8db3c580a7b24098"
    end
  
    def install
      bin.install "zenith"
    end
  end
