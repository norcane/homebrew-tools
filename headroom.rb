class Headroom < Formula
    desc "Manager for license headers in source code files"
    homepage "https://github.com/vaclavsvejcar/headroom"
    url "https://github.com/vaclavsvejcar/headroom/releases/download/v0.2.2.1/headroom-v0.2.2.1-osx.tar.gz"
    sha256 "588d6f1c0e3d687e7f9a298a3dba2e580e15c312b7df2144becdbb16fc4d8f5c"
  
    bottle :unneeded
  
    def install
      bin.install "headroom"
    end
  
    test do
      system "#{bin}/headroom --help"
    end
  end
