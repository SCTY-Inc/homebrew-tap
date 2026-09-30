cask "tokdown" do
  version "1.0.2"
  sha256 "fde2cff515974cfcf4daa1e64f453942e523b086cf72f57dc17a116e2e7d110d"

  url "https://github.com/SCTY-Inc/tokdown/releases/download/v#{version}/TokDown.app.zip"
  name "TokDown"
  desc "Menu bar meeting recorder with local markdown transcripts"
  homepage "https://github.com/SCTY-Inc/tokdown"

  depends_on macos: :tahoe

  app "TokDown.app"
end
