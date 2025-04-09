# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class InfisicalAT0390 < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.39.0"

  on_macos do
    on_intel do
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.39.0/infisical_0.39.0_darwin_amd64.tar.gz"
      sha256 "b9e2cb28f24ffb5b3874de36e54992fbf6c127e3cef9fa080dbf5e98c90b9d5b"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    on_arm do
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.39.0/infisical_0.39.0_darwin_arm64.tar.gz"
      sha256 "ab2a707a01b186e708b4c4c768ced6c030580d1b6693e276762381b3f4a71660"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.39.0/infisical_0.39.0_linux_amd64.tar.gz"
        sha256 "35af1611e5122784c51d168eda3bfd1896bd29e55eb8e864348a5a1140f5ecb1"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.39.0/infisical_0.39.0_linux_armv6.tar.gz"
        sha256 "88b1d00436e66a16b17f9c20dbc5bc363367ec3582883d0609119975e1926b25"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.39.0/infisical_0.39.0_linux_arm64.tar.gz"
        sha256 "cedbb99a2dca94d099c5aa689ad4983299e1ac270cbf71289fb63b6f35c893b6"

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
