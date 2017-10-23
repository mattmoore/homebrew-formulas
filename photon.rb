require "formula"

class Photon < Formula
  version '0.1.7'
  desc "Network helper utility, similar to curl but with built-in API authentication."
  homepage "https://github.com/mattmoore/photon"
  url "https://github.com/mattmoore/photon/releases/download/#{version}/photon-#{version}.macos.sierra.tar.xz"
  sha256 "385a5272fdc0bfccd12d84f0610c618953a3a4a8faa4cdc85e5998a1bb07fcdf"

  def install
    bin.install "photon"
  end
end
