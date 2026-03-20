class ZestfulCli < Formula
  desc "CLI for sending notifications to the Zestful macOS app"
  homepage "https://zestful.app"
  url "https://github.com/caladriuslogic/zestful-internal/releases/download/v1.0.0/zestful"
  sha256 "b62714f01dffdaccd8248e294b41c1c2156dccc80b6df91ff1796efacd914118"
  version "1.0.0"
  license "MIT"

  def install
    bin.install "zestful"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/zestful 2>&1", 1)
  end
end
