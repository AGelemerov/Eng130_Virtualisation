# How to set up reverse proxy with nginx / #

1. Go to your home location (default location, no folders)
2. `cd /etc/nginx/sites-available`
3. `sudo nano default` - ensure you use sudo, otherwise you wont be able to edit
4. look for the server block
5. within server, look for location block
6. write the following commands:

    ```javascript
        location / {
                proxy_pass http://localhost:8080;
                proxy_http_version 1.1;
                proxy_set_header Upgrade $http_upgrade;
                proxy_set_header Connection 'upgrade';
                proxy_set_header Host $host;
                proxy_cache_bypass $http_upgrade;
            }
    ```

7. replace "8080" with whatever port you need
8. Press Ctrl + x to begin exit
9. Press Y to agree to changes
10. Press Enter to save and exit
11. sudo nginx -t
    1. testing the syntax
12. sudo systemctl restart nginx
13. npm start
14. You are good to go
