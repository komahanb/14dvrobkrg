#read -p "Enter prob value:" i
mv *.his kprobdet/
#mv HISTG* kprobdet/
mv screen kprobdet/
mv fort.* kprobdet/
#cp iterate.dat kprobdet/.
cp -rf design/ kprobdet/.
cp -rf results/ kprobdet/.
echo "Success saving the results into kprobdet"
