git config --global user.name "PhDoSoft"
git config --global user.email PhDoSoft@example.com
git add .
git commit -m "initial checkin"
heroku create --remote jruby-heroku brianna
git push jruby-heroku master
rem heroku ps:scale web=1
rem heroku ps
rem heroku open
heroku logs
heroku run rake db:migrate
heroku run rake db:seed
