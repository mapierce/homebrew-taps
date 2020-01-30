class CocoapodMatcher < Formula
  desc "A Homebrew package to write missing CocoaPod versions to the Podfile from the Podfile.lock"
  homepage ""
  url "https://github.com/mapierce/CocoaPod-Matcher/archive/0.0.4.tar.gz"
  sha256 "d447a124d9a75584b2d1eb1b7c53bc5adde3d56b071b39234444b1a60d1d6f02"

  def install
    bin.install "pod-matcher"
  end

end
