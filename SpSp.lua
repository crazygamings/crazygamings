-- -- -- -- -- -- -- -- -- -- -- -- -- -- - -- -- -- -- -- Check Members - -- -- -- -- -- -- -- -- -- - -- -- -- -- -- -- -- -- -- 
DATA = io.open("/storage/emulated/0/Android/data/com.google.android.youtube/Data.dat", "rb")
DATATWO = io.open("/storage/emulated/0/Android/data/com.google.android.youtube/Data1.dat", "rb")
if DATA==nil or DATATWO==nil then
gg.alert("❌ لفتح السكربت قم بتشغيل الحماية اولاً ❌")
os.exit()
end
local PKGNAME = DATA:read()
local ANDID = DATATWO:read()
First = gg.isPackageInstalled("me.jagar.sp") if First == false then gg.alert("♥️ السكربت خاص للمشتركين فقط ♥️") os.exit() end
-- -- -- -- -- -- -- -- -- -- -- -- -- -- - -- -- -- -- -- Check Members - -- -- -- -- -- -- -- -- -- - -- -- -- -- -- -- -- -- -- 
on = ' [❌] '
off = ' '
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --




function Main()
  Crazy3 = gg.choice({
    "《🧭 • الترسيت السريع ",
    "《⛔ • حمايات اللوبي - اجباري قبل أي تفعيله ",
    "《🎨 • قائمة الويل هاك والألوان",
    "《⚠️ • قائمة الخصائص الغير آمنة ",
    "《🎯 • قائمة ثبات جميع الأسلحة - باللوبي ",
    "《🧲 • قائمة الهيدشوت والماجيك",
    "《🚀 • قفزة / طيران الجيب 』",
    "《🚗 • قفزة / طيران الداسيا 』",
    "《🏎️ • قفزة / طيران البقي 』",
    "《🛫 • برشوت نزول بعيد - ساحة الطيارة",
    "《🛫 • النزول السريع بعد فتح البرشوت - ساحة الطيارة",
    "《🌀 • منظور الآيباد",
    "《📍 • الأنتينا",
    "《🌅 • إزاله الضباب - تفعيل باللوبي فقط",
    "《🟩 • حماية قيد التجربة",
    "《❌ • الخروج من السكربت ",
  }, nil, " ")
  if Crazy3 == 1 then
    trseet()
  end
  if Crazy3 == 2 then
    AqAq()
  end
  if Crazy3 == 3 then
    BDY()
  end
  if Crazy3 == 4 then
    Main2()
  end
  if Crazy3 == 5 then
    hmod()
  end
  if Crazy3 == 6 then
    HeadMagic()
  end
  if Crazy3 == 7 then
    JEEPJUMP()
  end
  if Crazy3 == 8 then
    daciajump()
  end
  if Crazy3 == 9 then
    baggyfly()
  end
  if Crazy3 == 10 then
    fastparashot()
  end
  if Crazy3 == 11 then
    fastparashot1()
  end
  if Crazy3 == 12 then
    IbadView()
  end
  if Crazy3 == 13 then
    Antenah()
  end
  if Crazy3 == 14 then
    nofogss()
  end
  if Crazy3 == 15 then
    baantrly1()
  end
  if Crazy3 == 16 then
    exit()
  end
  HOMECR8 = -1
end


function JEEPJUMP()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("45;20;2500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.refineNumber("45;20;2500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.refineNumber("45;20;2500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.refineNumber("45;20;2500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(61, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("955", gg.TYPE_FLOAT)
  gg.processResume()
  gg.sleep(1000)
  if revert ~= nil then
    gg.setValues(revert)
  end
  gg.clearResults()
gg.toast("🔴   تم  تفعيل قفزه الجيب 🔴")
end


function daciajump()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30;6;22050", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.refineNumber("30;6;22050", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.refineNumber("30;6;22050", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.refineNumber("30;6;22050", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(61, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.processResume()
  gg.sleep(1000)
  if revert ~= nil then
    gg.setValues(revert)
  end
  gg.clearResults()
  gg.toast("🔴   تم تفعيل قفزه الداسيا   🔴")
end

function baggyfly()
gg.clearResults()
gg.processResume()
gg.searchNumber("0.00111111114;49.9999961853;24.99999809265", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("0.00111111114;49.9999961853;24.99999809265", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("0.00111111114;49.9999961853;24.99999809265", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("0.00111111114;49.9999961853;24.99999809265", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(61, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0.04111111114", gg.TYPE_FLOAT)
  gg.processResume()
  gg.sleep(1000)
  if revert ~= nil then
    gg.setValues(revert)
  end
  gg.clearResults()
gg.toast('Buggy Fly activated!')
end

function baantrly1()
os.remove("src/main/java/com/google/errorprone/annotations")
os.remove("src/main/java/com/google/errorprone/annotations")
os.remove("src/main/java/com/google/errorprone/annotations/concurrent")
os.remove("third_party.java_src.error_prone.project.annotations.Google_internal")
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.86902378e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
revert = gg.getResults(999999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.8439126e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
revert = gg.getResults(999999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.8726112e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)       
gg.setVisible(false)
revert = gg.getResults(999999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.8403253e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
revert = gg.getResults(999999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("133,732", gg.TYPE_DWORD)
revert = gg.getResults(999999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(16384)
gg.searchNumber("1.9204614e31", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
revert = gg.getResults(999999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.setVisible(false)
gg.clearResults()
gg.setVisible(false)
gg.setRanges(16384)
gg.searchNumber("1,601,463,655", gg.TYPE_DWORD)
gg.setVisible(false)
revert = gg.getResults(999999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(16384)
gg.searchNumber("825.14465332031", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
revert = gg.getResults(999999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("825.14465332031", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
revert = gg.getResults(999999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(16384)
gg.searchNumber("3.2089735e-43", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
revert = gg.getResults(999999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("3.2089735e-43", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
revert = gg.getResults(999999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("133378", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("133378", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(2000000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(2000000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "0"
v.freeze = true
end                                     
end                                     
gg.addListItems(t)
t = nil
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("133634", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("133634", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(2000000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(2000000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "0"
v.freeze = true
end                                     
end                                     
gg.addListItems(t)
t = nil
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("132098", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("132098", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(2000000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(2000000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "0"
v.freeze = true
end                                     
end                                     
gg.addListItems(t)
t = nil
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1179403647", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1179403647", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(2000000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(2000000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "0"
v.freeze = true
end                                     
end                                     
gg.addListItems(t)
t = nil
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("65793", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("67593", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(2000000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(2000000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "0"
v.freeze = true
end                                     
end                                     
gg.addListItems(t)
t = nil
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.alert("Antiban Has Been Activated ✅ \n تم تفعيل الحماية بنجاح ✅")
end

function Main2()
  Crazy9 = gg.choice({
    "《🩸 • تفعيل/ايقاف سبيد فلاش - خطير ❌"..fspeed1,
    "《🔅 • تفعيل/ايقاف ست سكوب - خطير ❌"..stand2,
    "《💥 • تفعيل ستاند سكوب - خطير ❌",
    "《💥 • ايقاف ستاند سكوب - خطير ❌",
    "《🎯 • هيدشوت 1000 - خطير ❌",
    "《➿ • تفعيل قفزه للامام ",
    "《➿ • ايقاف قفزه للامام ",
    "《➿ • اصلاح ركوب السيارات قفزه للأمام ",
    "《⚡ • تفعيل سرعه لاعب خفيفة ",
    "《⚡ • ايقاف سرعه لاعب خفيفة ",
    "《♣ •️ طيران مدرعة البكج ",
    "《❌ •️ تأثير القتل (X) - جماليات تصوير فيديو",
    "《➰ • انستاهيت (instant-hit) 1 ",
    "《➰ • انستاهيت (instant-hit) 2",
    "《➕ • صليب | منع تناثر الرصاص",
    "《🚘 • سرعة الجيب + بنزين لا ينتهي ",
    "《🚙 • سرعة الجيب ",
    "《🚗 • سرعة الداسيا ",
    "《🧨 • مجك بولت 70%  ",
    "《💢 • سبيد نوك ",
    "《🔥 • الطلقة الخبيثة ",
    "《🔥 • تشغيل الطيران - تفعيل ساحه الطيارة",
    "《🔥 • ايقاف الطيران",
    "《🏕 • ايمبوت ٥٠ متر ",
    "《❌ • رجوع الى الخلف ❌ ",
  }, nil, "✪────✧✦❌ قائمة التفعيلات الغير امنه ❌❅✧────✪‍")
  if Crazy9 == 1 then
    flashs()
  end
  if Crazy9 == 2 then
    sitscopeon()
  end
  if Crazy9 == 3 then
    standscope()
  end
  if Crazy9 == 4 then
    standscopeoff()
  end
  if Crazy9 == 5 then
    hs1000()
  end
  if Crazy9 == 6 then
    jumptojump()
  end
  if Crazy9 == 7 then
    jumptojumpoff()
  end
  if Crazy9 == 8 then
    carfix()
  end
  if Crazy9 == 9 then
    speedsmallhh()
  end
  if Crazy9 == 10 then
    speedsmallhhoff()
  end
  if Crazy9 == 11 then
    mdr3ah()
  end
  if Crazy9 == 12 then
    XESK()
  end
  if Crazy9 == 13 then
    instanthit()
  end
  if Crazy9 == 14 then
    insta1()
  end
  if Crazy9 == 15 then
    Sleeb()
  end
  if Crazy9 == 16 then
    speedjeeb()
  end
  if Crazy9 == 17 then
    speedjeeb1()
  end
  if Crazy9 == 18 then
    speeddacia()
  end
  if Crazy9 == 19 then
    mbullet()
  end
  if Crazy9 == 20 then
    speedknok()
  end
  if Crazy9 == 21 then
    hs1000()
    Sleeb()
  end
  if Crazy9 == 22 then
    parachutejump()
  end
  if Crazy9 == 23 then
    parachutejumpoff()
  end
  if Crazy9 == 24 then
    Aimbot500()
  end
  if Crazy9 == 25 then
    Main()
  end
  HOMECR128888 = -1
end



function Aimbot500()
gg.clearResults()
gg.searchNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3.5;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("1.0e20", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("تم تفعيل ايمبوت ٥٠ متر️")
end

function hmod()
  WORLDS1 = gg.multiChoice({
    "🟥 • ثبات جميع الأسلحة 100%",
    "🟩 • ثبات جميع الأسلحة 75%",
    "↪ • رجوع الى الخلف ↩ ",
  }, nil, " ✪────✧✦ قائمة ثبات الأسلحة ❅✧────✪‍")
  if WORLDS1 == nil then
  else
    if WORLDS1[1] == true then
      C1C()
    end
    if WORLDS1[2] == true then
      C2C()
    end
    if WORLDS1[3] == true then
      Main()
    end
  end
  SEVENWORLDS = -1
end

function C1C()
  gg.clearResults()
  gg.setRanges(8)
  gg.setVisible(false)
  gg.searchNumber("-2.2673448e24;-1.36203639e28", 16, false, 536870912, 0, -1)
  gg.setVisible(false)
  gg.setVisible(false)
  gg.searchNumber("-1.36203639e28", 16, false, 536870912, 0, -1)
  gg.setVisible(false)
  gg.setVisible(false)
  gg.getResults(99)
  gg.editAll("0", 16)
  gg.clearResults()
  gg.setVisible(false)
  gg.clearResults()
  gg.setRanges(16384)
  gg.searchNumber("-1281263094875551231", 32, false, 536870912, 0, -1)
  gg.refineNumber("-1281263094875551231", 32, false, 536870912, 0, -1)
  gg.refineAddress("7B0", -1, 32, 536870912, 0, -1)
  gg.refineNumber("-1281263094875551231", 32, false, 536870912, 0, -1)
  gg.getResults(1401)
  gg.editAll("-1281263098870628352", 32)
  gg.clearResults()
  gg.setRanges(16384)
  gg.searchNumber("3.8126822e-21;-1.1144502e28;-2.0291021e20:9", 16, false, 536870912, 0, -1)
  gg.refineAddress("328")
  gg.getResults(551)
  gg.editAll("0", 16)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("0.2~0.3;53;30;1::", 16, false, 536870912, 0, -1)
  gg.searchNumber("0.2~0.3;1::", 16, false, 536870912, 0, -1)
  gg.getResults(200)
  gg.editAll("0", 16)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(16384)
  gg.searchNumber("-2.2673448e24;-1.36203639e28", 16, false, 536870912, 0, -1)
  gg.searchNumber("-1.36203639e28", 16, false, 536870912, 0, -1)
  gg.getResults(99)
  gg.editAll("0", 16)
  gg.clearResults()
  gg.setRanges(16384)
  gg.searchNumber("-2.8111605e28;-3.7444097e28;-1.1144502e28;128.0::", 16, false, 536870912, 0, -1)
  gg.refineNumber("-1.1144502e28", 16, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("0", 16)
  gg.clearResults()
  gg.setRanges(16384)
  gg.searchNumber("-6.1549454e27;1.8638966e-20;-1.1144502e28;0::", 16, false, 536870912, 0, -1)
  gg.refineNumber("-1.1144502e28", 16, false, 536870912, 0, -1)
  gg.getResults(1)
  gg.editAll("0", 16)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(16384)
  gg.searchNumber("-1903895931231645695", 32, false, 536870912, 0, -1)
  gg.refineNumber("-1903895931231645695", 32, false, 536870912, 0, -1)
  gg.refineAddress("740", -1, 32, 536870912, 0, -1)
  gg.refineNumber("-1903895931231645695", 32, false, 536870912, 0, -1)
  gg.getResults(1401)
  gg.editAll("-1903895931231645696", 32)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(16384)
  gg.searchNumber("-1281263094875551231", 32, false, 536870912, 0, -1)
  gg.refineNumber("-1281263094875551231", 32, false, 536870912, 0, -1)
  gg.refineAddress("7B0", -1, 32, 536870912, 0, -1)
  gg.refineNumber("-1281263094875551231", 32, false, 536870912, 0, -1)
  gg.getResults(1401)
  gg.editAll("-1281263098870628352", 32)
  gg.clearResults()
  gg.toast("تم تفعيل ثبات ١٠٠%")
end

function C2222C()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1D;0.05000000075F;0.10000000149F;0.55000001192F;9.5F;15.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("1,084,227,584D;1D;0.64999997616F;1.2520827e-32F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.2520827e-32", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.4012985e-43", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("تم تفعيل ثبات ٧٥%️")
end


function C2C()
    gg.clearResults()
    gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber("-2.2673448e24;-1.36203639e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-1.36203639e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(99)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast(("Less Recoil Activated"))
end


function HeadMagic()
  CRZa1 = gg.choice({
    "☠ • هيدشوت %100",
    "☠ • هيدشوت %95",
    "☠ • هيدشوت %75",
    "☠ • هيدشوت %50",
    "💀 • ماجك بوليت (1)",
    "💀 • ماجك بوليت (2)",
    "⁦➡️⁩ • رجوع للخلف •⬅️",
  }, nil, "قائمة الهيدشوت والماجيك بولت - تفعيل داهل القيم")
  if CRZa1 == nil then
  else
    if CRZa1 == 1 then
      HSHOT100()
    end
    if CRZa1 == 2 then
      HSHOT95()
    end
    if CRZa1 == 3 then
      HSHOT75()
    end
    if CRZa1 == 4 then
      HSHOT50()
    end
    if CRZa1 == 5 then
      MAGICB1()
    end
    if CRZa1 == 6 then
      MAGICB2()
    end
    if CRZa1 == 7 then
      Main()
    end
  end
  PUBGMTqH = -1
end



function HSHOT100()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
  gg.searchNumber("0.10000000149;64.50088500977", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("8", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("250", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(56)
  gg.editAll("-1339", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
  gg.searchNumber("-298284466;-1.304566e23F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-298284466", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
  gg.searchNumber("-1,883,348,481,058,764,210", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("-1,883,348,485,055,444,540", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast(("Headshot 100% Activated"))
end

function HSHOT95()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(56)
  gg.editAll("-1339", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast(("Headshot 95% Activated"))
end

function HSHOT75()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("180", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(56)
  gg.editAll("-1339", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast(("Headshot 75% Activated"))
end

function HSHOT50()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("150", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(56)
  gg.editAll("-1339", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast(("Headshot 50% Activated"))
end

function MAGICB1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("189", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(56)
  gg.editAll("-1339", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast(("Magic Bullet Activated"))
end

function MAGICB2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(56)
  gg.editAll("-1339", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast(("Magic Bullet Activated"))
end








fspeed1 = off
function flashs()
if fspeed1 == off then
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1.0530367e28;-5.8454586e27;-2.7860151e28;-3.7444097e28;-2.793752e28::", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.searchNumber("-2.7860151e28;-3.7444097e28;-2.793752e28::", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
fspeed1s1 = gg.getResults(3)
gg.editAll("0",gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-6.1526231e27;-1.0070975e28;::", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.searchNumber("-6.1526231e27", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
fspeed1s2 = gg.getResults(10)
gg.editAll("0",gg.TYPE_FLOAT)
fspeed1 = on
gg.toast("Flash Speed Activated")
else
gg.clearResults()
gg.setValues(fspeed1s1)
gg.setValues(fspeed1s2)
gg.clearResults()
gg.toast("Flash Speed Deactivated")
fspeed1 = off
end
end


function standscope()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("4138667321167981973", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("4138667321167981973", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("4138667321167981973", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(140)
gg.editAll("4848124999984742400", gg.TYPE_QWORD)
gg.clearResults()
gg.toast("StandScope Activated")
end

function standscopeoff()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("4138667321167981973", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("4138667321167981973", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("4848124999984742400", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(140)
gg.editAll("4138667321167981973", gg.TYPE_QWORD)
gg.clearResults()
gg.toast("StandScope DeActivated")
end


stand2 = off
function sitscopeon()
if stand2 == off then
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("18.38787841797;0.53867292404;-3.42232513428;1.77635705e-15:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("18.38787841797", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
stande2 = gg.getResults(2805)
gg.editAll("130.5419921875",gg.TYPE_FLOAT)
gg.clearResults()
stand2 = on
gg.toast("SitScope Activated")
else
gg.clearResults()
gg.setValues(stande2)
gg.clearResults()
gg.toast("SitScope Deactivated")
stand2 = off
end
end



function insta1()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1,883,348,481,058,764,210", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1,883,348,481,058,764,210", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("-1,883,348,485,055,444,540", gg.TYPE_QWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10;45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("999999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1281263094875551231", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1281263094875551231", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("7B0", -1, gg.TYPE_QWORD, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1281263094875551231", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("-1281263098870628352", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-298284466;-1.304566e23F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-298284466", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("69.5;35;33", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("160;140;230", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.searchNumber("0.9986295104", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.9986295104", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("1224995", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('💢 تم تفعيل انستاهيت ٢ 💢')
end

function parachutejump()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1024;3000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1024;3000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999999", gg.TYPE_FLOAT)
gg.clearResults()
end

function parachutejumpoff()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1024;3000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("9999999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1024;3000", gg.TYPE_FLOAT)
gg.clearResults()
end

function fastparashot1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.75;150;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("30", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("0.75;150;30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.75", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('💢 تم تفعيل النزول السريع بعد فتح المظلة 💢')
end



function hs1000()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("220", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
  gg.searchNumber("-298284466;-1.304566e23F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-298284466", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
  gg.searchNumber("-1,883,348,481,058,764,210", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("-1,883,348,485,055,444,540", gg.TYPE_QWORD)
  gg.clearResults()
    gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
  gg.searchNumber("0.10000000149;64.50088500977", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("8", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(56)
  gg.editAll("-1339", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
  gg.searchNumber("-298284466;-1.304566e23F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-298284466", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
  gg.searchNumber("-1,883,348,481,058,764,210", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("-1,883,348,485,055,444,540", gg.TYPE_QWORD)
  gg.clearResults()
gg.toast("🔴 Headshot 1000% Activated 🔴")
end


function speedknok()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Knock Speed")
gg.clearResults()
end


function mbullet()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("69.5;35;33", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("160;140;230", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("تم تفعيل المجك بولت ")
end

function mdr3ah()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.00016666666;;49.9999961853", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.searchNumber("0.00016666666", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(10)
gg.editAll("0.00416666666",gg.TYPE_FLOAT)
gg.toast("طيران المدرعه ")
end



function speedjeeb1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('0.647058857;0.30000001192;0.94117647409::9', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.647058857;0.30000001192::5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.647058857;0.30000001192::5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.647058857;0.30000001192::5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll('50.241295', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Jeep Speed activated!')
end

function speeddacia()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('1000;10;4D;4D;50;5;2;0.03::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.03', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.03', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.03', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(280)
gg.editAll('-0.23', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Speed Dacia activated!')
end

function fastparachute()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("12000;268;480;3.78922605515", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3.78922605515", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("999", gg.TYPE_FLOAT)
gg.searchNumber("3.78922605515", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("20000;750;0.0001;0.0005 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.0005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0.1", gg.TYPE_FLOAT)
gg.toast("Fast Parachute ON ")
end

function fastparachuteoff()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("20000;750;0.0001;0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0.0005", gg.TYPE_FLOAT)
gg.toast("Fast Parachute OFF ")
gg.setVisible(false)
end



function XESK()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10;45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
 gg.toast("X Effect Shoot Active")
 gg.clearResults()
 end





function speedsmallhh()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("1.06", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔴   تم تفعيل سرعه لاعب خفيفه   🔴")
end

function speedsmallhhoff()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.06;1.06;1.06;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.06", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Medium Speed deactivated!')
gg.toast("🔴   تم الغاء سرعه لاعب خفيفه   🔴")
end

 
function jumptojump()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("16;4,575,657,222,473,777,152;1,065,353,216;17,179,869,188:37", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
local t = gg.getResults(1000)
gg.searchNumber("4,575,657,222,473,777,152", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
local t = gg.getResults(500)
gg.editAll("4,575,657,222,488,624,988", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,133,903,872;4,611,686,019,455,831,245;1,103,626,240;4,575,657,222,517,817,344:25", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
local t = gg.getResults(1000)
gg.searchNumber("4,611,686,019,455,831,245", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
local t = gg.getResults(500)
gg.editAll("4,611,686,019,501,674,988", gg.TYPE_QWORD) 
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA|gg.REGION_CODE_APP)
gg.searchNumber("-6.1526231e27;-1.0070975e28::",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("-6.1526231e27",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(1)
gg.editAll("0",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Jump Speed Activated")
end




function jumptojumpoff()
  gg.clearResults()
 gg.setRanges(gg.REGION_ANONYMOUS)
 gg.searchNumber("16;4,575,657,222,473,777,152;1,065,353,216;17,179,869,188:37", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
 local t = gg.getResults(1000)
 gg.searchNumber("4,575,657,222,488,624,988", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
 local t = gg.getResults(500)
 gg.editAll("4,575,657,222,473,777,152", gg.TYPE_QWORD)
gg.clearResults()
 gg.setRanges(gg.REGION_ANONYMOUS)
 gg.searchNumber("1,133,903,872;4,611,686,019,455,831,245;1,103,626,240;4,575,657,222,517,817,344:25", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
 local t = gg.getResults(1000)
 gg.searchNumber("4,611,686,019,501,674,988", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
 local t = gg.getResults(500)
 gg.editAll("4,611,686,019,455,831,245", gg.TYPE_QWORD) 
 gg.clearResults()

  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("-6.1526231e27;-1.0070975e28::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("-6.1526231e27", gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast("Jump Speed DeActivated")
end
 

 
function carfix()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1,296,744,153,870,237,696", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("-1,296,744,149,883,614,555", gg.TYPE_QWORD)
gg.clearResults()
gg.toast("تم اصلاح ركوب السيارات")
end



function speednok()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔴 تم تفعيل سبيد نوك 🔴")
end



function speedjeeb()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("0.647058857", 16, false, 536870912, 0, -1)--LemonaHack
gg.getResults(30)
gg.editAll("-180", 16)
gg.clearResults()
gg.toast("🔴 تم تفعيل سرعة الجيب وبنزين لا ينتهي 🔴")
end

function trseet()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('220676386071773185', gg.TYPE_QWORD)
gg.getResults(69)
gg.editAll('220676386036121600', gg.TYPE_QWORD)
gg.sleep(6000)
gg.editAll('220676386071773185', gg.TYPE_QWORD)
gg.clearResults()
end



function NR100()
gg.clearResults()
gg.setRanges(8)
gg.setVisible(false)
gg.searchNumber("-2.2673448e24;-1.36203639e28", 16, false, 536870912, 0, -1)
gg.setVisible(false)
gg.setVisible(false)
gg.searchNumber("-1.36203639e28", 16, false, 536870912, 0, -1)
gg.setVisible(false)
gg.setVisible(false)
gg.getResults(99)
gg.editAll("0", 16)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1281263094875551231", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1281263094875551231", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("7B0", -1, gg.TYPE_QWORD, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1281263094875551231", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("-1281263098870628352", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("3.8126822e-21;-1.1144502e28;-2.0291021e20:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("328")
gg.getResults(551)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("0.2~0.3;53;30;1::", 16, false, 536870912, 0, -1)
gg.searchNumber("0.2~0.3;1::", 16, false, 536870912, 0, -1)
gg.getResults(200)
gg.editAll("0", 16)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-2.2673448e24;-1.36203639e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.36203639e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-2.8111605e28;-3.7444097e28;-1.1144502e28;128.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-6.1549454e27;1.8638966e-20;-1.1144502e28;0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1903895931231645695", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1903895931231645695", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("740", -1, gg.TYPE_QWORD, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1903895931231645695", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("-1903895931231645696", gg.TYPE_QWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1281263094875551231", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1281263094875551231", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("7B0", -1, gg.TYPE_QWORD, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1281263094875551231", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("-1281263098870628352", gg.TYPE_QWORD)
gg.clearResults()
gg.toast("🔴 تم تفعيل الثبات 100 🔴")
end





function Aimlock60()
gg["clearResults"]()
gg["setRanges"](gg["REGION_CODE_APP"])
gg.searchNumber("-285787648;-290174237;-286131696;-286131696", gg["TYPE_DWORD"], false, gg["SIGN_EQUAL"], 0, -1)
gg["refineNumber"]("-290174237", gg["TYPE_DWORD"], false, gg["SIGN_EQUAL"], 0, -1)
n = gg["getResultCount"]()
SJ = gg["getResults"](n)
for i = 1, n do
gg["addListItems"]({
[1] = {
address = SJ[i].address + 0,flags = 4,freeze = true,value = 0
}
})
end
gg["toast"](" 🔴 تم تفعيل ايم لوك ٥٠ متر 🔴 ")
gg["clearResults"]()
end

function Sleeb()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.searchNumber("-1.2382424e28;-1.4239333e28;-1.1144502e28;-1.8331474e27;-7.1608877e24::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("7.5", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔴 تم تفعيل الصليب 🔴")
end








function flashmicrospeed()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA) 
gg.searchNumber("-2.78698203e28;-3.74440972e28;-1.13688328e-13;-5.76572731e27;-5.85518782e27:17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.refineNumber("-2.78698203e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(6281913639784) 
gg.editAll("0;81913639784", gg.TYPE_FLOAT) 
gg.searchAddress("DnC", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1) 
gg.clearResults(3639784)
gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA) 
gg.searchNumber("-6.15494476e27", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(6281913639784) 
gg.editAll("0;0;81913639784", gg.TYPE_FLOAT) 
gg.searchAddress("DnC", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1) 
gg.clearResults(3639784)
gg.toast("🔴 تم تفعيل سرعة متوسطه 🔴")
end

function speedo1()
 gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.07", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("1.0F;0.6;0.1;0.125F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("2.90", gg.TYPE_FLOAT) 
gg.toast("🔴 تم تفعيل سرعة خفيفة 🔴")
end

function Aimboot400()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA|gg.REGION_CODE_APP)
gg.searchNumber("2046820354;-336587221:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2046820354", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("2046820353", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA|gg.REGION_CODE_APP)
gg.searchNumber("2015175168", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA|gg.REGION_CODE_APP)
gg.searchNumber("-476053504;-349478012:189", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-476053504", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-476053503;-476053504", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("🔴 تم تفعيل ايمبوت ٤٠٠ متر 🔴")
end


function nofogss()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(":Default__ExponentialHeightFog", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🔴 تم تفعيل ازاله الضباب وتوضيح الرؤية 🔴")
end



function fastparashot()
gg.clearResults() 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber("0.75;150;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(999) 
gg.editAll("30", gg.TYPE_FLOAT) 
gg.clearResults() 
gg.searchNumber("0.75;150;30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.refineNumber("0.75", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(999) 
gg.editAll("0", gg.TYPE_FLOAT) 
gg.clearResults() 
gg.toast("🔴 تم تفعيل النزول البعيد  - لغايات التقييم 🔴")
end

function Antenah()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔴 تم تفعيل الانتينا فوق اللاعب 🔴")
end



function instanthit()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber(319815682, gg.TYPE_DWORD)
gg.getResultCount()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber(-440139524, gg.TYPE_DWORD)
gg.getResultCount()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1,883,348,481,058,764,210", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1,883,348,481,058,764,210", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("-1,883,348,485,055,444,540", gg.TYPE_QWORD)
gg.toast("🔴 تم تفعيل الانستانت هيت 🔴")
end



function HS75()
gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("176", gg.TYPE_FLOAT)
    gg.clearResults()
gg.toast("Headshot 75% Activated")
end

function HS50()
gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("101", gg.TYPE_FLOAT)
    gg.clearResults()
gg.toast("Headshot 50% Activated")
end


function HS100()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("250", gg.TYPE_FLOAT)
gg.toast("🔴 تم تفعيل هيدشوت 100% 🔴")
end

function Aimlock100()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA|gg.REGION_CODE_APP)
gg.searchNumber("360;0.0001;1478828288", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('🔴 ايملوك 100 متر 🔴')
end


function magicb()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-1,387,800,265,460,020,720", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("-1,387,800,268,334,956,544", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("69.5;35;33", 16, false, 536870912, 0, -1)
  gg.getResults(6)
  gg.editAll("160;140;230", 16)
  gg.clearResults()
gg.toast("🔴 تم تفعيل مجك بولت ٧٠% 🔴️")
end 

function IbadView()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("220;178;15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultCount() <= 300 then
gg.toast("Value Found")
gg.getResults(300)
gg.editAll("500", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔴 تم تفعيل منظور الآيباد 🔴️")
    gg.clearResults()
  else
    gg.clearResults()
    gg.alert("🔴 لم يتم ايجاد القيمه حاول مجددا 🔴")
  end
end


function nograss()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(":Default__MaterialExpressionLandscapeGrassOutput", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("0",gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🔴 تم تفعيل ازاله العشب 🔴️")
end




function Aimbot50()
gg.clearResults()
gg.setRanges(16384)
gg.searchNumber('-290,174,237', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('-290,174,237', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress('E00', -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
  gg.toast("🔴 تم تفعيل ايمبوت ٥٠ متر 🔴")
end








function AqAq()
  SN4 = gg.choice({
    "《💥 [1] حماية العالمية ", 
    "《💥 [2] حماية الكورية والفيتنامية ", 
    "《☠ [3] حماية العالميه الجديده", 
    "《💀 [4] حماية الكورية والفيتنامية الجديده ", 
    "《⬅️ رجوع للخلف ",
  }, nil, "🌍 قائمة حمايات اللوبي - اجباري قبل أي تفعيله 🌎")
  if SN4 == 1 then
    bantrly()
  end
  if SN4 == 2 then
    bantrly()
  end
  if SN4 == 3 then
    GlOp()
  end
  if SN4 == 4 then
    GlOp()
  end
  if SN4 == 3 then
    Main()
  end
  HOMECR7 = -1
end

function bantrly()
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
gg.alert("🔴 تم تفعيل الحماية بنجاح 🔴")
end


function GlOp()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.86902378e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
local Crazy = gg.getResults(50000)
for i, v in ipairs(Crazy) do
Crazy[i].flags = gg.TYPE_FLOAT
Crazy[i].value = '0'
Crazy[i].freeze = true
end
gg.addListItems(Crazy)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.8439126e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
local Crazy = gg.getResults(50000)
for i, v in ipairs(Crazy) do
Crazy[i].flags = gg.TYPE_FLOAT
Crazy[i].value = '0'
Crazy[i].freeze = true
end
gg.addListItems(Crazy)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.8726112e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)   
gg.setVisible(false)
local Crazy = gg.getResults(50000)
for i, v in ipairs(Crazy) do
Crazy[i].flags = gg.TYPE_FLOAT
Crazy[i].value = '0'
Crazy[i].freeze = true
end
gg.addListItems(Crazy)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.8403253e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
local Crazy = gg.getResults(50000)
for i, v in ipairs(Crazy) do
Crazy[i].flags = gg.TYPE_FLOAT
Crazy[i].value = '0'
Crazy[i].freeze = true
end
gg.addListItems(Crazy)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("133,732", gg.TYPE_DWORD)
local Crazy = gg.getResults(50000)
for i, v in ipairs(Crazy) do
Crazy[i].flags = gg.TYPE_DWORD
Crazy[i].value = '0'
Crazy[i].freeze = true
end
gg.addListItems(Crazy)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("925906226", gg.TYPE_DWORD)
local Crazy = gg.getResults(50000)
for i, v in ipairs(Crazy) do
Crazy[i].flags = gg.TYPE_DWORD
Crazy[i].value = '0'
Crazy[i].freeze = true
end
gg.addListItems(Crazy)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(16384)
gg.searchNumber("1.9204614e31", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
local Crazy = gg.getResults(50000)
for i, v in ipairs(Crazy) do
Crazy[i].flags = gg.TYPE_FLOAT
Crazy[i].value = '0'
Crazy[i].freeze = true
end
gg.addListItems(Crazy)
gg.setVisible(false)
gg.clearResults()
gg.setVisible(false)
gg.setRanges(16384)
gg.searchNumber("1,601,463,655", gg.TYPE_DWORD)
gg.setVisible(false)
local Crazy = gg.getResults(50000)
for i, v in ipairs(Crazy) do
Crazy[i].flags = gg.TYPE_DWORD
Crazy[i].value = '0'
Crazy[i].freeze = true
end
gg.addListItems(Crazy)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(16384)
gg.searchNumber("825.14465332031", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
local Crazy = gg.getResults(50000)
for i, v in ipairs(Crazy) do
Crazy[i].flags = gg.TYPE_FLOAT
Crazy[i].value = '0'
Crazy[i].freeze = true
end
gg.addListItems(Crazy)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("825.14465332031", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
local Crazy = gg.getResults(50000)
for i, v in ipairs(Crazy) do
Crazy[i].flags = gg.TYPE_FLOAT
Crazy[i].value = '0'
Crazy[i].freeze = true
end
gg.addListItems(Crazy)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(16384)
gg.searchNumber("3.2089735e-43", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
local Crazy = gg.getResults(50000)
for i, v in ipairs(Crazy) do
Crazy[i].flags = gg.TYPE_FLOAT
Crazy[i].value = '0'
Crazy[i].freeze = true
end
gg.addListItems(Crazy)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("3.2089735e-43", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
local Crazy = gg.getResults(50000)
for i, v in ipairs(Crazy) do
Crazy[i].flags = gg.TYPE_FLOAT
Crazy[i].value = '0'
Crazy[i].freeze = true
end
gg.addListItems(Crazy)
gg.setVisible(false)
gg.clearResults()
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("2.2958874e-41;16384D;16384D;16384D;16384D::24", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() == 0 then
      gg.alert(("Failed Restart Game And Try , لم يتم التفعيل !! ❌ \n\nقم بتحميل نسخة ال32 بت"))
      gg.setVisible(true)
      gg.processKill()
      os.exit()
    end
    gg.clearResults()
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("11,932;12,004;32,768;65,536", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResultsCount()
    gg.clearResults()
    gg.searchNumber("99999999", 4, false, 536870912, 0, -1)
    gg.getResults(1)
    gg.editAll("1970037078", 4)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("135682;144387", gg.TYPE_DWORD)
    gg.refineNumber("135682", gg.TYPE_DWORD)
    gg.getResults(50000)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("134658;131586", gg.TYPE_DWORD)
    gg.refineNumber("134658", gg.TYPE_DWORD)
    gg.getResults(50000)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("134914;262403", gg.TYPE_DWORD)
    gg.refineNumber("134914", gg.TYPE_DWORD)
    gg.getResults(50000)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("133378;262403", gg.TYPE_DWORD)
    gg.refineNumber("133378", gg.TYPE_DWORD)
    gg.getResults(50000)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("131330;133634", gg.TYPE_DWORD)
    gg.refineNumber("131330", gg.TYPE_DWORD)
    gg.getResults(50000)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("131842;132098", gg.TYPE_DWORD)
    gg.refineNumber("131842", gg.TYPE_DWORD)
    gg.getResults(50000)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("132098", gg.TYPE_DWORD)
    gg.getResults(50000)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.clearResults()
    
    gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("9.21956299e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("9.21956299e-41;9.21956299e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("9.21956299e-41;9.21956299e-41;9.21956299e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("9.21956299e-41;9.21956299e-41;9.21956299e-41;9.21956299e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.clearResults()
    
    gg.clearResults()
    gg.searchNumber("12755", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    revert = gg.getResults(900, nil, nil, nil, nil, nil, nil, nil, nil)
    for i, v in ipairs((gg.getResults(900, nil, nil, nil, nil, nil, nil, nil, nil))) do
      if v.flags == gg.TYPE_DWORD then
        v.value = "0"
        v.freeze = true
      end
    end
    gg.addListItems((gg.getResults(900, nil, nil, nil, nil, nil, nil, nil, nil)))
    gg.clearResults()
    gg.searchNumber("12731", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    revert = gg.getResults(900, nil, nil, nil, nil, nil, nil, nil, nil)
    for i, v in ipairs((gg.getResults(900, nil, nil, nil, nil, nil, nil, nil, nil))) do
      if v.flags == gg.TYPE_DWORD then
        v.value = "0"
        v.freeze = true
      end
    end
    gg.addListItems((gg.getResults(900, nil, nil, nil, nil, nil, nil, nil, nil)))
    gg.clearResults()
    gg.searchNumber("12699", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    revert = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
    for i, v in ipairs((gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil))) do
      if v.flags == gg.TYPE_DWORD then
        v.value = "0"
        v.freeze = true
      end
    end
    gg.addListItems((gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)))
    gg.clearResults()
gg.alert("🔴 تم تفعيل الحماية بنجاح 🔴")
end




    function BDY()
    BDYMN = gg.choice({
    "《📱 قائمة الول هاك ",
    "《🎨 قائمة الألوان ",
    "《↩️ رجوع للخلف "
    }, nil, "✅ قائمة الويل هاك والألوان يتم التفعيل في التدريب او الجيم")
    if BDYMN == nil then
    else
    if BDYMN == 1 then
    WH()
    end
    if BDYMN == 2 then
    CLR()
    end
    if BDYMN == 3 then
    Main()
    end
    end
    PUBGMH = -1
    end
    
    
    function WH()
    WHMN = gg.choice({
    "《  🔴 ويل هاك سناب 425",
    "《  🔴 ويل هاك سناب 430",
    "《  🔵 ويل هاك سناب 625",
    "《  🔴 ويل هاك سناب 625 v²",
    "《  🔵 ويل هاك سناب 636",
    "《  🔴 ويل هاك سناب 660",
    "《  🔵 ويل هاك سناب 675",
    "《  🔵 ويل هاك سناب 710",
    "《  🌕 ويل هاك سناب 730",
    "《  🔴 ويل هاك سناب 810",
    "《  🔵 ويل هاك سناب 820",
    "《  🔴 ويل هاك سناب 835",
    "《  🔵 ويل هاك سناب 845",
    "《  🔴 ويل هاك سناب 855",
    "《  🔴 ويل هاك سناب 865",
    "《  ⬅️[Back - رجوع]⬅️"
    }, nil, "✅ قائمة الويل هاك ... يتم التفعيل داخل التدريب او ساحة الطيارة ")
    if WHMN == nil then
    else
    if WHMN == 1 then
    WH425()
    end
    if WHMN == 2 then
    WH430()
    end
    if WHMN == 3 then
    WH625()
    end
    if WHMN == 4 then
    WH6252()
    end
    if WHMN == 5 then
    WH636()
    end
    if WHMN == 6 then
    WH660()
    end
    if WHMN == 7 then
    WH675()
    end
    if WHMN == 8 then
    WH710()
    end
    if WHMN == 9 then
    WH730()
    end
    if WHMN == 10 then
    WH810()
    end
    if WHMN == 11 then
    WH820()
    end
    if WHMN == 12 then
    WH835()
    end
    if WHMN == 13 then
    WH845()
    end
    if WHMN == 14 then
    WH855()
    end
    if WHMN == 15 then
    wh865()
    end
    if WHMN == 16 then
    BDY()
    end
    end
    PUBGMH = -1
    end
 
function WH730()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("-2 145 644 340", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("7E0", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1 168 777 216", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("-2 147 483 636", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("4F8", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1 168 777 216", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("WALLHACK [SnapDragon 730] Activated")
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("0A8", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("0B0", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Yellow Body Activated")
end


    function wh865()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("1.12020508e-19;3.76158192e-37;2.0;0.24022650719;0.69314718246::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("1.25414346e-19;1.7506772e-39;2.0;1.8425141e-39;1.74488844e-39::\n", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("95D;2", gg.TYPE_FLOAT)
gg.searchNumber("2", gg.TYPE_FLOAT)
gg.refineAddress("9B0", gg.TYPE_FLOAT)
gg.getResults(69696969)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("2.25000452995;2", gg.TYPE_FLOAT)
gg.searchNumber("2", gg.TYPE_FLOAT)
gg.refineAddress("6D0", gg.TYPE_FLOAT)
gg.getResults(69696969)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
    end
    
         



                     
    function WH425()
    gg.clearResults()
    gg.setRanges(4)
    gg.searchNumber("2.9427268e-44;2.0;3.0828566e-44;-1.0;3.2229865e-44;3.3631163e-44;3.643376e-44:97", 16, false, 536870912, 0, -1)
    gg.searchNumber("2", 16, false, 536870912, 0, -1)
    gg.getResults(100)
    gg.editAll("120", 16)
    gg.clearResults()
    gg.searchNumber("3.1529215e-43;2.0F;3.1669345e-43F;3.1809475e-43:49", 16, false, 536870912, 0, -1)
    gg.searchNumber("2", 16, false, 536870912, 0, -1)
    gg.getResults(100)
    gg.editAll("120", 16)
    gg.clearResults()
    gg.setRanges(4)
    gg.searchNumber("227;1,073,741,824;1,073,741,824;-1,082,130,432;1,073,741,824:49", 4, false, 536870912, 0, -1)
    gg.searchNumber("1,073,741,824", 4, false, 536870912, 0, -1)
    gg.getResults(100)
    gg.editAll("1,123,024,896", 4)
    gg.clearResults()
    gg.toast("WALLHACK [SnapDragon 425] Activated")
    CLR()
    end
    
    function WH430()
    gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
    gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(999)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(999)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("WALLHACK [SnapDragon 430] Activated")
    CLR()
    end
    
    function WH625()
    gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
    gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("130", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
    gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("130", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("WALLHACK [SnapDragon 625] Activated")
    CLR()
    end
    
    function WH6252()
    gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
    gg.searchNumber("5.79227989e21;-5.56955884e-40;2.0;1.39125666e-19;2.0:9285", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("WALLHACK [SnapDragon 625] Activated")
    CLR()
    end
    
    function WH636()
    gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
    gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("WALLHACK [SnapDragon 636] Activated")
    CLR()
    end
    

    
    
    function WH660()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("-2 147 086 191", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("4C8", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1337)
gg.editAll("1168777216", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("-2145644352", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("7E0", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1337)
gg.editAll("1168777216", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.searchNumber("7,41529732e-29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1337)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
    gg.toast("WALLHACK [SnapDragon 660] Activated")
    CLR()
    end
    
    function WH675()
 gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8.2676609e-44;1.3912565e-19f;2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8.2676609e-44;1.3912565e-19f;2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6000)
gg.editAll("120", gg.TYPE_FLOAT)
gg.searchNumber("3.7615819e-37;1.1202056e-19;2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3.7615819e-37;1.1202056e-19;2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.getResults(6000)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("1194344459;8201;1194344485:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(600)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("100", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
end
    
    function WH710()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('-2 145 644 340', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress('7E0', -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('1 168 777 216', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-2 147 483 636', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress('4F8', -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('1 168 777 216', gg.TYPE_DWORD)
gg.clearResults()
    gg.toast("WALLHACK [SnapDragon 710] Activated")
    CLR()
    end
    
    function WH810()
    gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
    gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("WALLHACK [SnapDragon 810] Activated")
    gg.clearResults()
    CLR()
    end
    
    function WH820()
    gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
    gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("WALLHACK [SnapDragon 820] Activated")
    CLR()
    end
    
    function WH835()
    gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
    gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("WALLHACK [SnapDragon 835] Activated")
    CLR()
    end
    
    function WH845()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber('95D;2', gg.TYPE_FLOAT)
gg.searchNumber('2', gg.TYPE_FLOAT)
gg.refineAddress('9B0', gg.TYPE_FLOAT)
gg.getResults(69696969)
gg.editAll('120', gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("5.1097599e21;8.2676609e-44;2.0:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
    gg.toast("WALLHACK [SnapDragon 845] Activated")
    CLR()
    end
    
function WH855()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber('95D;2', gg.TYPE_FLOAT)
gg.searchNumber('2', gg.TYPE_FLOAT)
gg.refineAddress('9B0', gg.TYPE_FLOAT)
gg.getResults(69696969)
gg.editAll('120', gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("5.1097599e21;8.2676609e-44;2.0:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("WALLHACK [SnapDragon 855] Activated")
CLR()
end
    
    function ALLD()
    gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
    gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("WALLHACK [All Devices] Activated")
    CLR()
    end
    
   
   
    
    function CLR()
    
    CLRMN = gg.choice({
    "《  🔴  لون احمر لمعالج 425",
    "《  🌕️  لون اصفر لمعالج 425",
    "《  🔴  لون احمر لمعالج 625",
    "《  🌕️  لون اصفر لمعالج 625",
    "《  🔴  لون احمر لمعالج 636",
    "《  🌕  لون اصفر لمعالج 636",    
    "《  🔴  لون احمر لمعالج 660",
    "《  🌕  لون اصفر لمعالج 660",
    "《  ⚪  لون أبيض لمعالج 675",
    "《  🔴  لون أحمر لمعالج 675",
    "《  🧶  لون اخضر لمعالج 675",
    "《  ⚪  لون أبيض لمعالج ᴀʟʟ",
    "《  ⚫  لون أسود لجميع معالجات سناب ",
    "《  🔴  لون احمر لمعالج 835",
    "《  🌕️  لون اصفر لمعالج 835",
    "《  🔴  لون احمر لمعالج 845",
    "《  🌕️  لون اصفر لمعالج 845",
    "《  ⚪  لون أبيض لمعالج 845",
    "《  🧶  لون اخضر لمعالج 845",
    "《  🔵  لون أزرق لمعالج 845",
    "《  🧶  لون اخضر لمعالج 855",
    "《  🌕  لون اصفر لمعالج 855",
    "《  🔵  لون أزرق لمعالج 855",
    "《  ⚪  لون أبيض لمعالج 855",
    "《  🧶  لون اخضر لمعالج 855",
    "《  🌕️  لون اصفر لمعالج 865",    
    "《  🧶️  لون اخضر لمعالج 865",    
    "《↩ رجوع للخلف ",
    }, nil, "✅ قائمة الألوان لجميع معالجات سناب دراجون ")
    if CLRMN == nil then
    else
    if CLRMN == 1 then
    RED425()
    end
    if CLRMN == 2 then
    YELL425()
    end
    if CLRMN == 3 then
    RED625()
    end
    if CLRMN == 4 then
    RED_636()
    end
    if CLRMN == 5 then
    YELL625()
    end
    if CLRMN == 6 then
    YELLOW_636()
    end
    if CLRMN == 7 then
    RED625()
    end
    if CLRMN == 8 then
    YELL625()
    end
    if CLRMN == 9 then
    WHITE675()
    end
    if CLRMN == 10 then
    BLUE675()
    end
    if CLRMN == 11 then
    GREEN675()
    end
    if CLRMN == 12 then
    WHITEALL()
    end
    if CLRMN == 13 then
    BLACKALL()
    end
    if CLRMN == 14 then
    RED835()
    end
    if CLRMN == 15 then
    YELL835()
    end
    if CLRMN == 16 then
    RED845()
    end
    if CLRMN == 17 then
    YELL845()
    end
    if CLRMN == 18 then
    WHITEALL()
    end
    if CLRMN == 19 then
    GREEN845()
    end
    if CLRMN == 20 then
    BLUE845()
    end
    if CLRMN == 21 then
    GREEN8451()
    end
    if CLRMN == 22 then
    YELL855()
    end
    if CLRMN == 23 then
    BLUE845()
    end
    if CLRMN == 24 then
    WHITE855()
    end
    if CLRMN == 25 then
    RED855()
    end
    if CLRMN == 26 then
    Yellow865()
    end
    if CLRMN == 27 then
    green865()
    end
    if CLRMN == 28 then
    BDY()
    end
    end
    PUBGMH = -1
    end
    
function Yellow865()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("8196;1194347293;8200;1194380065", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
clryellow865s1 = gg.getResults(100)
gg.editAll("8198", gg.TYPE_DWORD)
gg.clearResults()
  gg.toast("💛    ʏᴇʟʟᴏᴡ{865}   💛")
end    

function green865()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("8196;1194347293;8200;1194380065", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("56", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("♎ ɢʀᴇᴇɴ ʙᴏᴅʏ 865 Activated")
end

 function YELLOW_636()
  gg.setRanges(gg.REGION_VIDEO)
  gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("💛    ʏᴇʟʟᴏᴡ{625}   💛")
end


function RED_636()
  gg.setRanges(gg.REGION_VIDEO)
  gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("❤       ʀᴇᴅ{625}       ❤")
end     
            
    function GREEN675()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('147,457', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineNumber('147,457', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineAddress('858', -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('147,457', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll('7', gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('147,457', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineNumber('147,457', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineAddress('858', -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('147,457', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll('7', gg.TYPE_DWORD)
gg.clearResults()
gg.toast("675 green done")
    end
    
    function WHITE675()
    gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
    gg.searchNumber("8202", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(330)
    gg.editAll("14", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("Body HD White Activated")
    end
    
    function BLUE675()
 gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('8,200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineNumber('8,200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineAddress('0B8', -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('8,200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll('286,999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast("🔴ʀᴇᴅ ⓺⓻⓹")
    end
    
    function RED425()
    gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
    gg.searchNumber("8204", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.processResume()
    gg.refineAddress("408", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
    revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("96", gg.TYPE_DWORD)
    gg.addListItems((gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)))
    gg.clearResults()
    gg.toast("Red Body Activated")
    end
    
    function YELL425()
    gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
    gg.searchNumber("8204", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.processResume()
    gg.refineAddress("408", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
    revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("95", gg.TYPE_DWORD)
    gg.addListItems((gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)))
    gg.clearResults()
    gg.toast("Yellow Body Activated")
    end
    
    function RED625()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Red Body Activated")
    end
    
    function YELL845()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("8200;1194344459;8201;1194379823", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("537133066;8200;1194344459", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
  gg.toast("Yellow Body Activated")
    end
    
    function YELL625()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("786,443;1,661,304,844;8,200;1,194,380,045;671,236,099;1,074,794,496:21", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
    gg.toast("Yellow Body Activated")
    end
    
    function WHITEALL()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("999", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("White Body Activated")
    end
    
    function BLACKALL()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("-999", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Black Body Activated")
    end
    
    function RED835()
    gg.clearResults()
    gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("7", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("🔴 لون احمر لمعالج 835 Activated")
    end
    
    function YELL835()
    gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
    gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(999)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(999)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
    gg.searchNumber("8200;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineAddress("098", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(999)
    gg.editAll("8198", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("☣️ لون اصفر لمعالج 835 Activated")
    end
    
    function RED845()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("537133066;8200;1194344459", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("8200;1194344459;8201;1194379823", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("8200", gg.TYPE_DWORD)
gg.clearResults()
    gg.toast("Red Color Activated")
    end
    
    function WHITE845()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("537133066;8200;1194344459", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("8200;1194344459;8201;1194379823", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("8200", gg.TYPE_DWORD)
gg.clearResults()
    gg.toast("White Color Activated")
    end
    
    function YELL855()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("8200;1194344459;8201;1194379823", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("537133066;8200;1194344459", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☣️ لون اصفر لمعالج 855 Activated")
    end
    
function GREEN845()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("8200;1194344459;8201;1194379823", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("8199", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Green Body Activated")
end





      function GREEN8451() 
    gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO)
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineAddress("0C0", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(7243)
    gg.editAll("15", gg.TYPE_DWORD)
    gg.clearResults()
    gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineAddress("0C8", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(7243)
    gg.editAll("15", gg.TYPE_DWORD)
    gg.clearResults()
  gg.toast("🤢GREEN/845🤢")    
  end
  
    function BLUE845()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("8200;1194344459;8201;1194379823", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("8198", gg.TYPE_DWORD)
gg.clearResults()
    gg.toast("Blue Body Activated")
    end
    
    function WHITE855()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("8200;1194344459;8201;1194379823", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("8198", gg.TYPE_DWORD)
gg.clearResults()
    gg.toast("White Body Activated")
    end
    
    function RED855()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("537133066;8200;1194344459", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("8200;1194344459;8201;1194379823", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("8200", gg.TYPE_DWORD)
gg.clearResults()
    gg.toast("Red Body Activated")
    end















function exit()
  print(" 🔴 تم إغلاق السكربت بنجاح 🔴")
  gg.setVisible(true)
  os.exit()
end
while true do
  if gg.isVisible(true) then
    HOMECR8 = 1
    gg.setVisible(false)
  end
  if HOMECR8 == 1 then
    Main()
  end
end