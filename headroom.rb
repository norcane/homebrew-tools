class Headroom < Formula
    desc "Manager for license headers in source code files"
    homepage "https://github.com/vaclavsvejcar/headroom"
    url "https://github.com/vaclavsvejcar/headroom/releases/download/v0.4.0.0/headroom-v0.4.0.0-macos-x64.tar.gz"
    sha256 "5bdbb717d4070e25d3f5ca1c114ce199838fb011bc7737d726d64d6df3c0baa3"
  
    bottle :unneeded
  
    def install
      bin.install "headroom"
    end
  
    test do
      system "#{bin}/headroom --help"
    end
  end
