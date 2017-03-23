function __find_closest_tool_versions
  set -l cwd (pwd)
  set -l dir (pwd)

  while test "$dir" != "/"
    set version_file "$dir/.tool-versions"

    if test -f "$version_file"; and test "$version_file" != "$HOME/.tool-versions"
      echo $version_file
    end

    cd $dir/..
    set dir (pwd)
  end
  cd $cwd
end
