cd ..\actions-metrics-red-hat
git pull
cd ..\metrics

git pull
copy ..\actions-metrics-red-hat\data.csv .
git add .
git commit -m "update data"
git push
