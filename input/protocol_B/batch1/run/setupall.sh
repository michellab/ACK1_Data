perts=(2~3 2~5 2~6 3~2 5~2 6~2 4~7 3~7 6~7 7~4 7~3 7~6)
for pert in "${perts[@]}"
do
    echo $pert
    python setup.py ../protocol ../fesetup/_perturbations/sire $pert
    #exit
done
