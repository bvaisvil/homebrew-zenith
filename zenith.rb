class Zenith < Formula
    desc "sort of like top or htop but with histograms"
    homepage "https://github.com/bvaisvil/zenith"
    version "0.8.2"
    url "https://github.com/bvaisvil/zenith/releases/download/0.8.2/zenith.MacOS.tgz"
    sha256 "f2c29fb4a7106205a5182efb6c34473bca6d2b8577bf1f65fc9ef9ea4e9642cb"
  
    if OS.linux?
      url "https://github.com/bvaisvil/zenith/releases/download/0.8.2/zenith.linux.tgz"
      sha256 "8081f1185b0963c156b6ea535fabe997f45a832946a5565b5150d215afd0a82a"
    end
  
    def install
      bin.install "zenith"
    end
  end
