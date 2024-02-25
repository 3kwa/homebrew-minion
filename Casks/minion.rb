cask "minion" do
  version "1.0.8"
  sha256 "35c1f055e0638335a30ff0b4f0e1fc2153b63548f15f6826668765bd5882bb76"
  url "https://github.com/3kwa/minion/releases/download/v#{version}/minion-darwin-arm64-#{version}.zip"
  name "minion"
  desc "a minimalistic HTML/CSS/JavaScript viewer"
  homepage "https://github.com/3kwa/minion/"

  app "minion.app"
end
