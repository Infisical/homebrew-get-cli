# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class InfisicalAT0369 < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.36.9"

  on_macos do
    on_intel do
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.36.9/infisical_0.36.9_darwin_amd64.tar.gz"
      sha256 "676b6f4f44130d177e3b4ed8d8b3ba95d1b607df2abd08f7584e8095a040b0c2"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    on_arm do
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.36.9/infisical_0.36.9_darwin_arm64.tar.gz"
      sha256 "d4be816b21484996c1580993c281d611a9f4b10a72a183be3b7e055e6df27608"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.36.9/infisical_0.36.9_linux_amd64.tar.gz"
        sha256 "251841e2d528bce211067c390bcd77e8f5e7064404d8af90e3ccb94e7b3b1d0c"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.36.9/infisical_0.36.9_linux_armv6.tar.gz"
        sha256 "b1ef45e5435b7549d7c5a665ebd562e1f9334c8e58fa5840909cb47d7d033e6f"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.36.9/infisical_0.36.9_linux_arm64.tar.gz"
        sha256 "88bd5e3b9e740b82aee0c87b186fc1ff5dc595417b874dd63ae94513aba3d90b"

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
