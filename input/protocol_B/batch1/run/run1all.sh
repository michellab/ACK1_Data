perts=(2~3 3~2 2~6 6~2 2~5 5~2 7~4 4~7 7~3 3~7 7~6 6~7)

for pert in "${perts[@]}"
do
    echo $pert
    cd $pert
    bash run1.sh
    cd ..
done
