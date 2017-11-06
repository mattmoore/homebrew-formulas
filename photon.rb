require "formula"

class Photon < Formula
  version '0.1.8'
  desc "Network helper utility, similar to curl but with built-in API authentication."
  homepage "https://github.com/mattmoore/photon"
  url "https://github.com/mattmoore/photon/releases/download/#{version}/photon-#{version}.macos.sierra.tar.xz"
  sha256 "8b29f188ae1661b3d5b021684f69c46f491311c1728bad318945653946e15447"

  def install
    bin.install "photon"
  end
end
