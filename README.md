# Yenten CPU Miner GUI
Yenten GUI miner

**Download latest version** - https://github.com/bubasik/yenten-gui-miner/releases

**Guide:**
1) Download Yenten GUI miner
2) Unpack gui miner
3) Run file "download_miner.bat" for download cpuminer-opt
4) Run "Yenten_gui_miner.exe" to start GUI miner
5) Fill in the fields and click button "start mining!".

**Virus test:** https://www.virustotal.com/ru/file/f0bede56a9b5d4786f52f6373fb8e3d524037f093cb988dae482d8df1c0abe76/analysis/

*This miner was created for beginners.*

![screen](https://user-images.githubusercontent.com/35274014/211207814-26cd4100-f6d0-451a-8fcf-171a71b95a32.png)

**Addons:**

Use bellflower2015/cpuminer-opt where yespower algo: Download alternate download_miner and run before mining - https://raw.githubusercontent.com/bubasik/yenten-gui-miner/master/download_miner_bellflower.bat

``Extra options: -a yespowerr16``

*thank - bellflower2015*

# Branding for other coin

**Sample:**

GUI miner 1.5 for Sugarchain - https://github.com/bubasik/yenten-gui-miner/releases/download/1.5/sugarchain_gui_miner_05.zip

Added config file - for add other coins and new pools. 

***Yenten_gui_miner.exe.config***

```xml
            <setting name="coins" serializeAs="Xml">
                <value>
                    <ArrayOfString xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                        xmlns:xsd="http://www.w3.org/2001/XMLSchema">
                        <string>YTN cpu-pool.com|ytn|stratum+tcp://cpu-pool.com:63368|yespowerr16</string>
                        <string>YTN yenten-pool.info|ytn|stratum+tcp://yenten-pool.info:6234|yespowerr16</string>
                        <string>YTN pool.rplant.xyz|ytn|stratum+tcp://stratum-eu.rplant.xyz:3382|yespowerr16</string>
                        <string>SUGAR pool.rplant.xyz|sugar|stratum+tcp://stratum-eu.rplant.xyz:7042|yespowersugar</string>
                    </ArrayOfString>
                </value>
            </setting>
            <setting name="brandcoin" serializeAs="String">
                <value>YTN</value>
            </setting>
```
Now everyone can make changes, the data is separated by |. Send us your developments in discord, we will definitely add new coins and new pools. Also, our gui miner supports all versions of cpuminer, just put it in the folder with the program and name the file - cpuminer.exe

