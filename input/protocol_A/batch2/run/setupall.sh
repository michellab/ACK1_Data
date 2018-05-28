perts=(15~16 16~15 35~36 36~35 16~44 44~16 16~45 45~16 44~45 45~44 35~39 39~35 38R~39 39~38R 38S~39 39~38S 36~38R 38R~36 36~38S 38S~36)
for pert in "${perts[@]}"
do
    echo $pert
    python setup.py ../protocol ../fesetup/_perturbations/sire $pert
    #exit
done
