# newLED

Raspberry Pi上でデバイスドライバを用いたLED点灯プログラム。

# DEMO

https://www.youtube.com/watch?v=S-AKO8Tx3Q4

# 動作環境

* Raspberry Pi 3 Model B
* OS:ubuntu 20.04 server

# 回路

* 配線図
![IMG_20211208_095120](https://user-images.githubusercontent.com/91648413/145129131-581be0ff-3eb5-435c-973e-43c81e0543c0.jpg)

* LED1 (橙): 22（GPIO25）
* LED2 (黄): 40（GPIO21)

# 使用方法

## 【インストール】

```
git clone https://github.com/OguraFumiyacit/newLED.git

cd newLED

make

sudo insmod myled.ko

sudo chmod 66 /dev/myled0
```

## 【アンインストール】

```
sudo rmmod myled

make clean
```

## 【実行】

```
echo 1> /dev/myled0 //点灯

echo 0> /dev/myled0 //消灯
```

# Auther

* 作成者 Fumiya Ogura
* 所属 千葉工業大学先進工学部未来ロボティクス学科
* E-mail s20c1029ua@s.chibakoudai.jp

# License

"newLED" is under [GPL version3.0].
