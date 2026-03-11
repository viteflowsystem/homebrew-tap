cask "timedog" do
  version "1.3.0"
  sha256 :no_check

  url "https://github.com/viteflowsystem/timedog/releases/download/v#{version}/Timedog-#{version}-universal.dmg"
  name "Timedog"
  desc "Freelance timecard app with Google Sheets integration"
  homepage "https://github.com/viteflowsystem/timedog"

  app "Timedog.app"

  zap trash: [
    "~/Library/Application Support/timedog",
    "~/Library/Preferences/com.timedog.app.plist"
  ]
end
