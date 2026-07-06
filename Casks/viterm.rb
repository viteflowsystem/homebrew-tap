cask "viterm" do
  version "0.1.0"
  sha256 "bfd6968a376e10cc50e82e8224c8767e7711d5a6cdebd0465a733526b7977797"

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
