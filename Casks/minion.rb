cask "minion" do
  version "1.1.0"
  sha256 "33584a529356036edd6063a4bba08a92bfcd378af563a24997980e23fedd68fc"
  url "https://github.com/3kwa/minion/releases/download/v#{version}/minion-darwin-arm64-#{version}.zip"
  name "minion"
  desc "a minimalistic HTML/CSS/JavaScript viewer"
  homepage "https://github.com/3kwa/minion/"

  app "minion.app"
  binary "#{appdir}/minion.app/Contents/MacOS/minion"
end
