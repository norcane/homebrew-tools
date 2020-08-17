class Headroom < Formula
    desc "Manager for license headers in source code files"
    homepage "https://github.com/vaclavsvejcar/headroom"
    url "https://github.com/vaclavsvejcar/headroom/releases/download/v0.3.1.0/headroom-v0.3.1.0-osx.tar.gz"
    sha256 "de36dedf47337e28b2f61b2d0fb8640b41cb35835cad117241fae837453041bd"
  
    bottle :unneeded
  
    def install
      bin.install "headroom"
    end
  
    test do
      system "#{bin}/headroom --help"
    end
  end
