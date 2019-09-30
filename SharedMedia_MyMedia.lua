----------------------------------------------------------------------------
-- Copy this section of the file to a file called MyMedia.lua, and enter
-- your medias information, using the examples shown below.
----------------------------------------------------------------------------

local LSM = LibStub("LibSharedMedia-3.0")

-- START of the section that you should be editing
--
--    NB: any line beginning with "--" is ignored - so the lines
--    below are just comments!
--

--background:

--border:

--font:
LSM:Register("font", "MM: Iosevka", "Interface\\AddOns\\SharedMedia_MyMedia\\font\\Iosevka.ttf", LSM.LOCALE_BIT_western)
LSM:Register("font", "MM: Iosevka Light", [[Interface\\AddOns\\SharedMedia_MyMedia\\font\\IosevkaLight.ttf]], LSM.LOCALE_BIT_western)
LSM:Register("font", "MM: Iosevka Extralight", [[Interface\Addons\SharedMedia_MyMedia\font\IosevkaExtralight.ttf]])
LSM:Register("font", "MM: Roboto Condensed", [[Interface\Addons\SharedMedia_MyMedia\font\RobotoCondensedRegular.ttf]])

--sound:

--statusbar:

-- END of the section that you should be editing
