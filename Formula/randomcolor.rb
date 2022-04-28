class Randomcolor < Formula
    desc "Display a random color in a terminal and convert HEX<->RGB. Only French is available at this time - CLI"
    homepage "https://github.com/el2zay/random-color-cli"
    url "https://github.com/el2zay/random-color-cli/releases/download/v0.1.1/randomcolor.tar.gz"
    sha256 "9b1dd8cb5f11c2de9695c90f37a956cafd08fcf897057ddc25dba84b7c0832df"
    license "MIT"
    version "0.1.1"
  
    def install
      bin.install "randomcolor"
    end
  end
