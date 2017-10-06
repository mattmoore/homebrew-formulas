require "formula"

class Photon < Formula
  version '0.1.3'
  desc "Network helper utility, similar to curl but with built-in API authentication."
  homepage "https://github.com/mattmoore/photon"
  url "https://github.com/mattmoore/photon/releases/download/#{version}/photon-#{version}.macos.sierra.tar.xz"
  sha256 "837d48546112b861decb6ac58d78043f39d006a8f2022f949c7fb5b7499986bd"

  def install
    bin.install "photon"
  end
end
