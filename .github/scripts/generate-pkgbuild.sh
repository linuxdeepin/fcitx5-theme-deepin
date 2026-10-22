#!/usr/bin/env bash
# Print an AUR PKGBUILD for a release tag on stdout.
#
#   TAG     tag name as pushed upstream ("v1.0.0" or "1.0.1")
#   PKGVER  version without the leading "v" ("1.0.0" / "1.0.1")
#
# GitHub names the archive root after the tag with the leading "v" stripped, so
# "${pkgname}-${pkgver}" is correct for both tag styles.
set -euo pipefail

: "${TAG:?TAG is required}"
: "${PKGVER:?PKGVER is required}"

cat <<EOF
# Maintainer: Cryolitia <cryolitia at gmail dot com>

pkgname=fcitx5-theme-deepin
pkgver=${PKGVER}
pkgrel=1
pkgdesc="Deepin theme for fcitx5"
arch=('any')
url="https://github.com/linuxdeepin/fcitx5-theme-deepin"
license=('CC-BY-SA-4.0')
source=("\${pkgname}-\${pkgver}.tar.gz::https://github.com/linuxdeepin/fcitx5-theme-deepin/archive/${TAG}.tar.gz")
sha512sums=('SKIP')

package() {
  cd "\${srcdir}/\${pkgname}-\${pkgver}"
  for _variant in light dark; do
    install -Dvm644 -t "\${pkgdir}/usr/share/fcitx5/themes/deepin-\${_variant}/" "deepin-\${_variant}"/*
  done
}
EOF
