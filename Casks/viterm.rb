cask "viterm" do
  version "0.6.0"
  sha256 "c6f7c8a7e627b55ffadbd8593f7ecf8ebc59a7a41286a7e09d293fdffdf5927e"

  url "https://github.com/viteflowsystem/homebrew-tap/releases/download/viterm_v#{version}/viterm-#{version}.dmg"
  name "viterm"
  desc "Native macOS terminal for running AI coding agents in parallel"
  homepage "https://github.com/viteflowsystem/viterm"

  depends_on macos: :sequoia

  app "viterm.app"

  zap trash: [
    "~/.config/viterm",
    "~/Library/Application Support/viterm"
  ]
end
