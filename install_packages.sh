#!/bin/bash

pip3 install --upgrade pip

pip3 install pandas numpy xgboost scikit-image matplotlib seaborn plotly scipy scikit-learn keras tensorflow imageio

# Check
echo "Installed package versions:"
pip3 list | grep -E "pandas|numpy|xgboost|scikit-image|matplotlib|seaborn|plotly|scipy|scikit-learn|keras|tensorflow|imageio"

echo "Installation complete!"