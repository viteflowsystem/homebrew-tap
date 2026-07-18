cask "viterm" do
  version "0.5.0"
  sha256 "58546a061696b87ca6acb984c7a394cfce9d0cbf300494bd89f831348e59035e"

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
