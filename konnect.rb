class Konnect < Formula
  desc "Konnect - connect to thing!"
  homepage "https://github.com/exitshell/konnect"
  url "https://github.com/exitshell/konnect/releases/download/v0.0.2/konnect_0.0.2_macOS_64-bit.tar.gz"
  version "0.0.2"
  sha256 "72c2c404821b810189591864a5f661253b5b3cb2e68c926c53d3a8b7a6820ec0"

  def install
    bin.install "konnect"
  end

  test do
    
  end
end
