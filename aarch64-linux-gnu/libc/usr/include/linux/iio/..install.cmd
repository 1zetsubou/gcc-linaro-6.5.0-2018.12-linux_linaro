cmd_/home/tcwg-buildslave/workspace/tcwg-make-release_1/_build/sysroots/aarch64-linux-gnu/usr/include/linux/iio/.install := /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release_1/_build/sysroots/aarch64-linux-gnu/usr/include/linux/iio ./include/uapi/linux/iio events.h types.h; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release_1/_build/sysroots/aarch64-linux-gnu/usr/include/linux/iio ./include/linux/iio ; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release_1/_build/sysroots/aarch64-linux-gnu/usr/include/linux/iio ./include/generated/uapi/linux/iio ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/tcwg-buildslave/workspace/tcwg-make-release_1/_build/sysroots/aarch64-linux-gnu/usr/include/linux/iio/$$F; done; touch /home/tcwg-buildslave/workspace/tcwg-make-release_1/_build/sysroots/aarch64-linux-gnu/usr/include/linux/iio/.install
