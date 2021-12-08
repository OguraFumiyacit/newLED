# newLED

Raspberry Pi上でデバイスドライバを用いたLED点灯プログラム。
2つのLEDの点灯、消灯、3分タイマーの機能を搭載。

# DEMO

https://youtu.be/c_c_ApkJnPU

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
echo 0> /dev/myled0 //LED1点灯,LED2消灯

echo 1> /dev/myled0 //LED1消灯,LED2点灯

echo 2> /dev/myled0 //3分タイマースタート
```

# Auther

* 作成者 Fumiya Ogura
* 所属 千葉工業大学先進工学部未来ロボティクス学科
* E-mail s20c1029ua@s.chibakoudai.jp

# License

"newLED" is under [GPL version3.0].
