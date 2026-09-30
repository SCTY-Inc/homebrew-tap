cask "tokdown" do
  version "1.0.1"
  sha256 "0afbb977c202c214ab278d8a9ddd07a96ce7d04d0cc3045c1515fcca677cfca7"

  url "https://github.com/SCTY-Inc/tokdown/releases/download/v#{version}/TokDown.app.zip"
  name "TokDown"
  desc "Menu bar meeting recorder with local markdown transcripts"
  homepage "https://github.com/SCTY-Inc/tokdown"

  depends_on macos: ">= :tahoe"

  app "TokDown.app"
end
