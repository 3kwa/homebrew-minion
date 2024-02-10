cask "minion" do
  version "1.0.7"
  sha256 "d32ab213527534ca4224af66b6f3bec753546b5ba0d5894f12623bd63d34a835"
  url "https://github.com/3kwa/minion/releases/download/v#{version}/minion-darwin-arm64-#{version}.zip"
  name "minion"
  desc "a minimalistic HTML/CSS/JavaScript viewer"
  homepage "https://github.com/3kwa/minion/"

  app "minion.app"
end
