class Carnot < Formula
  desc "Small utility to copy/move files from a source directory to a target directory and organize them by date"
  homepage "https://github.com/wejustdostuff/carnot"
  url "https://github.com/wejustdostuff/carnot/releases/download/v0.3.0/carnot_0.3.0_Darwin_x86_64.tar.gz"
  version "0.3.0"
  sha256 "f33fe83b53af81f451b5ea8373b79d9b332ca6e13a9f7c7b1b1d4f3a0c3bfb85"

  def install
    bin.install "carnot"
  end
end
