make -j 4
strip src/yyccoind
strip src/yyccoin-cli
cp src/yyccoind src/yyccoin-cli ../deploy/
cd ../deploy
./deploy.sh
