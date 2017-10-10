require "formula"

class Photon < Formula
  version '0.1.5'
  desc "Network helper utility, similar to curl but with built-in API authentication."
  homepage "https://github.com/mattmoore/photon"
  url "https://github.com/mattmoore/photon/releases/download/#{version}/photon-#{version}.macos.sierra.tar.xz"
  sha256 "06c3aeafd857b2035a3320ebf61e00e3b7d2d420dada236ae0cea96beb33ef12"

  def install
    bin.install "photon"
  end
end
