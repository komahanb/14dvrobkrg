#read -p "Enter prob value:" i
cp *.his kprobdet/
cp HISTG* kprobdet/
cp screen kprobdet/
cp fort.* kprobdet/
cp -rf design/ kprobdet/.
cp -rf results/ kprobdet/.
echo "Success saving the results into kprob"
