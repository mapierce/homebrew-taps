class CocoapodMatcher < Formula
  desc "A Homebrew package to write missing CocoaPod versions to the Podfile from the Podfile.lock"
  homepage ""
  url "https://github.com/mapierce/CocoaPod-Matcher/archive/0.0.5.tar.gz"
  sha256 "cf01d1dd71237402d509d05b7094729aaff63e21fd927d0da3335624204a7b62"
  
  def install
    bin.install "pod-matcher"
  end
end
