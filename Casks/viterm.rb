cask "viterm" do
  version "0.4.0"
  sha256 "53969845b144fb4d7104837a377f55d5c36474b9c3b0b206cb8a51fc3af9be77"

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
