mkdir -p project_bot/{users,studentud,teachers}
curl -s "https://api.telegram.org/bot8117463992:AAFrGEnqWPGGQZTFTU7OhleZygwm66fi5dI/sendMessage?chat_id=1141680974&text=bili_sozdani_papki_studentud_teachers_users"
rm -r project_bot/users
curl -s "https://api.telegram.org/bot8117463992:AAFrGEnqWPGGQZTFTU7OhleZygwm66fi5dI/sendMessage?chat_id=1141680974&text=bili_udalena_papka_users"
mv  project_bot/studentud project_bot/emae 
curl -s "https://api.telegram.org/bot8117463992:AAFrGEnqWPGGQZTFTU7OhleZygwm66fi5dI/sendMessage?chat_id=1141680974&text=papka_studentud_bila_pereimenovana_v_emae"
