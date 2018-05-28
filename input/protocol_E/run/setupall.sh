perts=(3~4 4~3 4~6 6~4 4~7 7~4 5~6 6~5 6~7 7~6)
for pert in "${perts[@]}"
do
    echo $pert
    python setup.py ../protocol ../fesetup/_perturbations/sire $pert
    #exit
done
