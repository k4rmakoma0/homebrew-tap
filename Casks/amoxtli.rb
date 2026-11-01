cask "amoxtli" do
  version "1.1"
  sha256 "7e9276dd6dfd6825723e1b5b123930fdb50ea5ff468e5536f0e68e7f177d37fc"

  url "https://github.com/k4rmakoma0/amoxtli-md-viewer/releases/download/v#{version}/Amoxtli-#{version}.zip"
  name "Amoxtli"
  desc "Native Markdown viewer"
  homepage "https://github.com/k4rmakoma0/amoxtli-md-viewer"

  depends_on macos: :golden_gate

  app "Amoxtli.app"

  zap trash: "~/Library/Containers/dev.alananaya.amoxtli"
end
