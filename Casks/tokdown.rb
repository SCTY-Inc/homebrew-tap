cask "tokdown" do
  version "1.0"
  sha256 "1cfcf2c6db66d865c65084b940af22d0cf375111517e21d7fb45a8a79e464e30"

  url "https://github.com/SCTY-Inc/tokdown/releases/download/v#{version}/TokDown.app.zip"
  name "TokDown"
  desc "Menu bar meeting recorder with local markdown transcripts"
  homepage "https://github.com/SCTY-Inc/tokdown"

  depends_on macos: ">= :tahoe"

  app "TokDown.app"
end
