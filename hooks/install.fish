if test -d ~/.asdf
    echo "using existing asdf installation in ~./asdf"
else
    echo "installing latest asdf into ~./asdf..."

    git clone https://github.com/asdf-vm/asdf.git ~/.asdf
    cd ~/.asdf
    git checkout (git describe --abbrev=0 --tags)

    echo "done!"
end
