cd /gsnova
wget -O gsnova.tar.bz2 https://github.com/fifi16/gsnova-heroku/releases/download/0.33.0/gsnova_linux_amd64-latest.zip
tar -xjvf gsnova.tar.bz2
chmod +x gnv 
./gnv -cmd -server -listen http://:$PORT -key $KEY -window $Window -window_refresh $Window_Refresh -user "*" -log console
