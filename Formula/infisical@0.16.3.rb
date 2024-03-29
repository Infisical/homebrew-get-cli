# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class InfisicalAT0163 < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.16.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.16.3/infisical_0.16.3_darwin_arm64.tar.gz"
      sha256 "f7deb50867a417c3746d582d3502313a858a0761e0509de405e935ad204724d9"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.16.3/infisical_0.16.3_darwin_amd64.tar.gz"
      sha256 "0ca65407ce0f6ee7917f0540507f73f0de09c4d94af9d6fe7d51f88cf21b0ed7"

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
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.16.3/infisical_0.16.3_linux_amd64.tar.gz"
      sha256 "0314d34d7e2ba7cf35749b8d18817db34f5ee722e885311e3342c79ec43efde4"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.16.3/infisical_0.16.3_linux_arm64.tar.gz"
      sha256 "abad9ae46830d118a48739f4318db8b12bab10f5b5fe735e85fa95cf0040abf9"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.16.3/infisical_0.16.3_linux_armv6.tar.gz"
      sha256 "dba2f250a7db5f55b3533a78bd946835eceda981679fc1051bd3bb96942544c5"

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
