# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class InfisicalAT01610 < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.16.10"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.16.10/infisical_0.16.10_darwin_amd64.tar.gz"
      sha256 "5b67a798bb9c4290cb694cec6d2990db0ab59d4e64e5af778aa94011127f6ff8"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.16.10/infisical_0.16.10_darwin_arm64.tar.gz"
      sha256 "1a31bc1414f77ae95160bcb2e228ae5ee42388bf80bbc0ddfe1edbb970cd9724"

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
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.16.10/infisical_0.16.10_linux_arm64.tar.gz"
      sha256 "8b98ab59099956a2aece00262f5c2fa3fdd5edccc48881bcc8034385d6f4b4f9"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.16.10/infisical_0.16.10_linux_armv6.tar.gz"
      sha256 "0685cf962d9bce0a5b13fece11828e1d53673a23f0cec850e54b21b9f5d2768d"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.16.10/infisical_0.16.10_linux_amd64.tar.gz"
      sha256 "123026f2da1ac1344a96756bfdd5d7bdf67b22e6ca823261e6a911e65c0181af"

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