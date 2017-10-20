require "formula"

class Photon < Formula
  version '0.1.6'
  desc "Network helper utility, similar to curl but with built-in API authentication."
  homepage "https://github.com/mattmoore/photon"
  url "https://github.com/mattmoore/photon/releases/download/#{version}/photon-#{version}.macos.sierra.tar.xz"
  sha256 "29d0feb525745865b91bfcb759c8feb0371ac7cebacd0593685ad2f4c74e00ba"

  def install
    bin.install "photon"
  end
end
