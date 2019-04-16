# test_mono_app2

## やりたいこと
rails engineで、複数railsアプリでモデルを切り出し、共有する

## 関連リポジトリ

- https://github.com/tomoya128/rails_engine_sample
- https://github.com/tomoya128/test_mono_app1
- https://github.com/tomoya128/test_mono_app2

## 動作確認

``` bash
$ bin/rails c
[1] pry(main)> RailsEngineSample::User.all
  RailsEngineSample::User Load (0.4ms)  SELECT `rails_engine_sample_users`.* FROM `rails_engine_sample_users`
=> []
```

## 参考資料

1. https://railsguides.jp/engines.html
1. https://qiita.com/chimame/items/02e8a069fe8dbcd23d36
