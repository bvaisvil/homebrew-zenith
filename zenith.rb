class Zenith < Formula
    desc "sort of like top or htop but with histograms"
    homepage "https://github.com/bvaisvil/zenith"
    version "0.7.7"
    url "https://github.com/bvaisvil/zenith/releases/download/0.7.7/zenith.MacOS.tgz"
    sha256 "142905f08d8bb625fa2a3fbd1c1fb2800ed4454e2a496a666c89cc2f3bcf6db4"
  
    if OS.linux?
      url "https://github.com/bvaisvil/zenith/releases/download/0.7.7/zenith.linux.tgz"
      sha256 "380bf129ef70c1789341a8db20db11cb087368e58cf9eadf800cb48ade23b1ad"
    end
  
    def install
      bin.install "zenith"
    end
  end
