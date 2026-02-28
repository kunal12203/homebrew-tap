class DualGraph < Formula
  desc "Dual-graph MCP tool for Claude Code and Codex CLI"
  homepage "https://github.com/kunal12203/Codex-CLI-Compact"
  url "https://github.com/kunal12203/Codex-CLI-Compact/archive/refs/tags/v1.0.3.tar.gz"
  sha256 "2a6a08a9269db4db61ffa7c6a7e3ed2178e1efb3f7dbae1c95fb3403b0b59d75"
  version "1.0.3"

  def install
    bin.install "install.sh" => "dual-graph-install"
  end

  def caveats
    <<~EOS
      Run once to complete setup:
        dual-graph-install

      Then per project:
        dgc /path/to/project   # Claude Code
        dg  /path/to/project   # Codex CLI
    EOS
  end

  test do
    system "true"
  end
end
