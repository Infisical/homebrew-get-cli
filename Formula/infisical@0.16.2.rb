# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class InfisicalAT0162 < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.16.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.16.2/infisical_0.16.2_darwin_amd64.tar.gz"
      sha256 "1d84ba248fd85a58a6c43fece0ef1891281ce445f4c920c9f79664cde33def38"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.16.2/infisical_0.16.2_darwin_arm64.tar.gz"
      sha256 "f5af5459c081790ff93c9ebb33cf61c5ebcc0eaad050823899a7197741cfbbcb"

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
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.16.2/infisical_0.16.2_linux_armv6.tar.gz"
      sha256 "6d6b86b6fcf23b63608a5b44e044ac8674a9437a987340ffd612def435af3b13"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.16.2/infisical_0.16.2_linux_arm64.tar.gz"
      sha256 "0d9b991754bb149c10d41c4e914cc7d0fdcf1b6817089a5cd7ad6d3e273be658"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.16.2/infisical_0.16.2_linux_amd64.tar.gz"
      sha256 "b0951422c629a2d8ba32b66db14196035cbc374ee33d177de2f6ce54d00cf37a"

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
