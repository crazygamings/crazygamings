-- -- -- -- -- -- -- -- -- -- -- -- -- -- - -- -- -- -- -- Check - -- -- -- -- -- -- -- -- -- - -- -- -- -- -- -- -- -- -- 
function split(szFullString, szSeparator)
	local nFindStartIndex = 1
	local nSplitIndex = 1
	local nSplitArray = {}
	while true do
		local nFindLastIndex = string.find(
			szFullString,
			szSeparator,
			nFindStartIndex
		)
		if not nFindLastIndex then
			nSplitArray[nSplitIndex] = string.sub(
				szFullString,
				nFindStartIndex,
				string.len(szFullString)
			)
			break
		end
		nSplitArray[nSplitIndex] = string.sub(
			szFullString,
			nFindStartIndex,
			nFindLastIndex - 1
		)
		nFindStartIndex = nFindLastIndex + string.len(szSeparator)
		nSplitIndex = nSplitIndex + 1
	end
	return nSplitArray
end
function xgxc(szpy, qmxg)
	for x = 1, #(qmxg) do
		xgpy = szpy + qmxg[x]["offset"]
		xglx = qmxg[x]["type"]
		xgsz = qmxg[x]["value"]
		gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}})
		xgsl = xgsl + 1
	end
end
function xqmnb(CrAzY)
	gg.clearResults()
	gg.setRanges(CrAzY[1]["memory"])
	gg.searchNumber(CrAzY[3]["value"], CrAzY[3]["type"])
	if gg.getResultCount() == 0 then
		gg.toast(CrAzY[2]["name"] .. "فشل التفعيل")
	else
		gg.refineNumber(CrAzY[3]["value"], CrAzY[3]["type"])
		gg.refineNumber(CrAzY[3]["value"], CrAzY[3]["type"])
		gg.refineNumber(CrAzY[3]["value"], CrAzY[3]["type"])
		if gg.getResultCount() == 0 then
			gg.toast(CrAzY[2]["name"] .. "فشل التفعيل")
		else
			sl = gg.getResults(999999)
			sz = gg.getResultCount()
			xgsl = 0
			if sz > 999999 then
				sz = 999999
			end
			for i = 1, sz do
				pdsz = true
				for v = 4, #(CrAzY) do
					if pdsz == true then
						pysz = {}
						pysz[1] = {}
						pysz[1].address = sl[i].address + CrAzY[v]["offset"]
						pysz[1].flags = CrAzY[v]["type"]
						szpy = gg.getValues(pysz)
						pdpd = CrAzY[v]["lv"] .. ";" .. szpy[1].value
						szpd = split(pdpd, ";")
						tzszpd = szpd[1]
						pyszpd = szpd[2]
						if tzszpd == pyszpd then
							pdjg = true
							pdsz = true
						else
							pdjg = false
							pdsz = false
						end
					end
				end
				if pdjg == true then
					szpy = sl[i].address
					xgxc(szpy, qmxg)
					xgjg = true
				end
			end
			if xgjg == true then
				gg.toast(CrAzY[2]["name"] .. "Modified " .. xgsl .. " Values🔍")
			else
				gg.toast(CrAzY[2]["name"] .. "فشل التفعيل")
			end
		end
	end
end
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
    "《⏰ الترسيت السريع ",
    "《🔴 حماية اللوبي - اختر حسب السيرفر الي دخلت عليه ",
    "《🎨 قائمه الويل هاك والألوان - سناب دراجون فقط",
    "《🚀 الميزات الغير آمنة - تفعيل بالجيم ❌ خطير جدا ❌",
    "《🌟 ثبات 100% - تفعيل لوبي او جيم ",
    "《🌟 ثبات 75% - امن - لوبي وجيم (1)",
    "《🌟 ثبات 75% - امن - لوبي وجيم (2)",
    "《🔴 هيدشوت 100% - تفعيل بالجيم ",
    "《🔴 هيدشوت 75% - تفعيل بالجيم",
    "《🔴 هيدشوت 50% - تفعيل بالجيم",
    "《🔶️ برشوت نزول بعيد - مظله بعيده - تفعيل بالجيم",
    "《🍁 منظور الآيباد - تفعيل بالجيم",
    "《🤸‍♂️ الأنتينا  - تفعيل جيم ولوبي",
    "《🔵 إزاله الضباب وتوضيح الرؤية  - تفعيل بالجيم",
    "《💠 ايم لوك ٥٠ متر  - تفعيل بالجيم",
    "《🎯 ايمبوت ٥٠ متر - تفعيل بالجيم " ,
    "《🎄 إزاله العشب - تفعيل فاللوبي ",
    "《👥 مخصص للمعنيين - غير معني لا تفعلها ",
    "《❌ خروج من السكربت ❌ ",
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
    LESSREC2()
  end
  if Crazy3 == 8 then
    HS100()
  end
  if Crazy3 == 9 then
    HS75()
  end
  if Crazy3 == 10 then
    HS50()
  end
  if Crazy3 == 11 then
    fastparashot()
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
    Aimbot50()
  end
  if Crazy3 == 17 then
    nograss()
  end
  if Crazy3 == 18 then
    JORDAN()
  end
  if Crazy3 == 19 then
    exit()
  end
  HOMECR8 = -1
end


function JORDAN()
  Crazy333 = gg.choice({
    "GLOBAL (1) ",
    "KOREA (1) ",
    "BACK❌ ",
  }, nil, " ")
  if Crazy333 == 1 then
    TEST1()
  end
  if Crazy333 == 2 then
    TEST2()
  end
  if Crazy333 == 3 then
    Main()
  end
  HOMECR810 = -1
end





function Main2()
  Crazy9 = gg.choice({
    "《✌ تشغيل فلاش سبيد ",
    "《✌ ايقاف الفلاش سبيد ",
    "《🍁 تشغيل ست سكوب ",
    "《🍁 ايقاف ست سكوب ",
    "《🍁 تشغيل ستاند سكوب ❌❌ خطير جدا ...انتبه ❌",
    "《🍁 ايقاف ستاند سكوب ",
    "《⚡ سرعه لاعب خفيفه بدون لاق ",
    "《🍁 نقزه الجيب تفعيل كل مره تبي تقفز ",
    "《🍁 نقزه الداسيا تفعيل كل مره تبي تقفز ",
    "《♥️ تأثير القتل ...أكس...",
    "《🍁 سبيد نوك ",
    "《🤯 خلطة المجانين - بدون ثبات",
    "《👍 مجك بولت 100% ",
    "《⚪ انتستانت هيد (insta)",
    "《⚫ صليب ",
    "《🚘 سرعة الجيب + بنزين لا ينتهي ",
    "《🤯 هيدشوت 500%",
    "《🚀 الطلقة New ",
    "《🎯 ايمبوت ٤٠٠ متر ",
    "《🧐 تشغيل قفزه للامام ",
    "《🧐 ايقاف قفزه للامام ",
    "《😁 الضرب من خلال الجدار ",
    "《❌ رجوع الى الخلف ❌ ",
  }, nil, "❌❌ جميع التفعيلات داخل الجيم ❌❌")
  if Crazy9 == 1 then
    flashspeedon()
  end  
  if Crazy9 == 2 then
    flashspeedoff()
  end
  if Crazy9 == 3 then
    SITSCOPEON()
  end
  if Crazy9 == 4 then
    SITSCOPEOFF()
  end
  if Crazy9 == 5 then
    STANDSCOPEON()
  end
  if Crazy9 == 6 then
    STANDSCOPEOFF()
  end
  if Crazy9 == 7 then
    speedsmallhh()
  end
  if Crazy9 == 8 then
    JEEPJUMP()
  end
  if Crazy9 == 9 then
    daciajump()
  end
  if Crazy9 == 10 then
    XESK()
  end
  if Crazy9 == 11 then
    speednok()
  end
  if Crazy9 == 12 then
    hedshot500()
    instanthit()
    magicb()
  end
  if Crazy9 == 13 then
    magicb()
  end
  if Crazy9 == 14 then
    instanthit()
  end
  if Crazy9 == 15 then
    smallcrosshair()
  end
  if Crazy9 == 16 then
    speedjeeb()
  end
  if Crazy9 == 17 then
    hedshot500()
  end
  if Crazy9 == 18 then
    instanthit()
    hedshot500()
    smallcrosshair()
  end
  if Crazy9 == 19 then
    Aimboot400()
  end
  if Crazy9 == 20 then
    jumptojump()
  end
  if Crazy9 == 21 then
    jumptojump1()
  end
  if Crazy9 == 22 then
    wallshot1()
  end
  if Crazy9 == 23 then
    Main()
  end
  HOMECR128888 = -1
end

function wallshot1()
gg.setRanges(gg.REGION_C_BSS)
    gg.searchNumber("9.9999997e-10", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
    gg.getResults(4)
    gg.editAll('3.4e38', gg.TYPE_FLOAT)
    gg.clearResults()
gg.toast('😄 تم تفعيل الضرب من خلال الجدار 😁')
end

function SITSCOPEON()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-0.67914116382599;-0.20633073151112;-0.68966287374496;9.49029350281;0.0064272880554199", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local t = gg.getResults(0)
gg.searchNumber("9.49029350281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local t = gg.getResults(500)
gg.editAll("124", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Sit Scope activated!')
end

function STANDSCOPEON()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('4138667321167981973', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineNumber('4138667321167981973', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineNumber('4138667321167981973', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll('4848124999984742400', gg.TYPE_QWORD)
gg.clearResults()
gg.toast('Sit Scope Front activated!')
end

function SITSCOPEOFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-0.67914116382599;-0.20633073151112;-0.68966287374496;124;0.0064272880554199", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local t = gg.getResults(0)
gg.searchNumber("124", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local t = gg.getResults(500)
gg.editAll("9.49029350281", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Sit Scope Deactivated!')
end

function STANDSCOPEOFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('4848124999984742400', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineNumber('4848124999984742400', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineNumber('4848124999984742400', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll('4138667321167981973', gg.TYPE_QWORD)
gg.clearResults()
gg.toast('Stand Scope Deactivated!')
end



function LESSREC1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1D;0.05000000075F;0.10000000149F;0.55000001192F;9.5F;15.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(200)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setVisible(false)
  gg.clearResults()
  gg.toast("Less Recoil Activated")
  gg.clearResults()
end

function LESSREC2()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP | gg.REGION_CODE_APP)
  gg.searchNumber("-1327407162645804543", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1327407162645804543", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("A28", -1, gg.TYPE_QWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("-1327407166641930240", gg.TYPE_QWORD)
  gg.clearResults()
  gg.searchNumber("-1 387 800 265 460 020 720", 32, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("6F8", -1, 32)
  gg.getResults(1337)
  gg.editAll("-1 387 800 268 364 578 816", 32)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-5.10804392e27", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Less Recoil Activated")
  gg.clearResults()
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
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("1.0,3", gg.TYPE_FLOAT)
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
gg.toast("🔴   تم تفعيل النقزه للأمام    🔴")
end

function jumptojump1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("16;4,575,657,222,488,624,988;1,065,353,216;17,179,869,188:37", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
local t = gg.getResults(1000)
gg.searchNumber("4,575,657,222,488,624,988", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
local t = gg.getResults(500)
gg.editAll("4,575,657,222,473,777,152", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,133,903,872;4,611,686,019,501,674,988;1,103,626,240;4,575,657,222,517,817,344:25", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
local t = gg.getResults(1000)
gg.searchNumber("4,611,686,019,501,674,988", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
local t = gg.getResults(500)
gg.editAll("4,611,686,019,455,831,245", gg.TYPE_QWORD) 
gg.clearResults()
gg.toast("🔴   تم الغاء النقزه للأمام    🔴")
end


function flashspeedon()
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_DATA|gg.REGION_CODE_APP)
  gg.searchNumber("-6.03221444e26;-1.3078764e28;-3.74440972e28;-1.86389771e-20;-1.11445016e28;-9.39921508e20;-1.8331477e27:33", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.86389771e-20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔴   تم تفعيل الفلاش سبيد   🔴")
end


function flashspeedoff()
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_DATA|gg.REGION_CODE_APP)
  gg.searchNumber("-6.03221444e26;-1.3078764e28;-3.74440972e28;0;-1.11445016e28;-9.39921508e20;-1.8331477e27:33", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-1.86389771e-20", gg.TYPE_FLOAT)
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



function trseeeet()
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1.1754945e-37", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("91C", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("0", gg.TYPE_FLOAT)
gg.sleep(2000)
gg.setVisible(false)
gg.editAll("1.1754945e-37", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("👤 تم الترسيت 👤")
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
gg.searchNumber("1.3132476e-38;1.956023e-35;1.1754945e-37::9", 16, false, 536870912, 0, -1)
gg.searchNumber("1.1754945e-37", 16, false, 536870912, 0, -1)
gg.getResults(21)
gg.editAll("1001001", 16)
gg.sleep("3500")
gg.editAll("1.1754945e-37", 16)
gg.clearResults()
end

function hedshot500()
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-460", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-560", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.20161819458;23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("260", gg.TYPE_FLOAT)
gg.searchNumber("30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("260", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("2048D;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0.07", gg.TYPE_FLOAT)
gg.clearResults()
  gg.toast(" 🔴 تم تفعيل هيدشوت 500% 🔴")
end


function noreco75()
qmnb = {
{["memory"] = 8 | 16384},
{["name"] = "Less recoil"},
{["value"] = -1900794225969070072, ["type"] = 32},
{["lv"] = -1900794225969070072, ["offset"] = 0, ["type"] = 32},
}
qmxg = {
{["value"] = 1, ["offset"] = 0, ["type"] = 16},
}
xqmnb(qmnb)
gg.toast("🔴 تم تفعيل ثبات ٧٥% 🔴")
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
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("360;0.0001;1478828288", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(250)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔴 تم تفعيل ايم لوك ٥٠ متر 🔴")
end

function smallcrosshair()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA) 
gg.searchNumber('-5.72943416e27;-1.36203639e28:5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('-1.36203639e28', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll('-1.36204147e28', gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(16384)
gg.searchNumber('-1.11445016E28', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress('7B8', -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(891)
gg.editAll('130', gg.TYPE_FLOAT)
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
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1759781550398895551", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1759781550398895551", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("098", -1, gg.TYPE_QWORD, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1759781550398895551", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("-1759781554395021312", gg.TYPE_QWORD)
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
gg.toast("🔴 تم تفعيل النزول البعيد السريع - تقييم 🔴")
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
gg.getResults(100)
gg.editAll("250;300", gg.TYPE_FLOAT)
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
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.20161819458;23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("245", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("999999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("400", gg.TYPE_FLOAT)
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

function Antenaq()
gg.clearResults()
qmnb = {
{["memory"] = 32},
{["name"] = "antenna"},
{["value"] = 4804934254803878643, ["type"] = 32},
{["lv"] = -4410762456449774017, ["offset"] = 4, ["type"] = 32},
{["lv"] = 4575657222473777152, ["offset"] = 12, ["type"] = 32},
}
qmxg = {
{["value"] = 4610560119594024960, ["offset"] = 0, ["type"] = 32},
{["value"] = -4410762456495030272, ["offset"] = 4, ["type"] = 32},
{["value"] = 4575657222557253632, ["offset"] = 12, ["type"] = 32},

}
xqmnb(qmnb)
gg.toast("🔴 تم تفعيل الانتينا فوق اللاعب 🔴️")
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



function nzolser31()
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("2048D; 4D; 1F; 1F; 1D: 30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3000; 5000; 1024; 1000 ::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3472849)
gg.editAll("100000", gg.TYPE_FLOAT)
  gg.toast("🔴 تم تفعيل النزول السريع 🔴")
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




function NewByBy() --- رقم ٤
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.2958874e-41;16384D;16384D;16384D;16384D;16384D::24", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.2958874e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for i = 1, resultsCount do
gg.addListItems({
[1] = {
address = results[i].address - 252,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 236,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 232,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 72,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 72,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 68,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 64,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 64,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 68,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 100,
flags = 4,
freeze = true,
value = 4451
}
})
gg.addListItems({
[1] = {
address = results[i].address + 512,
flags = 4,
freeze = true,
value = 0
}
})
gg.addListItems({
[1] = {
address = results[i].address + 540,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 544,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 548,
flags = 4,
freeze = true,
value = 70086
}
})

end
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("16610;8388646;8388805", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("30", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("257D;0~99999F;1D;0D::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.searchNumber("0~9999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.clearResults()
gg.alert("🔴 تم تفعيل الحماية بنجاح 🔴 \n ⚫ لا تكشف نفسك وتعرض نفسك للبلاغات ⚫")
end


function topgiobyabdullaq() -- رقم٢
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.2958874e-41;16384D;16384D;16384D;16384D;16384D::24", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.2958874e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for i = 1, resultsCount do
gg.addListItems({
[1] = {
address = results[i].address - 252,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 236,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 232,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 72,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 72,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 68,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 64,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 64,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 68,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 100,
flags = 4,
freeze = true,
value = 4451
}
})
gg.addListItems({
[1] = {
address = results[i].address + 512,
flags = 4,
freeze = true,
value = 0
}
})
gg.addListItems({
[1] = {
address = results[i].address + 540,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 544,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 548,
flags = 4,
freeze = true,
value = 70086
}
})

end
gg.alert("🔴 تم تفعيل الحماية بنجاح 🔴 \n ⚫ لا تكشف نفسك وتعرض نفسك للبلاغات ⚫")
end


function topgiobyabdullaqkr() -- رقم٣
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.2958874e-41;16384D;16384D;16384D;16384D;16384D::24", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.2958874e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for i = 1, resultsCount do
gg.addListItems({
[1] = {
address = results[i].address - 252,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 236,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 232,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 72,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 72,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 68,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 64,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 64,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 68,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 100,
flags = 4,
freeze = true,
value = 4452
}
})
gg.addListItems({
[1] = {
address = results[i].address + 512,
flags = 4,
freeze = true,
value = 0
}
})
gg.addListItems({
[1] = {
address = results[i].address + 540,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 544,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 548,
flags = 4,
freeze = true,
value = 70086
}
})

end
gg.alert("🔴 تم تفعيل الحماية بنجاح 🔴 \n ⚫ لا تكشف نفسك وتعرض نفسك للبلاغات ⚫")
end




function korea2() --- رقم5
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.2958874e-41;16384D;16384D;16384D;16384D;16384D::24", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.2958874e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for i = 1, resultsCount do
gg.addListItems({
[1] = {
address = results[i].address - 252,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 236,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 232,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 72,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 72,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 68,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 64,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 64,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 68,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 100,
flags = 4,
freeze = true,
value = 4452
}
})
gg.addListItems({
[1] = {
address = results[i].address + 512,
flags = 4,
freeze = true,
value = 0
}
})
gg.addListItems({
[1] = {
address = results[i].address + 540,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 544,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 548,
flags = 4,
freeze = true,
value = 70086
}
})

end
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("16610;8388646;8388805", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("30", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("257D;0~99999F;1D;0D::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.searchNumber("0~9999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.clearResults()
gg.alert("🔴 تم تفعيل الحماية بنجاح 🔴 \n ⚫ لا تكشف نفسك وتعرض نفسك للبلاغات ⚫")
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


function NotXSplit(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find (szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len (szFullString)) break end nSplitArray[nSplitIndex] = string.sub (szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len (szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function NotXGC(NotXSZ, xXNotXx) for x = 1, #(xXNotXx) do xgpy = NotXSZ + xXNotXx[x]["NᴏᴛXOғғ"] xglx = xXNotXx[x]["NᴏᴛXTʏᴘᴇ"] xgsz = xXNotXx[x]["NᴏᴛXFɪɴᴅ"] xgdj = xXNotXx[x]["NᴏᴛXFʀᴇᴇᴢᴇ"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function XNotX(XxXNotXxX) gg.clearResults() gg.setRanges(XxXNotXxX[1]["NᴏᴛXRᴀɴɢᴇ"]) gg.searchNumber(XxXNotXxX[3]["NᴏᴛXFɪɴᴅ"], XxXNotXxX[3]["NᴏᴛXTʏᴘᴇ"]) if gg.getResultCount() == 0 then gg.toast("\n" .. XxXNotXxX[2]["NᴏᴛXSᴇᴀʀᴄʜ"] .. " \n خطأ⚠️") else gg.refineNumber(XxXNotXxX[3]["NᴏᴛXFɪɴᴅ"], XxXNotXxX[3]["NᴏᴛXTʏᴘᴇ"]) gg.refineNumber(XxXNotXxX[3]["NᴏᴛXFɪɴᴅ"], XxXNotXxX[3]["NᴏᴛXTʏᴘᴇ"]) gg.refineNumber(XxXNotXxX[3]["NᴏᴛXFɪɴᴅ"], XxXNotXxX[3]["NᴏᴛXTʏᴘᴇ"]) gg.refineNumber(XxXNotXxX[3]["NᴏᴛXFɪɴᴅ"], XxXNotXxX[3]["NᴏᴛXTʏᴘᴇ"]) if gg.getResultCount() == 0 then gg.toast("\n" .. XxXNotXxX[2]["NᴏᴛXSᴇᴀʀᴄʜ"] .. " \nخطأ⚠️") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(XxXNotXxX) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + XxXNotXxX[v]["NᴏᴛXOғғ"] pysz[1].flags = XxXNotXxX[v]["NᴏᴛXTʏᴘᴇ"] NotXSZ = gg.getValues(pysz) pdpd = XxXNotXxX[v]["NᴏᴛXRᴇғɪɴᴅ"] .. ";" .. NotXSZ[1].value szpd = NotXSplit(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then NotXSZ = sl[i].address NotXGC(NotXSZ, xXNotXx) end end if xgjg == true then gg.toast("\n" .. XxXNotXxX[2]["NᴏᴛXSᴇᴀʀᴄʜ"] .. "\n تم التفعيل" .. xgsl .. "") else gg.toast("\n" .. XxXNotXxX[2]["NᴏᴛXSᴇᴀʀᴄʜ"] .. "\n خطأ⚠️") end end end end function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) gg.toast("\n Aᴄᴛɪᴠᴀᴛᴇᴅ Sᴜᴄᴄᴇss \n تم التفعيل " ..#t.. "") gg.addListItems(t) else gg.toast("\n Aᴄᴛɪᴠᴀᴛᴇᴅ Fᴀɪʟᴇᴅ\n خطأ⚠️", false) return false end else gg.toast("\n Aᴄᴛɪᴠᴀᴛᴇᴅ Fᴀɪʟᴇᴅ\n خطأ⚠️") return false end end local gg = gg


function ontraining()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("144387", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("144387", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("144387", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("144387", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultCount() == 0 then
gg.alert('خطأ⚠️ \n           اعد تشغيل اللعبه')
else
NotXAnuGame = gg.alert('تم تفعيل الحمايه بالتدرب بنجاح')
ontraining1()
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
    "《⚪ [1] حماية جميع النسخ ( تفعيلين : تدريب+لوبي ) ",
    "《🔴 [2] حماية للنسخه العالميه ١+٢ فقط وتفعيلها في اللوبي",
    "《🔴 [3] حماية للنسخه الكورية ١+٢ وتفعيلها في اللوبي",
    "《⚫ [4] حماية للنسخه العالميه ١ فقط وتفعيلها بصفحه تسجيل الدخول ",
    "《⚫ [5] حماية للنسخه الكورية ١ فقط وتفعيلها بصفحه تسجيل الدخول ",
    "《↩ رجوع للخلف ",
  }, nil, "قبل استخدام حماية اللوبي على حسابك المهم \n يرجى التجربة على حساب جيست لضمان الحماية")
  if SN4 == 1 then
    lobby2one()
  end
  if SN4 == 2 then
    topgiobyabdullaq()
  end
  if SN4 == 3 then
    topgiobyabdullaqkr()
  end
  if SN4 == 4 then
    NewByBy()
  end
  if SN4 == 5 then
    korea2()
  end
  if SN4 == 6 then
    Main()
  end
  HOMECR7 = -1
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
    WH810()
    end
    if WHMN == 10 then
    WH820()
    end
    if WHMN == 11 then
    WH835()
    end
    if WHMN == 12 then
    WH845()
    end
    if WHMN == 13 then
    WH855()
    end
    if WHMN == 14 then
    wh865()
    end
    if WHMN == 15 then
    BDY()
    end
    end
    PUBGMH = -1
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
    "《  🔴  لون احمر لمعالج 855",
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
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("0A8", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("8198", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("0B0", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("8199", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☣️ لون اصفر لمعالج 855 Activated")
    end
    
function GREEN845()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("0B0", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("7", gg.TYPE_DWORD)
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
    gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
    gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("7", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("Red Body Activated")
    end














function TEST1()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.2958874e-41;16384D;16384D;16384D;16384D;16384D::24", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.2958874e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for i = 1, resultsCount do
gg.addListItems({
[1] = {
address = results[i].address - 252,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 236,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 232,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 72,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 72,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 68,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 64,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 64,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 68,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 100,
flags = 4,
freeze = true,
value = 4451
}
})
gg.addListItems({
[1] = {
address = results[i].address + 512,
flags = 4,
freeze = true,
value = 0
}
})
gg.addListItems({
[1] = {
address = results[i].address + 540,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 544,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 548,
flags = 4,
freeze = true,
value = 70086
}
})

end
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("16610;8388646;8388805", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("30", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("257D;0~99999F;1D;0D::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.searchNumber("0~9999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.clearResults()
gg.alert("👤 تم تفعيل الحمايه بنجاح 👤")
end


function TEST2()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.2958874e-41;16384D;16384D;16384D;16384D;16384D::24", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.2958874e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for i = 1, resultsCount do
gg.addListItems({
[1] = {
address = results[i].address - 252,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 236,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 232,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 72,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 72,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 68,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address - 64,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 64,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 68,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 100,
flags = 4,
freeze = true,
value = 4452
}
})
gg.addListItems({
[1] = {
address = results[i].address + 512,
flags = 4,
freeze = true,
value = 0
}
})
gg.addListItems({
[1] = {
address = results[i].address + 540,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 544,
flags = 4,
freeze = true,
value = 70086
}
})
gg.addListItems({
[1] = {
address = results[i].address + 548,
flags = 4,
freeze = true,
value = 70086
}
})

end
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("16610;8388646;8388805", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("30", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("257D;0~99999F;1D;0D::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.searchNumber("0~9999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.clearResults()
gg.alert("👤 تم تفعيل الحمايه بنجاح 👤")
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