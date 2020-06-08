# Copyright (C) 2020, Rockchip Electronics Co., Ltd
# Released under the MIT license (see COPYING.MIT for the terms)

PATCHPATH = "${CURDIR}/files"
inherit auto-patch

DEPENDS_remove += "mesa"
RDEPENDS_remove += "mesa"

DEPENDS += "virtual/libgles2"
