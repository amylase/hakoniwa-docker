This file's encoding is UTF-8 (even though cgi scripts are EUC-JP and hako-readme.txt is Shift-JIS)

箱庭諸島 Dockerfile


docker が動く環境で以下の通りにコマンドを実行すると

$ cd path/to/package/directory
$ docker build -t hakoniwa .
$ docker run -p 8000:8000 hakoniwa

トップ画面: http://localhost:8000/cgi-bin/hako-main.cgi
管理画面: http://localhost:8000/cgi-bin/hako-mente.cgi
が立ちます。

設定を変更するときは、hako-readme.txt を読んで適切なファイルを書き換え、docker build からやり直せばよいです。
