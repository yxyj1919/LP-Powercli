#Connect-VIServer 10.117.202.237 -user root -Password VMware1!
Get-VM |awk '{print$1}'

