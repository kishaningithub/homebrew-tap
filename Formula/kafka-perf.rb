# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KafkaPerf < Formula
  desc "Tail kafka avro topic data without confluent schema registry overhead"
  homepage "https://github.com/kishaningithub/kafka-perf"
  version "0.0.3"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kishaningithub/kafka-perf/releases/download/v0.0.3/kafka-perf_0.0.3_darwin_amd64.tar.gz"
      sha256 "93ae8d423d94d57f1aa6048d85c1e164c19004e32c1719ce9c494aacc53fe406"
    end
    if Hardware::CPU.arm?
      url "https://github.com/kishaningithub/kafka-perf/releases/download/v0.0.3/kafka-perf_0.0.3_darwin_arm64.tar.gz"
      sha256 "14f10ebea5cb24a9fab351facdba96f442c3c031c2f0c3992d90ae02f3223a5f"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kishaningithub/kafka-perf/releases/download/v0.0.3/kafka-perf_0.0.3_linux_amd64.tar.gz"
      sha256 "e94996d0f4a722236727349ffd7279de74f1943ab843a3426162eaab43870507"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kishaningithub/kafka-perf/releases/download/v0.0.3/kafka-perf_0.0.3_linux_arm64.tar.gz"
      sha256 "4cd5a8de3aefd8874954b0737fbde0c233abdf18f57baffa2483796dae8aeb0c"
    end
  end

  def install
    bin.install "kafka-perf"
  end
end
