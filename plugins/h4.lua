--[[
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY xx_hetler_xx                   ▀▄ ▄▀ 
▀▄ ▄▀     BY hetler (hetler_ip)            ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY hetler                ▀▄ ▄▀   
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function run(msg, matches)
if is_sudo(msg) and matches[1]== "h4" then
return [[
📜genral📜
________________________
👁‍🗨/add :: تفعيل البوت 
👁‍🗨/rem :: الغاء تفعيل البوت 
👁‍🗨/crb :: صنع كروب 
👁‍🗨/Pro :: رفع مشرف 
👁‍🗨/upro :: حذف مشرف 
👁‍🗨/sown :: رفع مدير  
👁‍🗨/mall ::  رسالة لجميع الكروبات 
👁‍🗨/super :: تحويل الكروب سوبر 
👁‍🗨/sfo ::  معلومات السيرفر
👁‍🗨/sd :: جلب ملف من السيرفر 
👁‍🗨/bye :: البوت يخرج من المجموعة 
👁‍🗨/imt +دخول البوت للكروب بالرابط    :: رابط
👁‍🗨/pm + ارسال البوت رسالة خاص :: الرسالة + ايدي الشخص 
👁‍🗨/p :: قائمة ملفات البوت 
👁‍🗨/p + لتفعيل الملف :: اسم الملف 
👁‍🗨/p - الغاء تفعيل الملف :: اسم الملف 
👁‍🗨/d + مسح رسائل الكروب :: عدد 
👁‍🗨/rn :: اعادة تشغيل البوت 
________________________
dev @xx_hetler_xx
]]
end

if not is_momod(msg) then
return "Only Sudo 👮💢"
end

end
return {
description = "Help list", 
usage = "sudo list",
patterns = {
"[#!/](h4)"
},
run = run 
}
end