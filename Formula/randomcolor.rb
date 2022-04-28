class Randomcolor < Formula
    desc "Display a random color in a terminal and convert HEX<->RGB. Only French is available at this time - CLI"
    homepage "https://github.com/el2zay/random-color-cli"
    url "https://github.com/el2zay/random-color-cli/releases/download/v0.1.1/randomcolor.tar.gz"
    sha256 "a6c2fd975dd1364ffa7d43185beb99bf493588f9e2ba8c935d8156357ce65d71"
    license "MIT"
    version "0.1.1"
  
    def install
      bin.install "randomcolor"
    end
  end
