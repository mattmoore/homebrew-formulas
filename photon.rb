require "formula"

class Photon < Formula
  version '0.1.10'
  desc "Network helper utility, similar to curl but with built-in API authentication."
  homepage "https://github.com/mattmoore/photon"
  url "https://github.com/mattmoore/photon/releases/download/#{version}/photon-#{version}.macos.sierra.tar.xz"
  sha256 "3903e1b89d203af471706d8f281a3b1a75dc47d0caaa91d5394be21988e983ad"

  def install
    bin.install "photon"
  end
end
