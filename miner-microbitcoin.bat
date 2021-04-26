rem
rem Choose nearest stratum:
rem       stratum-ru.rplant.xyz   /Moscow/
rem       stratum-eu.rplant.xyz   /London/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Toronto/
rem
:start
"%~dp0"cpuminer-sse2.exe -a power2b -o stratum+tcps://stratum-eu.rplant.xyz:17022 -u MqLSRRmJC8YH7X9URQRicsYRcqkpgg9LKF.Ariasta_02
goto start
