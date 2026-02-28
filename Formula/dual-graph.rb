class DualGraph < Formula
  desc "Dual-graph MCP tool for Claude Code and Codex CLI"
  homepage "https://github.com/kunal12203/Codex-CLI-Compact"
  url "https://raw.githubusercontent.com/kunal12203/Codex-CLI-Compact/main/install.sh"
  version "1.0.0"
  sha256 :no_check

  def install
  end

  def caveats
    <<~EOS
      Run the installer to complete setup:
        curl -sSL https://raw.githubusercontent.com/kunal12203/Codex-CLI-Compact/main/install.sh | bash

      Then per project:
        dgc /path/to/project   # Claude Code
        dg  /path/to/project   # Codex CLI
    EOS
  end

  test do
    system "true"
  end
end
