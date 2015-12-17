curl -vX POST https:<cloudant_url_from bluemix service>/cars/_bulk_docs -d @- -k -# -o output -H "Content-Type: application/json" < data.json
