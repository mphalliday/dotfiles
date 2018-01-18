if test ! $(xcode-select -p)
then
  echo "› xcode-select --install"

  xcode-select --install
fi
