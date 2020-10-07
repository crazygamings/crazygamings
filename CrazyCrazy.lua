-- -- -- -- -- -- -- -- -- -- -- -- -- -- - -- -- -- -- -- Check Members - -- -- -- -- -- -- -- -- -- - -- -- -- -- -- -- -- -- -- 
DATA = io.open("/storage/emulated/0/Android/data/Data.dat", "rb")
DATATWO = io.open("/storage/emulated/0/Android/data/Data1.dat", "rb")
if DATA==nil or DATATWO==nil then
gg.alert("❌ لفتح السكربت قم بتشغيل الحماية اولاً ❌")
os.exit()
end
local PKGNAME = DATA:read()
local ANDID = DATATWO:read()
-- -- -- -- -- -- -- -- -- -- -- -- -- -- - -- -- -- -- -- Check Members - -- -- -- -- -- -- -- -- -- - -- -- -- -- -- -- -- -- -- 
First = gg.isPackageInstalled("me.jagar.crazygamingusers") if First == false then gg.alert("♥️ السكربت خاص للمشتركين فقط ♥️") os.exit() end
-- -- -- -- -- -- -- -- -- -- -- -- -- -- - -- -- -- -- -- Check Members - -- -- -- -- -- -- -- -- -- - -- -- -- -- -- -- -- -- -- 




function Main()
  Crazy3 = gg.choice({
    "《🧭 • الترسيت السريع ",
    "《⛔ • حمايات اللوبي - اجباري قبل أي تفعيله ",
    "《🎨 • قائمة الويل هاك والألوان",
    "《⚠️ • قائمة الخصائص الغير آمنة ",
    "《🎯 • ثبات جميع الأسلحة 100% لوبي وجيم",
    "《🎯 • ثبات جميع الأسلحة 75% لوبي وجيم",
    "《🧲 • هيدشوت 100% - تفعيل بالجيم ",
    "《🧲 • هيدشوت 75% - تفعيل بالجيم",
    "《🧲 • هيدشوت 50% - تفعيل بالجيم",
    "《🛫 • برشوت نزول بعيد - تفعيل ساحة الطيارة",
    "《🛫 • النزول السريع بعد فتح البرشوت - تفعيل ساحة الطيارة",
    "《🌀 • منظور الآيباد - تفعيل بالجيم",
    "《📍 • الأنتينا - تفعيل لوبي او جيم",
    "《🌅 • إزاله الضباب - تفعيل باللوبي",
    "《♨️ • ايم لوك 100 متر  - تفعيل بالجيم",
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
    NR100()
  end
  if Crazy3 == 6 then
    LESSREC1()
  end
  if Crazy3 == 7 then
    HS100()
  end
  if Crazy3 == 8 then
    HS75()
  end
  if Crazy3 == 9 then
    HS50()
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
    Aimlock60()
  end
  if Crazy3 == 16 then
    exit()
  end
  HOMECR8 = -1
end


function Main2()
  Crazy9 = gg.choice({
    "《🔅 • تفعيل ست سكوب ",
    "《🔅 • ايقاف ست سكوب ",
    "《🎯 • هيدشوت 1000",
    "《➿ • تشغيل قفزه للامام ",
    "《➿ • ايقاف قفزه للامام ",
    "《⚡ • تفعيل سرعه لاعب خفيفة ",
    "《⚡ • ايقاف سرعه لاعب خفيفة ",
    "《♠️ • طيران الجيب ",
    "《♦ ️• طيران الداسيا ",
    "《🪀 • طيران البقي ",
    "《♣ •️ طيران مدرعة البكج ",
    "《❌ •️ تأثير القتل (X) - جماليات تصوير فيديو",
    "《➰ • انستاهيت (instahit)",
    "《➕ • صليب | منع تناثر الرصاص",
    "《🚘 • سرعة الجيب + بنزين لا ينتهي ",
    "《🚙 • سرعة الجيب ",
    "《🚗 • سرعة الداسيا ",
    "《🧨 • مجك بولت 80%  ",
    "《💢 • سبيد نوك ",
    "《🔥 • الطلقة الخبيثة ",
    "《🔥 • تشغيل الطيران - تفعيل ساحه الطيارة",
    "《🔥 • ايقاف الطيران",
    "《❌ • رجوع الى الخلف ❌ ",
  }, nil, "❌❌ جميع التفعيلات داخل الجيم ❌❌")

  if Crazy9 == 1 then
    sitscopeon()
  end
  if Crazy9 == 2 then
    sitscopeoff()
  end
  if Crazy9 == 3 then
    hs1000()
  end
  if Crazy9 == 4 then
    jumptojump()
  end
  if Crazy9 == 5 then
    jumptojump1()
  end
  if Crazy9 == 6 then
    speedsmallhh()
  end
  if Crazy9 == 7 then
    speedsmallhhoff()
  end
  if Crazy9 == 8 then
    JEEPJUMP()
  end
  if Crazy9 == 9 then
    daciajump()
  end
  if Crazy9 == 10 then
    baggyfly()
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
    Sleeb()
  end
  if Crazy9 == 15 then
    speedjeeb()
  end
  if Crazy9 == 16 then
    speedjeeb1()
  end
  if Crazy9 == 17 then
    speeddacia()
  end
  if Crazy9 == 18 then
    mbullet()
  end
  if Crazy9 == 19 then
    speedknok()
  end
  if Crazy9 == 20 then
    hs1000()
    instanthit()
    Sleeb()
  end
  if Crazy9 == 21 then
    parachutejump()
  end
  if Crazy9 == 22 then
    parachutejumpoff()
  end
  parachutejumpoff()
  if Crazy9 == 23 then
    Main()
  end
  HOMECR128888 = -1
end

function sitscopeon()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("18.38787841797;0.53867292404;-3.42232513428;1.77635705e-15:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("18.38787841797", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2805)
gg.editAll("130.5419921875",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('😄 تم تفعيل الست سكوب 😁')
end


function sitscopeoff()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("18.38787841797;0.53867292404;-3.42232513428;1.77635705e-15:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("130.5419921875", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2805)
gg.editAll("18.38787841797",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('😄 تم ايقاف الست سكوب 😁')
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
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.searchNumber('"0.10000000149;64.50088500977"', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('"0.10000000149"', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("8", gg.TYPE_FLOAT)
gg.clearResults()
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
if revert ~= nil then gg.setValues(revert) end
gg.clearResults()
gg.toast('Buggy Fly activated!')
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

function LESSREC1()
gg["clearResults"]()
gg["setRanges"](gg["REGION_ANONYMOUS"])
gg.searchNumber("1,348,759,109;1,953,067,887;1,634,692,166;1,920,287,604:512", gg["TYPE_DWORD"], false, gg["SIGN_EQUAL"], 0, -1)
gg.searchNumber("1,634,692,166", gg["TYPE_DWORD"], false, gg["SIGN_EQUAL"], 0, -1)
gg["getResults"](10)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearResults"]()
gg.toast("🔴   تم تفعيل ثبات 75%   🔴")
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

function daciajump()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30;6;22050", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("30;6;22050", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("30;6;22050", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("30;6;22050", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(61, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("999", gg.TYPE_FLOAT)
gg.sleep(1000)
if revert ~= nil then gg.setValues(revert) end
gg.clearResults()
end


function speedsmallhh()
gg["clearResults"]()
gg["setRanges"](gg["REGION_ANONYMOUS"])
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
gg.searchNumber("1", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
gg["getResults"](300)
gg["editAll"]("1.06", gg["TYPE_FLOAT"])
gg.toast("🔴   تم تفعيل سرعه لاعب خفيفه   🔴")
end

function speedsmallhhoff()
gg["clearResults"]()
gg["setRanges"](gg["REGION_ANONYMOUS"])
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
gg.searchNumber("1.06", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
gg["getResults"](300)
gg["editAll"]("1", gg["TYPE_FLOAT"])
gg.toast("🔴   تم تفعيل سرعه لاعب خفيفه   🔴")
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
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP) 
gg.searchNumber("-6.1526231e27;-1.0070975e28::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-6.1526231e27", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔴   تم تفعيل النقزه للأمام    🔴")
end

function jumptojump1()
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
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP) 
gg.searchNumber("-6.1526231e27;-1.0070975e28::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("-6.1526231e27", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔴   تم الغاء النقزه للأمام    🔴")
end


function flashspeedon()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('-1292522026557240760', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(69)
gg.editAll('-1292522029219577856', gg.TYPE_QWORD)
gg.clearResults()
gg.toast("🔴   تم تفعيل الفلاش سبيد   🔴")
end


function flashspeedoff()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('-1292522029219577856', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(69)
gg.editAll('-1292522026557240760', gg.TYPE_QWORD)
gg.clearResults()
gg.toast("🔴   تم ايقاف الفلاش سبيد   🔴")
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
gg.sleep(1000)
if revert ~= nil then gg.setValues(revert) end
gg.clearResults()
gg.toast("🔴   تم  تفعيل قفزه الجيب 🔴")
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
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1,883,348,481,058,764,210", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1,883,348,481,058,764,210", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("-1,883,348,485,055,444,540", gg.TYPE_QWORD)
gg.clearResults()
gg.searchNumber("-298284466;-1.304566e23F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-298284466", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("🔴 تم تفعيل الانستانت هيت 🔴")
end



function HS75()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(92)
gg.editAll("-89999960", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(92)
gg.editAll("-99999960", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;20.51941871643;2.04908943176;-86.45767974854;-92.2311706543;16.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("75", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.20161819458;23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("200", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("300", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Headshot 75% Activated")
end

function HS50()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("200;205", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Headshot 50% Activated")
end


function HS100()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(92)
gg.editAll("-89999960", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(92)
gg.editAll("-99999960", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;20.51941871643;2.04908943176;-86.45767974854;-92.2311706543;16.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("75", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.20161819458;23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("200", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("300", gg.TYPE_FLOAT)
gg.clearResults()
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







function lobby2one() -- رقم١
ss1 = gg.multiChoice({
"🔴 1- حماية التدريب ",
"🔴 2- حماية اللوبي لجميع النسخ ",
"❌ رجوع إلى الخلف",
},nil, (os.date("اتبع التعليمات للتفعيل")))               
if ss1 == nil then
else
if ss1[1] == true then 
ontraining()
end
if ss1[2] == true then 
onlobby()
end
end
if ss1[3] == true then
Main()
end
AUTOSCCcC = -1
end




function ontraining()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("144387", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("144387", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("144387", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("144387", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultCount() == 0 then
gg.alert('💢❌ حدث خطأ أثناء التفعيل ... أغلق العبة وحاول مجددا ❌💢')
else
ontraining1()
NotXAnuGame = gg.alert('🟩 تم تفعيل حمايه التدريب بنجاح ... انتقل الى اللوبي 🟩')
end
end

function ontraining1()
gg.refineNumber("144387", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("144387", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("144387", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("144387", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local NotXRapz = gg.getResults(140701)
for i, v in ipairs(NotXRapz) do
    NotXRapz[i].flags = gg.TYPE_QWORD
    NotXRapz[i].value = '0'
    NotXRapz[i].freeze = true
end
gg.addListItems(NotXRapz)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109633", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("67109633", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("67109633", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local NotXRapz = gg.getResults(140701)
for i, v in ipairs(NotXRapz) do
    NotXRapz[i].flags = gg.TYPE_QWORD
    NotXRapz[i].value = '0'
    NotXRapz[i].freeze = true
end
gg.clearResults()
end

function onlobby()
gg.clearResults()
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1401", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1401", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1401", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("133378", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("133378", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("133378", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local NotXRapz = gg.getResults(140701)
for i, v in ipairs(NotXRapz) do
    NotXRapz[i].flags = gg.TYPE_DWORD
    NotXRapz[i].value = '0'
    NotXRapz[i].freeze = true
end
gg.addListItems(NotXRapz)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109633", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("67109633", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("67109633", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local NotXRapz = gg.getResults(140701)
for i, v in ipairs(NotXRapz) do
    NotXRapz[i].flags = gg.TYPE_QWORD
    NotXRapz[i].value = '0'
    NotXRapz[i].freeze = true
end
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("134658", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("134658", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("134658", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local NotXRapz = gg.getResults(140701)
for i, v in ipairs(NotXRapz) do
    NotXRapz[i].flags = gg.TYPE_DWORD
    NotXRapz[i].value = '0'
    NotXRapz[i].freeze = true
end
gg.addListItems(NotXRapz)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("134914", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("134914", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("134914", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local NotXRapz = gg.getResults(140701)
for i, v in ipairs(NotXRapz) do
    NotXRapz[i].flags = gg.TYPE_DWORD
    NotXRapz[i].value = '0'
    NotXRapz[i].freeze = true
end
gg.addListItems(NotXRapz)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("70658", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("70658", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("70658", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local NotXRapz = gg.getResults(140701)
for i, v in ipairs(NotXRapz) do
    NotXRapz[i].flags = gg.TYPE_DWORD
    NotXRapz[i].value = '0'
    NotXRapz[i].freeze = true
end
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("133378", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("133378", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("133378", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local NotXRapz = gg.getResults(140701)
for i, v in ipairs(NotXRapz) do
    NotXRapz[i].flags = gg.TYPE_DWORD
    NotXRapz[i].value = '0'
    NotXRapz[i].freeze = true
end
gg.addListItems(NotXRapz)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109633", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("67109633", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("67109633", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local NotXRapz = gg.getResults(140701)
for i, v in ipairs(NotXRapz) do
    NotXRapz[i].flags = gg.TYPE_QWORD
    NotXRapz[i].value = '0'
    NotXRapz[i].freeze = true
end
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("134658", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("134658", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("134658", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local NotXRapz = gg.getResults(140701)
for i, v in ipairs(NotXRapz) do
    NotXRapz[i].flags = gg.TYPE_DWORD
    NotXRapz[i].value = '0'
    NotXRapz[i].freeze = true
end
gg.addListItems(NotXRapz)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("134914", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("134914", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("134914", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local NotXRapz = gg.getResults(140701)
for i, v in ipairs(NotXRapz) do
    NotXRapz[i].flags = gg.TYPE_DWORD
    NotXRapz[i].value = '0'
    NotXRapz[i].freeze = true
end
gg.addListItems(NotXRapz)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.sleep(1401)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("133378", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("133378", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("133378", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local NotXRapz = gg.getResults(140701)
for i, v in ipairs(NotXRapz) do
    NotXRapz[i].flags = gg.TYPE_DWORD
    NotXRapz[i].value = '0'
    NotXRapz[i].freeze = true
end
gg.addListItems(NotXRapz)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109633", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("67109633", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("67109633", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local NotXRapz = gg.getResults(140701)
for i, v in ipairs(NotXRapz) do
    NotXRapz[i].flags = gg.TYPE_QWORD
    NotXRapz[i].value = '0'
    NotXRapz[i].freeze = true
end
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("134658", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("134658", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("134658", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local NotXRapz = gg.getResults(140701)
for i, v in ipairs(NotXRapz) do
    NotXRapz[i].flags = gg.TYPE_DWORD
    NotXRapz[i].value = '0'
    NotXRapz[i].freeze = true
end
gg.addListItems(NotXRapz)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("134914", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("134914", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("134914", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local NotXRapz = gg.getResults(140701)
for i, v in ipairs(NotXRapz) do
    NotXRapz[i].flags = gg.TYPE_DWORD
    NotXRapz[i].value = '0'
    NotXRapz[i].freeze = true
end
gg.addListItems(NotXRapz)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("70658", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("70658", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("70658", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local NotXRapz = gg.getResults(140701)
for i, v in ipairs(NotXRapz) do
    NotXRapz[i].flags = gg.TYPE_DWORD
    NotXRapz[i].value = '0'
    NotXRapz[i].freeze = true
end
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("133378", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("133378", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("133378", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local NotXRapz = gg.getResults(140701)
for i, v in ipairs(NotXRapz) do
    NotXRapz[i].flags = gg.TYPE_DWORD
    NotXRapz[i].value = '0'
    NotXRapz[i].freeze = true
end
gg.addListItems(NotXRapz)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109633", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("67109633", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("67109633", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local NotXRapz = gg.getResults(140701)
for i, v in ipairs(NotXRapz) do
    NotXRapz[i].flags = gg.TYPE_QWORD
    NotXRapz[i].value = '0'
    NotXRapz[i].freeze = true
end
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("134658", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("134658", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("134658", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local NotXRapz = gg.getResults(140701)
for i, v in ipairs(NotXRapz) do
    NotXRapz[i].flags = gg.TYPE_DWORD
    NotXRapz[i].value = '0'
    NotXRapz[i].freeze = true
end
gg.addListItems(NotXRapz)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("134914", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("134914", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("134914", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local NotXRapz = gg.getResults(140701)
for i, v in ipairs(NotXRapz) do
    NotXRapz[i].flags = gg.TYPE_DWORD
    NotXRapz[i].value = '0'
    NotXRapz[i].freeze = true
end
gg.addListItems(NotXRapz)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.alert("🔴 تم تفعيل الحماية بنجاح 🔴 \n ⚫ لا تكشف نفسك وتعرض نفسك للبلاغات ⚫")
end






function AqAq()
  SN4 = gg.choice({
    "《🆕️ [1] حماية جميع النسخ ( تفعيلين - ترسيت زون أول ) ",
    "《🆕️ [2] حماية اللوبي لجميع النسخ - ترسيت زون أول",
    "《↩ رجوع للخلف ",
  }, nil, "🌍 قائمة حمايات اللوبي 🌎")
  if SN4 == 1 then
    lobby2one()
  end
  if SN4 == 2 then
    onlobby1()
  end
  if SN4 == 3 then
    Main()
  end
  HOMECR7 = -1
end


function onlobby1()
gg.clearResults()
os.remove("src/main/java/com/google/errorprone/annotations")
os.remove("src/main/java/com/google/errorprone/annotations")
os.remove("src/main/java/com/google/errorprone/annotations/concurrent")
os.remove("third_party.java_src.error_prone.project.annotations.Google_internal")
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("135682;144387", gg.TYPE_DWORD)
gg.refineNumber("135682", gg.TYPE_DWORD)
if gg.getResultCount() == 0 then
gg.alert("❌ Failed Restart Game And Try Again ❌ \n ❌ انتبه لم يتم التفعيل سيتم اغلاق اللعبه نظف وفعل مرة اخرى ❌")
gg.setVisible(true)
gg.processKill()
os.exit()
else
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
end
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("134658;131586", gg.TYPE_DWORD)
gg.refineNumber("134658", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4096;135682", gg.TYPE_DWORD)
gg.refineNumber("4096", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("157567", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("135938", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("135170", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("135426", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("135212", gg.TYPE_DWORD)
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
  gg.clearResults()
  gg.setVisible(false)
  gg.searchNumber("565,157,566,611,456", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99999)
  gg.editAll("0", gg.TYPE_QWORD)
  gg.clearResults()
  gg.searchNumber("288,232,579,469,934,592", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99999)
  gg.editAll("0", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setVisible(false)
  gg.searchNumber("565,157,566,611,456", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99999)
  gg.editAll("0", gg.TYPE_QWORD)
  gg.clearResults()
  gg.clearResults()
  gg.searchNumber("565,157,566,611,456", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99999)
  gg.editAll("0", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setVisible(false)
  gg.clearResults()
  gg.searchNumber("134914", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99999)
  gg.editAll("0", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setVisible(false)
  gg.searchNumber("288,233,678,981,562,368", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99999)
  gg.editAll("0", gg.TYPE_QWORD)
  gg.clearResults()
  gg.searchNumber("578,351,706,144,768", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99999)
  gg.editAll("0", gg.TYPE_QWORD)
  gg.clearResults()
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
gg.searchNumber("133634", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("132098", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.getResultsCount()
gg.getResults(0)
gg.clearResults()
gg.alert("🔴 تم تفعيل الحماية بنجاح 🔴 \n ⚫ لا تكشف نفسك وتعرض نفسك للبلاغات ⚫")
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
      gg.setRanges(gg.REGION_VIDEO)
      gg.searchNumber("1.12020508e-19;3.76158192e-37;2.0;0.24022650719;0.69314718246::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      jg=gg.getResults(100)
      sl=gg.getResultCount()
      if sl>100 then sl=100 end
      for i = 1, sl do
        dzy=jg[i].address
        gg.addListItems({[1] = {address = dzy,flags = gg.TYPE_FLOAT,freeze = true,value = 120}})
      end
      gg.toast("865")
      gg.clearResults()
      gg.clearResults()
      gg.setRanges(gg.REGION_VIDEO)
      gg.searchNumber("1.25414346e-19;1.7506772e-39;2.0;1.8425141e-39;1.74488844e-39::\n", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(100)
      gg.editAll("120", gg.TYPE_FLOAT)
      gg.toast("865V2")
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
    gg.toast("WALLHACK [SnapDragon 660] Activated")
    CLR()
    end
    
    function WH675()
 gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("200")
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("930")
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("8202", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(330, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("14", gg.TYPE_DWORD)
  gg.clearResults()
    CLR()
    end
    
    function WH710()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('-2 145 644 340', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress('7E0', -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('1 168 777 216', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-2 147 483 636', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
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
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineAddress("200", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(25)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineAddress("930", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(25)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("WALLHACK [SnapDragon 845] Activated")
    CLR()
    end
    
    function WH855()
    gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
    gg.searchNumber("95D;2;9.2194229e-41::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("2;-1;0;1;-127;0.24022650719;0.69314718246;0.00999999978::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
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
    BDY()
    end
    end
    PUBGMH = -1
    end
    
             function Yellow865()
                gg.clearResults()
                gg.setRanges(gg.REGION_VIDEO)
                gg.searchNumber("1,194,347,012;8,196;8,200;524,292;1,080,039,424", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
                gg.searchNumber("8200\n", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
                gg.getResults(100)
                gg.editAll("6", gg.TYPE_DWORD)
                gg.toast("لون اصفر")
                gg.clearResults()
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
    gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
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
  gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("0A0")
  gg.getResults(10)
  gg.editAll("8199", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Yellow Body Activated")
    end
    
    function YELL625()
    gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
    gg.searchNumber("1,080,033,292D;786,441D;8,200D:21::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("8198", gg.TYPE_DWORD)
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
    gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("7", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("Red Color Activated")
    end
    
    function WHITE845()
    gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
    gg.searchNumber("256;8200;26", 4, false, 536870912, 0, -1)
    gg.searchNumber("8200", 4, false, 536870912, 0, -1)
    gg.getResults(5)
    gg.editAll("5", 4)
    gg.clearResults()
    gg.toast("White Color Activated")
    end
    
    function YELL855()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('1.14906474e-41;1.14920487e-41', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(69)
gg.editAll('1.14892461e-41', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("☣️ لون اصفر لمعالج 855 Activated")
    end
    
function GREEN845()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('5129822240132571145', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
clrgreen845s1 = gg.getResults(69)
gg.editAll('5129822240132571143', gg.TYPE_QWORD)
gg.clearResults()
gg.toast("Green Body Activated")
end

      function GREEN8451() 
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("0A0")
  gg.getResults(999)
  gg.editAll("8199", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("🤢GREEN/845🤢")    
  end
  
    function BLUE845()
    gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
    gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineAddress("0A0")
    gg.getResults(10)
    gg.editAll("8198", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("Blue Body Activated")
    end
    
    function WHITE855()
    gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
    gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineAddress("0A0")
    gg.getResults(10)
    gg.editAll("8197", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("White Body Activated")
    end
    
    function RED855()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('5129822240132571145', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(69)
gg.editAll('5129822240132571143', gg.TYPE_QWORD)
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