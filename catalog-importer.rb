# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CatalogImporter < Formula
  desc "Official incident.io catalog importer, for syncing catalog entries."
  homepage "https://incident.io/"
  version "2.4.9"

  on_macos do
    on_intel do
      url "https://github.com/incident-io/catalog-importer/releases/download/v2.4.9/catalog-importer_2.4.9_darwin_amd64.tar.gz"
      sha256 "10695cbd926bc0fbea1e2a9e3d0adbbeb60c2774862a0fde6f25c4cbc0b1943c"

      def install
        bin.install "catalog-importer"
      end
    end
    on_arm do
      url "https://github.com/incident-io/catalog-importer/releases/download/v2.4.9/catalog-importer_2.4.9_darwin_arm64.tar.gz"
      sha256 "8cebca0b47cab33cbcad9b21420eb5b003078ff16c12ac6212757b9203f717a4"

      def install
        bin.install "catalog-importer"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/incident-io/catalog-importer/releases/download/v2.4.9/catalog-importer_2.4.9_linux_amd64.tar.gz"
        sha256 "c69b0b029d88914c6ff863ae4cfcfaff7aa47fbc40896221fbd6fe93ec980012"

        def install
          bin.install "catalog-importer"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/incident-io/catalog-importer/releases/download/v2.4.9/catalog-importer_2.4.9_linux_arm64.tar.gz"
        sha256 "ed042146e2c153fec9865899bf34f7ab81dcd5cb5da3d783424d4003dceef743"

        def install
          bin.install "catalog-importer"
        end
      end
    end
  end
end
