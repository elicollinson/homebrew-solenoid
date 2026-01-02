class Solenoid < Formula
  desc "A localized AI agent for the terminal"
  homepage "https://github.com/elicollinson/Solenoid"
  url "https://github.com/elicollinson/Solenoid/archive/refs/tags/v1.1.0-beta.tar.gz"
  sha256 "ebbe84191eaf7f5fc3bef888a169f8527493ac40a02379156ae4033a39870355"
  version "1.1.0"

  def install
    # This moves the binary into the user's path hidden folder
    bin.install "solenoid" => "solenoid"
  end

  test do
    system "#{bin}/solenoid", "--version"
  end
end