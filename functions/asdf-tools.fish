function asdf-tools
  set -l version_files (__find_closest_tool_versions)
  set -l tools

  for version_file in $version_files
    for line in (cat $version_file)
      set -l tool (echo $line | awk '{print $1}')
      set -l version (echo $line | awk '{print $2}')

      if not contains $tool $tools
        set tools $tools $tool

        echo $tool $version
      end
    end
  end
end
