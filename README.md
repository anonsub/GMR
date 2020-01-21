# A General Framework for Model-based Recognition as Planning

Running the experiments requires installing [this](https://github.com/daineto/meta-planning) library.

### Problem Generators
* **Generator - GRT Goal - Grid**: Generator for the GMR of goals states problems for the Deterministic and Non-deterministic sensors.
* **Generator - PGRT Goal - Grid**: Generator for the GMR of goals states problems for the Probabilistic sensor.
* **Generator - GRT Init - Grid**: Generator for the GMR of initial states problems for the Deterministic and Non-deterministic sensors.
* **Generator - PGRT Init - Grid**: Generator for the GMR of initial states problems for the Probabilistic sensor.

### Experiments
* **Experiment GRTG Det**: Experiment for GMR of goal states problems with a Deterministic sensor.
* **Experiment GRTG NonDet**: Experiment for GMR of goal states problems with a Non-deterministic sensor.
* **Experiment GRTG Prob**: Experiment for GMR of goal states problems with a Probabilistic sensor.
* **Experiment GRTI Det**: Experiment for GMR of initial states problems with a Deterministic sensor.
* **Experiment GRTI NonDet**: Experiment for GMR of initial states problems with a Non-deterministic sensor.
* **Experiment GRTI Prob**: Experiment for GMR of initial states problems with a Probabilistic sensor.

Each experiment solves 20 GMR problems with O = {30, 50, 70} and saves the results and execution times in results-$Sensor-$O and times-$Sensor-$O in the corresponding problem folder.

### Evaluator
* **Evaluation**: This is the script used to generate Tables 1 and 2.
