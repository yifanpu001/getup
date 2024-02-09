# rm -rf getup-core*
# rm -rf docs*
# rm -rf python_scripts*
# rm -rf scripts*
# rm -rf mkdocs.yml*
# rm -rf mkdocs_template.yml*
# rm -rf requirements.txt*

git add .
git commit -m "$(date +%Y-%m-%d) update"
git push origin gh-pages:gh-pages
