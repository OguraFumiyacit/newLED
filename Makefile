// SPDX-License Identifier: GPL-3.0
/*
 * Copyright (C) 2021 Fumiya Ogura, Ryuichi ueda
 */
 
obj-m := myled.o

myled.ko: myled.c
		make -C /usr/src/linux-headers-`uname -r` M=`pwd` V=1 modules

clean:
		make -C /usr/src/linux-headers-`uname -r` M=`pwd` V=1 clean
