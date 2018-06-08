#!/bin/bash
echo "*running the shell script"
echo "**installing required packages"
python3 pip install pandas
echo "done installing required packages"
python3 step_1.py
echo "done running step_1.py"
python3 step_2.py
echo "done running step_2.py"
python3 step_3.py
echo "done running step_3.py"
