# Maintainer: Carnivuth <matti200042@gmail.com>
pkgname=fix_thinkpad_battery
pkgver=1.0.0
pkgrel=1
epoch=
pkgdesc=""
arch=('x86_64')
url="https://github.com/carnivuth/fix_thinkpad_battery"
license=('GPL')
groups=()
depends=('msr-tools')
makedepends=()
checkdepends=()
optdepends=()
provides=('fix_thinkpad_battery')
conflicts=()
replaces=()
backup=()
options=()
install=
changelog=
source=()
noextract=()
sha256sums=()
validpgpkeys=()

package() {
  cd "../"
	make DESTDIR="$pkgdir/" install
}
