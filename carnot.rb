class Carnot < Formula
  desc "Small utility to copy/move files from a source directory to a target directory and organize them by date"
  homepage "https://github.com/wejustdostuff/carnot"
  url "https://github.com/wejustdostuff/carnot/releases/download/v0.2.2/carnot_0.2.2_Darwin_x86_64.tar.gz"
  version "0.2.2"
  sha256 "6c8f59c0908a9a7c2cd2979a6b13311aee1596a164bfc7ac28325ceb3b1a7e49"

  def install
    bin.install "carnot"
  end
end
