dockerのjupyter/datascience-notebook
イメージを用いてjupternotebookの設定をします。

.envファイルのUIDやGIDの数値はホスト環境で ` whoami | id ` とすれば出てくるのでそれを記入すること。

基本的なライブラリは一通り入っているが他に入れたいものがあったら、DockerfileのRUNコマンドに追記していくこと。