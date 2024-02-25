cask "minion" do
  version "1.0.8"
  sha256 "cd2d475260fcab0aee50cd9f2a5b3be91dfefec6c384817fbda7b418485cc90c"
  url "https://github.com/3kwa/minion/releases/download/v#{version}/minion-darwin-arm64-#{version}.zip"
  name "minion"
  desc "a minimalistic HTML/CSS/JavaScript viewer"
  homepage "https://github.com/3kwa/minion/"

  app "minion.app"
end
