class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/nori417/homebrew-dote"
  url "https://raw.githubusercontent.com/nori417/homebrew-dote/main/dote.c"
  sha256 "e9add301e73c72f6e7a2951d49dc8c4b9c2cd06b62127952a65f03841a44461b"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
