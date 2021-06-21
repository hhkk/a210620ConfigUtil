echo "hka"
alias sshvm="ssh -o ServerAliveInterval=30  -i /Users/hkon/.ssh/forharsh-new.pem harsh@20.55.5.172" 

ag() { # alias | grep -i $
    alias | grep -i $1
    }
alias fdep='firebase deploy --only hosting'
alias makesoundbeep="printf '\7'"
alias sdrive='safaridriver -p 4444'
alias fdrive='flutter -v drive --target=test_driver/app.dart --browser-name=safari --vmservice-out-file=/tmp/logflutter.txt --release   --trace-startup'


alias u2up="sudo lsof -iTCP -sTCP:LISTEN -n -P | grep -iE '\:5432|\:80|\:3000|\:3001|\:4444|\:8888'"
alias ustododr='psp 3000 && echo start db, cd70 ns for REST, cd71 run flutter'
alias pgsql='echo enter \\dt to see DB tables && psql'
alias pgstart='pg_ctl -D /usr/local/var/postgres start'
alias pgstop='pg_ctl -D /usr/local/var/postgres stop'
alias fbw='flutter build web'
alias psql='psql postgres' #to run db database
alias sshhs='ssh -i /Users/hkon/.ssh/forharsh-new.pem harsh@20.55.5.172'
alias sshmk='ssh -i /Users/hkon/.ssh/mkon.pem mkon@20.55.5.172'
alias fpg='flutter pub get'
alias cdf='cd /Users/hkon/dev/flutter/packages/flutter_tools/lib/src'
alias cd72='cd /Users/hkon/utd/a201123_testGit'
alias cd71='cd /Users/hkon/utd/a201030_u2d_flutter/u2d-flutter'
alias cd71b='cd /Users/hkon/utd/a201030_u2d_flutter/u2d-flutter/build/web'
alias cd70='cd /Users/hkon/utd/a201101_u2drest/u2d-rest && echo rest -- npm start'
alias cd69='cd /Users/hkon/utd/a200929HkRteNativeFlutter/nativerte2
  && echo native rte frc -- rte works hello bold world!!'
alias cd68='cd ~/utd/a200918harshQuill/zefyr_rte  && echo frc -- zefyr not native rte works!!'
alias cd67='cd /Users/hkon/utd/a200920angQuillHk/angular_quill_example & echo frc2'
alias cd66='cd /Users/hkon/utd/a200918harshQuill/webtexteditor'
alias cd65='cd /Users/hkon/utd/a200819fwf5'
alias cd64='cd /Users/hkon/utd/a200411template' 
alias cd63='cd /Users/hkon/utd/a200229RobertBrunhageYoutubeTutorials/bloc_pattern_tutorial'
alias cd62='cd /Users/hkon/utd/a200229firebase_user_avatar_flutter/firebase_user_avatar_flutter'
alias cd61='cd /Users/hkon/utd/a200212felangelBlocLib/bloc/examples/flutter_bloc_with_stream'
alias cd60='cd ~/utd/a200215fwf4/fwf2'
alias cd59='cd /Users/hkon/utd/a200212felangelBlocLib/bloc/examples/flutter_firebase_login'
alias cd58='cd /Users/hkon/utd/a200208flutter_bloc_vanilla_tutorial'
alias cd57='cd ~/utd/a200121FwF/a200125FwF3/a200125FwF3'  
alias cd56='cd /Users/hkon/utd/a200104stagehandDart' #command line dart program run as  
alias cd55='cd /Users/hkon/utd/a191221FunWithFlutter/a191223FwF/a191223Fwf'
alias cd54='cd /Users/hkon/utd/a191216flutterfirebase'
alias cd52e='cd /Users/hkon/utd/a191020FlutterRecipe/recipes_app_05_settingsb'
alias cd52d='cd /Users/hkon/utd/a191020FlutterRecipe/recipes_app_three3_firebase'
alias cd53='cd /Users/hkon/utd/a191020FlutterRecipe/recipes_app/build/web;echo python -m http.server 8000'
alias cd52c='cd /Users/hkon/utd/a191020FlutterRecipe/recipes_app_adv_brk'
alias cd52b='cd ~/utd/a191020FlutterRecipe/recipes_app/build/web;echo flutter build web THEN python -m http.server'
alias cd52='cd /Users/hkon/utd/a191020FlutterRecipe/recipes_app;echo open -a Simulator and flutter run -d "iPhone 11 Pro Max" or Android Studio and flutter devices OR flutter run -d "Android" OR flutter run -d "Chrome"'
alias cd51='cd /Users/hkon/utd/191011FlutterCmd2/my_app'
alias cd50='cd /Users/hkon/utd/191005FlutterCmdLineAfterWebTrue/myapp2postcmds' #active https://docs.google.com/spreadsheets/d/1r6FV5xnSf00ZIcRTt0XiV1sMrB56WuVOlTZr74cb4Ig/edit#gid=289069215
alias cd49='cd /Users/hkon/utd/181027javaLambdaComputeGrid/src/com/ustodo' #active #java #programming
alias cd48='cd /Users/hkon/utd/190525tabTracker/svr/core' #loopback #active
alias cd47='cd /Users/hkon/utd/tmp/login-app-passport'  #active
alias cd46='cd /Users/hkon/utd/190806mevn' #active
alias cd45='cd /Users/hkon/utd/190806mevnFromGH/login-app-passport; echo node index' #active?
alias cd44='cd /Users/hkon/utd/190615lbhk/ustodo;echo npm start aka ns' 
alias cd43='cd /Users/hkon/utd/190608lbhk/svr;echo npm start aka ns'
alias cd41='cd /Users/hkon/utd/190115TabTrackUntouched/tab-tracker-master'
alias cd40a='cd /Users/hkon/utd/181209tab-tracker/tab-tracker-master/server;echo npm start   ns  gp8081' #active
alias cd40b='cd /Users/hkon/utd/181209tab-tracker/tab-tracker-master/client;echo npm start   ns   gp8080' #active
alias cd39a='cd /Users/hkon/utd/181129sailsExample/vue-sails-example-master/backend;echo sails lift'
alias cd39b='cd /Users/hkon/utd/181129sailsExample/vue-sails-example-master/frontend;echo npm run dev'


alias cd38='cd /Users/hkon/utd/181125lmiller_vueGql/hk/gql'
alias cd37='cd /Users/hkon/utd/181125lmiller_vueGql/grahql-vue-example-master'
alias cd36a='cd /Users/hkon/utd/181123_vueboiler/boilerplate-vue-apollo-graphql-mongodb-master/server'
alias cd36b='cd /Users/hkon/utd/181123_vueboiler/boilerplate-vue-apollo-graphql-mongodb-master/client'
alias cd35a='cd /Users/hkon/utd/181121romucci/boilerplate-vue-apollo-graphql-mongodb-master/server'
alias cd35b='cd /Users/hkon/utd/181121romucci/boilerplate-vue-apollo-graphql-mongodb-master/client'
alias cd34='cd /Users/hkon/utd/181111GraphCoolGetStart/vue-graphql/quickstart-with-apollo'
alias cd33='echo ''npm start'' & cd /Users/hkon/utd/181104icebob/vue-express-mongo-boilerplate-master'
alias cd33v='echo ''npm start'' & cd /Users/hkon/utd/vuevirgin/181104icebob/vue-express-mongo-boilerplate-master\ 2'
alias cd32='cd /Users/hkon/utd/181027vuegraphqlmedium/graphql-example'
alias cd31='cd /Users/hkon/utd/vuevirgin'
alias cd30='cd /Users/hkon/utd/181103howToGraphql_auth/vue-apollo-master;npm start'
alias cd29='echo ''npm start local8080'' & cd /Users/hkon/utd/181024_vue/client'
alias cd28='cd /Users/hkon/utd/181024_vue/server;npm start'
alias cd27='cd /Users/hkon/utd/180919cvueCloneApolloMongo/src/client;npm start;http:localhost:8081'
alias cd26='cd /Users/hkon/utd/180919vueApolloMaster/vue-apollo-master/src'
alias cd25='echo ''npm start and local4000'' & cd /Users/hkon/utd/180919cvueCloneApolloMongo/src/server'
# open -a "Google Chrome" http://localhost:4000'
alias cd24='cd /Users/hkon/utd/180901Mern1/iter1/client;npm start & open -a "Google Chrome" http://localhost:3000'
alias cd23='cd /Users/hkon/utd/180901Mern1/iter1/server; node index.js & sleep .75; chrome http://localhost:4000'
alias cd22='cd /Users/hkon/utd/180530newNpm/todo;echo grp'
alias cd21='cd /Users/hkon/utd/180526TestSecurityFromClone/grails-angularjs-springsecurity-workshop/ex03/solution/todo;echo gra or grp http://localhost:8080/   curl -i 0:8080/api/todos'
alias cd20='cd /Users/hkon/utd/180501CAngSecAngular/todo;echo grp'
alias cd19='cd /Users/hkon/utd/180501BAngSec/todo'
alias cd18='cd /Users/hkon/utd/180424CurlCompareVirgins'
alias cd17='cd /Users/hkon/utd/180501/myapp'
alias cd16='cd /Users/hkon/utd/180426'
alias cd15='cd /Users/hkon/utd/180425RestSecNoCurl/MySecureRest'
alias cd15p5='cd /Users/hkon/utdObsolete/180409/grails-angular'
alias cd14='echo "demonstrates mongo with scaffolded books: Grails 3 and MongoDB Tutorial"; cd /Users/hkon/utd/180421AMongoOnly/a80421grails3-mongodb'
alias cd13='echo "demonstrates security and save of sec to mongo - graeme user: Grails 3 Spring Security Core and MongoDB Authentication Tutorial"; cd /Users/hkon/utd/180420BsecMongoNoang/grails3-authentication'

alias gba='git branch -a'
alias grso='git remote show origin'
alias gs='echo "git status" & git status'
alias gd='git diff'
alias gs1='gsw main1.0'
alias gs2='gsw hkdev2'
alias gs3='gsw HS_Dev'
alias gbh='git branch HK_Dev'
alias gbd='git branch main1.0'
alias gsb='git show-branch'
alias gfa='git fetch --all'
alias gss='echo "git show stash@{0}"& git show stash@{0}'
alias gfm="find . -name '*.dart' | xargs grep \<\<\< & find . -name '*.dart' | xargs grep \>\>\>"
alias gfmj="find . -name '*.js' | xargs grep \<\<\< & find . -name '*.js' | xargs grep \>\>\>"
#alias gbd='git branch | xargs git branch -D' # THIS GIT COMMAND WIPES OUT ALL LOCAL BRANCHES

echo "hk1"





alias gpod='git pull origin main1.0'
alias gpoh='git pull origin hkdev2'
alias gpohs='git pull origin HS_Dev'
alias gpsod='git push origin main1.0'
alias gpsoh='git push origin hkdev2'
alias grh='git reset --hard'

# https://unix.stackexchange.com/questions/216953/show-only-current-and-parent-directory-in-bash-prompt
# https://coderwall.com/p/fasnya/add-git-branch-name-to-bash-prompt

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

glall () { # git log all pairs
    git fetch --all
    
    echo '------------- 1 git log hkdev2..origin/hkdev2 ========================================'
                          git log hkdev2..origin/hkdev2 | more

    echo '------------- 2 git log origin/hkdev2..hkdev2 ========================================'
                          git log origin/hkdev2..hkdev2  | more

			  
  #  echo '------------- 3 git log hkdev2..origin/main1.0 ========================================'
  #                        git log hkdev2..origin/main1.0 | more

   # echo '------------- 4 git log origin/main1.0..origin/hkdev2 ========================================'
   #                       git log origin/main1.0..origin/hkdev2 | more

			  
			  
#    echo '------------- 5 git log origin/main1.0..main1.0 ========================================'
#                          git log origin/main1.0..main1.0 | more

#    echo '------------- 6 git log main1.0..origin/main1.0 ========================================'
#                          git log main1.0..origin/main1.0 | more


   # echo '------------- 7 git log origin/HS_Dev..origin/main1.0 ========================================'
   #                       git log origin/HS_Dev..origin/main1.0 | more

    echo '------------- 8 git log origin/HS_Dev..origin/hkdev2 ========================================'
                          git log origin/HS_Dev..origin/hkdev2 | more

			  
 #   echo '------------- 9 git log origin/main1.0..origin/HS_Dev ========================================'
 #                         git log origin/main1.0..origin/HS_Dev | more

    echo '------------- 10 git log origin/hkdev2..origin/HS_Dev ========================================'
    git log origin/hkdev2..origin/HS_Dev | more
    
    echo '------------- 11 git log hkdev2..origin/HS_Dev ========================================'
                          git log hkdev2..origin/HS_Dev | more





}


glall2 () { # git log all pairs
    git fetch --all
    
    
    echo '-----glall2-------- 1a git log HS_Dev..origin/HS_Dev ========================================'
                          git log HS_Dev..origin/HS_Dev | more





}















export PS1="\u@\h \[\033[32m\]\w \[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "

gsw() {
    git switch $1
}
gpo() {    git pull --ff-only origin $1 ;}
gco() {    git checkout  $1 ;}
gsw() {
    git switch $1
}
gbr() { #  git branch $1
    git branch $1
}


gl() {
    git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%Creset' --abbrev-commit --date=relative $1
    }

gcb1() {
echo "gcb main1.0..hkdev2"
    gcb main1.0..hkdev2
echo "gcb  hkdev2..main1.0"
    gcb hkdev2..main1.0

echo "gcb  main1.0..HS_Dev"
    gcb main1.0..HS_Dev
echo "gcb HS_Dev..main1.0"
    gcb HS_Dev..main1.0

echo "gcb hkdev2..HS_Dev"
    gcb hkdev2..HS_Dev
echo "gcb HS_Dev..hkdev2"
    gcb HS_Dev..hkdev2

}

zp() { #zip filename.zip foldername 
    zip -r $1 $2
} 
    

alias cd1='cd;cd utd/170804utd;echo "sdsdd"'
alias cd2='cd;cd utd/170729grails'
alias cd3='cd;cd /Users/hkon/utd/180417cAlv/gasw/ex01/hkm/todo'
alias cd4='cd /Users/hkon/utd/180403uGa/myapp'
alias cd4b='cd /Users/hkon/utd/180403uGa/grails-angular2'
alias cd5='cd /Users/hkon/utd/180407u/mus1/music'
alias cd6='cd /Users/hkon/utd/0407b/grails-angular2-features2'
alias cd7='cd /Users/hkon/utd/0407AngSecTut/g/ex01/hksol/todo'
alias cd8='cd '
alias cd9='cd /Users/hkon/utd/180409/grails-angular;echo "./gradlew bootRun --parallel"'
alias cd10='cd /Users/hkon/utd/180414/api;echo "./gradlew bootRun --parallel"'
alias cd11='cd /Users/hkon/utd/1804curlbig/180417curlMyapp'
alias cd12='cd /Users/hkon/utd/180417cAlv/gasw/ex01/hk/todo'


# https://apple.stackexchange.com/questions/57569/how-to-share-history-between-terminal-tabs
export HISTCONTROL=ignoredups:erasedups  # no duplicate entries
export HISTSIZE=100000                   # big big history
export HISTFILESIZE=100000               # big big history
shopt -s histappend                      # append to history, don't overwrite it

# Save and reload the history after each command finishes
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"



alias o='open .'
alias gitnit='git init && git add . && git commit -m "initial" && cpcd'
alias ssh1='ssh hkon@157.230.55.78'
alias ni='npm install'
alias doc='echo "get to digital ocean via terminal by ssh root@142.93.77.195 -i ~/.ssh/id_hbk190711b" && ssh root@142.93.77.195 -i ~/.ssh/id_hbk190711b'
alias eb='emacs ~/.bash_profile'
alias ll='ls -l | grep -i 1804'
# source .bash_profile 
alias cdp='cd ..'
alias lsl='ls -l'
alias h='history'
alias ns='npm start'
alias ns2='npm run serve'
alias cdu='cd;cd utd'
alias gra='grails run-app'
alias gras='grails run-app --stacktrace'
alias grp='./gradlew bootRun --parallel'
alias grc='./gradlew client:bootRun'
alias grs='./gradlew server:bootRun'
alias gc='grails compile'
#export PS1="\W>"
#export PS1="\w>"

# MONITOR
# MONITOR
# MONITOR
# MONITOR
# MONITOR
# MONITOR

alias gp3000='lsof -iTCP:3000 -sTCP:LISTEN'
alias gp4000='lsof -iTCP:4000 -sTCP:LISTEN'
alias gp8080='lsof -iTCP:8080 -sTCP:LISTEN'
alias gp8090='lsof -iTCP:8090 -sTCP:LISTEN'
alias gp8081='lsof -iTCP:8081 -sTCP:LISTEN'
alias gp8091='lsof -iTCP:8091 -sTCP:LISTEN'
alias gp8082='lsof -iTCP:8082 -sTCP:LISTEN'
alias gp27017='lsof -iTCP:27017 -sTCP:LISTEN'
alias gp='gp3000&gp4000&gp8081&gp8080&gp27017'
alias chrome="/Applications/Google\\ \\Chrome.app/Contents/MacOS/Google\\ \\Chrome"
alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"
alias cdp1='cd /Users/hkon/Pycharm/180409HkFirst'
alias x='exit'
alias l='ls'
alias dir='ls'
alias ob='open build.gradle'
alias i='/usr/local/bin/idea .'


# FLUTTER 
# FLUTTER 
# FLUTTER 
# FLUTTER 
# FLUTTER 
# FLUTTER 
# FLUTTER 

alias ftc1='/Applications/chromedriver   --log-level=DEBUG --log-path=/tmp/log.txt --port=4444'
alias fts1='Safaridriver -p 4444'

alias ftc2='flutter -v drive --target=test_driver/app.dart --browser-name=chrome --vmservice-out-file=/tmp/logflutter.txt --release   --trace-startup'
alias fts2='flutter -v drive --target=test_driver/app.dart --browser-name=safari --vmservice-out-file=/tmp/logflutter.txt --release   --trace-startup'

alias frc='flutter run -d chrome'
alias frc2='flutter run -t web/main.dart -d chrome'
alias fra='flutter -v run -d emulator-5554 & echo flutter run -d open android studio > tools > AVD manager > click the right triangle on the row'
alias fd='flutter doctor'
alias fch='flutter channel'
alias lsd='ls -l | grep -i ^dr*'

# just echo
je() {
echo $1 >> readme; cat readme
}

# GIT
# GIT
# GIT
# GIT
# GIT
# GIT
# GIT
# GIT




gcl() {
git clone $1
}

lsg() {
ls -l | grep -i $1
}


fb()
{
    firebase $1 $2 $3 $4 $5 $6 $7
    
    }

gac() {
    git add .
    git commit -m "$1"
    }


hg() {
history | grep -i $1
}

# echo and run
er() {
echo $1 >> readme; command $1
}

ol() {
open -a "Google Chrome" http://localhost:$1
}

gi() {
grep -i $1
}

kp() { 
kill -9 $(lsof -i:$1 -t)
}

lg() {
ls -l | grep -i $1
}

k9() {
kill -9 $1
}

g3s () {
grep -rin $1 .
}

g3s () {
grep -rin $1 .
}

g3sd () {
    find . -name '*.dart' | xargs grep -rin $1 
}

g3sx () {
grep -rin --exclude-dir=./server/node_modules --exclude-dir=./client/node_modules --exclude-dir=node_modules --exclude-dir=./.idea --exclude-dir=./server/.idea  --exclude-dir=./client/.idea  $1 .
}

g3ls () {
grep -riln $1 .
}

g3lsx () {
grep --exclude-dir=./server/node_modules --exclude-dir=./client/node_modul\
es --exclude-dir=node_modules --exclude-dir=./.idea -riln --exclude-dir=./server/.idea --exclude-dir=./client/.idea $1 .
}

psp () {
    netstat -anv | grep $1
    echo 'port is 3rd number, then k9 it'
    }
#grep

#grails 
giv() {
grep -iv $1
}

frcp(){
    flutter run -d chrome --web-port $1
}

#frcp2() {
#flutter run -d chrome --web-port $1
#}


gca() {
grails create-app $1; cd $1
}


mc() {
md $1; cd $1
}

gb() {
grep -i $1 ~/.bash_profile 
}
gcd() {
grep -i $1 ~/.bash_profile 
}
bind '"\t":menu-complete'
hg (){
history | grep -i $1
}
ff() {
find . -regex .*/$1
}

ff2() {
find . -name '*' -print | grep -i $1 
}

sg() {
set | grep -i $1
}

k() {
kill -9 $1
}

lslg() {
ls -l | grep -i $1
}


md() {
mkdir $1
}

e() {
emacs $1
} 

portproc() {
sudo lsof -iTCP -sTCP:LISTEN -n -P | grep -i $1
} 

alias gsl="git stash list"
alias gsp="git stash pop"

alias cpcd='pwd | pbcopy'
alias sb='source ~/.bash_profile'

# added by Anaconda3 5.0.1 installere
export PATH="$PATH":"/Users/hkon/dev/flutter/bin/cache/dart-sdk/bin"
export PATH="$PATH":"$HOME/dev/flutter/.pub-cache/bin"
export PATH="/Users/hkon/dev/flutter/bin:$PATH"
export PATH="/Users/hkon/anaconda3/bin:$PATH"
export PATH="/Users/hkon/Downloads/sqlite-tools-osx-x86-3260000:$PATH"
export PATH="$PATH":"$HOME/.pub-cache/bin"
export PATH="$PATH":/usr/local/Cellar/node/14.14.0/bin


echo 'hi mom2'


# history mod to share across terminals - from https://unix.stackexchange.com/questions/1288/preserve-bash-history-in-multiple-terminal-windows
# Avoid duplicates
#export HISTCONTROL=ignoredups:erasedups  
# When the shell exits, append to the history file instead of overwriting it
#shopt -s histappend
# After each command, append to the history file and reread it
#export PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"
echo "hi mom3"

#OR HIST?
# from https://apple.stackexchange.com/questions/57569/how-to-share-history-between-terminal-tabs
#hbk export HISTCONTROL=ignoredups:erasedups  # no duplicate entries
#export HISTSIZE=100000                   # big big history
#export HISTFILESIZE=100000               # big big history
#hbk shopt -s histappend                      # append to history, don't overwrite it
echo "himom50"
# Save and reload the history after each command finishes
#hbk export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"

echo "hk100"


bashbackup ()
{
    echo "a"
    echo arg1 is "$1"
    echo "b"
    cp /Users/hkon/.bash_profile /Users/hkon/utd/a210620ConfigUtil/Users/hkon/.bash_profile
    cd /Users/hkon/utd/a210620ConfigUtil
    git add -A
    echo "1"
    local commit_message='ppphi hk no commit msg providedppp'
    echo "3"
    echo "$commit_message"
    echo "5"
    if [ $# -gt 0 ];  then
	echo "in if"
	$commit_message = $1
    echo "$commit_message"
	echo "set cm"
    fi
    echo $commit_message
    echo "done if"
    
    git commit -m "@$commit_message"

    git push origin main
}




echo "green"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/hkon/.sdkman"
[[ -s "/Users/hkon/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/hkon/.sdkman/bin/sdkman-init.sh"

