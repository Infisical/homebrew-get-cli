# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class InfisicalAT04193 < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.41.93"

  on_macos do
    on_intel do
      url "https://github.com/Infisical/cli/releases/download/v0.41.93/cli_0.41.93_darwin_amd64.tar.gz"
      sha256 "50819b0aaa1592e563615445ade545e27e61c06b9cd4ab03c76c260a1ef69a7f"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    on_arm do
      url "https://github.com/Infisical/cli/releases/download/v0.41.93/cli_0.41.93_darwin_arm64.tar.gz"
      sha256 "d757ce887ea263139670ecb3672fa15d60c2ccb785c1f4d8a734126997f6230b"

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
        url "https://github.com/Infisical/cli/releases/download/v0.41.93/cli_0.41.93_linux_amd64.tar.gz"
        sha256 "e29d9ca731349c9704ce91ee7777bf4c4e5e5c9b0de4bb47f1ee8250bb7c0111"

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
        url "https://github.com/Infisical/cli/releases/download/v0.41.93/cli_0.41.93_linux_armv6.tar.gz"
        sha256 "78b615cdaa554c3fe2eb16387d6ec5c110bee14abf315f557bc976049739cf0e"

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
        url "https://github.com/Infisical/cli/releases/download/v0.41.93/cli_0.41.93_linux_arm64.tar.gz"
        sha256 "9dcdc54dcf8063be1900bfa5672494da125028eefb579bbcf84e28feea263538"

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
