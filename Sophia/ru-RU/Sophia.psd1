﻿ConvertFrom-StringData -StringData @'
	# Не удаляйте двойные кавычки в строках с двойными кавычками, если они присутсвуют

	# Check
	UnsupportedOSBitness = Скрипт поддерживает только Windows 10 x64
	ControlledFolderAccessDisabled = Контролируемый доступ к папкам выключен

	# OneDrive
	OneDriveUninstalling = Удаление OneDrive...
	OneDriveNotEmptyFolder = "Папка $OneDriveUserFolder не пуста `nУдалите ее вручную"
	OneDriveFileSyncShell64dllBlocked = "$FileSyncShell64dll заблокирован `nУдалите его вручную"
	OneDriveInstalling = Ждем выгрузку файла FileSyncShell64.dll
	OneDriveDownloading = Скачивается OneDrive... ~33 МБ
	NoInternetConnection = Отсутствует интернет-соединение

	# SetTempPath
	LOCALAPPDATANotEmptyFolder = "Папка $env:LOCALAPPDATA\\Temp не пуста `nОчистите ее вручную и повторите попытку"

	# WSL
	WSLUpdateDownloading = Скачивается пакет обновления ядра Linux... ~14 МБ
	WSLUpdateInstalling = Установка пакета обновления ядра Linux...

	# DisableWindowsCapabilities
	FODWindowTitle = Удалить дополнительные компоненты
	FODWindowButton = Удалить
	DialogBoxOpening = Диалоговое окно открывается...
	NoData = Отсутствуют данные

	# EnableWindowsSandbox/DisableWindowsSandbox
	EnableHardwareVT = Включите виртуализацию в UEFI

	# ChangeUserShellFolderLocation
	UserShellFolderNotEmpty = "В папке $UserShellFolderRegValue осталась файлы `nПереместите их вручную в новое расположение"
	RetrievingDrivesList = Получение списка дисков...
	# Рабочий стол
	DesktopChangeFolderRequest = Хотите изменить местоположение папки "Рабочий стол"?
	DesktopFilesWontBeMoved = Файлы не будут перенесены
	DesktopFolderChange = Изменить
	DesktopFolderSkip = Пропустить
	DesktopDriveSelect = Выберите диск, в корне которого будет создана папка для "Рабочий стол"
	DesktopSkipped = Пропущено
	# Документы
	DocumentsChangeFolderRequest = Хотите изменить местоположение папки "Документы"?
	DocumentsFilesWontBeMoved = Файлы не будут перенесены
	DocumentsFolderChange = Изменить
	DocumentsFolderSkip = Пропустить
	DocumentsDriveSelect = Выберите диск, в корне которого будет создана папка для "Документы"
	DocumentsSkipped = Пропущено
	# Загрузки
	DownloadsChangeFolderRequest = Хотите изменить местоположение папки "Загрузки"?
	DownloadsFilesWontBeMoved = Файлы не будут перенесены
	DownloadsFolderChange = Изменить
	DownloadsFolderSkip = Пропустить
	DownloadsDriveSelect = Выберите диск, в корне которого будет создана папка для "Загрузки"
	DownloadsSkipped = Пропущено
	# Музыка
	MusicChangeFolderRequest = Хотите изменить местоположение папки "Музыка"?
	MusicFilesWontBeMoved = Файлы не будут перенесены
	MusicFolderChange = Изменить
	MusicFolderSkip = Пропустить
	MusicDriveSelect = Выберите диск, в корне которого будет создана папка для "Музыка"
	MusicSkipped = Пропущено
	# Изображения
	PicturesChangeFolderRequest = Хотите изменить местоположение папки "Изображения"?
	PicturesFilesWontBeMoved = Файлы не будут перенесены
	PicturesFolderChange = Изменить
	PicturesFolderSkip = Пропустить
	PicturesDriveSelect = Выберите диск, в корне которого будет создана папка для "Изображения"
	PicturesSkipped = Пропущено
	# Видео
	VideosChangeFolderRequest = Хотите изменить местоположение папки "Видео"?
	VideosFilesWontBeMoved = Файлы не будут перенесены
	VideosFolderChange = Изменить
	VideosFolderSkip = Пропустить
	VideosDriveSelect = Выберите диск, в корне которого будет создана папка для "Видео"
	VideosSkipped = Пропущено

	# SetDefaultUserShellFolderLocation
	# Рабочий стол
	DesktopDefaultFolder = Хотите изменить местоположение папки "Рабочий стол" на значение по умолчанию?
	# Документы
	DocumentsDefaultFolder = Хотите изменить местоположение папки "Документы" на значение по умолчанию?
	# Загрузки
	DownloadsDefaultFolder = Хотите изменить местоположение папки "Загрузки" на значение по умолчанию?
	# Музыка
	MusicDefaultFolder = Хотите изменить местоположение папки "Музыка" на значение по умолчанию?
	# Изображения
	PicturesDefaultFolder = Хотите изменить местоположение папки "Изображения" на значение по умолчанию?
	# Видео
	VideosDefaultFolder = Хотите изменить местоположение папки "Видео" на значение по умолчанию?

	# DisableReservedStorage
	ReservedStorageIsInUse = This operation is not supported when reserved storage is in use `nPlease wait for any servicing operations to complete and then try again later

	# PinControlPanel/PinDevicesPrinters/PinCommandPrompt
	syspinDownloading = Скачивается syspin... ~20 КБ
	ControlPanelPinning = "Ярлык `"$ControlPanelLocalizedName`" закрепляется на начальном экране"
	DevicesPrintersPinning = "Ярлык `"$DevicesAndPrintersLocalizedName`" закрепляется на начальном экране"
	CMDPinning = Ярлык "Командная строка" закрепляется на начальном экране

	# UninstallUWPApps
	UninstallUWPForAll = Удалить для всех пользователей
	UninstallUWPTitle = Удалить UWP-приложения
	UninstallUWPUninstallButton = Удалить

	# SetAppGraphicsPerformance
	GraphicsPerformanceTitle = Настройка производительности графики
	GraphicsPerformanceRequest = Установить для любого приложения по вашему выбору настройки производительности графики на "Высокая производительность"?
	GraphicsPerformanceAdd = Добавить
	GraphicsPerformanceSkip = Пропустить
	GraphicsPerformanceFilter = *.exe|*.exe|Все файлы (*.*)|*.*
	GraphicsPerformanceSkipped = Пропущено

	# CreateCleanUpTask
	CleanUpTaskDescription = Очистка неиспользуемых файлов и обновлений Windows, используя встроенную программу Очистка диска. Чтобы расшифровать закодированную строку используйте [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("строка"))

	# CreateSoftwareDistributionTask
	SoftwareDistributionTaskDescription = Очистка папки %SystemRoot%\\SoftwareDistribution\\Download

	# CreateTempTask
	TempTaskDescription = Очистка папки %TEMP%

	# AddProtectedFolders
	AddProtectedFoldersTitle = Контролируемый доступ к папкам
	AddProtectedFoldersRequest = Хотите включить контролируемый доступ к папкаму и указать папку, которую Защитник Microsoft будет защищать от вредоносных приложений и угроз?
	AddProtectedFoldersAdd = Добавить
	AddProtectedFoldersSkip = Пропустить
	AddProtectedFoldersDescription = Выберите папку
	AddProtectedFoldersSkipped = Пропущено

	# RemoveProtectedFolders
	RemoveProtectedFoldersList = Удаленные папки

	# AddAppControlledFolder
	AddAppControlledFolderTitle = Контролируемый доступ к папкам
	AddAppControlledFolderRequest = Указать приложение, которому разрешена работа через контролируемый доступ к папкам
	AddAppControlledFolderAdd = Добавить
	AddAppControlledFolderSkip = Пропустить
	AddAppControlledFolderFilter = *.exe|*.exe|Все файлы (*.*)|*.*
	AddAppControlledFolderSkipped = Пропущено

	# RemoveAllowedAppsControlledFolder
	RemoveAllowedAppsControlledFolderList = Удаленные разрешенные приложения

	# AddDefenderExclusionFolder
	AddDefenderExclusionFolderTitle = Microsoft Defender
	AddDefenderExclusionFolderRequest = Указать папку, чтобы исключить ее из списка сканирования Microsoft Defender?
	AddDefenderExclusionFolderAdd = Добавить
	AddDefenderExclusionFolderSkip = Пропустить
	AddDefenderExclusionFolderDescription = Выберите папку
	AddDefenderExclusionFolderSkipped = Пропущено

	# AddDefenderExclusionFile
	AddDefenderExclusionFileTitle = Microsoft Defender
	AddDefenderExclusionFileRequest = Указать файл, чтобы исключить его из списка сканирования Microsoft Defender?
	AddDefenderExclusionFileAdd = Добавить
	AddDefenderExclusionFileSkip = Пропустить
	AddDefenderExclusionFileFilter = Все файлы (*.*)|*.*
	AddDefenderExclusionFileSkipped = Пропущено

	# CreateEventViewerCustomView
	EventViewerCustomViewName = Создание процесса
	EventViewerCustomViewDescription = События содания нового процесса и аудит командной строки

	# Refresh
	RestartWarning = Перезагрузите ваш ПК

	# Errors
	ErrorsLine = Строка
	ErrorsFile = Файл
	ErrorsMessage = Ошибки/предупреждения
'@
