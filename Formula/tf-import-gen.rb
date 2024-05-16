# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TfImportGen < Formula
  desc "Tool to generate terraform import statements to simplify state migrations from one terraform code base to another"
  homepage "https://github.com/kishaningithub/tf-import-gen"
  version "0.7.4"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kishaningithub/tf-import-gen/releases/download/v0.7.4/tf-import-gen_0.7.4_darwin_amd64.tar.gz"
      sha256 "d6ad6a75f00ba67fae0525aaa834606fb37d40e2a86199d753b49e9092339b41"

      def install
        bin.install "tf-import-gen"
      end
    end
    on_arm do
      url "https://github.com/kishaningithub/tf-import-gen/releases/download/v0.7.4/tf-import-gen_0.7.4_darwin_arm64.tar.gz"
      sha256 "3b0906c26061bcbbc24edf84fa7037af5066d5fa24ecce43dc71d3252943146f"

      def install
        bin.install "tf-import-gen"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kishaningithub/tf-import-gen/releases/download/v0.7.4/tf-import-gen_0.7.4_linux_amd64.tar.gz"
        sha256 "dee6d42ac448acec3ff33ec8df35b13ce4043a01d247dfeeac1ea828792aa5dd"

        def install
          bin.install "tf-import-gen"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kishaningithub/tf-import-gen/releases/download/v0.7.4/tf-import-gen_0.7.4_linux_arm64.tar.gz"
        sha256 "ff17ccab5345d0c74287856b74481aa6977a0d4fc99aa93268ce9cf6179a7fa4"

        def install
          bin.install "tf-import-gen"
        end
      end
    end
  end
end
