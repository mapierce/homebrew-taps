class CocoapodMatcher < Formula
  desc "A Homebrew package to write missing CocoaPod versions to the Podfile from the Podfile.lock"
  homepage ""
  url "https://github.com/mapierce/CocoaPod-Matcher/archive/0.0.2.tar.gz"
  sha256 "2584e8ef800ad6baf19eecb95003aadc36ae30213ffc48bdf85fbbb2f92047ce"

  def install
    bin.install "cocoapod-matcher"
  end
end
