rem Download cpuminer-opt
rem https://eternallybored.org/misc/wget/
rem http://gnuwin32.sourceforge.net/packages/unzip.htm

REM download miner
wget.exe -nc https://github.com/bellflower2015/cpuminer-opt/releases/download/v3.8.10-bf/cpuminer-opt-v3.8.10-bf-win64.zip

REM unzip miner
unzip.exe cpuminer-opt-v3.8.10-bf-win64.zip

REM move miner
move cpuminer-opt-v3.8.10-bf-win64\cpuminer-sse2.exe cpuminer.exe
move cpuminer-opt-v3.8.10-bf-win64\libcrypto-1_1-x64.dll
move cpuminer-opt-v3.8.10-bf-win64\libcurl-4.dll 
move cpuminer-opt-v3.8.10-bf-win64\libgcc_s_seh-1.dll 
move cpuminer-opt-v3.8.10-bf-win64\libgmp-10.dll 
move cpuminer-opt-v3.8.10-bf-win64\libjansson-4.dll 
move cpuminer-opt-v3.8.10-bf-win64\libssl-1_1-x64.dll 
move cpuminer-opt-v3.8.10-bf-win64\libstdc++-6.dll 
move cpuminer-opt-v3.8.10-bf-win64\libwinpthread-1.dll 
move cpuminer-opt-v3.8.10-bf-win64\zlib1.dll 

REM ----------------------
REM DOWNLOAD CPUMINER-OPT - OK
REM START Yenten_gui_miner.exe
REM ----------------------

pause