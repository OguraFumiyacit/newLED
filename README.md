# newLED

Raspberry Pi上でデバイスドライバを用いたLED点灯プログラム。

# DEMO

https://www.youtube.com/watch?v=S-AKO8Tx3Q4

# Usage

make

insmod myled.ko

chmod 66 /dev/myled0

echo 1> /dev/myled0 //点灯

echo 0> /dev/myled0 //消灯


# Auther

* 作成者 Fumiya Ogura
* 所属 千葉工業大学先進工学部未来ロボティクス学科
* E-mail s20c1029ua@s.chibakoudai.jp

# License

"newLED" is under [GPL version3.0].
