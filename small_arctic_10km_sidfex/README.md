# All the runs produced with small arctic 10km configuration and SIDFEX drifters

Test case described by Einar Olason in [nextim crash course for SASIP](https://www.youtube.com/watch?v=Wv_5frfx7II)

[Initial positions of the SIDFEX drifters](https://github.com/auraoupa/config-nextsim/blob/main/small_arctic_10km_sidfex/SIDFEX_buoys-small_arctic_10km-20060201T000000Z.txt) taken from [Anton's test](https://github.com/nansencenter/nextsim/issues/201) replacing the date by 01/02/2006.

This configuration has been launched :
  - on Aurélie's iMac for :
    - [30 days](https://github.com/auraoupa/config-nextsim/tree/main/small_arctic_10km_sidfex/run_30d_imac)
    - [330 days](https://github.com/auraoupa/config-nextsim/tree/main/small_arctic_10km_sidfex/run1_330d_imac) but the run crashed after less than a month
    - [330 days](https://github.com/auraoupa/config-nextsim/tree/main/small_arctic_10km_sidfex/run2_330d_imac) again with the same set-up than previous run and this time the run finished in 14h
    
  - on dahu for :
    - [10 days with all debug options](https://github.com/auraoupa/config-nextsim/tree/main/small_arctic_10km_sidfex/run_10d_mesh) in 19min.
    - [30 days with all debug options](https://github.com/auraoupa/config-nextsim/tree/main/small_arctic_10km_sidfex/run_30d_mesh) but failed on 25/02/2006 saying Check failed and that variable damage is higher than it should be 1.03882
    - [330 days with all debug options](https://github.com/auraoupa/config-nextsim/tree/main/small_arctic_10km_sidfex/run_330d_32cores) but failed for the same reason and at the same time
    - [330 days again](https://github.com/auraoupa/config-nextsim/tree/main/small_arctic_10km_sidfex/run2_330d_32cores) but failed on 01/02/2006 saying Error in gmshmesh.cpp : invalid file format entry
    - [30 days without debug options](https://github.com/auraoupa/config-nextsim/tree/main/small_arctic_10km_sidfex/run_30d_nodebug)
    - [330 days without debug options](https://github.com/auraoupa/config-nextsim/tree/main/small_arctic_10km_sidfex/run_330d_nodebug) with success in 4h37
    - 9 more runs for 330 days to check if different remesh do not change the results and it :
      - was a success for run 6 (in 6h10) and 10 (in 6h11)
      - failed for ERROS in gmshmesh.cpp invalid file format entry at different time step (for run 3, 4, 5, 7, 8, 9 
  
