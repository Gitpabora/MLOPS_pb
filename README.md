# Trying MLOPS Dagshub with AWS

Step 1 Create Github repository  
 
       Create  Dagshub repository  https://dagshub.com
       
Step 2 Install dvc   // included in  requirementss.txt for make
       configure dvc :
       
       dvc remote add origin https://dagshub.com/borahparinita123/MlOps-Dagshub.dvc
       dvc remote modify origin --local auth basic
       dvc remote modify origin --local user Gitpabora
       dvc remote modify origin --local password  PWWWW
       
       git status -s 
  A    .dvc/.gitignore
  A    .dvc/config
  A    .dvcignore
  M    .gitignore
       
       
       
       dvc pull -r origin
       
       dvc add data/raw
       
       dvc push  -r origin
       
       git add .dvc .dvcignore .gitignore
       git commit -m "Initialize DVC"
       git push