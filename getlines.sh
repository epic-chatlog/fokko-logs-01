while true 
do
    ls | xargs wc -l | tee ./lines.l
    sleep 5
    clear
done
