# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class InfisicalAT0211 < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.21.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.21.1/infisical_0.21.1_darwin_amd64.tar.gz"
      sha256 "5f7417956d32a98b9cdcc2d87acc4d8961b3efdaff7c73b499dc326770f23ca5"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.21.1/infisical_0.21.1_darwin_arm64.tar.gz"
      sha256 "3bf176c44ac74857de2ba99a9a3143b2d1d6d720699df97fb2559ad61435e7db"

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
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.21.1/infisical_0.21.1_linux_amd64.tar.gz"
      sha256 "1dd8eaa13fa20d8c1042535920f702e23efa6c2875935f80c73e3a1ead853681"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.21.1/infisical_0.21.1_linux_armv6.tar.gz"
      sha256 "a806235152e3be68486c571c7c6adff8ea61aad25ff088535bced633efa9c205"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.21.1/infisical_0.21.1_linux_arm64.tar.gz"
      sha256 "a2ccbff5d85299ee1dc957815868f07ccb7460954f2f057bad8bba78f92114eb"

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
