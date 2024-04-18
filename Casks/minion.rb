cask "minion" do
  version "1.0.9"
  sha256 "b3b8f55f94e40e707e87051792767c831851d2dc942de0a05f21ed5e99e913d0"
  url "https://github.com/3kwa/minion/releases/download/v#{version}/minion-darwin-arm64-#{version}.zip"
  name "minion"
  desc "a minimalistic HTML/CSS/JavaScript viewer"
  homepage "https://github.com/3kwa/minion/"

  app "minion.app"
end
