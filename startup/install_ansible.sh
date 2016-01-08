which pip >/dev/null 2>&1
if [ $? -ne 0 ];
then
  echo "Installing pip..."
  sudo easy_install pip
fi

which ansible >/dev/null 2>&1
if [ $? -ne 0 ];
then
  echo "Installing ansible..."
  sudo pip install ansible
fi
