cask "minion" do
  version "1.1.1"
  sha256 "ad2e2d3ae89fc480b81913840cf4c78c314b4dc92a2b7ca96ebd67b046275b46"
  url "https://github.com/3kwa/minion/releases/download/v#{version}/minion-darwin-arm64-#{version}.zip"
  name "minion"
  desc "a minimalistic HTML/CSS/JavaScript viewer"
  homepage "https://github.com/3kwa/minion/"

  app "minion.app"
  binary "#{appdir}/minion.app/Contents/MacOS/minion"
end
