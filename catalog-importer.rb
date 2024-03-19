# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CatalogImporter < Formula
  desc "Official incident.io catalog importer, for syncing catalog entries."
  homepage "https://incident.io/"
  version "2.1.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/incident-io/catalog-importer/releases/download/v2.1.5/catalog-importer_2.1.5_darwin_arm64.tar.gz"
      sha256 "a78a9b78e0226273bf5c7ead440736d9f10bd68c59f5b6ee6d54cef452438ced"

      def install
        bin.install "catalog-importer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/incident-io/catalog-importer/releases/download/v2.1.5/catalog-importer_2.1.5_darwin_amd64.tar.gz"
      sha256 "400f1f0a58fc78b2e049e15c6ae6e3afe890196aa0b8da62fc6746bad96d4063"

      def install
        bin.install "catalog-importer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/incident-io/catalog-importer/releases/download/v2.1.5/catalog-importer_2.1.5_linux_arm64.tar.gz"
      sha256 "e05810d630bdb024c512ef41a29cfa61ab148f876c090de0277d9c5f613ee058"

      def install
        bin.install "catalog-importer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/incident-io/catalog-importer/releases/download/v2.1.5/catalog-importer_2.1.5_linux_amd64.tar.gz"
      sha256 "e0953181184c6f386b5b70718ce05b41157afbfa9787ed05bbbafe03823d3ff6"

      def install
        bin.install "catalog-importer"
      end
    end
  end
end
