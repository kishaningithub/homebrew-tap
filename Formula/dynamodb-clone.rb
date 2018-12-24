class DynamodbClone < Formula
  desc "Clone your dynamodb"
  homepage "https://github.com/kishaningithub/dynamodb-clone"
  url "https://github.com/kishaningithub/dynamodb-clone/releases/download/v1.0.0/dynamodb-clone_1.0.0_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "ce1f6415da833ee3d71c21736e228851adeadc9f2cbbcf2a48cd6cecf167e192"

  def install
    bin.install "dynamodb-clone"
  end
end
