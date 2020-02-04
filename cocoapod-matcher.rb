class CocoapodMatcher < Formula
  desc "A Homebrew package to write missing CocoaPod versions to the Podfile from the Podfile.lock"
  homepage "https://lookwhatmattmade.com/projects/cocoapod-matcher/"
  url "https://github.com/mapierce/CocoaPod-Matcher/archive/1.0.0.tar.gz"
  sha256 "522525d6d2b47b601aa54e06aa4c6971e82551acf42f82d52371f3984f3a1f95"

  def install
    bin.install "cocoapod-matcher"
  end
end
