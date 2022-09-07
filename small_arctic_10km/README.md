# All the runs produced with small arctic 10km configuration

Test case described by Einar Olason in [nextsim crash course for SASIP](https://www.youtube.com/watch?v=Wv_5frfx7II)

The input files are available on [Summer storage](https://ige-meom-opendap.univ-grenoble-alpes.fr/thredds/catalog/meomopendap/extract/SASIP/model-configurations/nextsim/small_arctic_10km/catalog.html)

This configuration has been run :
  - [30 days on Aurélie's iMAC](https://github.com/auraoupa/config-nextsim/tree/main/small_arctic_10km/run_30d_imac)
  - 10 days on dahu using [4 cores](https://github.com/auraoupa/config-nextsim/tree/main/small_arctic_10km/run_10d_4cores), [8 cores](https://github.com/auraoupa/config-nextsim/tree/main/small_arctic_10km/run_10d_8cores), [16 cores](https://github.com/auraoupa/config-nextsim/tree/main/small_arctic_10km/run_10d_16cores), [32 cores](https://github.com/auraoupa/config-nextsim/tree/main/small_arctic_10km/run_10d_32cores), [32 cores split into 2 nodes](https://github.com/auraoupa/config-nextsim/tree/main/small_arctic_10km/run_10d_32cores_2nodes) and [64 cores](https://github.com/auraoupa/config-nextsim/tree/main/small_arctic_10km/run_10d_64cores) for perfomances study
  - [10 days on dahu trying to output all the mesh decomposition](https://github.com/auraoupa/config-nextsim/tree/main/small_arctic_10km/run_10d_mesh) (pushing the debug buttons at max)
  - [330 days on 32 cores](https://github.com/auraoupa/config-nextsim/tree/main/small_arctic_10km/run_330d_32cores) (the optimum number of cores) in 4h55
  - [300 days without all the debug options](https://github.com/auraoupa/config-nextsim/tree/main/small_arctic_10km/run_330d_nodebug) in 4h33


![](https://github.com/auraoupa/config-nextsim/blob/main/fig/perf-dahu-10d.png)
  
