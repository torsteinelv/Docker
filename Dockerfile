ARG sourceimage=freqtradeorg/freqtrade
ARG sourcetag=stable

FROM ${sourceimage}:${sourcetag}


RUN pip install --no-cache-dir \
    scikit-learn==1.5.1 \
    joblib==1.4.2 \
    catboost==1.2.5 \
    lightgbm==4.4.0 \
    xgboost==2.0.3 \
    tensorboard==2.17.0 \
    datasieve==0.1.7
