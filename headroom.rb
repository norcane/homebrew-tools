class Headroom < Formula
    desc "Manager for license headers in source code files"
    homepage "https://github.com/vaclavsvejcar/headroom"
    url "https://github.com/vaclavsvejcar/headroom/releases/download/v0.3.0.0/headroom-v0.3.0.0-osx.tar.gz"
    sha256 "14f9a3c50cbeaa740e3447d25871ec2636684bdce7526f45a28c297147c5eead"
  
    bottle :unneeded
  
    def install
      bin.install "headroom"
    end
  
    test do
      system "#{bin}/headroom --help"
    end
  end
