#read -p "Enter prob value:" i
mv *.his kprob4/
mv HISTG* kprob4/
mv screen kprob4/
mv fort.* kprob4/
cp -rf design/ kprob4/.
cp -rf results/ kprob4/.
echo "Success saving the results into kprob4"
