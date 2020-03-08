# This file was generated by GoReleaser. DO NOT EDIT.
class ShopifyCsvDownload < Formula
  desc "Download a shopify site in a csv format that the shopify importer understands"
  homepage "https://github.com/kishaningithub/shopify-csv-download"
  version "0.11.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/kishaningithub/shopify-csv-download/releases/download/v0.11.0/shopify-csv-download_0.11.0_darwin_amd64.tar.gz"
    sha256 "afbe9302e093ce6b08f64a5993a6db1466a8cccfccbe70bf30d5dfb108ba34f1"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/kishaningithub/shopify-csv-download/releases/download/v0.11.0/shopify-csv-download_0.11.0_linux_amd64.tar.gz"
      sha256 "36c75c830b9c3f5ea3da995dca14da79c1f4bc51d90075caa4757bc72652bafd"
    end
  end

  def install
    bin.install "shopify-csv-download"
  end
end
