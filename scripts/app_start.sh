cd /home/ec2-user/pawstreet/front-end
npm start
pm2 start npm --name "pawstreet" -- start
pm2 startup
pm2 save
pm2 restart all