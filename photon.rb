require "formula"

class Photon < Formula
  version '0.1.4'
  desc "Network helper utility, similar to curl but with built-in API authentication."
  homepage "https://github.com/mattmoore/photon"
  url "https://github.com/mattmoore/photon/releases/download/#{version}/photon-#{version}.macos.sierra.tar.xz"
  sha256 "d5203d3591323dc41365f995c1c5beb52c7fe2e20b9a7ca995e9ed7d0b469612"

  def install
    bin.install "photon"
  end
end
