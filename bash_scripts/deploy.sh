python ./python_scripts/merge_mkdocs.py

python ./python_scripts/generate_md.py \
--cutoff 5 \
--getup_threshold 7.75 \
--recent_days 30 \
--name Qihang
                      
mkdocs gh-deploy --force
