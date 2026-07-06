cask "viterm" do
  version "0.2.0"
  sha256 "41232839b450e768122a8cd5f8c083ab71818135b02a368b3ab340f1ed7eb283"

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
