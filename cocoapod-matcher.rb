class CocoapodMatcher < Formula
  desc "A Homebrew package to write missing CocoaPod versions to the Podfile from the Podfile.lock"
  homepage ""
  url "https://github.com/mapierce/CocoaPod-Matcher/archive/0.0.6.tar.gz"
  sha256 "82b217eb4ae6658d64ed2bb6c6639b5b44e89cd30870e6aa93211fa957997f16"

  def install
    bin.install "cocoapod-matcher"
  end
end
