require "formula"

class Photon < Formula
  version '0.1.1'
  desc "Network helper utility, similar to curl but with built-in API authentication."
  homepage "https://github.com/mattmoore/photon"
  url "https://github.com/mattmoore/photon/releases/download/#{version}/photon-#{version}.macos.sierra.tar.xz"
  sha256 "6ca39f47f27be814b48cf643e27fcb680b049802322166d3f09e2abf71c20160"

  def install
    bin.install "photon"
  end
end
