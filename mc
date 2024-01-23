# Make and change directory
# Usage: mc <dir>
#
# @example
# mc new-directory
mc() {
  local namespace="${1:?"Directory must be specified"}"
  mkdir -p -- "$1" && cd -P -- "$1"
}
