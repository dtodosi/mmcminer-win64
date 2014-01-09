
@rem motd
@echo *** MMCPOOL.COM ***
@echo Please replace our demo address with yours. You also need to
@echo change the number of threads that the miner should use.
@echo 

:loop

minerd.exe --url http://work.mmcpool.com/ --user MEYf59xRXu8PALu3yoodDrMMJ3WwEcp3R6 --threads 128

@echo Ooops
goto loop
