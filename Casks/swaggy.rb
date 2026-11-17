cask "swaggy" do
  version "0.1.0"
  sha256 "8d61d4c67c045f71c15671bc13ce1b228186c00f16617f2641d2b5e548a2cf3e"

  url "https://github.com/k4rmakoma0/swaggy-edit/releases/download/v#{version}/Swaggy_#{version}_universal.dmg"
  name "Swaggy"
  desc "Offline Swagger and OpenAPI editor and viewer"
  homepage "https://github.com/k4rmakoma0/swaggy-edit"

  depends_on macos: :monterey

  app "Swaggy.app", target: "Swaggy Edit.app"
end
