# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class InfisicalAT0418 < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.41.8"

  on_macos do
    on_intel do
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.41.8/infisical_0.41.8_darwin_amd64.tar.gz"
      sha256 "1fe3b71b8f1a406b414d844e1d1a1d85f23a37746b8c525de49d44c93198ea8a"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    on_arm do
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.41.8/infisical_0.41.8_darwin_arm64.tar.gz"
      sha256 "2a192675909146ae71bc92f419d731fda2dab385fa10f8d780fa8d33bd438a23"

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
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.41.8/infisical_0.41.8_linux_amd64.tar.gz"
        sha256 "0b7344b16606cd1d98dc9dae74b24e514caa93fc0a25a909faaba6348b47b6c2"

        def install
          bin.install "infisical"
          bash_completion.install "completions/infisical.bash" => "infisical"
          zsh_completion.install "completions/infisical.zsh" => "_infisical"
          fish_completion.install "completions/infisical.fish"
          man1.install "manpages/infisical.1.gz"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.41.8/infisical_0.41.8_linux_armv6.tar.gz"
        sha256 "66cd236f7a63adb44dbc5804fb2440648af0c7337708657bb14fd924edc3adda"

        def install
          bin.install "infisical"
          bash_completion.install "completions/infisical.bash" => "infisical"
          zsh_completion.install "completions/infisical.zsh" => "_infisical"
          fish_completion.install "completions/infisical.fish"
          man1.install "manpages/infisical.1.gz"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.41.8/infisical_0.41.8_linux_arm64.tar.gz"
        sha256 "b15aaf9261f317bee4c8709103e344f9c55a41dc6bbc8fae18c68a0c6081fdd9"

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
end
