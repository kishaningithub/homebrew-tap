# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rdapp < Formula
  desc "rdapp - redshift data api postgres proxy"
  homepage "https://github.com/kishaningithub/rdapp"
  version "0.5.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kishaningithub/rdapp/releases/download/v0.5.4/rdapp_0.5.4_darwin_amd64.tar.gz"
      sha256 "2bbc7073062ebd5972489204edd4935d1a66c2d0cf6f7623d5006d44c44ac499"

      def install
        bin.install "rdapp"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kishaningithub/rdapp/releases/download/v0.5.4/rdapp_0.5.4_darwin_arm64.tar.gz"
      sha256 "1cc3495636c962e3a22beb4c4fa38de58f2f0a112c0c7bd2351ec1d978a43e1d"

      def install
        bin.install "rdapp"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kishaningithub/rdapp/releases/download/v0.5.4/rdapp_0.5.4_linux_amd64.tar.gz"
      sha256 "292f6684bc998bdafbff18b606667c848dd0b8433088e1c5e93d896dd754bc1f"

      def install
        bin.install "rdapp"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kishaningithub/rdapp/releases/download/v0.5.4/rdapp_0.5.4_linux_arm64.tar.gz"
      sha256 "1ed698bb66e72505f92dd1be6826502392e538b46e35ebbb0575fe395705125c"

      def install
        bin.install "rdapp"
      end
    end
  end
end
