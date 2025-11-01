::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFCFuYQmDN26GIrAP4/z0/9YBRqKZjQu7oGJdIloJ2gQW8kDY8U7NX46UHTvDifGQUzGXZww7pyBLtWvl
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSTk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJgZkoaGkrTXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlXMaCXvZg==
::ZQ05rAF9IAHYFVzEqQK08PvduMoHzKQ/7H2ZJgF9Ch8CeqF9
::eg0/rx1wNQPfEVWB+kM9LVsJDIBa3OJOyDDsJ20RJ8ekwg==
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQIGeVUCAlUH0I4/9n5NprmpobgCTadPBLNq/mshXm5UqArxbawM82rhtg==
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATEcprorvO7y+1qupZZg2jubTkF4uWNo0Ma0TX6/FInX3pKrzz/bIgg/UviUqGMHBDpiMak+spx6//7LISKMLxdsS9zN9IdzbxBaZfck6qjA7k+CPPQ6A61HzPtgXQ7LKJ5aHOVN516tmmH7KeB
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRkCOYa49dTQl9IG544+20mYMDJ+HyUCSIWbjDq5kGBfB0gJ1CicNqlsukGpDJTeQCCE0cbdjvz5OorkRui1YOFj0kJ0c4YYjgeu718YDmf7W5nYmD8rc4kn1cQKxyir/gP8kKhf60LSU6gFECzOz6klO8UJ/gH5e13JiKcYZ//gbr77AjDcHEMemnGj
::Zh4grVQjdCyDJGyX8VAjFCFuYQmDN26GIrAP4/z0/9YBRqKZjQu7oGJdIloJ2gQW8kDY8U7NX46UHTvDifGQUzGX6+DYLImZMIx0sjdTNuUpBE2R4ys=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983

@echo off
if exist NOERROR (del error)
start 更新日志.txt
set qv=V1.6.1失落的工具
set hy=一键启动《Minecraft：Java版》%qv%
set zz=By 哔哩哔哩@ZZMmake
set del=if exist error (del error)
set yjqd=title %hy%&echo %hy%&echo %zz%&echo 感谢您的使用，这将是我们的最后一个版本，再见！
color 9
%yjqd%
if exist error (goto NR)
echo RUNING>error
if exist pastname.txt (set s=1&goto Pn)
echo NULL>pastname.txt
goto q

:Pn
set /p pn=<pastname.txt
cls
echo %hy%
echo %zz%
echo ----------
echo 是否使用上一次的用户名？（%pn%）
if %s%==1 set /p "=>" <nul
echo 1.可以！
if %s%==2 set /p "=>" <nul
echo 2.异议！
echo ----------
for /f %%s in ('powershell "[int][Console]::ReadKey(1).key"') do (
if not %%s==13 (
if %%s==38 if not %s%==1 set /a s-=1
if %%s==40 if not %s%==2 set /a s+=1
goto :Pn
)
)
if %s%==2 (cls&echo %hy%&echo %zz%&goto q)
if %s%==1 (set n=%pn%&cls&goto A)

:NR
timeout /t 2 /nobreak >nul
cls
color 4
echo 我们检测到上一次的运行意外结束，这可能是因为您修改了配置文件引起的，正在清除配置文件...
timeout /t 2 /nobreak >nul
del pastname.txt&cls&echo %hy%&echo %zz%&goto q

:q
echo ----------
echo （不可包含中文及符号，而且一定不要使用123那种绝对会与他人重复的名字！！！）
set /p "n=请输入游戏内用户名："
echo %n%>pastname.txt
if %n%==ZZMmake (cls&color 4&set n=NULL&echo %hy%&echo %zz%&echo ----------&echo 您的用户名看起来不是个好名字。&goto q)
cls
color 9

:A
if %n%==ZZMmake (cls&color 4&set n=NULL&echo %hy%&echo %zz%&echo ----------&echo 您的用户名看起来不是个好名字。&goto q)
if %n%==trueZZMmake (set n=ZZMmake)
%del%
color 9

:AA
cls
echo %hy%
echo %zz%
title %hy%    用户名:%n%
echo ----------
echo 请选择版本
echo -----------
if %s%==1 set /p "=>" <nul
echo 1.(1.12.2)
if %s%==2 set /p "=>" <nul
echo 2.(15w14a)爱-2015愚人节版本
if %s%==3 set /p "=>" <nul
echo 3.打开1.12.2模组文件夹
echo -----------
for /f %%s in ('powershell "[int][Console]::ReadKey(1).key"') do (
if not %%s==13 (
if %%s==38 if not %s%==1 set /a s-=1
if %%s==40 if not %s%==3 set /a s+=1
goto :AA
)
)
if %s%==1 (color 2&cls&title %hy%     1.12.2游戏中...    用户名:%n%&goto B)
if %s%==2 (color 2&cls&title %hy%     15w14a游戏中...    用户名:%n%&goto C)
if %s%==3 (color 2&cls&start .minecraft\versions\1.12.2-Forge_14.23.5.2847-OptiFine_G5\mods&goto A)

:B
color 2
echo 正在启动...
timeout /t 1 /nobreak >nul
"Java/bin/java.exe" -XX:+UseG1GC -XX:-UseAdaptiveSizePolicy -XX:-OmitStackTraceInFastThrow -Djdk.lang.Process.allowAmbiguousCommands=true -Dfml.ignoreInvalidMinecraftCertificates=True -Dfml.ignorePatchDiscrepancies=True -Dlog4j2.formatMsgNoLookups=true -XX:HeapDumpPath=MojangTricksIntelDriversForPerformance_javaw.exe_minecraft.exe.heapdump -Xmn128m -Xmx512m "-Djava.library.path=.minecraft\versions\1.12.2-Forge_14.23.5.2847-OptiFine_G5\1.12.2-Forge_14.23.5.2847-OptiFine_G5-natives" -cp ".minecraft\libraries\com\mojang\patchy\1.3.9\patchy-1.3.9.jar;.minecraft\libraries\oshi-project\oshi-core\1.1\oshi-core-1.1.jar;.minecraft\libraries\net\java\dev\jna\jna\4.4.0\jna-4.4.0.jar;.minecraft\libraries\net\java\dev\jna\platform\3.4.0\platform-3.4.0.jar;.minecraft\libraries\com\ibm\icu\icu4j-core-mojang\51.2\icu4j-core-mojang-51.2.jar;.minecraft\libraries\net\sf\jopt-simple\jopt-simple\5.0.3\jopt-simple-5.0.3.jar;.minecraft\libraries\com\paulscode\codecjorbis\20101023\codecjorbis-20101023.jar;.minecraft\libraries\com\paulscode\codecwav\20101023\codecwav-20101023.jar;.minecraft\libraries\com\paulscode\libraryjavasound\20101123\libraryjavasound-20101123.jar;.minecraft\libraries\com\paulscode\librarylwjglopenal\20100824\librarylwjglopenal-20100824.jar;.minecraft\libraries\com\paulscode\soundsystem\20120107\soundsystem-20120107.jar;.minecraft\libraries\io\netty\netty-all\4.1.9.Final\netty-all-4.1.9.Final.jar;.minecraft\libraries\com\google\guava\guava\21.0\guava-21.0.jar;.minecraft\libraries\org\apache\commons\commons-lang3\3.5\commons-lang3-3.5.jar;.minecraft\libraries\commons-io\commons-io\2.5\commons-io-2.5.jar;.minecraft\libraries\commons-codec\commons-codec\1.10\commons-codec-1.10.jar;.minecraft\libraries\net\java\jinput\jinput\2.0.5\jinput-2.0.5.jar;.minecraft\libraries\net\java\jutils\jutils\1.0.0\jutils-1.0.0.jar;.minecraft\libraries\com\google\code\gson\gson\2.8.0\gson-2.8.0.jar;.minecraft\libraries\com\mojang\authlib\1.5.25\authlib-1.5.25.jar;.minecraft\libraries\com\mojang\realms\1.10.22\realms-1.10.22.jar;.minecraft\libraries\org\apache\commons\commons-compress\1.8.1\commons-compress-1.8.1.jar;.minecraft\libraries\org\apache\httpcomponents\httpclient\4.3.3\httpclient-4.3.3.jar;.minecraft\libraries\commons-logging\commons-logging\1.1.3\commons-logging-1.1.3.jar;.minecraft\libraries\org\apache\httpcomponents\httpcore\4.3.2\httpcore-4.3.2.jar;.minecraft\libraries\it\unimi\dsi\fastutil\7.1.0\fastutil-7.1.0.jar;.minecraft\libraries\org\apache\logging\log4j\log4j-api\2.8.1\log4j-api-2.8.1.jar;.minecraft\libraries\org\apache\logging\log4j\log4j-core\2.8.1\log4j-core-2.8.1.jar;.minecraft\libraries\org\lwjgl\lwjgl\lwjgl\2.9.4-nightly-20150209\lwjgl-2.9.4-nightly-20150209.jar;.minecraft\libraries\org\lwjgl\lwjgl\lwjgl_util\2.9.4-nightly-20150209\lwjgl_util-2.9.4-nightly-20150209.jar;.minecraft\libraries\com\mojang\text2speech\1.10.3\text2speech-1.10.3.jar;.minecraft\libraries\net\minecraftforge\forge\1.12.2-14.23.5.2847\forge-1.12.2-14.23.5.2847.jar;.minecraft\libraries\net\minecraft\launchwrapper\1.12\launchwrapper-1.12.jar;.minecraft\libraries\org\ow2\asm\asm-all\5.2\asm-all-5.2.jar;.minecraft\libraries\org\jline\jline\3.5.1\jline-3.5.1.jar;.minecraft\libraries\com\typesafe\akka\akka-actor_2.11\2.3.3\akka-actor_2.11-2.3.3.jar;.minecraft\libraries\com\typesafe\config\1.2.1\config-1.2.1.jar;.minecraft\libraries\org\scala-lang\scala-actors-migration_2.11\1.1.0\scala-actors-migration_2.11-1.1.0.jar;.minecraft\libraries\org\scala-lang\scala-compiler\2.11.1\scala-compiler-2.11.1.jar;.minecraft\libraries\org\scala-lang\plugins\scala-continuations-library_2.11\1.0.2\scala-continuations-library_2.11-1.0.2.jar;.minecraft\libraries\org\scala-lang\plugins\scala-continuations-plugin_2.11.1\1.0.2\scala-continuations-plugin_2.11.1-1.0.2.jar;.minecraft\libraries\org\scala-lang\scala-library\2.11.1\scala-library-2.11.1.jar;.minecraft\libraries\org\scala-lang\scala-parser-combinators_2.11\1.0.1\scala-parser-combinators_2.11-1.0.1.jar;.minecraft\libraries\org\scala-lang\scala-reflect\2.11.1\scala-reflect-2.11.1.jar;.minecraft\libraries\org\scala-lang\scala-swing_2.11\1.0.1\scala-swing_2.11-1.0.1.jar;.minecraft\libraries\org\scala-lang\scala-xml_2.11\1.0.2\scala-xml_2.11-1.0.2.jar;.minecraft\libraries\lzma\lzma\0.0.1\lzma-0.0.1.jar;.minecraft\libraries\java3d\vecmath\1.5.2\vecmath-1.5.2.jar;.minecraft\libraries\net\sf\trove4j\trove4j\3.0.3\trove4j-3.0.3.jar;.minecraft\libraries\org\apache\maven\maven-artifact\3.5.3\maven-artifact-3.5.3.jar;.minecraft\versions\1.12.2-Forge_14.23.5.2847-OptiFine_G5\1.12.2-Forge_14.23.5.2847-OptiFine_G5.jar" net.minecraft.launchwrapper.Launch --username %n% --version 1.12.2-Forge_14.23.5.2847-OptiFine_G5 --gameDir ".minecraft\versions\1.12.2-Forge_14.23.5.2847-OptiFine_G5" --assetsDir ".minecraft\assets" --assetIndex 1.12 --uuid %n% --accessToken cab114514191980abcdefghijkAAA --userType msa --versionType 竟然是。神秘的。一键启动。 --tweakClass net.minecraftforge.fml.common.launcher.FMLTweaker --versionType Forge --height 480 --width 854
goto END

:C
"Java/bin/java.exe" -XX:+UseG1GC -XX:-UseAdaptiveSizePolicy -XX:-OmitStackTraceInFastThrow -Djdk.lang.Process.allowAmbiguousCommands=true -Dfml.ignoreInvalidMinecraftCertificates=True -Dfml.ignorePatchDiscrepancies=True -Dlog4j2.formatMsgNoLookups=true -XX:HeapDumpPath=MojangTricksIntelDriversForPerformance_javaw.exe_minecraft.exe.heapdump -Xmn128m -Xmx512m "-Djava.library.path=.minecraft\versions\15w14a\15w14a-natives" -cp ".minecraft\libraries\com\mojang\netty\1.8.8\netty-1.8.8.jar;.minecraft\libraries\oshi-project\oshi-core\1.1\oshi-core-1.1.jar;.minecraft\libraries\net\java\dev\jna\jna\3.4.0\jna-3.4.0.jar;.minecraft\libraries\net\java\dev\jna\platform\3.4.0\platform-3.4.0.jar;.minecraft\libraries\com\ibm\icu\icu4j-core-mojang\51.2\icu4j-core-mojang-51.2.jar;.minecraft\libraries\net\sf\jopt-simple\jopt-simple\4.6\jopt-simple-4.6.jar;.minecraft\libraries\com\paulscode\codecjorbis\20101023\codecjorbis-20101023.jar;.minecraft\libraries\com\paulscode\codecwav\20101023\codecwav-20101023.jar;.minecraft\libraries\com\paulscode\libraryjavasound\20101123\libraryjavasound-20101123.jar;.minecraft\libraries\com\paulscode\librarylwjglopenal\20100824\librarylwjglopenal-20100824.jar;.minecraft\libraries\com\paulscode\soundsystem\20120107\soundsystem-20120107.jar;.minecraft\libraries\io\netty\netty-all\4.0.23.Final\netty-all-4.0.23.Final.jar;.minecraft\libraries\com\google\guava\guava\17.0\guava-17.0.jar;.minecraft\libraries\org\apache\commons\commons-lang3\3.3.2\commons-lang3-3.3.2.jar;.minecraft\libraries\commons-io\commons-io\2.4\commons-io-2.4.jar;.minecraft\libraries\commons-codec\commons-codec\1.9\commons-codec-1.9.jar;.minecraft\libraries\net\java\jinput\jinput\2.0.5\jinput-2.0.5.jar;.minecraft\libraries\net\java\jutils\jutils\1.0.0\jutils-1.0.0.jar;.minecraft\libraries\com\google\code\gson\gson\2.2.4\gson-2.2.4.jar;.minecraft\libraries\com\mojang\authlib\1.5.17\authlib-1.5.17.jar;.minecraft\libraries\com\mojang\realms\1.7.13\realms-1.7.13.jar;.minecraft\libraries\org\apache\commons\commons-compress\1.8.1\commons-compress-1.8.1.jar;.minecraft\libraries\org\apache\httpcomponents\httpclient\4.3.3\httpclient-4.3.3.jar;.minecraft\libraries\commons-logging\commons-logging\1.1.3\commons-logging-1.1.3.jar;.minecraft\libraries\org\apache\httpcomponents\httpcore\4.3.2\httpcore-4.3.2.jar;.minecraft\libraries\org\apache\logging\log4j\log4j-api\2.0-beta9\log4j-api-2.0-beta9.jar;.minecraft\libraries\org\apache\logging\log4j\log4j-core\2.0-beta9\log4j-core-2.0-beta9.jar;.minecraft\libraries\org\lwjgl\lwjgl\lwjgl\2.9.4-nightly-20150209\lwjgl-2.9.4-nightly-20150209.jar;.minecraft\libraries\org\lwjgl\lwjgl\lwjgl_util\2.9.4-nightly-20150209\lwjgl_util-2.9.4-nightly-20150209.jar;.minecraft\libraries\tv\twitch\twitch\6.5\twitch-6.5.jar;.minecraft\versions\15w14a\15w14a.jar" net.minecraft.client.main.Main --username %n% --version 15w14a --gameDir ".minecraft\versions\15w14a" --assetsDir ".minecraft\assets" --assetIndex 1.8 --uuid %n% --accessToken cab114514191980abcdefghijkAAA --userProperties {} --userType msa --height 480 --width 854
goto END

:END
title %hy%     游戏已结束
color 8
echo 感谢您的使用。
echo GitHub：https://github.com/ZZMmake/One-click-start-Minecraft_Java
echo 按任意键退出...
pause >nul
exit
//制作By 哔哩哔哩@ZZMmake