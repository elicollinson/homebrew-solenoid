class Solenoid < Formula
  desc "A localized AI agent for the terminal"
  homepage "https://github.com/elicollinson/Solenoid"
  url "https://github.com/elicollinson/Solenoid/releases/download/v1.1.0-beta/solenoid-1.1.0-macos.tar.gz"
  sha256 "97672ca5c9144be30ce3459b58061b613a5b3ca3a10c39d655550e6eb8d6f904"
  version "1.1.0"

  def install
    # This moves the binary into the user's path hidden folder
    bin.install "solenoid" => "solenoid"
  end

  test do
    system "#{bin}/solenoid", "--version"
  end
end