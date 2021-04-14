while true 
do
    cat *.txt | wc -l | tee ./lines.l
    sleep 5
    clear
done
