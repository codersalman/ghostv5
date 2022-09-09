echo ${GCP_KEY_JSON} > ./content/gcpkey.json
mkdir -p ./content/adapters/storage
cp -r ./node_modules/ghost-google-cloud-storage ./content/adapters/storage/gcloud