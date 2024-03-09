# Parse-NPSLog.ps1
Parse-NPSLog.ps1 is a function that will convert NPS log lines into something readable.  You can use this to easily convert NPS logs to CSVs.


# Parse One NPS Line
Parse-NPSLog -NPSString "1.1.1.1,[somemacaddress],01/01/2024,00:00:00,IAS,[npsserver],8,2.2.2.2,30,[somemacaddress],31,[somemacaddress],4,3.3.3.3,87,GigabitEthernet1/0/3,61,15,5,50103,31,[somemacaddress],32,[switchname],30,[somemacaddress],44,000002c0,45,3,25,311 1 4.4.4.4 07/06/2023 13:28:13 4498764,40,3,55,01/01/2024 06:00:00,42,255414357,43,0,47,1109257,48,0,41,0,4108,5.5.5.5,4116,0,4128,6.6.6.6/16,5000,audit-session-id=asdf,5000,vlan-id=1234,5000,method=mab,4154,[somepolicyname],26,0x0000000000000000000,26,0x0000000000000000000,65,6,81,[somepolicy],64,13,4136,4,4142,0"


# Parse an Entire Log.
Get-Content "C:\Path\To\NPSLog\npslog.log" | ForEach-Object {Parse-NPSLog -NPSString $_}


# Convert an NPS.log into an NPS.csv.  This will take a very long time depending on your log size.
Get-Content "C:\Path\To\NPSLog\npslog.log" | ForEach-Object { Parse-NPSLog -NPSString $_; } | Export-Csv "C:\Temp\NPS_Output.csv" -NoTypeInformation -Encoding UTF8
