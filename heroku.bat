git config --global user.name "PhDoSoft"
git config --global user.email PhDoSoft@example.com
rem git add .
rem git commit -m "initial checkin"
heroku create --remote jruby-heroku brianna
git push jruby-heroku master
rem heroku ps:scale web=1
rem heroku ps
rem heroku open
rem heroku logs --app bribri
rem heroku db:migrate --app bribri
rem heroku db:seed --app bribri
