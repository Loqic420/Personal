
# Have Fun Leachers smol Script made by Loqic#0999

#Source URL

$url = "https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7B77BECD80-7908-422A-0CD1-0F5E77AC151C%7D%26lang%3Dde%26browser%3D5%26usagestats%3D1%26appname%3DGoogle%2520Chrome%26needsadmin%3Dprefers%26ap%3Dx64-stable-statsdef_1%26brand%3DONGR%26installdataindex%3Dempty/update2/installers/ChromeSetup.exe"
$url1 = "https://dl.discordapp.net/distro/app/stable/win/x86/1.0.9007/DiscordSetup.exe"
$url2 = "https://swupdate.openvpn.net/downloads/connect/openvpn-connect-3.3.6.2752_signed.msi"
$url3 = "https://www.noip.com/client/DUCSetup_v4_1_1.exe"

#Destination

$dest = "C:\Users\Chris\Downloads\ChromeSetup.exe"
$dest1 = "C:\Users\Chris\Downloads\Discord.exe"
$dest2 = "C:\Users\Chris\Downloads\OpenVPN.exe"
$dest3 = "C:\Users\Chris\Downloads\NoIP.exe"

# Download 

Start-BitsTransfer -Source $url -Destination $dest
Start-BitsTransfer -Source $url1 -Destination $dest1
Start-BitsTransfer -Source $url2 -Destination $dest2
Start-BitsTransfer -Source $url3 -Destination $dest3

#Complete that bitch

Get-BitsTransfer | Complete-BitsTransfer








