# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TfImportGen < Formula
  desc "Tool to generate terraform import statements to simplify state migrations from one terraform code base to another"
  homepage "https://github.com/kishaningithub/tf-import-gen"
  version "0.9.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kishaningithub/tf-import-gen/releases/download/v0.9.0/tf-import-gen_0.9.0_darwin_amd64.tar.gz"
      sha256 "cc9489e69cdcb840202093ae3d2003bcf79f677968584cdde9485d347d7bbb93"

      def install
        bin.install "tf-import-gen"
      end
    end
    on_arm do
      url "https://github.com/kishaningithub/tf-import-gen/releases/download/v0.9.0/tf-import-gen_0.9.0_darwin_arm64.tar.gz"
      sha256 "6268cceab5733e3e2d074314eff06c08a5d48b98e8d978d5164ae993fd071c08"

      def install
        bin.install "tf-import-gen"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kishaningithub/tf-import-gen/releases/download/v0.9.0/tf-import-gen_0.9.0_linux_amd64.tar.gz"
        sha256 "3a90270c77b405bc4abd1f6b2b74c55e376c1bd8975e88d2158fc8278413471d"

        def install
          bin.install "tf-import-gen"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kishaningithub/tf-import-gen/releases/download/v0.9.0/tf-import-gen_0.9.0_linux_arm64.tar.gz"
        sha256 "25bd6ee32873e223b2a907197a1fbcb7549a4b5210873d23f586d5a2926d7fe8"

        def install
          bin.install "tf-import-gen"
        end
      end
    end
  end
end
