cask "amoxtli" do
  version "2.5"
  sha256 "fbd97a251ca08da9d42b11a33e6384d23d4418df2529f53d2e3424ab342788eb"

  url "https://github.com/k4rmakoma0/amoxtli-md-viewer/releases/download/v#{version}/Amoxtli-#{version}.zip"
  name "Amoxtli"
  desc "Native Markdown editor"
  homepage "https://github.com/k4rmakoma0/amoxtli-md-viewer"

  depends_on macos: :golden_gate

  app "Amoxtli.app"

  zap trash: "~/Library/Containers/dev.alananaya.amoxtli"
end
