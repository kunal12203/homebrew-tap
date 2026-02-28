class DualGraph < Formula
  desc "Dual-graph MCP tool for Claude Code and Codex CLI"
  homepage "https://github.com/kunal12203/Codex-CLI-Compact"
  url "https://github.com/kunal12203/Codex-CLI-Compact/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "a4b074e72189c7da20458c091044717e0ce9b76bb2fcef3eca3297db4527f529"
  version "1.0.0"

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
