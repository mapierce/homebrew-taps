class CocoapodMatcher < Formula
  desc "A Homebrew package to write missing CocoaPod versions to the Podfile from the Podfile.lock"
  homepage ""
  url "https://github.com/mapierce/CocoaPod-Matcher/archive/0.0.7.tar.gz"
  sha256 "b739e433e598910b1cb79bd6874f734242729a26939a531ca3beb6b7b6559033"

  def install
    bin.install "cocoapod-matcher"
  end
end
