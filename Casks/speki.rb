cask "speki" do
  version "0.1.2"
  sha256 "f9f7e5a239df41bc250970e71cda64035702500f8c424bfa875390fa35ebbc75"

  url "https://github.com/tbs1996/spekispace/releases/download/v#{version}/speki.dmg",
      verified: "github.com/tbs1996/spekispace/"
  name "Speki"
  desc "ontological flashcard app"
  homepage "https://github.com/tbs1996/spekispace"

  app "Speki.app"

  zap trash: "~/Library/Application Support/Speki"
end

