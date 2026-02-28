class DualGraph < Formula
  desc "Dual-graph MCP tool for Claude Code and Codex CLI"
  homepage "https://github.com/kunal12203/Codex-CLI-Compact"
  url "https://github.com/kunal12203/Codex-CLI-Compact/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "ddcdbdd291111718e31c2d0190834ab818941dc2dd864e06704fb5667f4ab897"
  version "1.0.1"

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
