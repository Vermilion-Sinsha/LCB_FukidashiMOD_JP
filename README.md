# Limbus Company 日本語ふきだし表示MOD
罪悪共鳴残酷RPG『[Limbus Company](https://limbuscompany.jp/)』を日本語でもっと楽しむためのカスタム翻訳ファイル
<img src="https://github.com/user-attachments/assets/bd690490-8a59-47b5-81c9-7a0e81e43def" />

## 説明
『Limbus Company』は韓国語フル音声のゲームであり、公式で日本語字幕がサポートされています。

しかし、戦闘中のセリフには日本語字幕が表示されないため、囚人たちや敵対キャラクターのセリフの内容が気になる管理人さんも多いことでしょう。

LCB_FukidashiMOD_JPは、ProjectMoon公式が提供する[カスタム言語翻訳サポート機能](https://store.steampowered.com/news/app/1973530/view/533220039674824263)を用いて、戦闘中の囚人たち/敵のセリフに日本語のふきだしが表示されるようにするMODです。

上映館で確認できる攻撃開始/敵混乱/討伐時などのセリフ公式和訳の表示に加えて、スキル3発動などの未翻訳ボイス再生時は[LimbusCompany攻略Wiki](https://wikiwiki.jp/lcbwiki/)から引用した有志和訳を表示します。

## インストール手順
[公式告知](https://store.steampowered.com/news/app/1973530/view/533220039674824263)にて案内されているカスタム翻訳ファイルの作成方法も合わせて参照してください。
1. このページの緑色の**Code**ボタンのメニューから**Download ZIP**を選び、MODをダウンロードします。
2. ダウンロードしたZIPファイルを解凍します。
3. Steamライブラリ等からLimbus Companyのインストール先フォルダにアクセスし、`LimbusCompany_Data`フォルダを開きます。
   - デフォルトのインストール先は`C:/Program Files (x86)/Steam/steamapps/common/Limbus Company/LimbusCompany_Data`です。
4. 解凍したZIPファイルの中に入っている`Lang`フォルダを、手順3で開いた`LimbusCompany_Data`の中にコピーします。
5. `LimbusCompany_Data/Assets/Resources_moved/Localize/`に移動し、そこにある`jp`フォルダを適当な場所にコピーします。
6. 手順5でコピーした`jp`フォルダの中にあるすべての.jsonファイルの名前から、先頭の「JP_」を削除します。子フォルダの中にも.jsonファイルが入っているので忘れずにリネームしてください。
   - 例：「JP_MainUIText.json」→「MainUIText.json」
7. 手順6で名前を変更した`jp`フォルダの中身を、手順4で作った`LimbusCompany_Data/Lang/LCB_FukidashiMOD_JP`の中に移動させます。
      <img src="https://github.com/user-attachments/assets/522a3aaa-27d3-4c79-ace5-d82082580ea0" />
8. `LimbusCompany_Data/Lang/LCB_FukidashiMOD_JP`の中にある`BattleSpeechBubbleDlg.json`の内容を、当MODの同名ファイルの内容で上書きします。
9. ゲームを起動して、タイトル画面左下の「カスタム言語選択」ボタンから「LCB_FukidashiMOD_JP」を選択します。
      <img src="https://github.com/user-attachments/assets/0db3f6f4-2fe8-49dc-b73b-ffe7200a1fd1" />
10. MODが適用され、戦闘でふきだしが表示されるようになります！
### ゲーム本体のアップデートが来るたびに、上記の手順5～8を行って字幕ファイルが最新の状態になるようにしてください。新規ストーリーや人格に対応する字幕ファイルが無い状態でゲームをプレイすると、ゲームがフリーズ・進行不能になる可能性があります。([参考動画](https://www.youtube.com/watch?v=nHrCFfdBMAA))


## Q&A
フォーク元である[NotherWael氏のリポジトリ](https://github.com/NotherWael/LimbusDialogueBoxes_EN)のQ&Aも合わせてご覧ください。
1. このMODを使うとBANされますか？
   - **公式の声明内容に違反しないように作られていますが、念の為ご利用の際は自己責任でお願いします。また、今後のProjectMoon公式の声明に応じて、当MODは予告なしに公開停止する可能性があります。**
   - 当MODはProjectMoon公式が提供するカスタム言語翻訳サポート機能の範囲で作成されており、編集が許可された字幕ファイルのみを編集しています。[2025年4月1日の公式声明](https://store.steampowered.com/news/app/1973530/view/533220039674824558)において言及された、「言語テキストの変更範囲を越えたクライアントイメージの改ざんやデータ修正」は一切行っておりません。
   - また、[2025年4月4日の声明](https://store.steampowered.com/news/app/1973530/view/533220673935376937)にて言及された、公式の意図に反するようなゲームプレイへの干渉効果は有しておりません。当MODは都市の世界観に深く没入することを目的としており、攻略・周回を不正に有利にするような効果は一切含んでおりません。

2. ふきだしはどうやって表示しているんですか？
   - 翻訳用ファイル内の`BattleSpeechBubbleDlg.json`を利用しています。これは8章以降のボイス有り敵キャラクターのセリフやハイライト人格の特殊セリフの翻訳に使うファイルですが、ボイスのIDと表示したいセリフを記述することで発言タイミングと同期したふきだしを表示できるのです！

## 仕様＆現在確認されている問題
フォーク元であるNotherWael氏の翻訳ファイルと同様の問題が起こります…
- 一部ボイスのふきだしが表示されない (下記項目を参照してください）  
- フォントの幅が若干違う（ゲーム本体と同じコーポレート・ロゴVersion3 Boldを使用していますが、字間がちょっと違うため改行位置がズレることがあります）
- ゲーム自体の仕様として、カスタム言語機能の使用中はゲーム画面右下に小さなロゴが表示されます。また、右上の設定ボタンがやや緑色になります。
- 起動・ローディングが遅くなる（ユーザー側の環境に依ります）
- ボイスの長さに応じて、ふきだしが長時間残るorすぐ消える
- 撤退時ボイスのふきだしが、人格の交代後も表示され続ける

## 確認済みの正常にふきだしが表示されないボイス
フォーク元であるNotherWael氏の翻訳ファイルと同様の問題が（略）
- 北部ヂェーヴィチ協会シンクレア＆ロージャのポルードニツァのボイス（一部セリフは囚人側のふきだしに組み込んでいます）
- 終止符ヒースの後方支援配置状態中のボイス（終止符ホンルのふきだしに組み込んでいますが、ボイスがランダムなため2種類ともふきだしに入れています）
- N社軽蔑畏敬良秀とN社凶弾イサンの連携攻撃ボイス
- ~~血鬼トリオが3人同時に出てくるステージにおける理髪師とドゥルシネーアの特殊開幕セリフ~~
- 全ボスのターン開始時ボイスのふきだしが出たり出なかったりします

## スペシャルサンクス
 - NotherWael氏のふきだしMOD（英語版）https://github.com/NotherWael/LimbusDialogueBoxes_EN
 - LimbusCompany攻略Wiki https://wikiwiki.jp/lcbwiki/
