.class public final Lgc6;
.super Luh4;
.source "SourceFile"


# virtual methods
.method public final a(Ltc2;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxv4;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamQuality"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamYouTubeKey"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamYouTubePassphrase"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamYouTubeServer"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamYouTubeQuality"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamTwitchKey"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamTwitchPassphrase"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamTwitchServer"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamTwitchQuality"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings DROP COLUMN liveStreamPlatform"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "CREATE TABLE Settings_temp_for_28 (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    codec TEXT NOT NULL,\n    bitRate INTEGER NOT NULL,\n    resolution TEXT NOT NULL,\n    colorSpace TEXT NOT NULL,\n    timeCode TEXT NOT NULL,\n    tentacleUUID TEXT NOT NULL,\n    timelapseRecording INTEGER NOT NULL,\n    timelapseInterval TEXT NOT NULL,\n    ifMediaDropsFrame TEXT NOT NULL,\n    verticalVideo INTEGER NOT NULL,\n    triggerRecIndicator TEXT NOT NULL,\n    volumeBtnTriggerRecord INTEGER NOT NULL,\n    lockWhiteBalOnRecord INTEGER NOT NULL,\n    whileRecordingSwipeRightToDim INTEGER NOT NULL,\n    shutterMeasurement TEXT NOT NULL,\n    flickerFreeShutter TEXT NOT NULL,\n    lensCorrection INTEGER NOT NULL,\n    noiseReduction INTEGER NOT NULL,\n    sharpening INTEGER NOT NULL,\n    anamorphicLensDeSqueezeFactor TEXT NOT NULL,\n    flipImage INTEGER NOT NULL,\n    lockOrientation INTEGER NOT NULL,\n    lockedOrientation TEXT NOT NULL,\n    mirrorFrontFacingCamera INTEGER NOT NULL,\n    offSpeedRecording INTEGER NOT NULL,\n    offSpeedValue REAL NOT NULL,\n    audioSource TEXT NOT NULL,\n    builtInMic TEXT NOT NULL,\n    audioFormat TEXT NOT NULL,\n    recAudioAs TEXT NOT NULL,\n    sampleRate TEXT NOT NULL,\n    audioMetering TEXT NOT NULL,\n    audioMonitor INTEGER NOT NULL,\n    audioOutput TEXT NOT NULL,\n    focusAssist TEXT NOT NULL,\n    focusAssistColor TEXT NOT NULL,\n    guidesOpacity INTEGER NOT NULL,\n    guidesColor TEXT NOT NULL,\n    gridsOpacity INTEGER NOT NULL,\n    hdmiOut TEXT NOT NULL,\n    hdmiCleanFeed INTEGER NOT NULL,\n    hdmiStatusText INTEGER NOT NULL,\n    hdmiTextSurroundsImage INTEGER NOT NULL,\n    hdmiLut INTEGER NOT NULL,\n    hdmiZebra INTEGER NOT NULL,\n    hdmiFocusAssist INTEGER NOT NULL,\n    hdmiGuides INTEGER NOT NULL,\n    hdmiGrids INTEGER NOT NULL,\n    hdmiSafeArea INTEGER NOT NULL,\n    hdmiFalseColor INTEGER NOT NULL,\n    displayAudioMeters INTEGER NOT NULL,\n    displayHistogram INTEGER NOT NULL,\n    displayStorageStatus INTEGER NOT NULL,\n    displayUploadStatus INTEGER NOT NULL,\n    displayBatteryIndicator INTEGER NOT NULL,\n    displayStreamStatus INTEGER NOT NULL,\n    recordProxy INTEGER NOT NULL,\n    savedUploadOption TEXT NOT NULL,\n    enableGrowingUpload INTEGER NOT NULL,\n    uploadClips TEXT NOT NULL,\n    autoUploadToSelectedProject INTEGER NOT NULL,\n    enableUploadOnlyOverWiFi INTEGER NOT NULL,\n    saveClipsTo TEXT NOT NULL,\n    saveClipsToFolderPath TEXT,\n    saveLocationDataToClip INTEGER NOT NULL,\n    filenameConvention TEXT NOT NULL,\n    displayLuts INTEGER NOT NULL,\n    lutSelection TEXT NOT NULL,\n    recordLut INTEGER NOT NULL,\n    colorSpaceTag TEXT NOT NULL,\n    presetSelection TEXT NOT NULL,\n    useBluetooth INTEGER NOT NULL,\n    nucleusIdentifier TEXT NOT NULL,\n    nucleusWirelessMode INTEGER NOT NULL,\n    nucleusWirelessChannel INTEGER NOT NULL,\n    insta360Identifier TEXT NOT NULL,\n    remoteCamEnabled INTEGER NOT NULL,\n    remoteCamType TEXT NOT NULL,\n    remoteCamPassword TEXT NOT NULL,\n    remoteCamAvaFor TEXT NOT NULL,\n    remoteCamSyncRecord INTEGER NOT NULL,\n    remoteCamHideVideoFeed INTEGER NOT NULL,\n    remoteCamDimOnRecord INTEGER NOT NULL,\n    irisValue REAL NOT NULL,\n    isCine INTEGER NOT NULL,\n    isoValue INTEGER NOT NULL,\n    isShutterLocked INTEGER NOT NULL,\n    isWhiteBalanceAuto INTEGER NOT NULL,\n    isWhiteBalancePresetLocked INTEGER NOT NULL,\n    selectedLens TEXT NOT NULL,\n    selectedFps REAL NOT NULL,\n    selectedWhiteBalancePreset TEXT NOT NULL,\n    shutterValue REAL NOT NULL,\n    temperatureValue INTEGER NOT NULL,\n    tintValue INTEGER NOT NULL,\n    eftCacheOn INTEGER NOT NULL,\n    exposureValue REAL NOT NULL,\n    falseColorEftOptionOn INTEGER NOT NULL,\n    focusAssistEftOptionOn INTEGER NOT NULL,\n    focusAssistValue REAL NOT NULL,\n    focusValue REAL NOT NULL,\n    framingGuideValue TEXT NOT NULL,\n    gridsCrossHairsOptionOn INTEGER NOT NULL,\n    gridsDotOptionOn INTEGER NOT NULL,\n    gridsEftOptionOn INTEGER NOT NULL,\n    gridsLevelOption INTEGER NOT NULL,\n    gridsThirdsOptionOn INTEGER NOT NULL,\n    guidesEftOptionOn INTEGER NOT NULL,\n    isExposureAuto INTEGER NOT NULL,\n    isExposureBiasMode INTEGER NOT NULL,\n    isFocusAuto INTEGER NOT NULL,\n    safeAreaEftOptionOn INTEGER NOT NULL,\n    safeAreaValue REAL NOT NULL,\n    stabilization TEXT NOT NULL,\n    zebraEftOptionOn INTEGER NOT NULL,\n    zebraEftMidGreyOption INTEGER NOT NULL,\n    zebraValue REAL NOT NULL,\n    zoomFactor REAL NOT NULL,\n    histogramBackgroundOpacity REAL NOT NULL,\n    liveStreamActive INTEGER NOT NULL,\n    autoExposurePriority INTEGER\n)"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "INSERT INTO Settings_temp_for_28 (\n    id, codec, bitRate, resolution, colorSpace, timeCode, tentacleUUID, timelapseRecording, timelapseInterval, ifMediaDropsFrame,\n    verticalVideo, triggerRecIndicator, volumeBtnTriggerRecord, lockWhiteBalOnRecord, whileRecordingSwipeRightToDim, shutterMeasurement,\n    flickerFreeShutter, lensCorrection, noiseReduction, sharpening, anamorphicLensDeSqueezeFactor, flipImage, lockOrientation,\n    lockedOrientation, mirrorFrontFacingCamera, offSpeedRecording, offSpeedValue, audioSource, builtInMic, audioFormat, recAudioAs,\n    sampleRate, audioMetering, audioMonitor, audioOutput, focusAssist, focusAssistColor, guidesOpacity, guidesColor, gridsOpacity, hdmiOut,\n    hdmiCleanFeed, hdmiStatusText, hdmiTextSurroundsImage, hdmiLut, hdmiZebra, hdmiFocusAssist, hdmiGuides, hdmiGrids, hdmiSafeArea,\n    hdmiFalseColor, displayAudioMeters, displayHistogram, displayStorageStatus, displayUploadStatus, displayBatteryIndicator,\n    displayStreamStatus, recordProxy, savedUploadOption, enableGrowingUpload, uploadClips, autoUploadToSelectedProject,\n    enableUploadOnlyOverWiFi, saveClipsTo, saveClipsToFolderPath, saveLocationDataToClip, filenameConvention, displayLuts, lutSelection,\n    recordLut, colorSpaceTag, presetSelection, useBluetooth, nucleusIdentifier, nucleusWirelessMode, nucleusWirelessChannel,\n    insta360Identifier, remoteCamEnabled, remoteCamType, remoteCamPassword, remoteCamAvaFor, remoteCamSyncRecord, remoteCamHideVideoFeed,\n    remoteCamDimOnRecord, irisValue, isCine, isoValue, isShutterLocked, isWhiteBalanceAuto, isWhiteBalancePresetLocked, selectedLens,\n    selectedFps, selectedWhiteBalancePreset, shutterValue, temperatureValue, tintValue, eftCacheOn, exposureValue,\n    falseColorEftOptionOn, focusAssistEftOptionOn, focusAssistValue, focusValue, framingGuideValue, gridsCrossHairsOptionOn,\n    gridsDotOptionOn, gridsEftOptionOn, gridsLevelOption, gridsThirdsOptionOn, guidesEftOptionOn, isExposureAuto, isExposureBiasMode,\n    isFocusAuto, safeAreaEftOptionOn, safeAreaValue, stabilization, zebraEftOptionOn, zebraEftMidGreyOption, zebraValue, zoomFactor,\n    histogramBackgroundOpacity, liveStreamActive, autoExposurePriority\n)\nSELECT\n    id, codec, bitRate, resolution, colorSpace, timeCode, tentacleUUID, timelapseRecording, timelapseInterval, ifMediaDropsFrame,\n    verticalVideo, triggerRecIndicator, volumeBtnTriggerRecord, lockWhiteBalOnRecord, whileRecordingSwipeRightToDim, shutterMeasurement,\n    flickerFreeShutter, lensCorrection, noiseReduction, sharpening, anamorphicLensDeSqueezeFactor, flipImage, lockOrientation,\n    lockedOrientation, mirrorFrontFacingCamera, offSpeedRecording, offSpeedValue, audioSource, builtInMic, audioFormat, recAudioAs,\n    sampleRate, audioMetering, audioMonitor, audioOutput, focusAssist, focusAssistColor, guidesOpacity, guidesColor, gridsOpacity, hdmiOut,\n    hdmiCleanFeed, hdmiStatusText, hdmiTextSurroundsImage, hdmiLut, hdmiZebra, hdmiFocusAssist, hdmiGuides, hdmiGrids, hdmiSafeArea,\n    hdmiFalseColor, displayAudioMeters, displayHistogram, displayStorageStatus, displayUploadStatus, displayBatteryIndicator,\n    displayStreamStatus, recordProxy, savedUploadOption, enableGrowingUpload, uploadClips, autoUploadToSelectedProject,\n    enableUploadOnlyOverWiFi, saveClipsTo, saveClipsToFolderPath, saveLocationDataToClip, filenameConvention, displayLuts, lutSelection,\n    recordLut, colorSpaceTag, presetSelection, useBluetooth, nucleusIdentifier, nucleusWirelessMode, nucleusWirelessChannel,\n    insta360Identifier, remoteCamEnabled, remoteCamType, remoteCamPassword, remoteCamAvaFor, remoteCamSyncRecord, remoteCamHideVideoFeed,\n    remoteCamDimOnRecord, irisValue, isCine, isoValue, isShutterLocked, isWhiteBalanceAuto, isWhiteBalancePresetLocked, selectedLens,\n    selectedFps, selectedWhiteBalancePreset, shutterValue, temperatureValue, tintValue, eftCacheOn, exposureValue,\n    falseColorEftOptionOn, focusAssistEftOptionOn, focusAssistValue, focusValue, framingGuideValue, gridsCrossHairsOptionOn,\n    gridsDotOptionOn, gridsEftOptionOn, gridsLevelOption, gridsThirdsOptionOn, guidesEftOptionOn, isExposureAuto, isExposureBiasMode,\n    isFocusAuto, safeAreaEftOptionOn, safeAreaValue, stabilization, zebraEftOptionOn, zebraEftMidGreyOption, zebraValue, zoomFactor,\n    histogramBackgroundOpacity, liveStreamActive, autoExposurePriority\nFROM Settings"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "DROP TABLE Settings"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings_temp_for_28 RENAME TO Settings"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    :goto_0
    const-string p0, "ALTER TABLE Settings ADD COLUMN cameraLightStrength FLOAT NOT NULL DEFAULT 1"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN cameraLightOptionOn INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN areFnButtonsEnabled INTEGER NOT NULL DEFAULT 1"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN bmdLutsEnabled INTEGER NOT NULL DEFAULT 1"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN importedLutsEnabled INTEGER NOT NULL DEFAULT 1"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$BlackmagicCloud;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$BlackmagicCloud;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;ILp81;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALTER TABLE Settings ADD COLUMN liveStreamService TEXT NOT NULL DEFAULT \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS LiveStream (\n    `name` TEXT NOT NULL,\n    `streamKey` TEXT NOT NULL,\n    `passphrase` TEXT NOT NULL,\n    `primaryServer` TEXT NOT NULL,\n    `secondaryServer` TEXT NOT NULL,\n    `selectedServer` INTEGER NOT NULL,\n    `quality` INTEGER NOT NULL,\n    `type` TEXT NOT NULL,\n    `builtIn` INTEGER NOT NULL,\n    `position` INTEGER NOT NULL,\n    `maxBitrateMbps` INTEGER NOT NULL DEFAULT -1,\n    PRIMARY KEY(`name`)\n)"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `fn_setting` (\n    `number` INTEGER NOT NULL,\n    `setting` TEXT NOT NULL,\n    `value` TEXT NOT NULL,\n    PRIMARY KEY(`number`)\n)"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "INSERT INTO `fn_setting` VALUES (1, \'NONE\', \'\')"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "INSERT INTO `fn_setting` VALUES (2, \'NONE\', \'\')"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "INSERT INTO `fn_setting` VALUES (3, \'NONE\', \'\')"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE LutMedia ADD COLUMN isBmd INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE LutMedia ADD COLUMN isEnabled INTEGER NOT NULL DEFAULT 1"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE LutMedia ADD COLUMN colorSpaceTag TEXT NULL"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN remoteCamSyncToControllerAfterRecord INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    return-void
.end method
