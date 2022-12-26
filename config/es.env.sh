
export repository_name="snapshot"
export snapshot_name="snapshot-2612"
export indices="index-1,index-2"
export partial="true"
export include_global_state="false"
export ignore_unavailable="true"
export es_url="http://localhost:9200"

#Not required if the repository is already created
export s3_bucket_name="snapshot-bucket"