GPVデータをthree.jsを用いて可視化する。また、AR/VR空間での表現にも挑戦する。
使用データは気象庁のサイト (https://www.data.jma.go.jp/developer/gpv_sample.html) より、MSMのサンプルデータ (https://www.data.jma.go.jp/developer/gpv_sample/mesmodel_171205.zip) に入っている2017120500のGPHを使う。
- 日時: 2017120500
- 変数: HGT（ジオポテンシャル高度？）
- 緯度は22.4Nから47.6Nまで0.1度間隔で241グリッド、経度は120Eから150Eまで0.125度間隔で253グリッド（経度が先に進む）
- 高度は1000, 975, 950, 925, 900, 850, 800, 700, 600, 500, 400, 300, 250, 200, 150, 100hPaの16高度
成形用のスクリプト：grib2txt.sh
