export PS1_ORIGINAL="$PS1";

function cd {
  builtin cd "$@";
  source ~/.term/*;
}
