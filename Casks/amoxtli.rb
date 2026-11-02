cask "amoxtli" do
  version "1.2"
  sha256 "dc2f4529e962b794c5b11cad9f5a63de75df0c9cdec02a54839046ea5cb0f455"

  url "https://github.com/k4rmakoma0/amoxtli-md-viewer/releases/download/v#{version}/Amoxtli-#{version}.zip"
  name "Amoxtli"
  desc "Native Markdown viewer"
  homepage "https://github.com/k4rmakoma0/amoxtli-md-viewer"

  depends_on macos: :golden_gate

  app "Amoxtli.app"

  zap trash: "~/Library/Containers/dev.alananaya.amoxtli"
end
