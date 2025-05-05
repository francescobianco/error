
main() {
  echo "error: $1" >&2
  [ -n "$2" ] && exit $2
}
