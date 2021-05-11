# shellcheck disable=SC2164
cd public;
find . -name "*.html" | while read i; do mv "$i" "${i%.html}.php"; done
find . -name "offline.php" | while read i; do mv "$i" "offline.html"; done
find . -name "service-worker-index.php" | while read i; do mv "$i" "service-worker-index.html"; done
find . -name "nn-filler.php" | while read i; do mv "$i" "nn-filler.html"; done
cd ../;
