function NotXSplit(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find (szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len (szFullString)) break end nSplitArray[nSplitIndex] = string.sub (szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len (szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function NotXGC(NotXSZ, xXNotXx) for x = 1, #(xXNotXx) do xgpy = NotXSZ + xXNotXx[x]["NᴏᴛXOғғ"] xglx = xXNotXx[x]["NᴏᴛXTʏᴘᴇ"] xgsz = xXNotXx[x]["NᴏᴛXFɪɴᴅ"] xgdj = xXNotXx[x]["NᴏᴛXFʀᴇᴇᴢᴇ"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function XNotX(XxXNotXxX) gg.clearResults() gg.setRanges(XxXNotXxX[1]["NᴏᴛXRᴀɴɢᴇ"]) gg.searchNumber(XxXNotXxX[3]["NᴏᴛXFɪɴᴅ"], XxXNotXxX[3]["NᴏᴛXTʏᴘᴇ"]) if gg.getResultCount() == 0 then gg.toast("\n" .. XxXNotXxX[2]["NᴏᴛXSᴇᴀʀᴄʜ"] .. " \n Vᴀʟᴜᴇ Nᴏᴛ Fᴏᴜɴᴅ") else gg.refineNumber(XxXNotXxX[3]["NᴏᴛXFɪɴᴅ"], XxXNotXxX[3]["NᴏᴛXTʏᴘᴇ"]) gg.refineNumber(XxXNotXxX[3]["NᴏᴛXFɪɴᴅ"], XxXNotXxX[3]["NᴏᴛXTʏᴘᴇ"]) gg.refineNumber(XxXNotXxX[3]["NᴏᴛXFɪɴᴅ"], XxXNotXxX[3]["NᴏᴛXTʏᴘᴇ"]) gg.refineNumber(XxXNotXxX[3]["NᴏᴛXFɪɴᴅ"], XxXNotXxX[3]["NᴏᴛXTʏᴘᴇ"]) if gg.getResultCount() == 0 then gg.toast("\n" .. XxXNotXxX[2]["NᴏᴛXSᴇᴀʀᴄʜ"] .. " \nVᴀʟᴜᴇ Nᴏᴛ Fᴏᴜɴᴅ") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(XxXNotXxX) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + XxXNotXxX[v]["NᴏᴛXOғғ"] pysz[1].flags = XxXNotXxX[v]["NᴏᴛXTʏᴘᴇ"] NotXSZ = gg.getValues(pysz) pdpd = XxXNotXxX[v]["NᴏᴛXRᴇғɪɴᴅ"] .. ";" .. NotXSZ[1].value szpd = NotXSplit(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then NotXSZ = sl[i].address NotXGC(NotXSZ, xXNotXx) end end if xgjg == true then gg.toast("\n" .. XxXNotXxX[2]["NᴏᴛXSᴇᴀʀᴄʜ"] .. "\n Vᴀʟᴜᴇ Fᴏᴜɴᴅ" .. xgsl .. "") else gg.toast("\n" .. XxXNotXxX[2]["NᴏᴛXSᴇᴀʀᴄʜ"] .. "\n Vᴀʟᴜᴇ Nᴏᴛ Fᴏᴜɴᴅ") end end end end function NotPointer(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base  local num = Search[k][1]  for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset  tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then  result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then  data[#data+1] = v.address end end if (#data > 0) then gg.toast("\n Aᴄᴛɪᴠᴀᴛᴇᴅ Sᴜᴄᴄᴇss \n Vᴀʟᴜᴇ Fᴏᴜɴᴅ "..#data.."") local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type  t[#t].value = w[1]  if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.toast("\n Aᴄᴛɪᴠᴀᴛᴇᴅ Fᴀɪʟᴇᴅ\n Vᴀʟᴜᴇ Nᴏᴛ Fᴏᴜɴᴅ", false) return false end else gg.toast("\n Aᴄᴛɪᴠᴀᴛᴇᴅ Fᴀɪʟᴇᴅ\n Vᴀʟᴜᴇ Nᴏᴛ Fᴏᴜɴᴅ") return false  end end local WhoRapz = gg  function NotWrite(address,flags,value)  local NotRefind={}  NotRefind[1]={}  NotRefind[1].address=address  NotRefind[1].flags=flags  NotRefind[1].value=value  gg.setValues(NotRefind)  end


function FuckingHelp()
XNotMenuX = WhoRapz.multiChoice({
  '🔶️ حماية لوبي',
  '◼ ثبات 65% ',
  '◼ ثبات 100% - خطر ',
  '◼ دمج عالي - خطر ',
  '◼ تصغير المؤشر ',
  '◼ منظور الايباد ',
  '◼ ازاله الضباب ',
  '◼ الوضع الليلي ',
  '◼ إزاله العشب ',
  '◾ خروج ️'},
nil,'       ◆▬▬▬▬▬▬▬▬❴✪❵▬▬▬▬▬▬▬▬◆\n                          سكربت التفعيلات الآمنة \n                         جميع التفعيلات في اللوبي     ◆▬▬▬▬▬▬▬▬❴✪❵▬▬▬▬▬▬▬▬◆') 
if XNotMenuX == nil then WhoRapz.toast('\n—⪻•『 Cᴀɴᴄᴇʟᴇᴅ 』•⪼—')
else
if XNotMenuX[1] == true then Bybass() end 
if XNotMenuX[2] == true then NotXLess() end 
if XNotMenuX[3] == true then Anishake() end 
if XNotMenuX[4] == true then NotXCrosshair() end 
if XNotMenuX[5] == true then Damage() end 
if XNotMenuX[6] == true then NotXPointOfView() end 
if XNotMenuX[7] == true then NotXFoG() end 
if XNotMenuX[8] == true then NotXNightMode() end 
if XNotMenuX[9] == true then NotXGrass() end 
if XNotMenuX[10] == true then XNotExitX() end
end 
NotXRapz = -1
end

function Bybass()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.86902378e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
revert = gg.getResults(99999999999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.8439126e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
revert = gg.getResults(99999999999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.8726112e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)       
gg.setVisible(false)
revert = gg.getResults(99999999999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.8403253e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
revert = gg.getResults(99999999999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("133,732", gg.TYPE_DWORD)
revert = gg.getResults(99999999999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("925906226", gg.TYPE_DWORD)
revert = gg.getResults(99999999999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(16384)
gg.searchNumber("1.9204614e31", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
revert = gg.getResults(99999999999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.setVisible(false)
gg.clearResults()
gg.setVisible(false)
gg.setRanges(16384)
gg.searchNumber("1,601,463,655", gg.TYPE_DWORD)
gg.setVisible(false)
revert = gg.getResults(99999999999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(16384)
gg.searchNumber("825.14465332031", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
revert = gg.getResults(99999999999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("825.14465332031", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
revert = gg.getResults(99999999999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(16384)
gg.searchNumber("3.2089735e-43", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
revert = gg.getResults(99999999999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("3.2089735e-43", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
revert = gg.getResults(99999999999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.setVisible(false)
gg.clearResults()
gg.alert(" ✔ تم التفعيل بنجاح ")
end

function Anishake()
WhoRapz.clearResults()
NotRange=gg.getRangesList('libUE4.so')[1].start  NotFind=0x130CAD4  NotWrite(NotRange+NotFind,16,0)
WhoRapz.clearResults()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("0.2~0.3;53;30;1::", 16, false, 536870912, 0, -1)
gg.searchNumber("0.2~0.3;1::", 16, false, 536870912, 0, -1)
gg.getResults(200)
gg.editAll("0", 16)
gg.clearResults()
end
  
function Damage()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("69.5;35;33", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("160;140;230", gg.TYPE_FLOAT)
gg.clearResults()
end

function NotXGrass()
WhoRapz.clearResults()
NotRange=gg.getRangesList('libUE4.so')[1].start  NotFind=0x2475D58  NotWrite(NotRange+NotFind,16,0)
WhoRapz.clearResults()
WhoRapz.toast(os.date('\nTᴏᴅᴀʏ: %d/%m/%Y Tɪᴍᴇ: %H:%M:%S\n     —⪻•『 Nᴏ Gʀᴀss 』•⪼—'))
end

function NotXNightMode()
WhoRapz.clearResults()
NotRange=gg.getRangesList('libUE4.so')[1].start  NotFind=0x2E082FC  NotWrite(NotRange+NotFind,16,-2.741496428831164E28)
WhoRapz.clearResults()
WhoRapz.toast(os.date('\nTᴏᴅᴀʏ: %d/%m/%Y Tɪᴍᴇ: %H:%M:%S\n  —⪻•『 Nɪɢʜᴛ Mᴏᴅᴇ 』•⪼—'))
end

function NotXFoG()
WhoRapz.clearResults()
NotRange=gg.getRangesList('libUE4.so')[1].start  NotFind=0x2C344C8  NotWrite(NotRange+NotFind,16,0)
WhoRapz.clearResults()
WhoRapz.toast(os.date('\nTᴏᴅᴀʏ: %d/%m/%Y Tɪᴍᴇ: %H:%M:%S\n  —⪻•『 Rᴇᴍᴏᴠᴇ FᴏG 』•⪼—'))
end

function NotXPointOfView()
WhoRapz.clearResults()
NotRange=gg.getRangesList('libUE4.so')[1].start  NotFind=0x37307E0  NotWrite(NotRange+NotFind,16,320)
WhoRapz.clearResults()
WhoRapz.toast(os.date('\nTᴏᴅᴀʏ: %d/%m/%Y Tɪᴍᴇ: %H:%M:%S\n —⪻•『 Pᴏɪɴᴛ Oғ Vɪᴇᴡ 』•⪼—'))
end

function NotXCrosshair()
WhoRapz.clearResults()
NotRange=gg.getRangesList('libUE4.so')[1].start  NotFind=0x130D1A4  NotWrite(NotRange+NotFind,16,0)
WhoRapz.clearResults()
WhoRapz.toast(os.date('\nTᴏᴅᴀʏ: %d/%m/%Y Tɪᴍᴇ: %H:%M:%S\n—⪻•『 Sᴍᴀʟʟ Cʀᴏssʜᴀɪʀ 』•⪼—'))
end

function NotXLess()
WhoRapz.clearResults()
NotRange=gg.getRangesList('libUE4.so')[1].start  NotFind=0x130CAD4  NotWrite(NotRange+NotFind,16,0)
WhoRapz.clearResults()
WhoRapz.toast(os.date('\nTᴏᴅᴀʏ: %d/%m/%Y Tɪᴍᴇ: %H:%M:%S\n   —⪻•『 Lᴇss Rᴇᴄᴏɪʟ 』•⪼—'))
end



function XNotExitX()
print('\n◆▬▬▬▬▬▬▬❴ تم الإغلاق ❵▬▬▬▬▬▬▬◆') 
os.exit()
end


while(true)do
if WhoRapz.isVisible(true) then
NotXRapz = 1
WhoRapz.setVisible(false)
end
WhoRapz.clearResults()
if NotXRapz == 1 then
FuckingHelp()
end
end