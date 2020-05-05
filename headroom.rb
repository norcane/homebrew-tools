class Headroom < Formula
    desc "Manager for license headers in source code files"
    homepage "https://github.com/vaclavsvejcar/headroom"
    url "https://github.com/vaclavsvejcar/headroom/releases/download/v0.2.2.0/headroom-v0.2.2.0-osx.tar.gz"
    sha256 "76d3e4bffc8e9a26dafb4c685bc10a6a4d20dea033701fcbccafbf10e39409ee"
  
    bottle :unneeded
  
    def install
      bin.install "headroom"
    end
  
    test do
      system "#{bin}/headroom --help"
    end
  end
