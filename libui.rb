require "formula"

class Libui < Formula
  version 'alpha4.1'
  desc "Simple and portable (but not inflexible) GUI library in C that uses the native GUI technologies of each platform it supports."
  homepage "https://github.com/andlabs/libui"
  url "https://github.com/andlabs/libui/releases/download/#{version}/libui-#{version}-darwin-amd64-shared.tgz"
  sha256 "40c944b68cf3ab7b04d569663df3051f964b8d2bea5114aa9415015dc383b0d8"

  def install
    # bin.install "libui"
    # TODO: Figure out how to install the shared library.
  end
end
