# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TfImportGen < Formula
  desc "Tool to generate terraform import statements to simplify state migrations from one terraform code base to another"
  homepage "https://github.com/kishaningithub/tf-import-gen"
  version "0.7.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kishaningithub/tf-import-gen/releases/download/v0.7.3/tf-import-gen_0.7.3_darwin_amd64.tar.gz"
      sha256 "495975c5ae7fae1240adc24e2b2d559d5ae7094b0b1fea6d78f8ce6702edf1a2"

      def install
        bin.install "tf-import-gen"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kishaningithub/tf-import-gen/releases/download/v0.7.3/tf-import-gen_0.7.3_darwin_arm64.tar.gz"
      sha256 "9bc14b38e10162dac9443f01c760ae59881570d6f2adc8ce7c7d19ef8afd53e7"

      def install
        bin.install "tf-import-gen"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kishaningithub/tf-import-gen/releases/download/v0.7.3/tf-import-gen_0.7.3_linux_amd64.tar.gz"
      sha256 "334caa56fd576a196ee20ddab1c0352eaedfb9c28edb9a32afe55f4099ad4101"

      def install
        bin.install "tf-import-gen"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kishaningithub/tf-import-gen/releases/download/v0.7.3/tf-import-gen_0.7.3_linux_arm64.tar.gz"
      sha256 "597ad3469272e543d6e0ff8fc4cfeca231d1c32ca586a7d155e1666d30f9dee5"

      def install
        bin.install "tf-import-gen"
      end
    end
  end
end
