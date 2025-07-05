cask "speki" do
  version "0.1.1"
  sha256 "7e3a26a12242c07524c5e48bca6f360b2b06db094ec85d4906474cab3ebbfd9b"

  url "https://github.com/tbs1996/spekispace/releases/download/v#{version}/speki.dmg",
      verified: "github.com/tbs1996/spekispace/"
  name "Speki"
  desc "ontological flashcard app"
  homepage "https://github.com/tbs1996/spekispace"

  app "Speki.app"

  zap trash: "~/Library/Application Support/Speki"
end

