require "formula"

class Photon < Formula
  version '0.1.2'
  desc "Network helper utility, similar to curl but with built-in API authentication."
  homepage "https://github.com/mattmoore/photon"
  url "https://github.com/mattmoore/photon/releases/download/#{version}/photon-#{version}.macos.sierra.tar.xz"
  sha256 "3c24aec76139fb6fc9cbd1e9d8178fa47dcc84d1dc7fe701b1726acda41c09b3"

  def install
    bin.install "photon"
  end
end
