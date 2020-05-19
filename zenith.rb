class Zenith < Formula
    desc "sort of like top or htop but with charts"
    homepage "https://github.com/bvaisvil/zenith"
    version "0.9.0"
    url "https://github.com/bvaisvil/zenith/releases/download/0.9.0/zenith.MacOS.tgz"
    sha256 "f20029c1448e0a890fcfaac8416f5b3d58050bc436a52b2e47a1083714399a57"
  
    if OS.linux?
      url "https://github.com/bvaisvil/zenith/releases/download/0.9.0/zenith.linux.tgz"
      sha256 "fc411464caa1cd593e52704d4df6c5eb6224eeff72f168a53e3614604cda6f4e"
    end
  
    def install
      bin.install "zenith"
    end
  end
