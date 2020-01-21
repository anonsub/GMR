# Benchmark

* **GRTG**: Folder with the GMR of goal states problems for the Deterministic and Non-deterministic sensors.
* **PGRTG**: Folder with the GMR of goal states problems for the Probabilistic sensor.
* **GRTI**: Folder with the GMR of initial states problems for the Deterministic and Non-deterministic sensors.
* **PGRTI**: Folder with the GMR of initial states problems for the Probabilistic sensor.

Each problem folder contains:

* 5 *hyp-$i.pddl* defining the set of hypothesis.
* A *real-hyp* file with the real hypothesis.
* A *trajectory* with the state sequence traversed by the agent/s in following the real hypothesis.

Additionally, we have left in the problem folders the *results-$SM-$O* and *times-$SM-$O* resulting from solving the problems with the corresponding sensor model (SM) and observation ratio (O).
