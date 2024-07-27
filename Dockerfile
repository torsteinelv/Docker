FROM freqtradeorg/freqtrade:stable

# Update pip and install dependencies
RUN pip install --upgrade pip \
    && pip install xgboost lightgbm torch catboost sb3_contrib
