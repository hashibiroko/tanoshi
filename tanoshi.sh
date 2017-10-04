set -e
set -x
cd `dirname $0`
echo -n "." >> README.md
git add -A
git commit -m "wa-i"
git push origin master
