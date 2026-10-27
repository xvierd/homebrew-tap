cask "xdface-notepad" do
  version "0.1.1"
  sha256 "2b440a07e4cbd6c65855ad4eed17c86aec5cbf8474d225e348d50a025b36faff"

  url "https://github.com/xvierd/homebrew-tap/releases/download/notepad-v#{version}/Notepad_#{version}_aarch64.dmg"
  name "Notepad"
  desc "Local-first Markdown notes"
  homepage "https://notepad.xdface.net/"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Notepad.app"

  caveats <<~EOS
    Notepad's ad-hoc builds are not notarized by Apple.
    If macOS cannot verify the developer on first launch, open System Settings >
    Privacy & Security > Open Anyway only if you trust this download.
    Homebrew keeps quarantine enabled.
  EOS
end
