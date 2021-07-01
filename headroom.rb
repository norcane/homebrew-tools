class Headroom < Formula
    desc "Manager for license headers in source code files"
    homepage "https://github.com/vaclavsvejcar/headroom"
    url "https://github.com/vaclavsvejcar/headroom/releases/download/v0.4.2.0/headroom-v0.4.2.0-macos-x64.tar.gz"
    sha256 "5b24911bc0e313f3c4375aea5ed9c43b5d2ea873180796a659dd91449601c15d"
  
    bottle :unneeded
  
    def install
      bin.install "headroom"
    end
  
    test do
      system "#{bin}/headroom --help"
    end
  end
