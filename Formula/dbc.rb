# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dbc < Formula
  desc "Database Connect"
  homepage "https://github.com/birdicare/homebrew-dbc"
  version "0.5.13"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/birdiecare/homebrew-dbc/archive/v0.5.14.tar.gz"
      sha256 "b497b181af0ecec736f15fe1385c80c70f93f792d913bade10b04a5f2c288f9c"

      def install
        bin.install "dbc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/birdiecare/homebrew-dbc/releases/download/v0.5.13/birdiecare_dbc_0.5.13_Darwin_arm64.tar.gz"
      sha256 "c03e22579e460ebc6a869e1fb437e994302823410ef463e4262596faaac2de1c"

      def install
        bin.install "dbc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/birdiecare/homebrew-dbc/releases/download/v0.5.13/birdiecare_dbc_0.5.13_Linux_arm64.tar.gz"
      sha256 "ab6ec6a4faa135b554fdeeafb5a9a9a0dcbe2158238adc33509ff7899f3d2d71"

      def install
        bin.install "dbc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/birdiecare/homebrew-dbc/releases/download/v0.5.13/birdiecare_dbc_0.5.13_Linux_x86_64.tar.gz"
      sha256 "f5b4b98d450fe3293952aea614d791c0099ee34340f487f6d65878c32a1f2cc1"

      def install
        bin.install "dbc"
      end
    end
  end
end
