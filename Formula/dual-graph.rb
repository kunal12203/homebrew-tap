class DualGraph < Formula
  desc "Dual-graph MCP tool for Claude Code and Codex CLI"
  homepage "https://github.com/kunal12203/Codex-CLI-Compact"
  url "https://github.com/kunal12203/Codex-CLI-Compact/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "cef2a0eb1c2d30f8b27550c743809545080cd247f532f44d91036560569a25b0"
  version "1.0.2"

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
