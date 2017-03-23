function asdf-list-all
  for LANG in (asdf plugin-list)
    echo $LANG:
    for VERSION in (asdf list $LANG)
      echo "  $VERSION"
    end
  end
end
