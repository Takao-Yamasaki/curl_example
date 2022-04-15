# rails課題②

## curlコマンドで特定の記事を更新してください
```
$ curl -X PUT -H "Content-Type: application/json" -d '{"article": {"title":"update_title", "content": "update_content"}}' http://localhost:3000/articles/3
<html><body>You are being <a href="http://localhost:3000/articles/3">redirected</a>.</body></html>%
```

## curlコマンドで特定の記事を削除してください
```
$ curl -X DELETE http://localhost:3000/articles/3
<html><body>You are being <a href="http://localhost:3000/articles">redirected</a>.</body></html>%
```

## postmanで特定の記事を更新してください
[![Image from Gyazo](https://i.gyazo.com/f70243ea3276a8cfa1be53ce6860abe3.png)](https://gyazo.com/f70243ea3276a8cfa1be53ce6860abe3)

## postmanで特定の記事を削除してください
[![Image from Gyazo](https://i.gyazo.com/efd08113e8328eba2fad4c3fe69550da.png)](https://gyazo.com/efd08113e8328eba2fad4c3fe69550da)