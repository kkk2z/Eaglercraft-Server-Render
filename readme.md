# 作り方!
1:github codespaceへ、移動する(自分で考えろ)
ターミナルへ移動する
ターミナルを気合で2画面にする[こういう感じ](https://qiita-user-contents.imgix.net/https%3A%2F%2Fres.cloudinary.com%2Fpracticaldev%2Fimage%2Ffetch%2Fs--hRJSDud0--%2Fc_limit%252Cf_auto%252Cfl_progressive%252Cq_auto%252Cw_800%2Fhttps%3A%2F%2Fdev-to-uploads.s3.amazonaws.com%2Fuploads%2Farticles%2Fc73qu0463x2hcyzz10i5.png?ixlib=rb-4.0.0&auto=format&gif-q=60&q=75&w=1400&fit=max&s=d4d3d366e419d18db546ff029372e682)

そしたらそれぞれに、
右:`cd server && sudo java -jar server.jar`
左:`cd bungee && sudo java -jar bungee.jar`
ポートへ移動する.
そして、25565と8081を追加して8081を公開にして8081のURLに移動
以下略
外人が書いたやつ
# EaglerCraftX Server

## Credits
Original Project: Lax1Dude
<br>
Original Server Fork: EcoliEater87
<br>
## Setup Guide
Welcome to the EaglercraftX server project! Here is how you can setup your very own eaglercraft server:
<br>
<br>
First, go to the top of the repo and click on code > codespaces > create codespace
<br>
now you have your own free server instance to host eaglercraft. Next you need to run the setup commands:
<br>
<br>
create 2 terminal tabs and paste in the following snipits:
<br>
<br>
first tab: `cd server && sudo java -jar server.jar`
<br>
<br>
second tab: `cd bungee && sudo java -jar bungee.jar`
<br>
<br>
Now go to the ports area and forward (and make public) ports `25565` and `8081`
<br>
Your eaglercraft server is setup!
