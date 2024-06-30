cask "minion" do
  version "1.1.1"
  sha256 "aa2756836fb0e3e709e38b8ea85697c4c6a19d319f707a09fdd21b9ae8e2366a"
  url "https://github.com/3kwa/minion/releases/download/v#{version}/minion-darwin-arm64-#{version}.zip"
  name "minion"
  desc "a minimalistic HTML/CSS/JavaScript viewer"
  homepage "https://github.com/3kwa/minion/"

  app "minion.app"
  binary "#{appdir}/minion.app/Contents/MacOS/minion"
end
