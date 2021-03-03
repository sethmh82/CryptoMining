
setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100

"C:\CRYPTO\CryptoMining\claymore\EthDcrMiner64.exe" -coin eth -pool ssl://eu1.ethermine.org:5555 -pool2 ssl://us1.ethermine.org:5555 -rvram 1 -wal 0x78b47d8188f3E22a52cf9D5E5c9Db09025DD1efD.worker1 -acm -mi 14 -gt 4
REN -epsw x -dagrestart 1 -eres 0 -clKernel 3 -clnew 1 -cclock 1200
REM -gt 4
pause

