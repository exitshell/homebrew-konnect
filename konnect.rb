class Konnect < Formula
  desc "Konnect - connect to thing!"
  homepage "https://github.com/exitshell/konnect"
  url "https://github.com/exitshell/konnect/releases/download/v1.0.0/konnect_1.0.0_macOS_64-bit.tar.gz"
  version "1.0.0"
  sha256 "acba2cab017cda14d1a0696cfcbfa7c207fee6a8d2b095b519f98f313b21be3b"

  def install
    bin.install "konnect"
  end

  test do
    
  end
end
