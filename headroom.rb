class Headroom < Formula
    desc "Manager for license headers in source code files"
    homepage "https://github.com/vaclavsvejcar/headroom"
    url "https://github.com/vaclavsvejcar/headroom/releases/download/v0.4.3.0/headroom-v0.4.3.0-macos-x64.tar.gz"
    sha256 "85b131a832acb76610cd87b3362e9abfffdbf2de7532f841bbaa463db5224a97"
  
    bottle :unneeded
  
    def install
      bin.install "headroom"
    end
  
    test do
      system "#{bin}/headroom --help"
    end
  end
