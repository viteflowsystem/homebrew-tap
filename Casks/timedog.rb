cask "timedog" do
  version "1.6.0"
  sha256 "c5bab9e0179cd8b961f9863873e11b55f82d0bb2a3553c3f50ffd41ce738bf42"

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
