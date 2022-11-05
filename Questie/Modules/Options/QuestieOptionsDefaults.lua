---@class QuestieOptionsDefaults
local QuestieOptionsDefaults = QuestieLoader:CreateModule("QuestieOptionsDefaults");

function QuestieOptionsDefaults:Load()
    return {
        global = {
            clusterLevelHotzone = 50,
            enableIconLimit = false,
            iconLimit = 200,
            availableScale = 1.2,
            eventScale = 1.35,
            lootScale = 1,
            iconFadeLevel = 0.3,
            trackerLocked = true,
            monsterScale = 1,
            objectScale = 1,
            globalScale = 0.6,
            globalMiniMapScale = 0.7,
            fadeLevel = 20,
            fadeOverPlayer = true,
            fadeOverPlayerLevel = 0.5,
            fadeOverPlayerDistance = 5,
            debugEnabled = false,
            debugEnabledPrint = false,
            debugLevel = 0,
            nameplateX = -17,
            nameplateY = -7,
            nameplateScale = 1,
            nameplateEnabled = true,
            minimapCoordinatesEnabled = false,
            mapCoordinatesEnabled = true,
            mapCoordinatePrecision = 1,
            dbmHUDEnable = false,
            dbmHUDShowAlert = true,
            DBMHUDRefresh = 0.03,
            DBMHUDZoom = 100,
            dbmHUDRadius = 3,
            dbmHUDShowQuest = true,
            dbmHUDShowSlay = false,
            dbmHUDShowLoot = false,
            dbmHUDShowInteract = true,
            mapShowHideEnabled = true,
            nameplateTargetFrameEnabled = true,
            nameplateTargetFrameX = -30,
            nameplateTargetFrameY = 25,
            nameplateTargetFrameScale = 1.7,
            questieLocale = 'enUS',
            questieLocaleDiff = false,
            alwaysGlowMap = true,
            alwaysGlowMinimap = false,
            questObjectiveColors = false,
            questMinimapObjectiveColors = false,
            enableObjectives = true,
            enableTurnins = true,
            enableAvailable = true,
            enableTooltips = true,
            enableTooltipsQuestLevel = true,
            enableMapIcons = true,
            enableMiniMapIcons = true,
            questieShutUp = true,	--bf@178.com

            -- TBC Isle of Quel'Danas
            isleOfQuelDanasPhase = 1,
            isIsleOfQuelDanasPhaseReminderDisabled = false,
            --

            -- Tracker Settings Tab
            autoTrackQuests = true,
            trackerShowCompleteQuests = true,
            collapseCompletedQuests = true,		--bf@178.com
            trackerShowQuestLevel = true,
            showBlizzardQuestTimer = false,
            hookTracking = true,
            trackerHeaderEnabled = true,
            trackerHeaderAutoMove = false,
            stickyDurabilityFrame = false,
            hideTrackerInCombat = false,
            hideTrackerInDungeons = true,
            trackerFadeMinMaxButtons = true,
            trackerFadeQuestItemButtons = false,
            trackerBackdropEnabled = false,
            trackerBorderEnabled = false,
            trackerBackgroundFader = false,
            trackerColorObjectives = 'white',
            trackerSortObjectives = 'byZone',
            trackerbindSetTomTom = 'ctrlleft',
            trackerbindOpenQuestLog = 'left',
            trackerbindUntrack = "shiftleft",
            trackerSetpoint = "AUTO",
            trackerFontSizeHeader = 12,
            trackerFontHeader = 'Friz Quadrata TT',
            trackerFontSizeZone = 12,
            trackerFontZone = 'Friz Quadrata TT',
            trackerFontSizeQuest = 10,
            trackerFontQuest = 'Friz Quadrata TT',
            trackerFontSizeObjective = 10,
            trackerFontObjective = 'Friz Quadrata TT',
            trackerQuestPadding = 4,
            trackerFontOutline = nil,
            trackerBackdropAlpha = 1,
            --trackerReset = QuestieTracker:ResetLocation()
            globalTrackerLocation = true,
            showQuestXpAtMaxLevel = true,
            questieTLoc = "char",
        },
        char = {
            minLevelFilter = GetQuestGreenRange("player"), -- Raised the default to allow more quests to be shown
            maxLevelFilter = 7,
            complete = {},
            hidden = {},
            hiddenDailies = {
                nhc = {},
                hc = {},
                cooking = {},
                fishing = {},
                pvp = {},
            },
            lastDailyRequestResetTime = 0,
            lastDailySetDate = "",
            enabled = true,
            lowlevel = false,
            manualMinLevelOffset = false,
            absoluteLevelOffset = false,
            journey = {},
            searchType = 1,
            autoaccept = false,
            autocomplete = false,
            autoModifier = "shift",
            acceptTrivial = false,
            questAnnounceChannel = "group",
            questAnnounceItems = true,
            questAnnounceAccepted = false,
            questAnnounceAbandoned = false,
            questAnnounceObjectives = true,
            questAnnounceCompleted = false,
            isTrackerExpanded = true,
            hideUnexploredMapIcons = false,
            hideUntrackedQuestsMapIcons = false,
            showRepeatableQuests = true,
            showEventQuests = true,
            showDungeonQuests = true,
            showRaidQuests = true,
            showPvPQuests = true,
            showAQWarEffortQuests = false,
            showQuestsInNpcTooltip = true,
            ldbDisplayText = "Questie"
        },
        profile = { minimap = { hide = false } }
    }
end
