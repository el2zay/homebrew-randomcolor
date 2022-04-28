class Randomcolor < Formula
    desc "Display a random color in a terminal and convert HEX<->RGB. Only French is available at this time - CLI"
    homepage "https://github.com/el2zay/random-color-cli"
    url "https://github.com/el2zay/random-color-cli/releases/download/v0.1.1/randomcolor.tar.gz"
    sha256 "404558c841277f1dbf874ce14dcb1dfb4eda93e7d09236058c74e9612956e7d3"
    license "MIT"
    version "0.1.1"
  
    def install
      bin.install "randomcolor"
    end
  end
