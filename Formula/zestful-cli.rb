class ZestfulCli < Formula
  desc "CLI for sending notifications to the Zestful macOS app"
  homepage "https://zestful.app"
  url "https://github.com/caladriuslogic/zestful/releases/download/v3.0.0/zestful-3.0.0-macos.tar.gz"
  sha256 "adc9b2dffd8ee0aef02c7ca0a2ff5a586c656566aab8589d397f75884f9323b2"
  version "3.0.0"
  license "MIT"

  def install
    bin.install "zestful"
  end

  test do
    assert_match "Usage", shell_output("#{bin}/zestful --help")
  end
end
