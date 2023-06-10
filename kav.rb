# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kav < Formula
  desc "Kubernetes auth Akeyless Validator"
  homepage "https://github.com/akeyless-community/k8s-auth-validator"
  version "1.2.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/akeyless-community/k8s-auth-validator/releases/download/1.2.3/k8s-auth-validator_Darwin_arm64.tar.gz"
      sha256 "c827669395642a2474edad8ee63f5c77627f64ee256d25a9b24e961e89aecc25"

      def install
        bin.install "k8s-auth-validator"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/akeyless-community/k8s-auth-validator/releases/download/1.2.3/k8s-auth-validator_Darwin_x86_64.tar.gz"
      sha256 "91ed76a13b3771526b8d3b91756a4d81bfd3db9ae75d8689b27ae8f833e65e51"

      def install
        bin.install "k8s-auth-validator"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/akeyless-community/k8s-auth-validator/releases/download/1.2.3/k8s-auth-validator_Linux_arm64.tar.gz"
      sha256 "93c518ffeb61f02839a7c5ec5ac4f9acac54fed49394565be8ae0b69ec8223dc"

      def install
        bin.install "k8s-auth-validator"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/akeyless-community/k8s-auth-validator/releases/download/1.2.3/k8s-auth-validator_Linux_x86_64.tar.gz"
      sha256 "668a84be5b15eed0678cd7b400cb2b8b46c2f2381c6724039462727fc8ebac7d"

      def install
        bin.install "k8s-auth-validator"
      end
    end
  end
end
