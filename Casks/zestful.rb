cask "zestful" do
  version "1.1.0"
  sha256 "fce238670585c5daa8e6138037775b9f7b93d95a26c1cdcc0bfa6e746214afa8"

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
