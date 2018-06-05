#!/bin/bash

export SPARK_HOME=/spark-2.1.0-bin-hadoop2.7
export PATH=$SPARK_HOME:$PATH
export PYTHONPATH=$SPARK_HOME/python
export PYSPARK_DRIVER_PYTHON="jupyter"
export PYSPARK_DRIVER_PYTHON=OPTS="notebook"
export PYSPARK_PYTHON=python3

jupyter notebook --config /jupyter_notebook_config.py