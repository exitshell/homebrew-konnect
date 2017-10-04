class Konnect < Formula
  desc "Konnect - connect to thing!"
  homepage "https://github.com/exitshell/konnect"
  url "https://github.com/exitshell/konnect/releases/download/v0.0.3/konnect_0.0.3_macOS_64-bit.tar.gz"
  version "0.0.3"
  sha256 "52feedef38139002d55b1e7214dae59b5282d3354111463d72a05d61dc31f610"

  def install
    bin.install "konnect"
  end

  test do
    
  end
end
