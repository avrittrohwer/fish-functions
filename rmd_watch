function rmd_watch --description 'Watches a rmarkdown file and renders on save'
  while inotifywait $argv
    rmd $argv
  end
end
