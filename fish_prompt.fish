function fish_prompt
  set_color green
  echo -n (whoami)@(hostname)' '
  set_color blue --bold
  echo (prompt_pwd)
  set_color normal
  echo -n '$ '
end
