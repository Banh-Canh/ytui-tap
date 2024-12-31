# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ytui < Formula
  desc "An interactive Kubernetes log viewer for your terminal."
  homepage "https://github.com/banh-can/ytui"
  version "0.2.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Banh-Canh/ytui/releases/download/v0.2.1/ytui_v0.2.1_Darwin_x86_64.tar.gz"
      sha256 "8b27991ccfd8bdbf396b1d0b0f6a216cfdb08242743818c0a629b8d98673a074"

      def install
        bin.install "ytui"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Banh-Canh/ytui/releases/download/v0.2.1/ytui_v0.2.1_Darwin_arm64.tar.gz"
      sha256 "5a8e52a94c23b278c20b56a9d91aad6097f9fae4a04cc6a0089f4f75311d0027"

      def install
        bin.install "ytui"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Banh-Canh/ytui/releases/download/v0.2.1/ytui_v0.2.1_Linux_x86_64.tar.gz"
        sha256 "cc59917f3e0442fd319b9cdc3b664e4af89030e71d6b4f9032424805bc98b782"

        def install
          bin.install "ytui"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/Banh-Canh/ytui/releases/download/v0.2.1/ytui_v0.2.1_Linux_armv6.tar.gz"
        sha256 "ecf01d3cd67a273f23a07970c2acd19fd173d2bf00d969f67d15b36aa4b9550b"

        def install
          bin.install "ytui"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Banh-Canh/ytui/releases/download/v0.2.1/ytui_v0.2.1_Linux_arm64.tar.gz"
        sha256 "6d0f3819df1b5017ed8084592b205e353260ff551b6643dae0577d900aa807cf"

        def install
          bin.install "ytui"
        end
      end
    end
  end
end
