class Flexigif < Formula
  desc "Lossless GIF file optimization"
  homepage "https://create.stephan-brumme.com/flexigif-lossless-gif-lzw-optimization/"
  url "https://github.com/Kreeblah/flexiGIF/archive/refs/tags/2024.11b.tar.gz"
  sha256 "90d8be37f0dae4c42e9ff6fd9e88d6a11c8b050e42637a8dd503ff817e073172"
  license "LicenseRef-UNLICENSED"

  def install
    system "make"
    bin.install "flexiGIF"
  end
end
