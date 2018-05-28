perts=(3~4 4~3 4~6 6~4 4~7 7~4 5~6 6~5 6~7 7~6)

for pert in "${perts[@]}"
do
    echo $pert
    cd $pert
    bash run1_bound.sh
    cd ..
done
