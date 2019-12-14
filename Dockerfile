#use tensorflow 2.0 - gpu version as basic image
FROM tensorflow\tensorflow

#lib needed included: jupyter notebook, numpy, pandas, python3
RUN apt-get update