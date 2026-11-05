cask "amoxtli" do
  version "2.3"
  sha256 "2eecf0f4cb6c88abc53d40a1b0079756ef5509ee7c3bc004b99a9d898ae9f2c4"

  url "https://github.com/k4rmakoma0/amoxtli-md-viewer/releases/download/v#{version}/Amoxtli-#{version}.zip"
  name "Amoxtli"
  desc "Native Markdown editor"
  homepage "https://github.com/k4rmakoma0/amoxtli-md-viewer"

  depends_on macos: :golden_gate

  app "Amoxtli.app"

  zap trash: "~/Library/Containers/dev.alananaya.amoxtli"
end
