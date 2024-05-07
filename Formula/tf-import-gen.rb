# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TfImportGen < Formula
  desc "Tool to generate terraform import statements to simplify state migrations from one terraform code base to another"
  homepage "https://github.com/kishaningithub/tf-import-gen"
  version "0.7.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kishaningithub/tf-import-gen/releases/download/v0.7.1/tf-import-gen_0.7.1_darwin_amd64.tar.gz"
      sha256 "28748ff782dcffd0cf776f1709090728f94937938cd7aba70e0f41ef79552732"

      def install
        bin.install "tf-import-gen"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kishaningithub/tf-import-gen/releases/download/v0.7.1/tf-import-gen_0.7.1_darwin_arm64.tar.gz"
      sha256 "ebdbe45e0ca88ddd3c4ee8f11b5cd54764834431faade6646e5d8ee963702ee1"

      def install
        bin.install "tf-import-gen"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kishaningithub/tf-import-gen/releases/download/v0.7.1/tf-import-gen_0.7.1_linux_amd64.tar.gz"
      sha256 "233314dec56085ae084a950700a46ab10bb6549539ac5a7cd57cc9caf9d307d7"

      def install
        bin.install "tf-import-gen"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kishaningithub/tf-import-gen/releases/download/v0.7.1/tf-import-gen_0.7.1_linux_arm64.tar.gz"
      sha256 "8a97373289529518ff7e3bac542b3ebbc4d65258a1d55b9d398598c592411b58"

      def install
        bin.install "tf-import-gen"
      end
    end
  end
end
