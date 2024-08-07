# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class InfisicalAT0280 < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.28.0"

  on_macos do
    on_intel do
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.28.0/infisical_0.28.0_darwin_amd64.tar.gz"
      sha256 "d995d9d75df4dcb2c332856ebf134ac8a61cd3a946e1c4f83f0bc8c896a9c95b"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    on_arm do
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.28.0/infisical_0.28.0_darwin_arm64.tar.gz"
      sha256 "fe3247be1afec6a02ed40b90ea6374afbae38aa738eac75498f48126a0af2593"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.28.0/infisical_0.28.0_linux_amd64.tar.gz"
        sha256 "7ecfa68d008841d8f7f6e40c8ae9dc73eaa83b9d9f6e43a078b923f6c40b69ed"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.28.0/infisical_0.28.0_linux_armv6.tar.gz"
        sha256 "550068ea8edc793139fb22c8516d7855dde7b710cd06b86fd950e7a6cb73fdbb"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.28.0/infisical_0.28.0_linux_arm64.tar.gz"
        sha256 "367e05bb1f2def3c4db4f4330d48a8e1aaa1c6a040cba19131d737b745324ccb"

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
