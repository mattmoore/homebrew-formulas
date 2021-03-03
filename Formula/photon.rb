require "formula"

class Photon < Formula
  version '0.1.12'
  desc "Network helper utility, similar to curl but with built-in API authentication."
  homepage "https://github.com/mattmoore/photon"
  url "https://github.com/mattmoore/photon/releases/download/#{version}/photon-#{version}.macos.sierra.tar.xz"
  sha256 "94544118c4d0c6754bd28844710dcfda8cf64f3a406a98e0038478c6cd39297d"

  def install
    bin.install "photon"
  end
end
