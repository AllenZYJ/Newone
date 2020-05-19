for ((i=1;i<=10;i++));do
    cd /home/document/autogreen/newone/
    echo $(date)>>CommitTime.txt
    git add .
    git commit -m "A commit a day keeps the girlfriend away."
    git push
done
echo I'M Stronger..