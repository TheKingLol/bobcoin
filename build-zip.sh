
# zip unix binaries
#mkdir -p ./bin/unix
#cp -v ./src/bobcoind ./bin/unix/
#cp -v ./src/bobcoin-cli ./bin/unix/
#cp -v ./src/bobcoin-tx ./bin/unix/
#cp -v ./src/test/test_bobcoin ./bin/unix/
#cp -v ./src/bench/bench_bobcoin ./bin/unix/
#cp -v ./src/qt/bobcoin-qt ./bin/unix
#cp -v ./src/qt/test/test_bobcoin-qt ./bin/unix
#cp -v ./bobcoin.conf ./bin/unix/
#zip ./bin/bobcoin-unix.zip ./bin/unix/*

WIN_ZIP_FILENAME=bobcoin-x86_64-win64-vx.zip
WIN_RELEASE_FOLDER=./bin/release-win64

# zip win64 binaries
mkdir -p $WIN_RELEASE_FOLDER
cp -v ./src/bobcoin-cli.exe $WIN_RELEASE_FOLDER/
cp -v ./src/bobcoind.exe $WIN_RELEASE_FOLDER/
cp -v ./src/bench/bench_bobcoin.exe $WIN_RELEASE_FOLDER/
#cp -v ./src/test/test_bobcoin.exe $WIN_RELEASE_FOLDER/
cp -v ./src/qt/bobcoin-qt.exe $WIN_RELEASE_FOLDER/
#cp -v ./src/qt/test/test_bobcoin-qt.exe $WIN_RELEASE_FOLDER/
cp -v ./src/bobcoin-tx.exe $WIN_RELEASE_FOLDER/
cp -v ./bobcoin.conf $WIN_RELEASE_FOLDER/
cp -v "./bin/common files/README.txt" $WIN_RELEASE_FOLDER
cp -v "./bin/common files/libbitcoinconsensus-0.dll" $WIN_RELEASE_FOLDER
cp -v "./bin/common files/mine.bat" $WIN_RELEASE_FOLDER
cp -v "./bin/common files/mine.sh" $WIN_RELEASE_FOLDER

cd $WIN_RELEASE_FOLDER
zip $WIN_ZIP_FILENAME *


