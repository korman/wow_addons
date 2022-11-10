---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local searchLocales = {
    ["Advanced Search"] = {
        ["ptBR"] = "Busca avançada",
        ["ruRU"] = "Расширенный поиск",
        ["deDE"] = "Erweiterte Suche",
        ["koKR"] = "고급 검색",
        ["esMX"] = "Búsqueda Avanzada",
        ["enUS"] = true,
        ["zhCN"] = "进阶搜询",
        ["zhTW"] = "進階搜尋",
        ["esES"] = "Búsqueda avanzada",
        ["frFR"] = "Recherche avancée",
    },
    ["Search"] = {
        ["ptBR"] = "Buscar",
        ["ruRU"] = "Поиск",
        ["deDE"] = "Suche",
        ["koKR"] = "검색",
        ["esMX"] = "Buscar",
        ["enUS"] = true,
        ["zhCN"] = "搜索",
        ["zhTW"] = "搜尋",
        ["esES"] = "Buscar",
        ["frFR"] = "Rechercher",
    },
    ["Search By Name"] = {
        ["ptBR"] = "Buscar por nome",
        ["ruRU"] = "Поиск по имени",
        ["deDE"] = "Suche Quest mit Namen",
        ["koKR"] = "이름으로 검색",
        ["esMX"] = "Buscar por Nombre",
        ["enUS"] = true,
        ["zhCN"] = "根据任务名称搜索",
        ["zhTW"] = "根據任務名稱搜尋",
        ["esES"] = "Buscar por nombre",
        ["frFR"] = "Recherche par nom",
    },
    ["Search By ID"] = {
        ["ptBR"] = "Buscar por ID da missão",
        ["ruRU"] = "Поиск по ID",
        ["deDE"] = "Suche Quest mit Quest-ID",
        ["koKR"] = "ID로 검색",
        ["esMX"] = "Buscar por ID",
        ["enUS"] = true,
        ["zhCN"] = "根据任务ID搜索",
        ["zhTW"] = "根據任務ID搜尋",
        ["esES"] = "Buscar por ID",
        ["frFR"] = "Recherche par ID",
    },
    ["Enter in your Search"] = {
        ["ptBR"] = "Digite sua busca",
        ["ruRU"] = "Введите данные для поиска",
        ["deDE"] = "Suche",
        ["koKR"] = "검색을 입력해주세요",
        ["esMX"] = "Escribe tu búsqueda",
        ["enUS"] = true,
        ["zhCN"] = "输入搜索",
        ["zhTW"] = "輸入搜尋",
        ["esES"] = "Escribe tu búsqueda",
        ["frFR"] = "Recherche",
    },
    ["Quest Information"] = {
        ["ptBR"] = "Informação da missão",
        ["ruRU"] = "Информация о задании",
        ["deDE"] = "Quest-Informationen",
        ["koKR"] = "퀘스트 정보",
        ["esMX"] = "Información de la Misión",
        ["enUS"] = true,
        ["zhCN"] = "任务信息",
        ["zhTW"] = "任務資訊",
        ["esES"] = "Información de la misión",
        ["frFR"] = "Informations sur la quête",
    },
    ["No Quests to List"] = {
        ["ptBR"] = "Nenhuma missão para listar",
        ["ruRU"] = "Нет заданий в списке",
        ["deDE"] = "Keine Quests zum Auflisten vorhanden",
        ["koKR"] = "표시할 퀘스트가 없습니다",
        ["esMX"] = "No hay Misiones que Listar",
        ["enUS"] = true,
        ["zhCN"] = "无任务可列出",
        ["zhTW"] = "無任務可列出",
        ["esES"] = "No hay misiones que listar",
        ["frFR"] = "Aucunes quêtes à lister",
    },
    ["No spawn data available."] = {
        ["ptBR"] = "Não há dados de spawn disponíveis.",
        ["ruRU"] = "Нет данных о появлении",
        ["deDE"] = "Keine Spawn-Daten verfügbar.",
        ["koKR"] = "출현 정보가 없습니다.",
        ["esMX"] = "No hay datos de spawn disponibles.",
        ["enUS"] = true,
        ["zhCN"] = "没有可用的生成数据。",
        ["zhTW"] = "沒有可用的生成資料",
        ["esES"] = "No hay datos de spawn disponibles.",
        ["frFR"] = "Aucune donnée de spawn disponible.",
    },
    ["Recommended Quest Level: "] = {
        ["ptBR"] = "Nível recomendado para a missão:",
        ["ruRU"] = "Рекомендуемый уровень для выполнения задания: ",
        ["deDE"] = "Empfohlenes Questlevel: ",
        ["koKR"] = "추천 퀘스트 레벨: ",
        ["esMX"] = "Nivel Recomendado para la Misión: ",
        ["enUS"] = true,
        ["zhCN"] = "建议等级：",
        ["zhTW"] = "建議等級：",
        ["esES"] = "Nivel recomendado para la misión: ",
        ["frFR"] = "Niveau recommandé : ",
    },
    ["Ends the following quests:"] = {
        ["ptBR"] = "Termina as seguintes missões:",
        ["ruRU"] = "Завершает следующие задания:",
        ["deDE"] = "Beendet die folgenden Quests",
        ["koKR"] = "다음의 퀘스트를 완료할 수 있습니다:",
        ["esMX"] = "Termina las Siguientes Misiones:",
        ["enUS"] = true,
        ["zhCN"] = "结束以下任务:",
        ["zhTW"] = "結束以下任務",
        ["esES"] = "Termina las siguientes misiones:",
        ["frFR"] = "Termine les quêtes suivantes :",
    },
    ["Remove from Map"] = {
        ["ptBR"] = "Remover do mapa",
        ["ruRU"] = "Удалить с карты",
        ["deDE"] = "Von der Karte entfernen",
        ["koKR"] = "지도에서 제거",
        ["esMX"] = "Quitar de Mapa",
        ["enUS"] = true,
        ["zhCN"] = "地图上移除",
        ["zhTW"] = "從地圖上移除",
        ["esES"] = "Quitar de mapa",
        ["frFR"] = "Retirer de la carte",
    },
    ["Quest ID: "] = {
        ["ptBR"] = "ID da missão: ",
        ["ruRU"] = "ID задания: ",
        ["deDE"] = "Quest ID: ",
        ["koKR"] = "퀘스트 ID: ",
        ["esMX"] = "ID de Misión: ",
        ["enUS"] = true,
        ["zhCN"] = "任务ID： ",
        ["zhTW"] = "任務ID： ",
        ["esES"] = "ID de misión: ",
        ["frFR"] = "ID de quête : ",
    },
    ["Found in"] = {
        ["ptBR"] = "Encontrado em",
        ["ruRU"] = "Местонахождение",
        ["deDE"] = "Gefunden in",
        ["koKR"] = "발견할 수 있음",
        ["esMX"] = "Encontrado en",
        ["enUS"] = true,
        ["zhCN"] = "任务可被发现",
        ["zhTW"] = "任務可被發現於",
        ["esES"] = "Encontrado en",
        ["frFR"] = "Trouvé dans",
    },
    ["No Match for Search Results: %s"] = {
        ["ptBR"] = "Nenhum resultado encontrado para sua busca: %s",
        ["ruRU"] = "Нет совпадений для результатов поиска: %s",
        ["deDE"] = "Keine Treffer für die Suche: %s",
        ["koKR"] = "검색 결과가 없습니다: %s",
        ["esMX"] = "No hay resultados para tu búsqueda: %s",
        ["enUS"] = true,
        ["zhCN"] = "没有符合的结果：%s",
        ["zhTW"] = "沒有符合的結果：%s",
        ["esES"] = "No hay resultados para tu búsqueda: %s",
        ["frFR"] = "Aucune correspondance trouvée pour : %s",
    },
    ["No Quests found"] = {
        ["ptBR"] = "Nenhuma missão encontrada",
        ["ruRU"] = "Задания не найдены",
        ["deDE"] = "Keine Quests gefunden",
        ["koKR"] = "퀘스트를 찾을 수 없습니다",
        ["esMX"] = "No se encontraron misiones",
        ["enUS"] = true,
        ["zhCN"] = "找不到任务",
        ["zhTW"] = "找不到任務",
        ["esES"] = "No se encontraron misiones",
        ["frFR"] = "Aucune quête trouvée",
    },
    ["NPC"] = {
        ["ptBR"] = "NPC",
        ["ruRU"] = "NPC",
        ["deDE"] = "NPC",
        ["koKR"] = "NPC",
        ["esMX"] = "PNJ",
        ["enUS"] = true,
        ["zhCN"] = "NPC",
        ["zhTW"] = "NPC",
        ["esES"] = "PNJ",
        ["frFR"] = "PNJ",
    },
    ["NPCs"] = {
        ["ptBR"] = "NPCs",
        ["ruRU"] = "NPC",
        ["deDE"] = "NPCs",
        ["koKR"] = "NPC",
        ["esMX"] = "PNJs",
        ["enUS"] = true,
        ["zhCN"] = "NPC",
        ["zhTW"] = "NPC",
        ["esES"] = "PNJs",
        ["frFR"] = "PNJs",
    },
    ["Items"] = {
        ["ptBR"] = "Itens",
        ["ruRU"] = "Предметы",
        ["deDE"] = "Items",
        ["koKR"] = "Item",
        ["esMX"] = "Objetos",
        ["enUS"] = true,
        ["zhCN"] = "物品",
        ["zhTW"] = "物品",
        ["esES"] = "Objetos",
        ["frFR"] = "Objets",
    },
    ["This NPC Also Starts the following quests:"] = {
        ["ptBR"] = "Este NPC também inicia as seguintes missões:",
        ["ruRU"] = "Этот NPC также начинает следующие задания:",
        ["deDE"] = "Dieser NPC startet außerdem die folgenden Quests:",
        ["koKR"] = "해당 NPC에게 다음 퀘스트도 시작할 수 있습니다:",
        ["esMX"] = "Este PNJ también empieza las siguientes misiones:",
        ["enUS"] = true,
        ["zhCN"] = "这个NPC同时是下列任务的起始者：",
        ["zhTW"] = "這個NPC同時是下列任務的起始者：",
        ["esES"] = "Este PNJ también empieza las siguientes misiones:",
        ["frFR"] = "Ce PNJ débute également les quêtes suivantes :",
    },
    ["This NPC Also Completes the following quests:"] = {
        ["ptBR"] = "Este NPC também termina as seguintes missões:",
        ["ruRU"] = "Этот NPC также завершает следующие задания:",
        ["deDE"] = "Dieser NPC beendet außerdem die folgenden Quests:",
        ["koKR"] = "해당 NPC에게 다음 퀘스트도 완료할 수 있습니다:",
        ["esMX"] = "Este PNJ también termina las siguientes misiones:",
        ["enUS"] = true,
        ["zhCN"] = "这个NPC同时是下列任务的提交者：",
        ["zhTW"] = "這個NPC同時是下列任務的回報者：",
        ["esES"] = "Este PNJ también termina las siguientes misiones:",
        ["frFR"] = "Ce PNJ termine également les quêtes suivantes :",
    },
    ["Quest Start Object Information"] = {
        ["ptBR"] = "Informação sobre o objeto que inicia a missão",
        ["ruRU"] = "Информация о начинающем задание объекте:",
        ["deDE"] = "Quest-Start-Objekt-Informationen",
        ["koKR"] = "퀘스트 시작 오브젝트 정보",
        ["esMX"] = "Información del objeto que inicia la misión",
        ["enUS"] = true,
        ["zhCN"] = "任务起始物品信息",
        ["zhTW"] = "任務起始物件資訊",
        ["esES"] = "Objeto que inicia la misión",
        ["frFR"] = "Informations sur l'objet débutant la quête",
    },
    ["This Object Also Starts the following quests:"] = {
        ["ptBR"] = "Este objeto também inicia as seguintes missões:",
        ["ruRU"] = "Этот объект также начинает следующие задания:",
        ["deDE"] = "Dieses Objekt startet außerdem die folgenden Quests:",
        ["koKR"] = "해당 오브젝트에게 다음 퀘스트도 시작할 수 있습니다:",
        ["esMX"] = "Este objeto también inicia las siguientes misiones:",
        ["enUS"] = true,
        ["zhCN"] = "这个物品同时是下列任务的起始者：",
        ["zhTW"] = "這個物件同時是下列任務的起始者：",
        ["esES"] = "Este objeto también inicia las siguientes misiones:",
        ["frFR"] = "Cet objet débute également les quêtes suivantes :",
    },
    ["Quest Start NPC Information"] = {
        ["ptBR"] = "Informação sobre o NPC que inicia a missão",
        ["ruRU"] = "Информация о начинающем задание NPC:",
        ["deDE"] = "Quest-Start-NPC-Informationen",
        ["koKR"] = "퀘스트 시작 NPC 정보",
        ["esMX"] = "Información del PNJ que empieza la misión",
        ["enUS"] = true,
        ["zhCN"] = "任务起始NPC信息",
        ["zhTW"] = "任務起始NPC資訊",
        ["esES"] = "Información del PNJ que empieza la misión",
        ["frFR"] = "Informations sur le PNJ débutant la quête",
    },
    ["Quest Turn-in NPC Information"] = {
        ["ptBR"] = "Informação sobre o NPC de entrega da missão",
        ["ruRU"] = "Информация о завершающем задание NPC:",
        ["deDE"] = "Quest-Abgabe-NPC-Informationen",
        ["koKR"] = "퀘스트 완료 NPC 정보",
        ["esMX"] = "Información del PNJ al que se entrega la misión",
        ["enUS"] = true,
        ["zhCN"] = "任务提交NPC信息",
        ["zhTW"] = "任務回報NPC資訊",
        ["esES"] = "Información del PNJ al que se entrega la misión",
        ["frFR"] = "Informations sur le PNJ terminant la quête",
    },
    ["Starts the following quests:"] = {
        ["ptBR"] = "Inicia as seguintes missões:",
        ["ruRU"] = "Начинает следующие задания:",
        ["deDE"] = "Startet die folgenden Quests:",
        ["koKR"] = "다음의 퀘스트를 시작할 수 있습니다:",
        ["esMX"] = "Inicia las siguientes misiones:",
        ["enUS"] = true,
        ["zhCN"] = "开始以下任务:",
        ["zhTW"] = "開始以下任務：",
        ["esES"] = "Inicia las siguientes misiones:",
        ["frFR"] = "Commence les quêtes suivantes :",
    },
    ["Minimum Required Level for Quest: "] = {
        ["ptBR"] = "Nível mínimo necessário para a missão:",
        ["ruRU"] = "Минимальный уровень для принятия задания: ",
        ["deDE"] = "Benötigtes Mindestlevel für diese: ",
        ["koKR"] = "수행가능한 최소 레벨: ",
        ["esMX"] = "Nivel mínimo requerido para la misión: ",
        ["enUS"] = true,
        ["zhCN"] = "最低等级：",
        ["zhTW"] = "最低等級：",
        ["esES"] = "Nivel mínimo requerido para la misión: ",
        ["frFR"] = "Niveau minimum requis pour la quête : ",
    },
    ["Difficulty Range: %s"] = {
        ["ptBR"] = "Dificuldade: %s",
        ["ruRU"] = "Диапазон сложности: %s",
        ["deDE"] = "Schwierigkeitsgrad: %s",
        ["koKR"] = "난이도 범위: %s",
        ["esMX"] = "Rango de dificultad: %s",
        ["enUS"] = true,
        ["zhCN"] = "难度级距：%s",
        ["zhTW"] = "難度級距：%s",
        ["esES"] = "Rango de dificultad: %s",
        ["frFR"] = "Fourchette de difficulté : %s",
    },
    ["Hidden"] = {
        ["ptBR"] = "Escondida",
        ["ruRU"] = "Скрыто",
        ["deDE"] = "Versteckt",
        ["koKR"] = "숨김",
        ["esMX"] = "Oculta",
        ["enUS"] = true,
        ["zhCN"] = "隐藏",
        ["zhTW"] = "隱藏",
        ["esES"] = "Oculta",
        ["frFR"] = "Masqué",
    },
    ["Quest is hidden"] = {
        ["ptBR"] = "Missão escondida",
        ["ruRU"] = "Задание скрыто",
        ["deDE"] = "Quest ist versteckt",
        ["koKR"] = "퀘스트가 숨겨졌습니다.",
        ["esMX"] = "La misión se encuentra oculta",
        ["enUS"] = true,
        ["zhCN"] = "任务被隐藏",
        ["zhTW"] = "任務被隱藏",
        ["esES"] = "La misión se encuentra oculta",
        ["frFR"] = "La quête est masquée",
    },
    ["\nWhen selected, hides the quest from the map, even if it is active.\n\nHiding a quest is also possible by Shift-clicking it on the map."] = {
        ["ptBR"] = "\nQuando selecionado, esconde a missão do mapa, mesmo que esteja ativa.\n\nTambém é possível esconder a missão utilizando Shift + Botão esquerdo nela no mapa.",
        ["ruRU"] = "\nКогда выбрано, скрывает задание с карты, даже если оно активно.\n\nСкрыть задание можно также через Shift-клик по нему на карте",
        ["deDE"] = "\nWenn der Haken gesetzt ist, dann wird die Quest nicht auf der Karte angezeigt, auch wenn sie aktiv ist.\n\nQuests können auch per Shift+Linksklick auf der Karte versteckt werden.",
        ["koKR"] = "\n이 옵션을 선택하면 퀘스트를 지도에서 숨깁니다. \n\n 지도에서 Shift 클릭으로 퀘스트를 숨길 수도 있습니다.",
        ["esMX"] = "\nAl seleccionar, oculta la misión del mapa, incluso si se encuentra activa.\n\nTambién se puede ocultar una misión desde el mapa presionando Shift + Clic Izq. sobre ella",
        ["enUS"] = true,
        ["zhCN"] = "\n选中该选项后，即使该任务处于活动状态也将其在地图中隐藏。\n\n也可以通过在地图上按住Shift+单击来隐藏该任务。 ",
        ["zhTW"] = "\n選取該選項後，即使該任務處於活動狀態也將其在地圖中隱藏。\n\n也可以透過在地圖上按住 Shift+點擊 來隱藏該任務。",
        ["esES"] = "\nAl seleccionar, oculta la misión del mapa, incluso si se encuentra activa.\n\nTambién se puede ocultar una misión desde el mapa presionando Shift + Clic Izq. sobre ella",
        ["frFR"] = "\nLorsque cette option est sélectionnée, masque la quête de la carte, même si elle est active.\n\nCacher une quête est également possible en cliquant dessus tout en maintenant la touche Maj enfoncée sur la carte.",
    },
    ["Hidden by Questie"] = {
        ["ptBR"] = "Escondida por Questie",
        ["ruRU"] = "Скрыто аддоном",
        ["deDE"] = "Von Questie versteckt",
        ["koKR"] = "퀘스티로 숨겨짐",
        ["esMX"] = "Ocultada por Questie",
        ["enUS"] = true,
        ["zhCN"] = "被Questie隐藏",
        ["zhTW"] = "被 Questie 隱藏",
        ["esES"] = "Ocultada por Questie",
        ["frFR"] = "Masqué par Questie",
    },
    ["NPCs starting this quest:"] = {
        ["ptBR"] = "NPCs que iniciam esta missão:",
        ["ruRU"] = "NPC, начинающие это задание:",
        ["deDE"] = "NPCs welche diese Quest starten:",
        ["koKR"] = "해당 NPC가 퀘스트를 시작합니다",
        ["esMX"] = "PNJs que inician esta misión:",
        ["enUS"] = true,
        ["zhCN"] = "开始这个任务的NPC:",
        ["zhTW"] = "開始這個任務的 NPC:",
        ["esES"] = "PNJs que inician esta misión:",
        ["frFR"] = "PNJs qui débutent cette quête",
    },
    ["NPCs finishing this quest:"] = {
        ["ptBR"] = "NPCs que finalizam esta missão:",
        ["ruRU"] = "NPC, завершающие это задание:",
        ["deDE"] = "NPCs welche diese Quest beenden:",
        ["koKR"] = "해당 NPC가 퀘스트를 끝냅니다.",
        ["esMX"] = "PNJs que terminan esta misión:",
        ["enUS"] = true,
        ["zhCN"] = "完成此任务的NPC:",
        ["zhTW"] = "完成這個任務的 NPC:",
        ["esES"] = "PNJs que terminan esta misión:",
        ["frFR"] = "PNJs qui terminent cette quête",
    },
    ["Objects starting this quest:"] = {
        ["ptBR"] = "Objetos que iniciam esta missão:",
        ["ruRU"] = "Объекты, начинающие это задание:",
        ["deDE"] = "Objekte welche diese Quest starten:",
        ["koKR"] = "해당 오브젝트가 퀘스트를 시작합니다.",
        ["esMX"] = "Objetos que inician esta misión",
        ["enUS"] = true,
        ["zhCN"] = "开始此任务的对象:",
        ["zhTW"] = "開始此任務的對象:",
        ["esES"] = "Objetos que inician esta misión",
        ["frFR"] = "Objets qui démarrent cette quête",
    },
    ["Objects finishing this quest:"] = {
        ["ptBR"] = "Objetos que finalizam esta missão:",
        ["ruRU"] = "Объекты, завершающие это задание:",
        ["deDE"] = "Objekte welche diese Quest beenden:",
        ["koKR"] = "해당 오브젝트가 퀘스트를 끝냅니다.",
        ["esMX"] = "Objetos que terminan esta misión:",
        ["enUS"] = true,
        ["zhCN"] = "完成此任务的对象:",
        ["zhTW"] = "完成此任務的對象:",
        ["esES"] = "Objetos que terminan esta misión:",
        ["frFR"] = "Objets qui terminent cette quête",
    },
    ["Items starting this quest:"] = {
        ["ptBR"] = "Itens que inicial esta missão:",
        ["ruRU"] = "Предметы, начинающие это задание:",
        ["deDE"] = "Gegenstände welche diese Quest starten:",
        ["koKR"] = "해당 아이템이 퀘스트를 시작힙니다.",
        ["esMX"] = "Objetos que inician esta misión:",
        ["enUS"] = true,
        ["zhCN"] = "开始此任务的物品:",
        ["zhTW"] = "開始此任務的物品:",
        ["esES"] = "Objetos que inician esta misión:",
        ["frFR"] = "Objets qui démarrent cette quête",
    },
    ["This item is blacklisted because it has too many sources"] = {
        ["ptBR"] = false,
        ["ruRU"] = "Этот предмет находится в черном списке, т.к. у него слишком много источников получения",
        ["deDE"] = "Dieser Gegenstand ist blockiert, da es zu viele Quellen für ihn gibt",
        ["koKR"] = false,
        ["esMX"] = "Este objeto está en la lista negra porque tiene demasiadas fuentes",
        ["enUS"] = true,
        ["zhCN"] = false,
        ["zhTW"] = false,
        ["esES"] = "Este objeto está en la lista negra porque tiene demasiadas fuentes",
        ["frFR"] = "Cet objet est en liste noire parce qu'il a trop de sources",
    },
    ["No NPC drops this item"] = {
        ["ptBR"] = false,
        ["ruRU"] = "Ни с одного NPC не добывается этот предмет",
        ["deDE"] = "Kein NPC lässt diesen Gegenstand fallen",
        ["koKR"] = false,
        ["esMX"] = "Ningún PNJ contiene este objeto",
        ["enUS"] = true,
        ["zhCN"] = false,
        ["zhTW"] = false,
        ["esES"] = "Ningún PNJ contiene este objeto",
        ["frFR"] = "Aucun PNJ ne fait tomber cet item",
    },
    ["No Object drops this item"] = {
        ["ptBR"] = false,
        ["ruRU"] = "Ни с одного объекта не добывается этот предмет",
        ["deDE"] = "Kein Objekt lässt diesen Gegenstand fallen",
        ["koKR"] = false,
        ["esMX"] = "Ningún objeto contiene este objeto",
        ["enUS"] = true,
        ["zhCN"] = false,
        ["zhTW"] = false,
        ["esES"] = "Ningún objeto contiene este objeto",
        ["frFR"] = "Aucun Objet ne fait tomber cet item",
    },
    ["No Vendor sells this item"] = {
        ["ptBR"] = false,
        ["ruRU"] = "Ни один продавец не продает этот предмет",
        ["deDE"] = "Kein Händler verkauft diesen Gegenstand",
        ["koKR"] = false,
        ["esMX"] = "Ningún vendedor vende este objeto",
        ["enUS"] = true,
        ["zhCN"] = false,
        ["zhTW"] = false,
        ["esES"] = "Ningún vendedor vende este objeto",
        ["frFR"] = "Aucun vendeur ne vend cet item",
    },
    ["%d NPCs drop this item"] = {
        ["ptBR"] = false,
        ["ruRU"] = "NPC, с которых добывается этот предмет - %d",
        ["deDE"] = "%d NPCs lassen diesen Gegenstand fallen",
        ["koKR"] = false,
        ["esMX"] = "%d PNJs contienen este objeto",
        ["enUS"] = true,
        ["zhCN"] = false,
        ["zhTW"] = false,
        ["esES"] = "%d PNJs contienen este objeto",
        ["frFR"] = "%d PNJs font tomber cet item ",
    },
    ["%d Objects drop this item"] = {
        ["ptBR"] = false,
        ["ruRU"] = "Объектов, с которых добывается этот предмет - %d",
        ["deDE"] = "%d Objekte lassen diesen Gegenstand fallen",
        ["koKR"] = false,
        ["esMX"] = "%d objetos contienen este objeto",
        ["enUS"] = true,
        ["zhCN"] = false,
        ["zhTW"] = false,
        ["esES"] = "%d objetos contienen este objeto",
        ["frFR"] = "%d Objects font tomber cet item ",
    },
    ["%d Vendors sell this item"] = {
        ["ptBR"] = false,
        ["ruRU"] = "Продавцов, у которых продается этот предмет - %d",
        ["deDE"] = "%d Händler verkaufen diesen Gegenstand",
        ["koKR"] = false,
        ["esMX"] = "%d vendedores venden este objeto",
        ["enUS"] = true,
        ["zhCN"] = false,
        ["zhTW"] = false,
        ["esES"] = "%d vendedores venden este objeto",
        ["frFR"] = "%d Vendeurs vendent cet item ",
    },
    ["Requires all of these quests to be finished:"] = {
        ["ptBR"] = false,
        ["ruRU"] = "Требуется выполнение всех этих заданий:",
        ["deDE"] = false,
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["zhCN"] = false,
        ["zhTW"] = false,
        ["esES"] = false,
        ["frFR"] = "Requiert que toutes ces quêtes soient terminées",
    },
    ["Requires one of these quests to be finished:"] = {
        ["ptBR"] = false,
        ["ruRU"] = "Требуется выполнение одного из этих заданий:",
        ["deDE"] = false,
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["zhCN"] = false,
        ["zhTW"] = false,
        ["esES"] = false,
        ["frFR"] = "Requiert qu'une de ces quêtes soient terminées",
    },
}

for k, v in pairs(searchLocales) do
    l10n.translations[k] = v
end
