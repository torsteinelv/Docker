FROM freqtradeorg/freqtrade:stable

# Install additional dependencies
RUN pip install xgboost lightgbm torch catboost sb3_contrib
