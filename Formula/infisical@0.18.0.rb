# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class InfisicalAT0180 < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.18.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.18.0/infisical_0.18.0_darwin_amd64.tar.gz"
      sha256 "822ff95b8f6da77be1c43b8cc68a002cacedef78cb141b4fa2747ff591314a07"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.18.0/infisical_0.18.0_darwin_arm64.tar.gz"
      sha256 "177083de0c419f4b28f3dcc898cea08bcfb75a734db8c763fe8df1de1d4eae33"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.18.0/infisical_0.18.0_linux_armv6.tar.gz"
      sha256 "7d350635acb52b31440639549484fd55f1c1f8fa39e2e99433e2e055ec71c40f"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.18.0/infisical_0.18.0_linux_amd64.tar.gz"
      sha256 "143903649e14abf159a277dbbb36056d8ee0d348c6872c37e958b3caa7e464ef"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.18.0/infisical_0.18.0_linux_arm64.tar.gz"
      sha256 "59aafcf738db2b10ddc976b5014870a4a08a6ce3c568947b96c0d7524f8f9a62"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
  end
end
