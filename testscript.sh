#test ci_committer_username 
echo $CI_COMMITTER_USERNAME
echo $CI_COMMITTER_NAME

ls $HOME/cache
echo '^ home cache'


ls
echo '^ current dir'


mkdir -p codetest
echo '^made codetest-'


pwd
ls
echo '^pwd ls'

cp -R codetest/ $HOME/cache/
echo '^ copy files'

pwd
ls
echo '^pwd and ls after copying'
echo ''
ls $HOME/cache
#test
