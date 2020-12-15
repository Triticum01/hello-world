# fetch;arrow

reg=$(git symbolic-ref -q HEAD)
remote=$(git for-each-ref --format='%(upstream:remotename) %(refname)' $ref)
git -c gc.auto=0 fetch  --quiet --no-tags --recurse-submodules=no $remote &>/dev/null 

git rev-list --left-right --count HEAD...@'{u}'








