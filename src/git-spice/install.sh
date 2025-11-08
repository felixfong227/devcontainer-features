ARCHITECTURE="$(uname -m)"


VERSION=${VERSION:-"0.20.0"}

ARCHITECTURE_FILE="$ARCHITECTURE.tar.gz"

curl -L "https://github.com/abhinav/git-spice/releases/download/v$VERSION/git-spice.Linux-${ARCHITECTURE}.tar.gz" -o $ARCHITECTURE_FILE

tar -xzf $ARCHITECTURE_FILE

mv gs /usr/local/bin