# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Randomtext < Formula
  desc "Command line random text generator"
  homepage "https://github.com/kishaningithub/randomtext"
  version "1.1.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kishaningithub/randomtext/releases/download/v1.1.0/randomtext_1.1.0_darwin_amd64.tar.gz"
      sha256 "8cea7acabe5450cf3f847cefa41e78e54e5383e6da8b6707fcdc5fc72c507a6d"
    end
    if Hardware::CPU.arm?
      url "https://github.com/kishaningithub/randomtext/releases/download/v1.1.0/randomtext_1.1.0_darwin_arm64.tar.gz"
      sha256 "c88770d33d444852028e65aa05d7a331fac59523a6b300de371430203a98d9f1"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kishaningithub/randomtext/releases/download/v1.1.0/randomtext_1.1.0_linux_amd64.tar.gz"
      sha256 "ba7031c9e5241de57c185030ef15765310de047e5ba108057cc7006cc1b85b2f"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kishaningithub/randomtext/releases/download/v1.1.0/randomtext_1.1.0_linux_arm64.tar.gz"
      sha256 "bf2156f311084a7c99a010c8b807f48bb35125b481c8e525b39c57e6894dc094"
    end
  end

  def install
    bin.install "randomtext"
  end
end
