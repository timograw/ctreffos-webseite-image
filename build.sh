rm -r ctreffos-website
git clone https://github.com/CTreffOS/ctreffos-webseite.git
cd ctreffos-webseite
git checkout origin/new-version
cd ..
docker build -t ctreffos-website-image .
