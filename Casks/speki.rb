cask "speki" do
  version "0.1.0"
  sha256 "01089f93a0807464433bb19079d6066ec7ed41e6d5a647715a3f7420174fa251"

  url "https://github.com/tbs1996/spekispace/releases/download/v#{version}/speki.dmg",
      verified: "github.com/tbs1996/spekispace/"
  name "Speki"
  desc "ontological flashcard app"
  homepage "https://github.com/tbs1996/spekispace"

  app "Speki.app"

  zap trash: "~/Library/Application Support/Speki"
end

