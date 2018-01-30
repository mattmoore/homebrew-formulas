require "formula"

class Photon < Formula
  version '0.1.11'
  desc "Network helper utility, similar to curl but with built-in API authentication."
  homepage "https://github.com/mattmoore/photon"
  url "https://github.com/mattmoore/photon/releases/download/#{version}/photon-#{version}.macos.sierra.tar.xz"
  sha256 "01d065cbd11241a7c53caa51f34a864d9dcf20c5e420fcbce968b9e214601c24"

  def install
    bin.install "photon"
  end
end
