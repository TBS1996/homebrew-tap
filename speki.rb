cask "speki" do
  version "0.1.0"
  sha256 "e98de9de4718186b33d30cff3903ee0ab45920bf789b2c6ef9ea386e06f73353"

  url "https://github.com/tbs1996/spekispace/releases/download/v#{version}/speki.dmg",
      verified: "github.com/tbs1996/spekispace/"
  name "Speki"
  desc "ontological flashcard app"
  homepage "https://github.com/tbs1996/spekispace"

  app "Speki.app"

  zap trash: "~/Library/Application Support/Speki"
end

