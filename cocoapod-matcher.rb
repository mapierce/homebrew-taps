class CocoapodMatcher < Formula
  desc "A Homebrew package to write missing CocoaPod versions to the Podfile from the Podfile.lock"
  homepage ""
  url "https://github.com/mapierce/CocoaPod-Matcher/archive/0.0.3.tar.gz"
  sha256 "bd05ace0fd002e92e5d20b2c375a99773ad6c006c16265ab802acffd9b0ddef8"

  def install
    bin.install "pod-matcher"
  end
end
