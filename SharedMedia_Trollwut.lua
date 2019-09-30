----------------------------------------------------------------------------
-- Copy this section of the file to a file called MyMedia.lua, and enter
-- your medias information, using the examples shown below.
----------------------------------------------------------------------------

local LSM = LibStub("LibSharedMedia-3.0")

local koKR, ruRU, zhCN, zhTW, western = LSM.LOCALE_BIT_koKR, LSM.LOCALE_BIT_ruRU, LSM.LOCALE_BIT_zhCN, LSM.LOCALE_BIT_zhTW, LSM.LOCALE_BIT_western

local MediaType_BACKGROUND = LSM.MediaType.BACKGROUND
local MediaType_BORDER = LSM.MediaType.BORDER
local MediaType_FONT = LSM.MediaType.FONT
local MediaType_STATUSBAR = LSM.MediaType.STATUSBAR

-- START of the section that you should be editing
--
--    NB: any line beginning with "--" is ignored - so the lines
--    below are just comments!
--

--background:

--border:

--font:
LSM:Register(MediaType_FONT, "Iosevka", [[Interface\Addons\SharedMedia_MyMedia\font\Iosevka.ttf]])
LSM:Register(MediaType_FONT, "Iosevka Light", [[Interface\Addons\SharedMedia_MyMedia\font\IosevkaLight.ttf]])
LSM:Register(MediaType_FONT, "Iosevka Extralight", [[Interface\Addons\SharedMedia_MyMedia\font\IosevkaExtralight.ttf]])
LSM:Register(MediaType_FONT, "Roboto Condensed", [[Interface\Addons\SharedMedia_MyMedia\font\RobotoCondensedRegular.ttf]])

--sound:

--statusbar:

-- END of the section that you should be editing
