cd Desktop;
cd keep-it-green;
echo 'lets get this grreen' >> README.md
env -i git status;
git add --all;
git status;
git commit -m "$ stay with the green" && \
git push;