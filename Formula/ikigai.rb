class Ikigai < Formula
  version "0.1.0-dev.1"
  desc "An NLP-driven semantic analysis execution engine for domain taxonomies."
  homepage "https://github.com/mattmoore/ikigai"
  url "https://github.com/mattmoore/ikigai/releases/download/v0.1.0-dev.1/ikigai-0.1.0-dev.1.tar.gz"
  sha256 "8ee977357a7648a284c93b4f4a9dcfc810dddc25c13515a3512eeb32c7d6db27"

  def install
    bin.install "ikigai"
  end
end

