git filter-branch --commit-filter 'if [ "$GIT_AUTHOR_NAME" = "Van Lai" ];
  then export GIT_AUTHOR_NAME="idealshop"; export GIT_AUTHOR_EMAIL=idealshop@idealshop.tw;
  fi; git commit-tree "$@"'
