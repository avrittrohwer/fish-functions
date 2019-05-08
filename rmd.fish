function rmd --description 'Compiles a rmarkdown file'
  echo "require(rmarkdown); render('$argv')" | R --vanilla --quiet
end
