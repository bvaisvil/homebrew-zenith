class Zenith < Formula
    desc "sort of like top or htop but with histograms"
    homepage "https://github.com/bvaisvil/zenith"
    version "0.8.0"
    url "https://github.com/bvaisvil/zenith/releases/download/0.8.0/zenith.MacOS.tgz"
    sha256 "e21edfb055c6823c731229bc4b04886cc4e74109e2fcbb6611cbb6cd8a47efcc"
  
    if OS.linux?
      url "https://github.com/bvaisvil/zenith/releases/download/0.8.0/zenith.linux.tgz"
      sha256 "f02e3ba2d71b1351a15214ec45b7c4249775ee44e9b39cb7e3b04ae59afcdb6b"
    end
  
    def install
      bin.install "zenith"
    end
  end
