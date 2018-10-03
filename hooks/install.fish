if test -d ~/.asdf
  echo "using existing asdf installation in ~./asdf"
else
  echo "installing asdf v0.5.1 into ~./asdf..."

  git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.5.1

  echo "done!"
end
