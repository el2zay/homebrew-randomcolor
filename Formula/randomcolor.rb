class Randomcolor < Formula
    desc "Display a random color in a terminal and convert HEX<->RGB. Only French is available at this time - CLI"
    homepage "https://github.com/el2zay/random-color-cli"
    url "https://github.com/el2zay/random-color-cli/releases/download/v0.1.1/randomcolor.tar.gz"
    sha256 "f767b92989069128728dee755eab1496562ad52173c01e4bc47e9f029021359f"
    license "MIT"
    version "0.1.1"
  
    def install
      bin.install "randomcolor"
    end
  end
