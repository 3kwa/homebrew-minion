cask "minion" do
  version "1.0.5"
  sha256 "059139d2cbb7e6ec0ad1f0562d5791a5f06f290283f16a4ffa9c24c6f415c318"
  url "https://github.com/3kwa/minion/releases/download/v#{version}/minion-darwin-arm64-#{version}.zip"
  name "minion"
  desc "a minimalistic HTML/CSS/JavaScript viewer"
  homepage "https://github.com/3kwa/minion/"

  app "minion.app"
end
