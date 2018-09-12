# Padavan for ZBT-WG3526
This repo. was collecting from Internet.
這個原始碼的蒐集自網路各方
ZBT-WG3526 infomation（設備資訊）:
CPU:MT7621
RAM:512MB DDR3 1066(maybe?)
Wireless 2.4G chipset: MT7603e
Wireless 5G   chipset: MT7612e
(but some file said its MT7662e? I don't know because my device was STICK on the WALL lol)
（部份文件顯示這個設備的5G是使用MT7662e？我不清楚因為我已經把設備黏死在牆上拆不得哈哈）
1Gigabit LAN *4 and 1Gigabit WAN *1
4 antenna (2 for 2.4G, 2 for 5G)
2 extra antenna for 4G/3G module card(but I'm not have)

1 * mini-PCIe port,
1 * SATA port,
1 * USB3.0 port,
1 * microSD card slot.

According to OEM said original Firmware was using MTK-openwrt, so also can use Openwrt/LEDE firmware.
根據原廠文件指出，原本的韌體/固件是使用MTK的openwrt SDK，因此Openwrt/LEDE也可以使用在這個設備。
But I found a problem was Opensource MTK wireless driver will disconnect randomly (mt7603e, 2.4G).
然而我發現有個問題：開源的無線驅動會無預警的斷線，尤其是2.4G (MT7603e)
So I create this project to figure out It's possible using opensource driver happened.
BTW, I'll delete this repo if I finished the testing, MAYBE not.
所以才會轉用Padavan，測試看是否是因為驅動的問題，當然我測試完很可能會刪除
After all, I usually using Chinese and English. you can make issue in Chinese.
最後，我通常使用中文或英文作為溝通方式，所以可以用中文提出問題
