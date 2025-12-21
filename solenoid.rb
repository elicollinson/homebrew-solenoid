class Solenoid < Formula
  desc "A localized AI agent for the terminal"
  homepage "https://github.com/elicollinson/Solenoid"
  url "https://github.com/elicollinson/Solenoid/releases/download/v1.0.0-beta/submission.zip"
  sha256 "98c4a924b9e711b65416a9cd310f9a9f77efc81bb88981495fc3168239c9b7ff"
  version "1.0.0"

  def install
    # This moves the binary into the user's path hidden folder
    bin.install "solenoid" => "solenoid"
  end

  test do
    system "#{bin}/solenoid", "--version"
  end
end