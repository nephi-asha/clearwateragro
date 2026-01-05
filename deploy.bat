@echo off
git remote remove origin
git remote add origin https://github.com/nephi-asha/clearwateragro.git
git push -u origin main
echo Deployment script finished.
