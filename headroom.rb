class Headroom < Formula
    desc "Manager for license headers in source code files"
    homepage "https://github.com/vaclavsvejcar/headroom"
    url "https://github.com/vaclavsvejcar/headroom/releases/download/v0.2.1.0/headroom-v0.2.1.0-osx.tar.gz"
    sha256 "e6906eb79b4b1b50d73d849a209539720576fadffc241369b3ba8429988ce298"
  
    bottle :unneeded
  
    def install
      bin.install "headroom"
    end
  
    test do
      system "#{bin}/headroom --help"
    end
  end
