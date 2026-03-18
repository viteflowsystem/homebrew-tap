cask "timedog" do
  version "1.4.0"
  sha256 "f7850a77f4f787615dae34f48e509d9c9cfb0221b92455c5f3388d601b4ede3d"

  url "https://github.com/viteflowsystem/homebrew-tap/releases/download/timedog_v#{version}/Timedog-#{version}-universal.dmg"
  name "Timedog"
  desc "Freelance timecard app with Google Sheets integration"
  homepage "https://github.com/viteflowsystem/timedog"

  app "Timedog.app"

  zap trash: [
    "~/Library/Application Support/timedog",
    "~/Library/Preferences/com.timedog.app.plist"
  ]
end
