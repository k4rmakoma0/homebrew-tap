cask "amoxtli" do
  version "2.2"
  sha256 "89aff9da2593d4fc29ebcb846266e94da311c4ced00f20541577183e0a47698c"

  url "https://github.com/k4rmakoma0/amoxtli-md-viewer/releases/download/v#{version}/Amoxtli-#{version}.zip"
  name "Amoxtli"
  desc "Native Markdown editor"
  homepage "https://github.com/k4rmakoma0/amoxtli-md-viewer"

  depends_on macos: :golden_gate

  app "Amoxtli.app"

  zap trash: "~/Library/Containers/dev.alananaya.amoxtli"
end
