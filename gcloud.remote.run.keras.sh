gcloud ai-platform jobs submit training JOB3 \
--module-name=trainer.sentiment_classification_keras \
--package-path=./trainer --job-dir=gs://ai-keras-sample \
--region=asia-east1 --config=./cloudml.yaml --runtime-version=1.10