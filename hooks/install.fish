if test -d ~/.asdf
  echo "using existing asdf in ~./asdf"
else
  echo "installing asdf into ~./asdf..."

  git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.2.1

  echo "done!"
end
