require "formula"

class Photon < Formula
  version '0.1.9'
  desc "Network helper utility, similar to curl but with built-in API authentication."
  homepage "https://github.com/mattmoore/photon"
  url "https://github.com/mattmoore/photon/releases/download/#{version}/photon-#{version}.macos.sierra.tar.xz"
  sha256 "90621dfe71558c99fd36179ce353e673b9c60003fa426ca07dd8808d0f3de091"

  def install
    bin.install "photon"
  end
end
