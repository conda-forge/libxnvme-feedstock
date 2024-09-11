#!/usr/bin/env bash
meson setup builddir \
 -Ddefault_library=shared \
 -Dwith-spdk=disabled \
  $MESON_ARGS
meson compile -C builddir
meson install -C builddir
