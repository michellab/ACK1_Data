perts=(44~45 45~44 16~44 44~16 )
for pert in "${perts[@]}"
do
    echo $pert
    python setup.py ../protocol ../fesetup/_perturbations/sire $pert
    #exit
done
