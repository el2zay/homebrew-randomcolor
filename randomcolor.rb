class randomcolor < Formula
    desc "Display a random color in a terminal and convert HEX<->RGB. Only French is available at this time - CLI"
    homepage "https://github.com/el2zay/random-color-cli"
    url "https://github.com/el2zay/random-color-cli/releases/download/v0.1.1/randomcolor.tar.gz"
    sha256 "b83a5ac55a8a6485fb4d518f7f3fb279965208c28d853a62e6e3f3168671f197"
    license "MIT"
    version "0.1.1"
  
    def install
      bin.install "main"
    end
  end
