# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KafkaConsoleAvroWithoutSchemaRegistry < Formula
  desc "Tail kafka avro topic data without confluent schema registry overhead"
  homepage "https://github.com/kishaningithub/kafka-console-avro-without-schema-registry"
  version "0.1.4"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kishaningithub/kafka-console-avro-without-schema-registry/releases/download/v0.1.4/kafka-console-avro-without-schema-registry_0.1.4_darwin_amd64.tar.gz"
      sha256 "0b9d1b3ccf80ed934c61e3e984992505163ecec07f9e66abb338300be9770f1c"
    end
    if Hardware::CPU.arm?
      url "https://github.com/kishaningithub/kafka-console-avro-without-schema-registry/releases/download/v0.1.4/kafka-console-avro-without-schema-registry_0.1.4_darwin_arm64.tar.gz"
      sha256 "c20d94506bc958e1786e66501bf45dc67657e2a5cdbe99408c44ea966d82aaac"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kishaningithub/kafka-console-avro-without-schema-registry/releases/download/v0.1.4/kafka-console-avro-without-schema-registry_0.1.4_linux_amd64.tar.gz"
      sha256 "3643b16ac29cde767faeb17ad1c084eeaaac046bf3487cde4b2c86932597ff14"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kishaningithub/kafka-console-avro-without-schema-registry/releases/download/v0.1.4/kafka-console-avro-without-schema-registry_0.1.4_linux_arm64.tar.gz"
      sha256 "4ac9999a297b4cf4cbbb03b296f5b10a3990f834bf958678af3ba93deea27bd9"
    end
  end

  def install
    bin.install "kafka-console-avro-without-schema-registry"
  end
end
