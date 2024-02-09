bash ./bash_scripts/fetch_core.sh
bash scripts/deploy.sh

python ./python_scripts/generate_md.py --cutoff 5 \
                      --getup_threshold 7.75 \
                      --recent_days 30 \
                      --name Qihang
                      
mkdocs gh-deploy --force

bash ./bash_scripts/delete_all.sh