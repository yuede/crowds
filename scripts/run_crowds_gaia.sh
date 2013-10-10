
java -Xmx4096m -jar /home/users/agrzybek/divanet2013/crovds.jar \
--inputFile "/home/users/agrzybek/projects/divanet2013/fcd_0-30.dgs" \
--outputDir "$1" \
--delta $2 \
--numberOfIterations $3 \
--startStep $4 \
--endStep $5 

echo "running crovds. Output: $1, delta: $2 iterations, $3, steps: $4 and $5"
echo "bye:-)"