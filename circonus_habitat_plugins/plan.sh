pkg_origin=smartb
pkg_name=circonus_habitat_plugins
pkg_version=0.1.1
pkg_maintainer="smartB Engineering <dev@smartb.eu>"
pkg_license=("Apache 2")
pkg_deps=(
  core/coreutils
  core/curl
  core/gawk
  core/grep
  core/jq-static
  core/procps-ng
)
pkg_bin_dirs=(bin)
pkg_include_dirs=(include)
pkg_lib_dirs=(lib)

do_build() {
  return 0
}

do_install() {
  cp -pr $PLAN_CONTEXT/plugins $pkg_prefix/plugins
}
