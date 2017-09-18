require "formula"

class Photon < Formula
  version '0.1.0'
  desc "Network helper utility, similar to curl but with built-in API authentication."
  homepage "https://github.com/mattmoore/photon"
  url "https://github.com/mattmoore/photon/releases/download/#{version}/photon-#{version}.macos.sierra.tar.xz"
  sha256 "a7a84e13a7467aae4b0624ab44206758364d1938d99c4da01b177eccf6ed8f29"

  def install
    bin.install "photon"
  end
end
