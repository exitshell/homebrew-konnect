class Konnect < Formula
  desc "Konnect - connect to thing!"
  homepage "https://github.com/exitshell/konnect"
  url "https://github.com/exitshell/konnect/releases/download/v0.0.1/konnect_0.0.1_macOS_64-bit.tar.gz"
  version "0.0.1"
  sha256 "d4f95a0fe160d1e89081bf387be1582afa7402afddd1cf91c54ffe2e27c7ed12"

  def install
    bin.install "konnect"
  end

  test do
    
  end
end
