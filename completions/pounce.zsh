if [[ ! -o interactive ]]; then
    return
fi

compctl -K _pounce pounce

_pounce() {
  local word words completions
  read -cA words
  word="${words[2]}"

  if [ "${#words}" -eq 2 ]; then
    completions="$(pounce commands)"
  else
    completions="$(pounce completions "${word}")"
  fi

  reply=("${(ps:\n:)completions}")
}
