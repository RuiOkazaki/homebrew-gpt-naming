class GptNaming < Formula
  desc ""
  homepage "https://github.com/RuiOkazaki/gpt-naming"
  url "https://github.com/RuiOkazaki/gpt-naming/releases/download/v1.0.0/naming"
  sha256 "a28290b129600658ee283caaeb6160aad7a6a70d9ff3f753c69daa89af33a57e"
  license ""


  def install
    bin.install "naming"
  end

  test do
    system "true"
  end
end
