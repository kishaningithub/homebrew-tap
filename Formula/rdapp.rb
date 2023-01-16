# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rdapp < Formula
  desc "rdapp - redshift data api postgres proxy"
  homepage "https://github.com/kishaningithub/rdapp"
  version "0.5.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kishaningithub/rdapp/releases/download/v0.5.2/rdapp_0.5.2_darwin_arm64.tar.gz"
      sha256 "993c74c3f4b658387e7b3e4d81c88c3947300f8921bf99f09629306d8a464a51"

      def install
        bin.install "rdapp"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kishaningithub/rdapp/releases/download/v0.5.2/rdapp_0.5.2_darwin_amd64.tar.gz"
      sha256 "909be13bfd2a32464512833395cf2f8304aaf40b81ded85a50db834649b361c8"

      def install
        bin.install "rdapp"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kishaningithub/rdapp/releases/download/v0.5.2/rdapp_0.5.2_linux_amd64.tar.gz"
      sha256 "f66565fde1464dad5b2c35bab0e7082cb6c992f9293908d8f9d9e921a46f3c9e"

      def install
        bin.install "rdapp"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kishaningithub/rdapp/releases/download/v0.5.2/rdapp_0.5.2_linux_arm64.tar.gz"
      sha256 "5fd398c69bdace9860922f9daaa07f8000080ad991b79eed76db1af12e2997e8"

      def install
        bin.install "rdapp"
      end
    end
  end
end
