local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local L = AceLocale:NewLocale("ElvUI", "koKR");

if not L then return; end
--Popups
L["MSG_SLE_ELV_OUTDATED"] = "Your version of ElvUI is older than recommended to use with |cff9482c9Shadow & Light|r. Your version is |cff1784d1%.2f|r (recommended is |cff1784d1%.2f|r). Please update your ElvUI."
L["This will clear your chat history and reload your UI.\nContinue?"] = "대화 기록을 비우고 UI를 다시불러옵니다. \n계속하시겠습니까"
L["This will clear your editbox history and reload your UI.\nContinue?"] = "대화입력 기록을 지우고 UI를 다시불러옵니다. \n계속하시겠습니까?"
L["Oh lord, you have got ElvUI Enhanced and Shadow & Light both enabled at the same time. Select an addon to disable."] = "오 사장님, ElvUI Enhanced랑 Shadow & Light를 동시에 켜셨습니다. 하나를 꺼주시기 바랍니다."
L["You have got Loot Confirm and Shadow & Light both enabled at the same time. Select an addon to disable."] = "Loot Confirm과 Shadow & Light를 동시에 켜셨습니다. 하나를 꺼주시기 바랍니다."
L["You have got OneClickEnchantScroll and Shadow & Light both enabled at the same time. Select an addon to disable."] = "OneClickEnchantScroll과 Shadow & LightShadow & Light를 동시에 켜셨습니다. 하나를 꺼주시기 바랍니다."
L["You have got ElvUI Transparent Actionbar Backdrops and Shadow & Light both enabled at the same time. Select an addon to disable."] = "ElvUI Transparent Actionbar Backdrops와 Shadow & Light를 동시에 켜셨습니다. 하나를 꺼주시기 바랍니다."
L["SLE_ADVANCED_POPUP_TEXT"] = [[숙련된 사용자로서 툴팁을 제대로 읽을 수 있고,
편의를 위한 추가적인 사항 때문에 UI가 폭파되더라도
울면서 떼쓰지 않겠다고 맹세하십니까?

동의하시면, 이 설정을 활성화하여 사용하실 수 있습니다.
]]

--Install--
L["Moving Frames"] = "프레임 이동"
L["Author Presets"] = "저자 예시안"
L["|cff9482c9Shadow & Light|r Installation"] = "|cff9482c9Shadow & Light|r 설치"
L["Welcome to |cff9482c9Shadow & Light|r version %s!"] = "|cff9482c9Shadow & Light|r version %s에 오신걸 환영합니다."
L["SLE_INSTALL_WELCOME"] = [[This will take you through a quick install process to setup some Shadow & Light features.
If you choose to not setup any options through this config, click Skip Process button to finish the installation.

Note that steps to the right marked with * are optional steps unavailable without selecting something in previous steps.]]
L["This will enable S&L Armory mode components that will show more detailed information at a quick glance on the toons you inspect or your own character."] = "S&L 전정실 모드 구성요소를 활성화합니다. 이는 캐릭터창과 살펴보기에 한 눈에 들어오는 세밀한 정보를 표시합니다."
L["SLE_ARMORY_INSTALL"] = "Enable S&L Armory\n(Detailed Character & Inspect frames)."
L["AFK Mode in |cff9482c9Shadow & Light|r is additional settings/elements for standard |cff1784d1ElvUI|r AFK screen."] = "|cff9482c9Shadow & Light|r의 자리비움 모드는 |cff1784d1ElvUI|r의 자리비움 화면보다 추가적인 설정/요소를 제공합니다."
L["This option is bound to character and requires a UI reload to take effect."] = "이 설정은 캐릭터마다 따로 적용되고, 적용을 위해 UI 다시불러오기가 필요합니다."
L["Shadow & Light Imports"] = "Shadow & Light 불러오기"
L["You can now choose if you want to use one of the authors' set of options. This will change the positioning of some elements as well of other various options."] = "사용하기를 원한다면 저자가 만들어놓은 설정 묶음을 지금 선택하실 수 있습니다. 이는 잘 정리된 다양한 사항으로 몇몇 요소의 위치를 바꾸게 됩니다."
L["SLE_Install_Text_AUTHOR"] = [=[This step is optional and only to be used if you are wanting to use one of our configurations. In some cases settings may differ depending on layout options you chose in ElvUI installation.
Not selecting anything will cause you to skip next step of the installation. 

A |cff1784d1"%s"|r role was chosen.

|cffFF0000Warning:|r Please note that the authors' may or may not use any of the layouts/themes you have selected as they may have changed their setup more recently. Also switching between layouts in here may cause some unpredictable and weird results.]=]
L["Darth's Config"] = true
L["Repooc's Config"] = true
L["Affinitii's Config"] = true
L["Darth's Default Set"] = true
L["Repooc's Default Set"] = true
L["Affinitii's Default Set"] = true
L["Layout & Settings Import"] = true
L["You have selected to use %s and role %s."] = true
L["SLE_INSTALL_LAYOUT_TEXT2"] = [[Following buttons will import layout/addon settings for the selected config and role.
Please not that this configs may include some settings you may not yet being familiar with.

Also it may reset/change some options you set in previous steps.]]
L["|cff1784d1%s|r role was chosen"] = "|cff1784d1%s|r 역할 선택됨"
L["Import Profile"] = "프로필 불러오기"
L["AFK Mode"] = "자리비움 모드"
L["SLE_INSTALL_SETTINGS_LAYOUT_TEXT"] = [[This action can cause you to lose some of your settings.
Continue?]]
L["SLE_INSTALL_SETTINGS_ADDONS_TEXT"] = [[This will create a profile for these addons (if enabled) and switch to it:
%s

Continue?]]

--Config replacements
L["This option have been disabled by Shadow & Light. To return it you need to disable S&L's option. Click here to see it's location."] = true

--Core
L["SLE_LOGIN_MSG"] = "|cff9482c9Shadow & Light|r version |cff1784d1%s%s|r for ElvUI is loaded. Thanks for the usage."
L["Plugin for |cff1784d1ElvUI|r by\nDarth Predator and Repooc."] = true
L["Reset All"] = "모두 초기화"
L["Resets all movers & options for S&L."] = "S&L의 모든 이동요소와 설정을 초기화합니다."
L["Reset these options to defaults"] = "이 항목들 기본값으로 초기화"
L["Modules designed for older expantions"] = true
L["Game Menu Buttons"] = "게임 메뉴 버튼"
L["Adds |cff9482c9Shadow & Light|r buttons to main game menu."] = "|cff9482c9Shadow & Light|r 버튼을 게임 메뉴에 추가합니다."
L["Advanced Options"] = true
L["SLE_Advanced_Desc"] = [[Following options provide access to additional customization settings in various modules.
Is not recommended to new players or people not experienced in addon's configuration.]]
L["Allow Advanced Options"] = true
L["Change Elv's options limits"] = true
L["Allow |cff9482c9Shadow & Light|r to change some of ElvUI's options limits."] = true
L["Cyrillics Support"] = true
L["SLE_CYR_DESC"] = [[If you happen to occasionally (or constantly) use Russian alphabet (Cyrillics) for your messages
and always forget to switch input language afterward when entering slash commands then these options will help you.
They enable a set of ElvUI's commands to be usable even with wrong input.
]]
L["Commands"] = true
L["SLE_CYR_COM_DESC"] = [[Allows the usage of these common commands with ru input:
- /rl
- /in
- /ec
- /elvui
- /bgstats
- /hellokitty
- /hellokittyfix
- /harlemshake
- /egrid
- /moveui
- /resetui
- /kb]]
L["Dev Commands"] = true
L["SLE_CYR_DEVCOM_DESC"] = [[Allows the usage of these commands with ru input:
- /luaerror
- /frame
- /framelist
- /texlist
- /cpuimpact
- /cpuusage
- /enableblizzard

These are usually used for developing and testing purposes or are extremely rare used by general user.]]
L["Modules"] = "모듈"
L["Options for different S&L modules."] = true

--Config groups
L["S&L: All"] = "S&L: 전체"
L["S&L: Datatexts"] = "S&L: 정보문자"
L["S&L: Backgrounds"] = "S&L: 배경"
L["S&L: Misc"] = "S&L: 기타"

--Actionbars
L["OOR as Bind Text"] = true
L["Out Of Range indication will use keybind text instead of the whole icon."] = true
L["Checked Texture"] = true
L["Highlight the button of the spell with areal effect until the area is selected."] = true
L["Checked Texture Color"] = true
L["Transparent Backdrop"] = true
L["Sets actionbar's background to transparent template."] = true
L["Transparent Buttons"] = true
L["Sets actionbar button's background to transparent template."] = true

--Armory
L["Average"] = "평균"
L["Not Enchanted"] = "마부 없음"
L["Empty Socket"] = "보석 없음"
L["KF"] = true
L["You can't inspect while dead."] = "죽은 동안엔 살펴보기를 할 수 없습니다."
L["Specialization data seems to be crashed. Please inspect again."] = "특성 정보가 잘못 로드되었습니다. 대상을 다시 살펴보길 권장합니다."
L["No Specialization"] = "전문화 없음"
L["Character model may differ because it was constructed by the inspect data."] ="대상에게서 전송받은 데이터로 재현한 캐릭터 모델입니다. 캐릭터의 생김세가 다를 수 있습니다." 
L["Armory Mode"] = "전정실 모드"
L["Enchant String"] = "마법 부여"
L["String Replacement"] = true
L["List of Strings"] = "교체 목록"
L["Original String"] = true
L["New String"] = true
L["Character Armory"] = "캐릭터 전정실"
L["Show Missing Enchants or Gems"] = "마부/보석 없음 표시"
L["Show Warning Icon"] = "경보 아이콘 표시"
L["Select Image"] = "이미지 선택"
L["Custom Image Path"] = "커스텀 이미지 경로"
L["Gradient"] = "그라데이션"
L["Gradient Texture Color"] = "그라데이션 색상"
L["Upgrade Level"] = "업글 레벨"
L["Warning Size"] = "경보 크기"
L["Warning Only As Icons"] = "경보에 아이콘만 사용"
L["Only Damaged"] = "손상부위만"
L["Gem Sockets"] = "보석홈"
L["Socket Size"] = "보석홈 크기"
L["Inspect Armory"] = "살펴보기 전정실"
L["Full Item Level"] = "전체 아이템 레벨"
L["Show both equipped and average item levels."] = "착템렙과 평균템렙 둘 다 표시"
L["Item Level Coloring"] = "아이템 레벨로 색칠"
L["Color code item levels values. Equipped will be gradient, average - selected color."] = true
L["Color of Average"] = "평균낸 색상"
L["Sets the color of average item level."] = "템렙의 평균으로 색을 입힙니다."
L["Only Relevant Stats"] = "유관한 능력치만"
L["Show only those primary stats relevant to your spec."] = "전문화에 관련된 주 능력치만 표시합니다."
L["SLE_ARMORY_POINTS_AVAILABLE"] = "%s 개 사용가능!!"
L["Show ElvUI skin's backdrop overlay"] = "ElvUI 스킨 배경 겹침 표시"
L["Try inspecting %s. Sometimes this work will take few second for waiting server's response."] = "%s를 살펴봅니다. 서버 응답 때문에 수 초가 걸립니다."
L['Inspect is canceled because target was changed or lost.'] = "대상이 바뀌거나 없어져서 살펴보기가 취소되었습니다."
L["You can't inspect while dead."] = "죽은 동안엔 살펴보기를 할 수 없습니다."
L["Show Inspection message in chat"] = "채팅창에 살펴보기 메시지 표시"
L["Font Size"] = "글씨 크기"
L["General Fonts"] = "일반항목 글씨"
L["Title"] = "제목"
L["Level and race"] = "레벨과 종족"
L["Info Fonts"] = "정보 글씨"
L["Block names"] = "이름 차단"
L["PvP Type"] = "PVP 종류"
L["Spec Fonts"] = "전문화 글씨"

--AFK
L["You Are Away From Keyboard for"] = "다음 시간 동안 자리를 비우고 계십니다."
L["Take care of yourself, Master!"] = "주인님, 만수무강 하셔요!"
L["SLE_TIPS"] = { --This doesn't need to be translated, every locale can has own tips
	"Don't stand in the fire!",
	"Elv: I just utilized my degree in afro engineering and fixed it",
	"Burn the heretic. Kill the mutant. Purge the unclean.",
	"Blood for the Blood God!",
	"Coffee for the Coffee God!",
}
L["Enable S&L's additional features for AFK screen."] = "S&L의 추가적인 자리비움 화면 기능을 활성화합니다."
L["Button restrictions"] = true
L["Use ElvUI's restrictions for button presses."] = true
L["Crest"] = true
L["Faction Crest X-Offset"] = true
L["Faction Crest Y-Offset"] = true
L["Race Crest X-Offset"] = true
L["Race Crest Y-Offset"] = true
L["Texts Positions"] = true
L["Date X-Offset"] = true
L["Date Y-Offset"] = true
L["Player Info X-Offset"] = true
L["Player Info Y-Offset"] = true
L["X-Pack Logo Size"] = true
L["Template"] = true
L["Player Model"] = true
L["Model Animation"] = true
L["Test"] = true
L["Shows a test model with selected animation for 10 seconds. Clicking again will reset timer."] = true
L["Misc"] = true
L["Bouncing"] = true
L["Use bounce on fade in animations."] = true
L["Animation time"] = true
L["Time the fade in animation will take. To disable animation set to 0."] = true
L["Slide"] = true
L["Slide Sideways"] = true
L["Fade"] = true
L["Tip time"] = true
L["Number of seconds tip will be shown before changed to another."] = true
L["Title font"] = true
L["Subtitle font"] = true
L["Date font"] = true
L["Player info font"] = true
L["Tips font"] = true
L["Graphics"] = true

--Auras
L["Hide Buff Timer"] = true
L["This hides the time remaining for your buffs."] = true
L["Hide Debuff Timer"] = true
L["This hides the time remaining for your debuffs."] = true

--Backgrounds
L["Backgrounds"] = "배경"
L["SLE_BG_1"] = "1번 배경"
L["SLE_BG_2"] = "2번 배경"
L["SLE_BG_3"] = "3번 배경"
L["SLE_BG_4"] = "4번 배경"
L["Additional Background Panels"] = "추가적인 배경 패널"
L["BG_DESC"] = "배경으로 쓰일 추가적인 프레임을 생성하는 모듈입니다."
L["Show/Hide this frame."] = "이 프레임 표시/숨김"
L["Sets width of the frame"] = "프레임 넓이 지정"
L["Sets height of the frame"] = "프레임 높이 지정"
L["Set the texture to use in this frame. Requirements are the same as the chat textures."] = "이 프레임에 사용할 텍스쳐를 설정합니다. 대화창 텍스쳐와 요구사항이 동일합니다."
L["Backdrop Template"] = true
L["Change the template used for this backdrop."] = true
L["Hide in Pet Battle"] = "애완동물대전시 숨김"
L["Show/Hide this frame during Pet Battles."] = "애완동물 대전을 하는동안 표시하거나 숨깁니다."

--Bags
L["Transparent Slots"] = true
L["Apply transparent template on bag and bank slots."] = true

--Blizzard
L["Move Blizzard frames"] = "블리자드 프레임 이동"
L["Allow some Blizzard frames to be moved around."] = "몇몇 블리자드 프레임을 요리조리 옮길 수 있게합니다."
L["Remember"] = "기억하기"
L["Remember positions of frames after moving them."] = "프레임을 이동하고 난 뒤 위치를 기억합니다."
L["Pet Battles skinning"] = true
L["Make some elements of pet battles movable via toggle anchors."] = true
L["Vehicle Seat Scale"] = true

--Chat
L["Reported by %s"] = true
L["Reset Chat History"] = true
L["Clears your chat history and will reload your UI."] = true
L["Reset Editbox History"] = true
L["Clears the editbox history and will reload your UI."] = true
L["Guild Master Icon"] = true
L["Displays an icon near your Guild Master in chat.\n\n|cffFF0000Note:|r Some messages in chat history may disappear on login."] = true
L["Chat Editbox History"] = true
L["The amount of messages to save in the editbox history.\n\n|cffFF0000Note:|r To disable, set to 0."] = true
L["Filter DPS meters' Spam"] = true
L["Replaces long reports from damage meters with a clickable hyperlink to reduce chat spam.\nWorks correctly only with general reports such as DPS or HPS. May fail to filter the report of other things."] = true
L["Texture Alpha"] = true
L["Allows separate alpha setting for textures in chat"] = true
L["Chat Frame Justify"] = true
L["Identify"] = true
L["Shows the message in each chat frame containing frame's number."] = true
L["This is %sFrame %s|r"] = true
L["Loot Icons"] = true
L["Shows icons of items looted/created near respective messages in chat. Does not affect usual messages."] = true
L["Frame 1"] = true
L["Frame 2"] = true
L["Frame 3"] = true
L["Frame 4"] = true
L["Frame 5"] = true
L["Frame 6"] = true
L["Frame 7"] = true
L["Frame 8"] = true
L["Frame 9"] = true
L["Frame 10"] = true
L["Chat Max Messages"] = true
L["The amount of messages to save in chat window.\n\n|cffFF0000Warning:|r Can increase the amount of memory needed. Also changing this setting will clear the chat in all windows, leaving just lines saved in chat history."] = true
L["Tabs"] = true
L["Selected Indicator"] = true
L["Shows you which of docked chat tabs is currently selected."] = true
L["Chat history size"] = true
L["Sets how many messages will be stored in history."] = true
L["Following options determine which channels to save in chat history.\nNote: disabling a channel will immediately delete saved info for that channel."] = true
L["Alt-Click Invite"] = true
L["Allows you to invite people by alt-clicking their names in chat."] = true
L["Invite links"] = true
L["Converts specified keywords to links that automatically invite message's author to group."] = true
L["Link Color"] = true
L["Invite Keywords"] = true
L["Chat Setup Delay"] = true
L["Manages the delay before S&L will execute hooks to ElvUI's chat positioning. Prevents some weird positioning issues."] = true

--Databars
L["Full value on Exp Bar"] = true
L["Changes the way text is shown on exp bar."] = true
L["Full value on Rep Bar"] = true
L["Changes the way text is shown on rep bar."] = true
L["Auto Track Reputation"] = true
L["Automatically sets reputation tracking to the most recent reputation change."] = true
L["Change the style of reputation messages."] = true
L["Reputation increase Style"] = true
L["Reputation decrease Style"] = true
L["Output"] = true
L["Determines in which frame reputation messages will be shown. Auto is for whatever frame has reputation messages enabled via Blizzard options."] = true
L["Change the style of experience gain messages."] = true
L["Experience Style"] = true
L["Full List"] = true
L["Show all factions affected by the latest reputation change. When disabled only first (in alphabetical order) affected faction will be shown."] = true
L["Full value on Azerite Bar"] = true
L["Changes the way text is shown on azerite bar."] = true
L["Full value on Honor Bar"] = true
L["Changes the way text is shown on honor bar."] = true
L["Chat Filters"] = true
L["Replace massages about honorable kills in chat."] = true
L["Award"] = true
L["Replace massages about honor points being awarded."] = true
L["Defines the style of changed string. Colored parts will be shown with your selected value color in chat."] = true
L["Award Style"] = true
L["HK Style"] = true
L["Honor Style"] = true

--Datatexts
L["D"] = true
L["Previous Level:"] = true
L["Account Time Played"] = true
L["SLE_DataPanel_1"] = "S&L Data Panel 1"
L["SLE_DataPanel_2"] = "S&L Data Panel 2"
L["SLE_DataPanel_3"] = "S&L Data Panel 3"
L["SLE_DataPanel_4"] = "S&L Data Panel 4"
L["SLE_DataPanel_5"] = "S&L Data Panel 5"
L["SLE_DataPanel_6"] = "S&L Data Panel 6"
L["SLE_DataPanel_7"] = "S&L Data Panel 7"
L["SLE_DataPanel_8"] = "S&L Data Panel 8"
L["This LFR isn't available for your level/gear."] = true
L["You didn't select any instance to track."] = true
L["Bosses killed: "] = true
L["Current:"] = true
L["Weekly:"] = true
L["|cffeda55fLeft Click|r to open the friends panel."] = true
L["|cffeda55fRight Click|r to open configuration panel."] = true
L["|cffeda55fLeft Click|r a line to whisper a player."] = true
L["|cffeda55fShift+Left Click|r a line to lookup a player."] = true
L["|cffeda55fCtrl+Left Click|r a line to edit a note."] = true
L["|cffeda55fMiddleClick|r a line to expand RealID."] = true
L["|cffeda55fAlt+Left Click|r a line to invite."] = true
L["|cffeda55fLeft Click|r a Header to hide it or sort it."] = true
L["|cffeda55fLeft Click|r to open the guild panel."] = true
L["|cffeda55fCtrl+Left Click|r a line to edit note."] = true
L["|cffeda55fCtrl+Right Click|r a line to edit officer note."] = true
L["New Mail"] = true
L["No Mail"] = true
L["Range"] = true
L["SLE_AUTHOR_INFO"] = "Shadow & Light by Darth Predator & Repooc"
L["SLE_CONTACTS"] = [=[If you have suggestions or a bug report,
please submit ticket at https://git.tukui.org/Darth_Predator/elvui-shadowandlight]=]
L["Additional Datatext Panels"] = true
L["DP_DESC"] = [=[Additional Datatext Panels.
8 panels with 20 datatext points total.]=]
L["Some datatexts that Shadow & Light are supplied with, has settings that can be modified to alter the displayed information."] = true
L["Sets size of this panel"] = true
L["Don't show this panel, only datatexts assigned to it."] = true
L["Override Chat DT Panels"] = true
L["This will have S&L handle chat datatext panels and place them below the left & right chat panels.\n\n|cffFF0000Note:|r When you first enabled, you may need to move the chat panels up to see your datatext panels."] = true
L["S&L Datatexts"] = true
L["Datatext Options"] = true
L["LFR Lockout"] = true
L["Show/Hide LFR lockout info in time datatext's tooltip."] = true
L["ElvUI Improved Currency Options"] = true
L["Show Archaeology Fragments"] = true
L["Show Jewelcrafting Tokens"] = true
L["Show Player vs Player Currency"] = true
L["Show Dungeon and Raid Currency"] = true
L["Show Cooking Awards"] = true
L["Show Miscellaneous Currency"] = true
L["Show Zero Currency"] = true
L["Show Icons"] = true
L["Show Faction Totals"] = true
L["Show Unused Currencies"] = true
L["These options are for modifying the Shadow & Light Friends datatext."] = true
L["Hide In Combat"] = true
L["Will not show the tooltip while in combat."] = true
L["Hide Friends"] = true
L["Hide Title"] = true
L["Minimize the Friend Datatext."] = true
L["Show Totals"] = true
L["Show total friends in the datatext."] = true
L["Hide Hints"] = true
L["Hide the hints in the tooltip."] = true
L["Expand RealID"] = true
L["Display RealID with two lines to view broadcasts."] = true
L["Autohide Delay:"] = true
L["Adjust the tooltip autohide delay when mouse is no longer hovering of the datatext."] = true
L["S&L Guild"] = true
L["These options are for modifying the Shadow & Light Guild datatext."] = true
L["Show total guild members in the datatext."] = true
L["Hide MOTD"] = true
L["Hide the guild's Message of the Day in the tooltip."] = true
L["Hide Guild"] = true
L["Minimize the Guild Datatext."] = true
L["Hide Guild Name"] = true
L["Hide the guild's name in the tooltip."] = true
L["S&L Mail"] = true
L["These options are for modifying the Shadow & Light Mail datatext."] = true
L["Minimap icon"] = true
L["If enabled will show new mail icon on minimap."] = true
L["Options below are for standard ElvUI's durability datatext."] = true
L["If enabled will color durability text based on it's value."] = true
L["Durability Threshold"] = true
L["Datatext will flash if durability shown will be equal or lower that this value. Set to -1 to disable"] = true
L["Short text"] = true
L["Changes the text string to a shorter variant."] = true
L["Delete character info"] = true
L["Remove selected character from the stored gold values"] = true
L["Are you sure you want to remove |cff1784d1%s|r from currency datatexts?"] = true
L["Hide panel background"] = true
L["SLE_DT_CURRENCY_WARNING_GOLD"] = [[Your datapanel %s has ElvUI's "Gold" datatext active while "S&L Currency" datatext is selected elsewhere. To ensure the correct functioning of "S&L Currency" datatext we are disabling some functions of "Gold" datatext. To avoid this conflict you need to replace one of conflicting datatexts.]]
L["Gold Sorting"] = true
L["Normal"] = true
L["Reversed"] = true
L["Amount"] = true
L["Order of each toon. Smaller numbers will go first"] = true
L["Tracked"] = true

--Enhanced Shadows
L["Enhanced Shadows"] = true
L["Use shadows on..."] = true
L["SLE_EnhShadows_BarButtons_Option"] = "Bar %s Buttons"
L["SLE_EnhShadows_MicroButtons_Option"] = "Microbar Buttons"
L["SLE_EnhShadows_StanceButtons_Option"] = "Stance Bar Buttons"
L["SLE_EnhShadows_PetButtons_Option"] = "Pet Bar Buttons"

--Equip Manager
L["Equipment Manager"] = true
L["EM_DESC"] = "This module provides different options to automatically change your equipment sets on spec change or entering certain locations. All options are character based."
L["Equipment Set Overlay"] = true
L["Show the associated equipment sets for the items in your bags (or bank)."] = true
L["Impossible to switch to appropriate equipment set in combat. Will switch after combat ends."] = true
L["SLE_EM_LOCK_TITLE"] = "|cff9482c9S&L|r"
L["SLE_EM_LOCK_TOOLTIP"] = [[This button is designed for temporary disable
Equip Manager's auto switch gear sets.
While locked (red colored state) it will disable auto swap.]]
L["Block button"] = true
L["Create a button in character frame to allow temp blocking of auto set swap."] = true
L["Ignore zone change"] = true
L["Swap sets only on specialization change ignoring location change when. Does not influence entering/leaving instances and bg/arena."] = true
L["Equipment conditions"] = true
L["SLE_EM_SET_NOT_EXIST"] = "Equipment set |cff9482c9%s|r doesn't exist!"
L["SLE_EM_TAG_INVALID"] = "Invalid tag: %s"
L["SLE_EM_TAG_INVALID_TALENT_TIER"] = "Invalid argument for talent tag. Tier is |cff9482c9%s|r, should be from 1 to 7."
L["SLE_EM_TAG_INVALID_TALENT_COLUMN"] = "Invalid argument for talent tag. Column is |cff9482c9%s|r, should be from 1 to 3."
L["SLE_EM_TAG_DOT_WARNING"] = "Wrong separator for conditions detected. You need to use commas instead of dots."
L["SLE_EM_CONDITIONS_DESC"] = [[Determines conditions under which specified sets are equipped.
This works as macros and controlled by a set of tags as seen below.]]
L["SLE_EM_TAGS_HELP"] = [[Following tags and parameters are eligible for setting equip condition:
|cff3cbf27solo|r - when you are solo without any group;
|cff3cbf27party|r - when you are in a group of any description. Can be of specified size, e.g. [party:4] - if in a group of total size 4;
|cff3cbf27raid|r - when you are in a raid group. Can be of specified size like party option;
|cff3cbf27spec|r - specified spec. Usage [spec:<number>] number is the index of desired spec as seen in spec tab;
|cff3cbf27talent|r - specified talent. Usage [talent:<tier>/<column>] tier is the row going from 1 on lvl 15 to 7 and lvl 100, column is the column in said row from 1 to 3;
|cff3cbf27instance|r - if in instance. Can be of specified instance type - [instance:<type>]. Types are party, raid and scenario. If not specified will be true for any instance;
|cff3cbf27pvp|r - if on BG, arena or world pvp area. Available arguments: pvp, arena;
|cff3cbf27difficulty|r - defines the difficulty of the instance. Arguments are: normal, heroic, lfr, challenge, mythic;

Example: [solo] Set1; [party:4, spec:3] Set2; [instance:raid, difficulty:heroic] Set3
]]

--Loot
L["Loot Dropped:"] = true
L["Loot Auto Roll"] = true
L["LOOT_AUTO_DESC"] = "Automatically selects an appropriate roll on dropped loot."
L["Auto Confirm"] = true
L["Automatically click OK on BOP items"] = true
L["Auto Greed"] = true
L["Automatically greed uncommon (green) quality items at max level"] = true
L["Auto Disenchant"] = true
L["Automatically disenchant uncommon (green) quality items at max level"] = true
L["Loot Quality"] = true
L["Sets the auto greed/disenchant quality\n\nUncommon: Rolls on Uncommon only\nRare: Rolls on Rares & Uncommon"] = true
L["Roll based on level."] = true
L["This will auto-roll if you are above the given level if: You cannot equip the item being rolled on, or the iLevel of your equipped item is higher than the item being rolled on or you have an heirloom equipped in that slot"] = true
L["Level to start auto-rolling from"] = true
L["Loot Announcer"] = true
L["AUTOANNOUNCE_DESC"] = "When enabled, will automatically announce the loot when the loot window opens.\n\n|cffFF0000Note:|r Raid Lead, Assist, & Master Looter Only."
L["Auto Announce"] = true
L["Manual Override"] = true
L["Sets the button for manual override."] = true
L["No Override"] = true
L["Automatic Override"] = true
L["Sets the minimum loot threshold to announce."] = true
L["Select chat channel to announce loot to."] = true
L["Loot Roll History"] = true
L["LOOTH_DESC"] = "These are options for tweaking the Loot Roll History window."
L["Auto hide"] = true
L["Automatically hides Loot Roll History frame when leaving the instance."] = true
L["Sets the alpha of Loot Roll History frame."] = true
L["Channels"] = true
L["Private channels"] = true
L["Incoming"] = true
L["Outgoing"] = true

--Media
L["SLE_MEDIA_ZONES"] = {
	"Washington",
	"Moscow",
	"Moon Base",
	"Goblin Spa Resort",
	"Illuminati Headquarters",
	"Elv's Closet",
	"BlizzCon",
}
L["SLE_MEDIA_PVP"] = {
	"(Horde Territory)",
	"(Alliance Territory)",
	"(Contested Territory)",
	"(Russian Territory)",
	"(Aliens Territory)",
	"(Cats Territory)",
	"(Japanese Territory)",
	"(EA Territory)",
}
L["SLE_MEDIA_SUBZONES"] = {
	"Administration",
	"Hellhole",
	"Alley of Bullshit",
	"Dr. Pepper Storage",
	"Vodka Storage",
	"Last National Bank",
}
L["SLE_MEDIA_PVPARENA"] = {
	"(PvP)",
	"No Smoking!",
	"Only 5% Taxes",
	"Free For All",
	"Self destruction is in process",
}
L["SLE_MEDIA"] = "Options to change the look of several UI elements."
L["Zone Text"] = true
L["Subzone Text"] = true
L["PvP Status Text"] = true
L["Misc Texts"] = true
L["Mail Text"] = true
L["Chat Editbox Text"] = true
L["Gossip and Quest Frames Text"] = true
L["Banner Big Text"] = true
L["Objective Tracker Header Text"] = true
L["Objective Tracker Text"] = true

--Minimap
L["Minimap Options"] = true
L['MINIMAP_DESC'] = "These options effect various aspects of the minimap. Some options may not work if you disable minimap in the General section of ElvUI config."
L["Hide minimap in combat."] = true
L["Minimap Alpha"] = true
L["Minimap Coordinates"] = true
L["Enable/Disable Square Minimap Coords."] = true
L["Coords Display"] = true
L["Change settings for the display of the coordinates that are on the minimap."] = true
L["Coords Location"] = true
L["This will determine where the coords are shown on the minimap."] = true
L["Bottom Corners"] = true
L["Bottom Center"] = true
L["Minimap Buttons"] = true
L["Enable/Disable Square Minimap Buttons."] = true
L["Bar Enable"] = true
L["Enable/Disable Square Minimap Bar."] = true
L["Skin Dungeon"] = true
L["Skin dungeon icon."] = true
L["Skin Mail"] = true
L["Skin mail icon."] = true
L["Skin garrison"] = true
L["Skin garrison landing page button."] = true
L["The size of the minimap buttons when not anchored to the minimap."] = true
L["Icons Per Row"] = true
L["Anchor mode for displaying the minimap buttons are skinned."] = true
L["Show minimap buttons on mouseover."] = true
L["Instance indication"] = true
L["Show instance difficulty info as text."] = true
L["Show texture"] = true
L["Show instance difficulty info as default texture."] = true
L["Sets the colors for difficulty abbreviation"] = true
L["Location Panel"] = true
L["Automatic Width"] = true
L["Change width based on the zone name length."] = true
L["Update Throttle"] = true
L["The frequency of coordinates and zonetext updates. Check will be done more often with lower values."] = true
L["Hide In Class Hall"] = true
L["Full Location"] = true
L["Color Type"] = true
L["Custom Color"] = true
L["Reaction"] = true
L["Location"] = true
L["Coordinates"] = true
L["Teleports"] = true
L["Portals"] = true
L["Link Position"] = true
L["Allow pasting of your coordinates in chat editbox via holding shift and clicking on the location name."] = true
L["Relocation Menu"] = true
L["Right click on the location panel will bring up a menu with available options for relocating your character (e.g. Hearthstones, Portals, etc)."] = true
L["Custom Width"] = true
L["By default menu's width will be equal to the location panel width. Checking this option will allow you to set own width."] = true
L["Justify Text"] = true
L["Hearthstone Location"] = true
L["Show the name on location your Heathstone is bound to."] = true
L["Only Number"] = true
L["Horizontal Growth"] = true
L["Vertical Growth"] = true
L["Info for some items is not available yet. Please try again later"] = true
L["Update canceled."] = true
L["Item info is not available. Waiting for it. This can take some time. Menu will be opened automatically when all info becomes available. Calling menu again during the update will cancel it."] = true
L["Update complete. Opening menu."] = true
L["Show hearthstones"] = true
L["Show hearthstone type items in the list."] = true
L["Show Toys"] = true
L["Show toys in the list. This option will affect all other display options as well."] = true
L["Show spells"] = true
L["Show relocation spells in the list."] = true
L["Show engineer gadgets"] = true
L["Show items used only by engineers when the profession is learned."] = true
L["Ignore missing info"] = true
L["SLE_LOCPANEL_IGNOREMISSINGINFO"] = [[Due to how client functions some item info may become unavailable for a period of time. This mostly happens to toys info.
When called the menu will wait for all information being available before showing up. This may resul in menu opening after some concidarable amount of time, depends on how fast the server will answer info requests.
By enabling this option you'll make the menu ignore items with missing info, resulting in them not showing up in the list.]]

--Miscs
L["Error Frame"] = true
L["Ghost Frame"] = true
L["Raid Utility Mouse Over"] = true
L["Set the width of Error Frame. Too narrow frame may cause messages to be split in several lines"] = true
L["Set the height of Error Frame. Higher frame can show more lines at once."] = true
L["Enabling mouse over will make ElvUI's raid utility show on mouse over instead of always showing."] = true
L["Adjust the position of the threat bar to any of the datatext panels in ElvUI & S&L."] = true
L["Enhanced Vehicle Bar"] = true
L["A different look/feel vehicle bar"] = true

--Nameplates
L["Target Count"] = true
L["Display the number of party / raid members targeting the nameplate unit."] = true
L["Threat Text"] = true
L["Display threat level as text on targeted, boss or mouseover nameplate."] = true

--Professions
L["Deconstruct Mode"] = true
L["Create a button in your bag frame to switch to deconstruction mode allowing you to easily disenchant/mill/prospect and pick locks."] = true
L["Actionbar Proc"] = true
L["Actionbar Autocast"] = true
L["Show glow on bag button"] = true
L["Show glow on the deconstruction button in bag when deconstruction mode is enabled.\nApplies on next mode toggle."] = true
L["Scroll"] = true
L["Missing scroll item for spellID %d. Please report this at the Shadow&Light Ticket Tracker."] = true
L["Sets style of glow around item available for deconstruction while in deconstruct mode. Autocast is less intense but also less noticeable."] = true
L["Enchant Scroll Button"] = true
L["Create a button for applying selected enchant on the scroll."] = true
L["Following options are global and will be applied to all characters on account."] = true
L["Deconstruction ignore"] = true
L["Items listed here will be ignored in deconstruction mode. Add names or item links, entries must be separated by comma."] = true
L["Ignore tabards"] = true
L["Deconstruction mode will ignore tabards."] = true
L["Ignore Pandaria BoA"] = true
L["Deconstruction mode will ignore BoA weapons from Pandaria."] = true
L["Ignore Cooking"] = true
L["Deconstruction mode will ignore cooking specific items."] = true
L["Ignore Fishing"] = true
L["Deconstruction mode will ignore fishing specific items."] = true
L["Unlock in trade"] = true
L["Apply unlocking skills in trade window the same way as in deconstruction mode for bags."] = true
L["Easy Cast"] = true
L["Allow to fish with double right-click."] = true
L["From Mount"] = true
L["Start fishing even if you are mounted."] = true
L["Apply Lures"] = true
L["Automatically apply lures."] = true
L["Ingore Poles"] = true
L["If enabled will start fishing even if you don't have fishing pole equipped. Will not work if you have fish key set to \"None\"."] = true
L["Fish Key"] = true
L["Hold this button while clicking to allow fishing action."] = true
L["SLE_Prof_Relure_Error"] = "Can't use lure due to threshlod. Time left: %.1f seconds."
L["Re-lure Threshold"] = true
L["Time after the previous attemp to apply a lure before the next attempt will occure."] = true

--PvP
L["Functions dedicated to player versus player modes."] = true
L["PvP Auto Release"] = true
L["Automatically release body when killed inside a battleground."] = true
L["Check for rebirth mechanics"] = true
L["Do not release if reincarnation or soulstone is up."] = true
L["SLE_DuelCancel_REGULAR"] = "Duel request from %s rejected."
L["SLE_DuelCancel_PET"] = "Pet duel request from %s rejected."
L["Automatically cancel PvP duel requests."] = true
L["Automatically cancel pet battles duel requests."] = true
L["Announce"] = true
L["Announce in chat if duel was rejected."] = true
L["Show your PvP killing blows as a popup."] = true
L["KB Sound"] = "결정타 소리"
L["Play sound when killing blows popup is shown."] = "결정타가 표시될 때 소리를 재상합니다."

--Quests
L["Rested"] = true
L["Auto Reward"] = "자동 보상 선택"
L["Automatically selects a reward with highest selling price when quest is completed. Does not really finish the quest."] = true
L["Quest Log Toggle"] = true

--Raid Marks
L["Raid Markers"] = "레이드 징표"
L["Click to clear the mark."] = "클릭하여 징표 제거"
L["Click to mark the target."] = "클릭하여 징표 찍기"
L["%sClick to remove all worldmarkers."] = "%s클릭하여 모든 위치징표 제거"
L["%sClick to place a worldmarker."] = "%s클릭하여 위치징표 찍기"
L["Raid Marker Bar"] = "레이드 징표 바"
L["Options for panels providing fast access to raid markers and flares."] = "레이드 징표를 쉽게 찍도록 해주는 패널에 대한 설정입니다."
L["Show/Hide raid marks."] = "징표 표시/숨김"
L["Reverse"] = "반대로"
L["Modifier Key"] = "보조 키"
L["Set the modifier key for placing world markers."] = "위치징표를 찍기위한 보조키를 지정합니다."
L["Visibility State"] = "표시 상태"
L["No tooltips"] = "툴팁 숨김"

--Raidroles
L["Options for customizing Blizzard Raid Manager \"O - > Raid\""] = true
L["Show role icons"] = "역할 아이콘 표시"
L["Show level"] = "레벨 표시"

--Skins
L["SLE_SKINS_DESC"] = [[This section is designed to enhance skins existing in ElvUI.

Please note that some of these options will not be available if corresponding skin is disabled in
main ElvUI skins section.]]
L["Pet Battle Status"] = "애완동물대전 상태"
L["Pet Battle AB"] = "애완동물대전 행동단축바"
L["Sets the texture for statusbars in quest tracker, e.g. bonus objectives/timers."] = true
L["Statusbar Color"] = true
L["Class Colored Statusbars"] = true
L["Underline"] = "밑줄"
L["Creates a cosmetic line under objective headers."] = true
L["Underline Color"] = "밑줄 색상"
L["Class Colored Underline"] = "직업색상 밑줄"
L["Underline Height"] = "밑줄 높이"
L["Header Text Color"] = true
L["Class Colored Header Text"] = true
L["Subpages"] = true
L["Subpages are blocks of 10 items. This option set how many of subpages will be shown on a single page."] = true
L["ElvUI Objective Tracker"] = true
L["ElvUI Skins"] = "ElvUI 스킨"
L["As List"] = true
L["List Style Fonts"] = true
L["Item Name Font"] = "아이템 이름 글씨"
L["Item Name Size"] = "아이템 이름 크기"
L["Item Name Outline"] = "아이템 이름 외곽선"
L["Item Info Font"] = "아이템 정보 글씨"
L["Item Info Size"] = "아이템 정보 크기"
L["Item Info Outline"] = "아이템 정보 외곽선"
L["Remove Parchment"] = "양피지 배경 제거"
L["Stage Background"] = true
L["Hide the talking head frame at the top center of the screen."] = true

--Toolbars
L["We are sorry, but you can't do this now. Try again after the end of this combat."] = true
L["Right-click to drop the item."] = true
L["Button Size"] = "버튼 크기"
L["Only active buttons"] = "활성화된 버튼만"
--Farm
L["Tilled Soil"] = "갈아엎은 흙"
L["Farm Seed Bars"] = "농장 씨앗 바"
L["Farm Tool Bar"] = "농장 도구 바"
L["Farm Portal Bar"] = "농장 포탈 바"
L["Farm"] = "농장"
L["Only show the buttons for the seeds, portals, tools you have in your bags."] = "오직 가방에 있는 씨앗, 도구, 포탈만 버튼에 표시합니다."
L["Auto Planting"] = "자동 심기"
L["Automatically plant seeds to the nearest tilled soil if one is not already selected."] = "아직 선택되지 않은 가장 가까운 갈아엎은 흙에 자동으로 씨앗을 심습니다."
L["Quest Glow"] = "퀘스트 후광"
L["Show glowing border on seeds needed for any quest in your log."] = "퀘스트때문에 필요한 씨앗에 빛나는 테두리를 표시합니다."
L["Dock Buttons To"] = "버튼 붙이기"
L["Change the position from where seed bars will grow."] = true
L["S&L: Farm Seed Bars"] = "S&L: 농장 씨앗 바"
L["S&L: Farm Tool Bar"] = "S&L: 농장 도구 바"
L["S&L: Farm Portal Bar"] = "S&L: 농장 포탈 바"
--Garrison
L["Garrison Tools Bar"] = "주둔지 툴바"
L["Auto Work Orders"] = "작업 자동 주문"
L["Automatically queue maximum number of work orders available when visiting respected NPC."] = true
L["Auto Work Orders for Warmill"] = true
L["Automatically queue maximum number of work orders available for Warmill/Dwarven Bunker."] = true
L["Auto Work Orders for Trading Post"] = true
L["Automatically queue maximum number of work orders available for Trading Post."] = true
L["Auto Work Orders for Shipyard"] = true
L["Automatically queue maximum number of work orders available for Shipyard."] = true
L["Toolbar"] = "툴바"
L["S&L: Garrison Tools Bar"] = "S&L: 주둔지 툴바"
--Class Hall
L["Class Hall"] = "직업 전당"
L["Auto Work Orders for equipment"] = "장비 자동 주문"

--Tooltip
L["Always Compare Items"] = "항상 아이템 비교"
L["Faction Icon"] = "얼/호 아이콘"
L["Show faction icon to the left of player's name on tooltip."] = "툴팁에서 캐릭명 왼쪽에 얼라/호드 아이콘을 표시합니다."
L["TTOFFSET_DESC"] = "This adds the ability to have the tooltip offset from the cursor.  Make sure to have the \"Cursor Anchor\" option enabled in ElvUI's Tooltip section to use this feature."
L["Tooltip Cursor Offset"] = "커서 툴팁 위치"
L["Tooltip X-offset"] = "툴팁 가로위치"
L["Offset the tooltip on the X-axis."] = "툴팁의 X축 위치를 지정합니다."
L["Tooltip Y-offset"] = "툴팁 세로위치"
L["Offset the tooltip on the Y-axis."] = "툴팁의 Y축 위치를 지정합니다."
L["RAID_TOS"] = "살게무덤"
L["RAID_NH"] = "밤요"
L["RAID_TOV"] = "용시"
L["RAID_EN"] = "에악"
L["RAID_ANTO"] = "안토"
L["Raid Progression"] = "레이드 진도"
L["Show raid experience of character in tooltip (requires holding shift)."] = "툴팁에 캐릭터의 공격대 경험을 표시합니다.(쉬프트 누르고 있을 때)"
L["Name Style"] = "이름 스타일"
L["Difficulty Style"] = "난이도 스타일"

--UI Buttons
L["S&L UI Buttons"] = "S&L UI 버튼"
L["Custom roll limits are set incorrectly! Minimum should be smaller then or equial to maximum."] = "사용자 지정 주사위 한계점 지정이 잘못됐습니다. 최소치가 최대치보다 적거나 같아야 합니다."
L["ElvUI Config"] = "ElvUI 설정"
L["Click to toggle config window"] = "클릭하여 설정창을 켜고끕니다."
L["S&L Config"] = "S&L 설정"
L["Click to toggle Shadow & Light config group"] = "클릭하여 S&L 설정 그룹을 켜고끕니다."
L["Reload UI"] = "UI 다시불러오기"
L["Click to reload your interface"] = "클릭하면 인터페이스를 다시불러옵니다."
L["Move UI"] = "UI 이동"
L["Click to unlock moving ElvUI elements"] = "클릭하여 움직일수 있는 ElvUI 요소를 잠금해제합니다."
L["AddOns"] = "애드온"
L["AddOns Manager"] = "애드온 관리자"
L["Click to toggle the AddOn Manager frame."] = "클릭하여 애드온 관리자창을 켜고끕니다."
L["Boss Mod"] = "보스 모드"
L["Click to toggle the Configuration/Option Window from the Bossmod you have enabled."] = "클릭하여 활성화한 보스 모드에서 환경설정 창을 켜고끕니다."
L["UB_DESC"] = "This adds a small bar with some useful buttons which acts as a small menu for common things."
L["Minimum Roll Value"] = "주사위 최소값"
L["The lower limit for custom roll button."] = "사용자 지정 주사위 버튼에 사용할 낮은 한도입니다."
L["Maximum Roll Value"] = "주사위 최대값"
L["The higher limit for custom roll button."] = "사용자 지정 주사위 버튼에 사용할 높은 한도입니다."
L["Quick Action"] = true
L["Use quick access (on right click) for this button."] = true
L["Function"] = "기능"
L["Function called by quick access."] = true
L["UI Buttons Strata"] = true

--Unitframes
L["Options for customizing unit frames. Please don't change these setting when ElvUI's testing frames for bosses and arena teams are shown. That will make them invisible until retoggling."] = true
L["Player Frame Indicators"] = true
L["Combat Icon"] = "전투 아이콘"
L["LFG Icons"] = true
L["Choose what icon set will unitframes and chat use."] = true
L["Offline Indicator"] = true
L["Dead Indicator"] = true
L["Shows an icon on party or raid unitframes for people that are offline."] = true
L["Statusbars"] = true
L["Power Texture"] = "자원 텍스쳐"
L["Castbar Texture"] = "시전바 텍스쳐"
L["Red Icon"] = true
L["Aura Bars Texture"] = true
L["Higher Overlay Portrait"] = true
L["Overlay Portrait Alpha"] = true
L["Makes frame portrait visible regardless of health level when overlay portrait is set."] = true
L["Classbar Texture"] = true
L["Resize Health Prediction"] = true
L["Slightly changes size of health prediction bars."] = true

--Viewport
L["Viewport"] = true
L["Left Offset"] = true
L["Set the offset from the left border of the screen."] = true
L["Right Offset"] = true
L["Set the offset from the right border of the screen."] = true
L["Top Offset"] = true
L["Set the offset from the top border of the screen."] = true
L["Bottom Offset"] = true
L["Set the offset from the bottom border of the screen."] = true

--Help
L["About/Help"] = true
L["About"] = true
L["SLE_DESC"] = [=[|cff9482c9Shadow & Light|r is an extension of ElvUI. It adds:
- a lot of new features 
- more customization options for existing ones

|cff3cbf27Note:|r It is compatible with most of addons and ElvUI plugins available. But some functions may be unavailable to avoid possible conflicts.]=]
L["Links"] = "링크"
L["LINK_DESC"] = [[Following links will direct you to the Shadow & Light's pages on various sites.]]

--FAQ--
L["FAQ_DESC"] = "This section contains some questions about ElvUI and Shadow & Light."
L["FAQ_Elv_1"] = [[|cff30ee30Q: Where can I get ElvUI support?|r
|cff9482c9A:|r Best way is official forum - https://www.tukui.org/forum/
For bug reports you can also use bug tracker - https://git.tukui.org/elvui/elvui/issues]]
L["FAQ_Elv_2"] = [[|cff30ee30Q: Do I need to have good English in order to do so?|r
|cff9482c9A:|r English is official language of tukui.org forums so most posts in there are in English.
But this doesn't mean it's the only language used there. You will be able to find posts in Spanish, French, German, Russian, Italian, etc.
While you follow some simple rules of common sense everyone will be ok with you posting in your native language. Like stating said language in the topic's title.
Keep in mind that you can still get an answer in English cause the person answering can be unable to speak your language.]]
L["FAQ_Elv_3"] = [[|cff30ee30Q: What info do I need to provide in a bug report?|r
|cff9482c9A:|r First you need to ensure the error really comes from ElvUI.
To do so you need to disable all other addons except of ElvUI and ElvUI_Config.
You can do this by typing "/luaerror on" (without quotes).
If error didn't disappear then you need to send us a bug report.
In it you'll need to provide ElvUI version ("latest" is not a valid version number), the text of the error, screenshot if needed.
The more info you'll give us on how to reproduce said error the faster it will be fixed.]]
L["FAQ_Elv_4"] = [[|cff30ee30Q: Why some options are not applied on other characters while using the same profile?|r
|cff9482c9A:|r ElvUI has three kinds of options. First (profile) is stored in your profile, second (private) is stored on a character basis, third (global) are applied across all character regardless of profile used.
In this case you most likely came across the option of type two.]]
L["FAQ_Elv_5"] = [[|cff30ee30Q: What are ElvUI slash (chat) commands?|r
|cff9482c9A:|r ElvUI has a lot of different chat commands used for different purposes. They are:
/ec or /elvui - Opening config window
/bgstats - Shows battleground specific datatexts if you are on battleground and closed those
/hellokitty - Want a pink kawaii UI? We got you covered!
/harlemshake - Need a shake? Just do it!
/luaerror - loads you UI in testing mode that is designed for making a proper bug report (see Q #3)
/egrid - Sets the size of a grid in toggle anchors mode
/moveui - Allows to move stuff around
/resetui - Resets your entire UI]]
L["FAQ_sle_1"] = [[|cff30ee30Q: What to do if I encounter an error is Shadow & Light?|r
|cff9482c9A:|r Pretty much the same as for ElvUI (see it's FAQ section) but you'll have to provide S&L version too.]]
L["FAQ_sle_2"] = [[|cff30ee30Q: Does Shadow & Light have the same language policy as ElvUI?|r
|cff9482c9A:|r Yes but S&L actually has two official languages - English and Russian.]]
L["FAQ_sle_3"] = [[|cff30ee30Q: Why are the layout's screenshots on download page different from what I see in the game?|r
|cff9482c9A:|r Because we just forgot to update those.]]
L["FAQ_sle_4"] = [[|cff30ee30Q: Why do I see some weird icons near some people's names in chat?|r
|cff9482c9A:|r Those icons are provided by S&L and are associated with people we'd like to highlight in any way.
For example: |TInterface\AddOns\ElvUI_SLE\media\textures\SLE_Chat_LogoD:0:2|t is the icon for Darth's characters and |TInterface\AddOns\ElvUI_SLE\media\textures\SLE_Chat_Logo:0:2|t is for Repooc's. |TInterface\AddOns\ElvUI_SLE\media\textures\Chat_Test:16:16|t is awarded to those who help find bugs.]]
L["FAQ_sle_5"] = [[|cff30ee30Q: How can I get in touch with you guys?|r
|cff9482c9A:|r For obvious reasons, we are not giving out our contact details freely. So your best bet is using tukui.org forums.]]

--Credits--
L["ELVUI_SLE_CREDITS"] = "We would like to point out the following people for helping us create this addon with testing, coding, and other stuff."
L["ELVUI_SLE_CODERS"] = [=[Elv
Tukz
Affinitii
Arstraea
Azilroka
Benik, The Slacker
Blazeflack
Boradan
Camealion
Merathilis, The Confused
Nils Ruesch
Omega1970
Pvtschlag
Shenzo
Simpy, The Heretic
Sinaris
Sortokk
Swordyy
]=]
L["ELVUI_SLE_DONORS_TITLE"] = "Thanks to these awesome people for supporting our work via donations:"
L["ELVUI_SLE_DONORS"] = [[Andre Edwards
Chun Kim
Cyntia McCarthy
Jonathan Sweet
Nicholas Caldecutt
Richard Gardner]]
L["ELVUI_SLE_MISC"] = [=[BuG - for always hilariously breaking stuff
TheSamaKutra
The rest of TukUI community
]=]

L["SLE_BENIK_AF"] = [[Due to a high amount of stuff IRL, |cff9482c9Shadow & Light|r team took a vacation.

While we are away |cfffe7b2cBenik|r was so kind to take care of our work and provide support for |cff9482c9S&L|r!
If you encounter any problems or errors with |cff9482c9S&L|r please post on tukui.org in BenikUI section.
And remember: if anything breaks it's all Benik's fault! Use hashtag |cfffe7b2c#IBlameBenik|r when posting about errors!]]
L["SLE_ERRORS_AF"] = {
	"Apparently Merathilis drank too much and managed to moonfire spam our power conduit! You need to fix it immediately!",
	"We are happy to announce that our #IBlameBenik campaign is getting more successful each minute! Don't forget to blame Benik as well!",
	"WARNING! Darth stole a nuke button and now demands the ransom of 500 million gold and several draenei maids. Hide in the closest bomb shelter and prepare to play Fallout IRL!",
	"There is something wrong with your interface. Standby, we are attempting to fix this! We don't take any responsibility in case the things get even worse.",
	"The Holy Order of Imperial Inquisition found heretical materials on your PC! Thus your house and the planet will be subjected to Exterminatus in The Name Of The Emperor!",
	"BEARS! The heck are bears doing in your UI?!",
	"Benik changed the locales around a little bit. We hope you can speak Turkish!",
	"The ice stone has melted! Our servers are flooded, sorry for the inconvenience",
	"YOU ARE NOT PREPARED!!!",
	"ElvUI encountered an expected amount of unreasonable responses from Blizzard servers and will be closed soon. Please contact your closest goblin engineer for additional info.",
	"You no take candle! Or we’ll tell Benik!",
	"1 error, 1 prayer, help raise funds for drunk coding",
}
