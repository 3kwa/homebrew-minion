cask "minion" do
  version "1.0.5"
  sha256 "885c6ebcbedf7b5a64214f1a06c89a81bbb801fbe86f7a1e43e77430b6fa661a"
  url "https://github.com/3kwa/minion/releases/download/v#{version}/minion-#{version}-arm64.dmg"
  name "minion"
  desc "a minimalistic HTML/CSS/JavaScript viewer"
  homepage "https://github.com/3kwa/minion/"

  app "minion.app"
end
