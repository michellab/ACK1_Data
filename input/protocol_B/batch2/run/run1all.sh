perts=(44~45 45~44 16~44 44~16 )
for pert in "${perts[@]}"
do
    echo $pert
    cd $pert
    bash run1.sh
    cd ..
done
