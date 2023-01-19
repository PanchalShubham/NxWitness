END=2
for((i=1;i<=END;i++)); do
    tag="$(date +%s)"
    echo "$tag" > hello.txt
    git add .
    git commit -m "changes $tag"
    git push
done
