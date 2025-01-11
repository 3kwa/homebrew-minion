cask "minion" do
  version "1.2.0"
  sha256 "9c1ee603c39aaf145e9c511825bde50a2c1e1b67a1641b3a716ab97bfa218808"
  url "https://github.com/3kwa/minion/releases/download/v#{version}/minion-darwin-arm64-#{version}.zip"
  name "minion"
  desc "a minimalistic HTML/CSS/JavaScript viewer"
  homepage "https://github.com/3kwa/minion/"

  app "minion.app"
  binary "#{appdir}/minion.app/Contents/MacOS/minion"
end
