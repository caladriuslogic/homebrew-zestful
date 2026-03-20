cask "zestful" do
  version "1.0.0"
  sha256 "413151986a6c2566d72d5c241765e8e514c3e3af5361025005af2db1beba74c6"

  url "https://github.com/caladriuslogic/zestful/releases/download/macos-v#{version}/Zestful.dmg"
  name "Zestful"
  desc "AI agent notifications for macOS"
  homepage "https://zestful.app"

  app "Zestful.app"

  zap trash: [
    "~/Library/Containers/com.caladriuslogic.zestful",
    "~/.config/zestful",
  ]
end
