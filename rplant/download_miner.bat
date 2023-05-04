rem Download cpuminer-opt-cpu-pool
rem https://eternallybored.org/misc/wget/
rem http://gnuwin32.sourceforge.net/packages/unzip.htm

REM download miner
wget.exe -nc https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.29/cpuminer-opt-win.zip

REM unzip miner
unzip.exe cpuminer-opt-win.zip -d cpuminer-opt-win

REM move miner
move cpuminer-opt-win\cpuminer-sse2.exe cpuminer.exe
move cpuminer-opt-win\libcrypto-1_1-x64.dll
move cpuminer-opt-win\libcurl-4.dll 
move cpuminer-opt-win\libgcc_s_seh-1.dll 
move cpuminer-opt-win\libstdc++-6.dll 
move cpuminer-opt-win\libwinpthread-1.dll 
move cpuminer-opt-win\zlib1.dll
move cpuminer-opt-win\libeay32.dll
move cpuminer-opt-win\libgmp-10.dll
move cpuminer-opt-win\libjansson-4.dll 

REM ----------------------
REM DOWNLOAD CPUMINER-OPT-CPU-POOL - OK
REM START Yenten_gui_miner.exe
REM ----------------------
