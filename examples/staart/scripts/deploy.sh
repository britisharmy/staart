git push server master
ssh me@nmr.io << EOF
  set -e
  cd Documents/staart/staart/examples/staart
  git merge master
  npm start
  docker-compose logs -f 
EOF
