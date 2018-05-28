perts=(2~3 3~2 2~5 5~2 2~6 6~2 3~4 4~3 3~5 5~3 3~6 6~3 3~7 7~3 4~6 6~4 4~7 7~4 6~7 7~6)
for pert in "${perts[@]}"
do
    echo $pert
    python setup.py ../protocol ../fesetup/_perturbations/sire $pert
    #exit
done
