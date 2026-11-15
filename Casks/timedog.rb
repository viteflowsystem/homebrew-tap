cask "timedog" do
  version "1.6.1"
  sha256 "03a3e90a32569a416157caf542b8ccf5cf80dcd392af0af0c4515f7b2f746bc6"

  url "https://github.com/viteflowsystem/homebrew-tap/releases/download/timedog_v#{version}/Timedog-#{version}-universal.dmg"
  name "Timedog"
  desc "Freelance timecard app with Google Sheets integration"
  homepage "https://github.com/viteflowsystem/timedog"

  app "Timedog.app"

  zap trash: [
    "~/Library/Application Support/Timedog",
    "~/Library/Preferences/com.viteflowsystem.timedog.plist"
  ]
end
