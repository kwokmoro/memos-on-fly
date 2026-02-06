docker run -d \
--name memos \
-p 5230:5230 \
-v ~/.memos/:/var/opt/memos \
-e LITESTREAM_REPLICA_PATH=memos_prod.db \
-e LITESTREAM_REPLICA_BUCKET=Joy-Upload \
-e LITESTREAM_REPLICA_ENDPOINT=s3.us-east-005.backblazeb2.com \
-e LITESTREAM_ACCESS_KEY_ID=00565d0eb7027050000000002 \
-e LITESTREAM_SECRET_ACCESS_KEY=K005ZNIC8FVGVI5FuGAtZsyiXojDUqQ \
-e BOT_TOKEN=8548814819:AAEYvKV7j3b9A-wQCssXKor8WltmGUd5lRs \
ghcr.io/hu3rror/memos-litestream:stable-memogram