cask "zestful" do
  version "1.1.0"
  sha256 "9b59204780a24172c1fa645b3122557f49a8f14b3f11ea0ffdc91967e5bef2c7"

  url "https://github.com/zestfuldevelopment/zestful/releases/download/macos-v#{version}/Zestful.dmg"
  name "Zestful"
  desc "AI agent notifications for macOS"
  homepage "https://zestful.dev"

  app "Zestful.app"

  zap trash: [
    "~/Library/Containers/com.caladriuslogic.zestful",
    "~/.config/zestful",
  ]
end
