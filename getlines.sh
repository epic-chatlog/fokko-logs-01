while true 
do
    git ls-files | xargs wc -l | tee ./lines.l
    sleep 5
    clear
done
