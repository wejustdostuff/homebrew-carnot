class Carnot < Formula
  desc "Small utility to copy/move files from a source directory to a target directory and organize them by date"
  homepage "https://github.com/wejustdostuff/carnot"
  url "https://github.com/wejustdostuff/carnot/releases/download/v0.2.1/carnot_0.2.1_Darwin_x86_64.tar.gz"
  version "0.2.1"
  sha256 "8e44b5f2c4ed65aebfd0b24795b27b643a068b0e1105d45a0c44684a0961c4a8"

  def install
    bin.install "carnot"
  end
end
