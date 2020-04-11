### These are sample files for docker configuration on Ubuntu 18.04
#### Note: if you ever use these files, change database credentials!

#### 0. Install Docker with docker-compose and Composer on your Ubuntu server
#### 1. Upload files to your `/root` directory
#### 2. Add `friends-list` project files from my repository into `/root/src` folder
#### 3. Create `.env` file accordingly to match database credentials from `docker-compose.yml` file
#### 4. Navigate to `/root/src`, run `composer update`
#### 5. Set all file permissions inside `/root/src` accordingly
#### 6. Edit `server_name` accordingly inside `/root/nginx/default.conf`
#### 7. Run `docker-compose build`, then `docker-compose up -d`
#### 8. Go inside your php container and run `php artisan key:generate`, then `php artisan migrate`
#### 9. Visit your IP/Domain and try out friends-list