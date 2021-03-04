class Headroom < Formula
    desc "Manager for license headers in source code files"
    homepage "https://github.com/vaclavsvejcar/headroom"
    url "https://github.com/vaclavsvejcar/headroom/releases/download/v0.4.0.0/headroom-0.4.0.0-macOS-ghc-8.8.4"
    sha256 "2fb0ccc62fb716c8cd8b001070b88482189842aa8539925dd1f7ad7c08ebc2bc"
  
    bottle :unneeded
  
    def install
      bin.install "headroom"
    end
  
    test do
      system "#{bin}/headroom --help"
    end
  end
