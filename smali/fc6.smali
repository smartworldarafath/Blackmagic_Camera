.class public final Lfc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb6;


# instance fields
.field public a:Landroidx/room/d;

.field public b:Lke0;

.field public c:Lsb6;

.field public d:Lca4;


# direct methods
.method public static b(Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lec6;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "REMOTE_CAMERA"

    return-object p0

    :cond_0
    invoke-static {}, Lf72;->s()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "CONTROLLER"

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;
    .locals 1

    const-string v0, "CONTROLLER"

    invoke-static {p0, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->m:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    return-object p0

    :cond_0
    const-string v0, "REMOTE_CAMERA"

    invoke-static {p0, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->w:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    return-object p0

    :cond_1
    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-static {v0, p0}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lec6;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "MONITOR"

    return-object p0

    :cond_0
    invoke-static {}, Lf72;->s()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "CONTROL_AND_MONITOR"

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;
    .locals 1

    const-string v0, "CONTROL_AND_MONITOR"

    invoke-static {p0, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;->m:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    return-object p0

    :cond_0
    const-string v0, "MONITOR"

    invoke-static {p0, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;->w:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    return-object p0

    :cond_1
    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-static {v0, p0}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lec6;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "GRID_5x5"

    return-object p0

    :cond_0
    invoke-static {}, Lf72;->s()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "GRID_4x4"

    return-object p0

    :cond_2
    const-string p0, "GRID_3x3"

    return-object p0

    :cond_3
    const-string p0, "GRID_2x2"

    return-object p0

    :cond_4
    const-string p0, "AUTOMATIC"

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "GRID_5x5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->z:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    return-object p0

    :sswitch_1
    const-string v0, "GRID_4x4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->y:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    return-object p0

    :sswitch_2
    const-string v0, "GRID_3x3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->x:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    return-object p0

    :sswitch_3
    const-string v0, "GRID_2x2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->w:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    return-object p0

    :sswitch_4
    const-string v0, "AUTOMATIC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->m:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    return-object p0

    :cond_0
    :goto_0
    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x9da420b -> :sswitch_4
        0x41ae69f3 -> :sswitch_3
        0x41ae6db5 -> :sswitch_2
        0x41ae7177 -> :sswitch_1
        0x41ae7539 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final h(Lfc6;Landroidx/sqlite/driver/a;)Lmb6;
    .locals 288

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM settings WHERE id = ?"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    const-wide/16 v2, 0x1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0, v2, v3}, Lvv6;->D(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v2

    const-string v3, "codec"

    invoke-static {v1, v3}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v3

    const-string v4, "bitRate"

    invoke-static {v1, v4}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v4

    const-string v5, "resolution"

    invoke-static {v1, v5}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isOpenGate"

    invoke-static {v1, v6}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v6

    const-string v7, "colorSpace"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    const-string v8, "timeCode"

    invoke-static {v1, v8}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v8

    const-string v9, "tentacleUUID"

    invoke-static {v1, v9}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v9

    const-string v10, "timelapseRecording"

    invoke-static {v1, v10}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v10

    const-string v11, "timelapseInterval"

    invoke-static {v1, v11}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v11

    const-string v12, "ifMediaDropsFrame"

    invoke-static {v1, v12}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v12

    const-string v13, "continuousRecord"

    invoke-static {v1, v13}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v13

    const-string v14, "verticalVideo"

    invoke-static {v1, v14}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v14

    const-string v15, "triggerRecIndicator"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/16 p1, v15

    const-string v15, "volumeBtnTriggerRecord"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "lockWhiteBalOnRecord"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "whileRecordingSwipeRightToDim"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "shutterMeasurement"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "flickerFreeShutter"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "externalLens"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "lensCorrection"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "noiseReduction"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "sharpening"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "anamorphicLensDeSqueezeFactor"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "flipImage"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "lockOrientation"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "lockedOrientation"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "mirrorFrontFacingCamera"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "offSpeedRecording"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "offSpeedValue"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "audioSource"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "builtInMic"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "audioFormat"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "recAudioAs"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "sampleRate"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "audioMetering"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "audioMonitor"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "audioOutput"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "focusAssist"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "focusAssistColor"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "guidesOpacity"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "guidesColor"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "gridsOpacity"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "hdmiOut"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "hdmiCleanFeed"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "hdmiStatusText"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "hdmiTextSurroundsImage"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "hdmiLut"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "hdmiZebra"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "hdmiFocusAssist"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "hdmiGuides"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    const-string v15, "hdmiGrids"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    const-string v15, "hdmiSafeArea"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    const-string v15, "hdmiFalseColor"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v55, v15

    const-string v15, "hdmiFHD"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v56, v15

    const-string v15, "displayAudioMeters"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v57, v15

    const-string v15, "displayHistogram"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v58, v15

    const-string v15, "displayStorageStatus"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v59, v15

    const-string v15, "displayUploadStatus"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v60, v15

    const-string v15, "displayBatteryIndicator"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v61, v15

    const-string v15, "displayStreamStatus"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v62, v15

    const-string v15, "recordProxy"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v63, v15

    const-string v15, "savedUploadOption"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v64, v15

    const-string v15, "enableGrowingUpload"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v65, v15

    const-string v15, "uploadClips"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v66, v15

    const-string v15, "autoUploadToSelectedProject"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v67, v15

    const-string v15, "enableUploadOnlyOverWiFi"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v68, v15

    const-string v15, "saveClipsTo"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v69, v15

    const-string v15, "saveClipsToFolderPath"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v70, v15

    const-string v15, "saveLocationDataToClip"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v71, v15

    const-string v15, "filenameConvention"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v72, v15

    const-string v15, "displayLuts"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v73, v15

    const-string v15, "lutSelection"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v74, v15

    const-string v15, "recordLut"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v75, v15

    const-string v15, "colorSpaceTag"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v76, v15

    const-string v15, "bmdLutsEnabled"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v77, v15

    const-string v15, "importedLutsEnabled"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v78, v15

    const-string v15, "presetSelection"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v79, v15

    const-string v15, "useBluetooth"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v80, v15

    const-string v15, "nucleusIdentifier"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v81, v15

    const-string v15, "nucleusWirelessMode"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v82, v15

    const-string v15, "nucleusWirelessChannel"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v83, v15

    const-string v15, "insta360Identifier"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v84, v15

    const-string v15, "zoomRockerDirection"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v85, v15

    const-string v15, "zoomDialParameter"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v86, v15

    const-string v15, "zoomButton1Parameter"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v87, v15

    const-string v15, "zoomButton2Parameter"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v88, v15

    const-string v15, "zoomButton3Parameter"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v89, v15

    const-string v15, "zoomButton4Parameter"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v90, v15

    const-string v15, "focusDemandDirection"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v91, v15

    const-string v15, "remoteCamEnabled"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v92, v15

    const-string v15, "remoteCamType"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v93, v15

    const-string v15, "remoteCamPassword"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v94, v15

    const-string v15, "remoteCamAvaFor"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v95, v15

    const-string v15, "remoteCamSyncRecord"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v96, v15

    const-string v15, "remoteCamHideVideoFeed"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v97, v15

    const-string v15, "remoteCamDimOnRecord"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v98, v15

    const-string v15, "remoteCamSyncToControllerAfterRecord"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v99, v15

    const-string v15, "remoteCamMultiViewAngles"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v100, v15

    const-string v15, "irisValue"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v101, v15

    const-string v15, "isCine"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v102, v15

    const-string v15, "isoValue"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v103, v15

    const-string v15, "isShutterLocked"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v104, v15

    const-string v15, "isWhiteBalanceAuto"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v105, v15

    const-string v15, "isWhiteBalancePresetLocked"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v106, v15

    const-string v15, "selectedLens"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v107, v15

    const-string v15, "selectedFps"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v108, v15

    const-string v15, "selectedWhiteBalancePreset"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v109, v15

    const-string v15, "shutterValue"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v110, v15

    const-string v15, "temperatureValue"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v111, v15

    const-string v15, "tintValue"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v112, v15

    const-string v15, "autoExposurePriority"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v113, v15

    const-string v15, "eftCacheOn"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v114, v15

    const-string v15, "exposureValue"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v115, v15

    const-string v15, "falseColorEftOptionOn"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v116, v15

    const-string v15, "focusAssistEftOptionOn"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v117, v15

    const-string v15, "focusAssistValue"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v118, v15

    const-string v15, "focusValue"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v119, v15

    const-string v15, "framingGuideValue"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v120, v15

    const-string v15, "gridsCrossHairsOptionOn"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v121, v15

    const-string v15, "gridsDotOptionOn"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v122, v15

    const-string v15, "gridsEftOptionOn"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v123, v15

    const-string v15, "gridsLevelOption"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v124, v15

    const-string v15, "gridsThirdsOptionOn"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v125, v15

    const-string v15, "guidesEftOptionOn"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v126, v15

    const-string v15, "isExposureAuto"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v127, v15

    const-string v15, "isExposureBiasMode"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v128, v15

    const-string v15, "isFocusAuto"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v129, v15

    const-string v15, "safeAreaEftOptionOn"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v130, v15

    const-string v15, "safeAreaValue"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v131, v15

    const-string v15, "stabilization"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v132, v15

    const-string v15, "zebraEftOptionOn"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v133, v15

    const-string v15, "zebraEftMidGreyOption"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v134, v15

    const-string v15, "zebraValue"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v135, v15

    const-string v15, "zoomFactor"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v136, v15

    const-string v15, "cameraLightOptionOn"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v137, v15

    const-string v15, "cameraLightStrength"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v138, v15

    const-string v15, "histogramBackgroundOpacity"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v139, v15

    const-string v15, "liveStreamActive"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v140, v15

    const-string v15, "liveStreamService"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v141, v15

    const-string v15, "areFnButtonsEnabled"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v142, v15

    const-string v15, "isHttpServerEnabled"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v1}, Lvv6;->l()Z

    move-result v143

    if-eqz v143, :cond_49

    invoke-virtual {v1, v2}, Lvv6;->getLong(I)J

    move-result-wide v145

    invoke-virtual {v1, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lfc6;->c:Lsb6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/blackmagicdesign/android/utils/entity/Codec;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-result-object v147

    move-object/from16 v143, v3

    invoke-virtual {v1, v4}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v143 .. v143}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v149

    invoke-virtual/range {v149 .. v149}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Lvv6;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move/from16 v150, v0

    goto :goto_0

    :cond_0
    move/from16 v150, v4

    :goto_0
    invoke-virtual {v1, v7}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsb6;->d(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v151

    invoke-virtual {v1, v8}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    move-result-object v152

    invoke-virtual {v1, v9}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v153

    invoke-virtual {v1, v10}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_1

    move/from16 v154, v0

    goto :goto_1

    :cond_1
    move/from16 v154, v4

    :goto_1
    invoke-virtual {v1, v11}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object v155

    invoke-virtual {v1, v12}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    move-result-object v156

    invoke-virtual {v1, v13}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_2

    move/from16 v157, v0

    goto :goto_2

    :cond_2
    move/from16 v157, v4

    :goto_2
    invoke-virtual {v1, v14}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_3

    move/from16 v158, v0

    :goto_3
    move/from16 v3, p1

    goto :goto_4

    :cond_3
    move/from16 v158, v4

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    move-result-object v159

    move/from16 v3, v16

    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_4

    move/from16 v160, v0

    :goto_5
    move/from16 v3, v17

    goto :goto_6

    :cond_4
    move/from16 v160, v4

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_5

    move/from16 v161, v0

    :goto_7
    move/from16 v3, v18

    goto :goto_8

    :cond_5
    move/from16 v161, v4

    goto :goto_7

    :goto_8
    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_6

    move/from16 v162, v0

    :goto_9
    move/from16 v3, v19

    goto :goto_a

    :cond_6
    move/from16 v162, v4

    goto :goto_9

    :goto_a
    invoke-virtual {v1, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    move-result-object v163

    move/from16 v3, v20

    invoke-virtual {v1, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-result-object v164

    move/from16 v3, v21

    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_7

    move/from16 v165, v0

    :goto_b
    move/from16 v3, v22

    goto :goto_c

    :cond_7
    move/from16 v165, v4

    goto :goto_b

    :goto_c
    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_8

    move/from16 v166, v0

    :goto_d
    move/from16 v3, v23

    goto :goto_e

    :cond_8
    move/from16 v166, v4

    goto :goto_d

    :goto_e
    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_9

    move/from16 v167, v0

    :goto_f
    move/from16 v3, v24

    goto :goto_10

    :cond_9
    move/from16 v167, v4

    goto :goto_f

    :goto_10
    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_a

    move/from16 v168, v0

    :goto_11
    move/from16 v3, v25

    goto :goto_12

    :cond_a
    move/from16 v168, v4

    goto :goto_11

    :goto_12
    invoke-virtual {v1, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-result-object v169

    move/from16 v3, v26

    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_b

    move/from16 v170, v0

    :goto_13
    move/from16 v3, v27

    goto :goto_14

    :cond_b
    move/from16 v170, v4

    goto :goto_13

    :goto_14
    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_c

    move/from16 v171, v0

    :goto_15
    move/from16 v3, v28

    goto :goto_16

    :cond_c
    move/from16 v171, v4

    goto :goto_15

    :goto_16
    invoke-virtual {v1, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    move-result-object v172

    move/from16 v3, v29

    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_d

    move/from16 v173, v0

    :goto_17
    move/from16 v3, v30

    goto :goto_18

    :cond_d
    move/from16 v173, v4

    goto :goto_17

    :goto_18
    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_e

    move/from16 v174, v0

    :goto_19
    move/from16 v3, v31

    goto :goto_1a

    :cond_e
    move/from16 v174, v4

    goto :goto_19

    :goto_1a
    invoke-virtual {v1, v3}, Lvv6;->getDouble(I)D

    move-result-wide v5

    double-to-float v3, v5

    move/from16 v5, v32

    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v176

    move/from16 v5, v33

    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v177

    move/from16 v5, v34

    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-result-object v178

    move/from16 v5, v35

    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-result-object v179

    move/from16 v5, v36

    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-result-object v180

    move/from16 v5, v37

    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    move-result-object v181

    move/from16 v5, v38

    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_f

    move/from16 v182, v0

    :goto_1b
    move/from16 v5, v39

    goto :goto_1c

    :cond_f
    move/from16 v182, v4

    goto :goto_1b

    :goto_1c
    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v183

    move/from16 v5, v40

    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    move-result-object v184

    move/from16 v5, v41

    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    move-result-object v185

    move/from16 v5, v42

    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Lsb6;->g(I)Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    move-result-object v186

    move/from16 v5, v43

    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    move-result-object v187

    move/from16 v5, v44

    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Lsb6;->f(I)Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    move-result-object v188

    move/from16 v5, v45

    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1d
    move-object/from16 v189, v5

    move/from16 v5, v46

    goto :goto_1e

    :catch_0
    :try_start_2
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->f:Lcom/blackmagicdesign/android/utils/entity/HdmiOut$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->i:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    goto :goto_1d

    :goto_1e
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_10

    move/from16 v190, v0

    :goto_1f
    move/from16 v5, v47

    goto :goto_20

    :cond_10
    move/from16 v190, v4

    goto :goto_1f

    :goto_20
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_11

    move/from16 v191, v0

    :goto_21
    move/from16 v5, v48

    goto :goto_22

    :cond_11
    move/from16 v191, v4

    goto :goto_21

    :goto_22
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_12

    move/from16 v192, v0

    :goto_23
    move/from16 v5, v49

    goto :goto_24

    :cond_12
    move/from16 v192, v4

    goto :goto_23

    :goto_24
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_13

    move/from16 v193, v0

    :goto_25
    move/from16 v5, v50

    goto :goto_26

    :cond_13
    move/from16 v193, v4

    goto :goto_25

    :goto_26
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_14

    move/from16 v194, v0

    :goto_27
    move/from16 v5, v51

    goto :goto_28

    :cond_14
    move/from16 v194, v4

    goto :goto_27

    :goto_28
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_15

    move/from16 v195, v0

    :goto_29
    move/from16 v5, v52

    goto :goto_2a

    :cond_15
    move/from16 v195, v4

    goto :goto_29

    :goto_2a
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_16

    move/from16 v196, v0

    :goto_2b
    move/from16 v5, v53

    goto :goto_2c

    :cond_16
    move/from16 v196, v4

    goto :goto_2b

    :goto_2c
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_17

    move/from16 v197, v0

    :goto_2d
    move/from16 v5, v54

    goto :goto_2e

    :cond_17
    move/from16 v197, v4

    goto :goto_2d

    :goto_2e
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_18

    move/from16 v198, v0

    :goto_2f
    move/from16 v5, v55

    goto :goto_30

    :cond_18
    move/from16 v198, v4

    goto :goto_2f

    :goto_30
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_19

    move/from16 v199, v0

    :goto_31
    move/from16 v5, v56

    goto :goto_32

    :cond_19
    move/from16 v199, v4

    goto :goto_31

    :goto_32
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_1a

    move/from16 v200, v0

    :goto_33
    move/from16 v5, v57

    goto :goto_34

    :cond_1a
    move/from16 v200, v4

    goto :goto_33

    :goto_34
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_1b

    move/from16 v201, v0

    :goto_35
    move/from16 v5, v58

    goto :goto_36

    :cond_1b
    move/from16 v201, v4

    goto :goto_35

    :goto_36
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_1c

    move/from16 v202, v0

    :goto_37
    move/from16 v5, v59

    goto :goto_38

    :cond_1c
    move/from16 v202, v4

    goto :goto_37

    :goto_38
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_1d

    move/from16 v203, v0

    :goto_39
    move/from16 v5, v60

    goto :goto_3a

    :cond_1d
    move/from16 v203, v4

    goto :goto_39

    :goto_3a
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_1e

    move/from16 v204, v0

    :goto_3b
    move/from16 v5, v61

    goto :goto_3c

    :cond_1e
    move/from16 v204, v4

    goto :goto_3b

    :goto_3c
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_1f

    move/from16 v205, v0

    :goto_3d
    move/from16 v5, v62

    goto :goto_3e

    :cond_1f
    move/from16 v205, v4

    goto :goto_3d

    :goto_3e
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_20

    move/from16 v206, v0

    :goto_3f
    move/from16 v5, v63

    goto :goto_40

    :cond_20
    move/from16 v206, v4

    goto :goto_3f

    :goto_40
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_21

    move/from16 v207, v0

    :goto_41
    move/from16 v5, v64

    goto :goto_42

    :cond_21
    move/from16 v207, v4

    goto :goto_41

    :goto_42
    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v208

    move/from16 v5, v65

    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_22

    move/from16 v209, v0

    :goto_43
    move/from16 v5, v66

    goto :goto_44

    :cond_22
    move/from16 v209, v4

    goto :goto_43

    :goto_44
    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v210

    move/from16 v5, v67

    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_23

    move/from16 v211, v0

    :goto_45
    move/from16 v5, v68

    goto :goto_46

    :cond_23
    move/from16 v211, v4

    goto :goto_45

    :goto_46
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_24

    move/from16 v212, v0

    :goto_47
    move/from16 v5, v69

    goto :goto_48

    :cond_24
    move/from16 v212, v4

    goto :goto_47

    :goto_48
    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_49
    move-object/from16 v213, v5

    move/from16 v5, v70

    goto :goto_4a

    :catch_1
    :try_start_4
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->i:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->m:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    goto :goto_49

    :goto_4a
    invoke-virtual {v1, v5}, Lvv6;->isNull(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_25

    move-object/from16 v214, v7

    :goto_4b
    move/from16 v5, v71

    goto :goto_4c

    :cond_25
    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v214, v5

    goto :goto_4b

    :goto_4c
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_26

    move/from16 v215, v0

    :goto_4d
    move/from16 v5, v72

    goto :goto_4e

    :cond_26
    move/from16 v215, v4

    goto :goto_4d

    :goto_4e
    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    move-result-object v216

    move/from16 v5, v73

    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_27

    move/from16 v217, v0

    :goto_4f
    move/from16 v5, v74

    goto :goto_50

    :cond_27
    move/from16 v217, v4

    goto :goto_4f

    :goto_50
    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v218

    move/from16 v5, v75

    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_28

    move/from16 v219, v0

    :goto_51
    move/from16 v5, v76

    goto :goto_52

    :cond_28
    move/from16 v219, v4

    goto :goto_51

    :goto_52
    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v220

    move/from16 v5, v77

    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_29

    move/from16 v221, v0

    :goto_53
    move/from16 v5, v78

    goto :goto_54

    :cond_29
    move/from16 v221, v4

    goto :goto_53

    :goto_54
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_2a

    move/from16 v222, v0

    :goto_55
    move/from16 v5, v79

    goto :goto_56

    :cond_2a
    move/from16 v222, v4

    goto :goto_55

    :goto_56
    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v223

    move/from16 v5, v80

    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_2b

    move/from16 v224, v0

    :goto_57
    move/from16 v5, v81

    goto :goto_58

    :cond_2b
    move/from16 v224, v4

    goto :goto_57

    :goto_58
    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v225

    move/from16 v5, v82

    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->i:Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode$a;->a(Ljava/lang/Integer;)Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    move-result-object v226

    move/from16 v5, v83

    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v84

    invoke-virtual {v1, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v228

    move/from16 v6, v85

    invoke-virtual {v1, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsb6;->h(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    move-result-object v229

    move/from16 v6, v86

    invoke-virtual {v1, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v6}, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_59
    move-object/from16 v230, v6

    move/from16 v6, v87

    goto :goto_5a

    :catch_2
    :try_start_6
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->f:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->i:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    goto :goto_59

    :goto_5a
    invoke-virtual {v1, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsb6;->e(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-result-object v231

    move/from16 v6, v88

    invoke-virtual {v1, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsb6;->e(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-result-object v232

    move/from16 v6, v89

    invoke-virtual {v1, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsb6;->e(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-result-object v233

    move/from16 v6, v90

    invoke-virtual {v1, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsb6;->e(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-result-object v234

    move/from16 v6, v91

    invoke-virtual {v1, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsb6;->h(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    move-result-object v235

    move/from16 v6, v92

    invoke-virtual {v1, v6}, Lvv6;->getLong(I)J

    move-result-wide v8

    long-to-int v6, v8

    if-eqz v6, :cond_2c

    move/from16 v236, v0

    :goto_5b
    move/from16 v6, v93

    goto :goto_5c

    :cond_2c
    move/from16 v236, v4

    goto :goto_5b

    :goto_5c
    invoke-virtual {v1, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfc6;->c(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    move-result-object v237

    move/from16 v6, v94

    invoke-virtual {v1, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v238

    move/from16 v6, v95

    invoke-virtual {v1, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfc6;->e(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    move-result-object v239

    move/from16 v6, v96

    invoke-virtual {v1, v6}, Lvv6;->getLong(I)J

    move-result-wide v8

    long-to-int v6, v8

    if-eqz v6, :cond_2d

    move/from16 v240, v0

    :goto_5d
    move/from16 v6, v97

    goto :goto_5e

    :cond_2d
    move/from16 v240, v4

    goto :goto_5d

    :goto_5e
    invoke-virtual {v1, v6}, Lvv6;->getLong(I)J

    move-result-wide v8

    long-to-int v6, v8

    if-eqz v6, :cond_2e

    move/from16 v241, v0

    :goto_5f
    move/from16 v6, v98

    goto :goto_60

    :cond_2e
    move/from16 v241, v4

    goto :goto_5f

    :goto_60
    invoke-virtual {v1, v6}, Lvv6;->getLong(I)J

    move-result-wide v8

    long-to-int v6, v8

    if-eqz v6, :cond_2f

    move/from16 v242, v0

    :goto_61
    move/from16 v6, v99

    goto :goto_62

    :cond_2f
    move/from16 v242, v4

    goto :goto_61

    :goto_62
    invoke-virtual {v1, v6}, Lvv6;->getLong(I)J

    move-result-wide v8

    long-to-int v6, v8

    if-eqz v6, :cond_30

    move/from16 v243, v0

    :goto_63
    move/from16 v6, v100

    goto :goto_64

    :cond_30
    move/from16 v243, v4

    goto :goto_63

    :goto_64
    invoke-virtual {v1, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfc6;->g(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    move-result-object v244

    move/from16 v6, v101

    invoke-virtual {v1, v6}, Lvv6;->getDouble(I)D

    move-result-wide v8

    double-to-float v6, v8

    move/from16 v8, v102

    invoke-virtual {v1, v8}, Lvv6;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_31

    move/from16 v246, v0

    :goto_65
    move/from16 v8, v103

    goto :goto_66

    :cond_31
    move/from16 v246, v4

    goto :goto_65

    :goto_66
    invoke-virtual {v1, v8}, Lvv6;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v9, v104

    invoke-virtual {v1, v9}, Lvv6;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_32

    move/from16 v248, v0

    :goto_67
    move/from16 v9, v105

    goto :goto_68

    :cond_32
    move/from16 v248, v4

    goto :goto_67

    :goto_68
    invoke-virtual {v1, v9}, Lvv6;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_33

    move/from16 v249, v0

    :goto_69
    move/from16 v9, v106

    goto :goto_6a

    :cond_33
    move/from16 v249, v4

    goto :goto_69

    :goto_6a
    invoke-virtual {v1, v9}, Lvv6;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_34

    move/from16 v250, v0

    :goto_6b
    move/from16 v9, v107

    goto :goto_6c

    :cond_34
    move/from16 v250, v4

    goto :goto_6b

    :goto_6c
    invoke-virtual {v1, v9}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v251

    move/from16 v9, v108

    invoke-virtual {v1, v9}, Lvv6;->getDouble(I)D

    move-result-wide v9

    double-to-float v9, v9

    move/from16 v10, v109

    invoke-virtual {v1, v10}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v10}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6d
    move-object/from16 v253, v10

    move/from16 v10, v110

    goto :goto_6e

    :catch_3
    :try_start_8
    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->y:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    goto :goto_6d

    :goto_6e
    invoke-virtual {v1, v10}, Lvv6;->getDouble(I)D

    move-result-wide v10

    double-to-float v10, v10

    move/from16 v11, v111

    invoke-virtual {v1, v11}, Lvv6;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v12, v112

    invoke-virtual {v1, v12}, Lvv6;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v13, v113

    invoke-virtual {v1, v13}, Lvv6;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_35

    move-object v13, v7

    goto :goto_6f

    :cond_35
    invoke-virtual {v1, v13}, Lvv6;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_6f
    if-nez v13, :cond_36

    :goto_70
    move-object/16 v257, v7

    move/from16 v7, v114

    goto :goto_71

    :cond_36
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->Companion:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move-result-object v7

    goto :goto_70

    :goto_71
    invoke-virtual {v1, v7}, Lvv6;->getLong(I)J

    move-result-wide v13

    long-to-int v7, v13

    if-eqz v7, :cond_37

    move/16 v258, v0

    :goto_72
    move/from16 v7, v115

    goto :goto_73

    :cond_37
    move/16 v258, v4

    goto :goto_72

    :goto_73
    invoke-virtual {v1, v7}, Lvv6;->getDouble(I)D

    move-result-wide v13

    double-to-float v7, v13

    move/from16 v13, v116

    invoke-virtual {v1, v13}, Lvv6;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    if-eqz v13, :cond_38

    move/16 v260, v0

    :goto_74
    move/from16 v13, v117

    goto :goto_75

    :cond_38
    move/16 v260, v4

    goto :goto_74

    :goto_75
    invoke-virtual {v1, v13}, Lvv6;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    if-eqz v13, :cond_39

    move/16 v261, v0

    :goto_76
    move/from16 v13, v118

    goto :goto_77

    :cond_39
    move/16 v261, v4

    goto :goto_76

    :goto_77
    invoke-virtual {v1, v13}, Lvv6;->getDouble(I)D

    move-result-wide v13

    double-to-float v13, v13

    move/16 p0, v4

    move/from16 v227, v5

    move/from16 v14, v119

    invoke-virtual {v1, v14}, Lvv6;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v5, v120

    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    move-result-object v5

    move/from16 v148, v2

    move/from16 v175, v3

    move/from16 v14, v121

    invoke-virtual {v1, v14}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3a

    move/16 v265, v0

    :goto_78
    move/from16 v2, v122

    goto :goto_79

    :cond_3a
    move/16 v265, p0

    goto :goto_78

    :goto_79
    invoke-virtual {v1, v2}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3b

    move/16 v266, v0

    :goto_7a
    move/from16 v2, v123

    goto :goto_7b

    :cond_3b
    move/16 v266, p0

    goto :goto_7a

    :goto_7b
    invoke-virtual {v1, v2}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3c

    move/16 v267, v0

    :goto_7c
    move/from16 v2, v124

    goto :goto_7d

    :cond_3c
    move/16 v267, p0

    goto :goto_7c

    :goto_7d
    invoke-virtual {v1, v2}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3d

    move/16 v268, v0

    :goto_7e
    move/from16 v2, v125

    goto :goto_7f

    :cond_3d
    move/16 v268, p0

    goto :goto_7e

    :goto_7f
    invoke-virtual {v1, v2}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3e

    move/16 v269, v0

    :goto_80
    move/from16 v2, v126

    goto :goto_81

    :cond_3e
    move/16 v269, p0

    goto :goto_80

    :goto_81
    invoke-virtual {v1, v2}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3f

    move/16 v270, v0

    :goto_82
    move/from16 v2, v127

    goto :goto_83

    :cond_3f
    move/16 v270, p0

    goto :goto_82

    :goto_83
    invoke-virtual {v1, v2}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_40

    move/16 v271, v0

    :goto_84
    move/from16 v2, v128

    goto :goto_85

    :cond_40
    move/16 v271, p0

    goto :goto_84

    :goto_85
    invoke-virtual {v1, v2}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_41

    move/16 v272, v0

    :goto_86
    move/from16 v2, v129

    goto :goto_87

    :cond_41
    move/16 v272, p0

    goto :goto_86

    :goto_87
    invoke-virtual {v1, v2}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_42

    move/16 v273, v0

    :goto_88
    move/from16 v2, v130

    goto :goto_89

    :cond_42
    move/16 v273, p0

    goto :goto_88

    :goto_89
    invoke-virtual {v1, v2}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_43

    move/16 v274, v0

    :goto_8a
    move/from16 v2, v131

    goto :goto_8b

    :cond_43
    move/16 v274, p0

    goto :goto_8a

    :goto_8b
    invoke-virtual {v1, v2}, Lvv6;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v3, v132

    invoke-virtual {v1, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    move-result-object v3

    move/16 v275, v2

    move-object/16 v276, v3

    move/from16 v14, v133

    invoke-virtual {v1, v14}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_44

    move/16 v277, v0

    :goto_8c
    move/from16 v2, v134

    goto :goto_8d

    :cond_44
    move/16 v277, p0

    goto :goto_8c

    :goto_8d
    invoke-virtual {v1, v2}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/16 v278, v2

    move/from16 v3, v135

    invoke-virtual {v1, v3}, Lvv6;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/16 v279, v2

    move/from16 v3, v136

    invoke-virtual {v1, v3}, Lvv6;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/16 v280, v2

    move/from16 v3, v137

    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_45

    move/16 v281, v0

    :goto_8e
    move/from16 v2, v138

    goto :goto_8f

    :cond_45
    move/16 v281, p0

    goto :goto_8e

    :goto_8f
    invoke-virtual {v1, v2}, Lvv6;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/16 v282, v2

    move/from16 v3, v139

    invoke-virtual {v1, v3}, Lvv6;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/16 v283, v2

    move/from16 v3, v140

    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_46

    move/16 v284, v0

    :goto_90
    move/from16 v2, v141

    goto :goto_91

    :cond_46
    move/16 v284, p0

    goto :goto_90

    :goto_91
    invoke-virtual {v1, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/16 v285, v2

    move/from16 v3, v142

    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_47

    move/16 v286, v0

    goto :goto_92

    :cond_47
    move/16 v286, p0

    :goto_92
    invoke-virtual {v1, v15}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_48

    move/16 v287, v0

    goto :goto_93

    :cond_48
    move/16 v287, p0

    :goto_93
    new-instance v144, Lmb6;

    move/16 v263, v4

    move-object/16 v264, v5

    move/from16 v245, v6

    move/16 v259, v7

    move/from16 v247, v8

    move/from16 v252, v9

    move/from16 v254, v10

    move/from16 v255, v11

    move/16 v256, v12

    move/16 v262, v13

    invoke-direct/range {v144 .. v287}, Lmb6;-><init>(JLcom/blackmagicdesign/android/utils/entity/Codec;ILandroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/TimeCode;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;ZZLcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;ZZZLcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;ZZZZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZLcom/blackmagicdesign/android/utils/entity/ScreenOrientation;ZZFLjava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FocusAssist;Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;Lcom/blackmagicdesign/android/utils/entity/GuidesColor;Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;Lcom/blackmagicdesign/android/utils/entity/HdmiOut;ZZZZZZZZZZZZZZZZZZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZZLcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/FileNameConvention;ZLjava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;ZZLjava/lang/String;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;ILjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;ZLcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;ZZZZLcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;FZIZZZLjava/lang/String;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;FIILcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZFZZFFLcom/blackmagicdesign/android/utils/entity/EftAspectRatio;ZZZZZZZZZZFLcom/blackmagicdesign/android/utils/entity/Stabilization;ZIFFZFFZLjava/lang/String;ZZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v144

    :catchall_0
    move-exception v0

    goto :goto_94

    :cond_49
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.settings.entity.Settings\'."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_94
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public static final i(Lfc6;Landroidx/sqlite/driver/a;)Lmb6;
    .locals 288

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM settings WHERE id = ?"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    const-wide/16 v2, 0x1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0, v2, v3}, Lvv6;->D(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v2

    const-string v3, "codec"

    invoke-static {v1, v3}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v3

    const-string v4, "bitRate"

    invoke-static {v1, v4}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v4

    const-string v5, "resolution"

    invoke-static {v1, v5}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isOpenGate"

    invoke-static {v1, v6}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v6

    const-string v7, "colorSpace"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    const-string v8, "timeCode"

    invoke-static {v1, v8}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v8

    const-string v9, "tentacleUUID"

    invoke-static {v1, v9}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v9

    const-string v10, "timelapseRecording"

    invoke-static {v1, v10}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v10

    const-string v11, "timelapseInterval"

    invoke-static {v1, v11}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v11

    const-string v12, "ifMediaDropsFrame"

    invoke-static {v1, v12}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v12

    const-string v13, "continuousRecord"

    invoke-static {v1, v13}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v13

    const-string v14, "verticalVideo"

    invoke-static {v1, v14}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v14

    const-string v15, "triggerRecIndicator"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/16 p1, v15

    const-string v15, "volumeBtnTriggerRecord"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "lockWhiteBalOnRecord"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "whileRecordingSwipeRightToDim"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "shutterMeasurement"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "flickerFreeShutter"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "externalLens"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "lensCorrection"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "noiseReduction"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "sharpening"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "anamorphicLensDeSqueezeFactor"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "flipImage"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "lockOrientation"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "lockedOrientation"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "mirrorFrontFacingCamera"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "offSpeedRecording"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "offSpeedValue"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "audioSource"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "builtInMic"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "audioFormat"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "recAudioAs"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "sampleRate"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "audioMetering"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "audioMonitor"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "audioOutput"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "focusAssist"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "focusAssistColor"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "guidesOpacity"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "guidesColor"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "gridsOpacity"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "hdmiOut"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "hdmiCleanFeed"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "hdmiStatusText"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "hdmiTextSurroundsImage"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "hdmiLut"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "hdmiZebra"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "hdmiFocusAssist"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "hdmiGuides"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    const-string v15, "hdmiGrids"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    const-string v15, "hdmiSafeArea"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    const-string v15, "hdmiFalseColor"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v55, v15

    const-string v15, "hdmiFHD"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v56, v15

    const-string v15, "displayAudioMeters"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v57, v15

    const-string v15, "displayHistogram"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v58, v15

    const-string v15, "displayStorageStatus"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v59, v15

    const-string v15, "displayUploadStatus"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v60, v15

    const-string v15, "displayBatteryIndicator"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v61, v15

    const-string v15, "displayStreamStatus"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v62, v15

    const-string v15, "recordProxy"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v63, v15

    const-string v15, "savedUploadOption"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v64, v15

    const-string v15, "enableGrowingUpload"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v65, v15

    const-string v15, "uploadClips"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v66, v15

    const-string v15, "autoUploadToSelectedProject"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v67, v15

    const-string v15, "enableUploadOnlyOverWiFi"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v68, v15

    const-string v15, "saveClipsTo"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v69, v15

    const-string v15, "saveClipsToFolderPath"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v70, v15

    const-string v15, "saveLocationDataToClip"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v71, v15

    const-string v15, "filenameConvention"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v72, v15

    const-string v15, "displayLuts"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v73, v15

    const-string v15, "lutSelection"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v74, v15

    const-string v15, "recordLut"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v75, v15

    const-string v15, "colorSpaceTag"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v76, v15

    const-string v15, "bmdLutsEnabled"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v77, v15

    const-string v15, "importedLutsEnabled"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v78, v15

    const-string v15, "presetSelection"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v79, v15

    const-string v15, "useBluetooth"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v80, v15

    const-string v15, "nucleusIdentifier"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v81, v15

    const-string v15, "nucleusWirelessMode"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v82, v15

    const-string v15, "nucleusWirelessChannel"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v83, v15

    const-string v15, "insta360Identifier"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v84, v15

    const-string v15, "zoomRockerDirection"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v85, v15

    const-string v15, "zoomDialParameter"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v86, v15

    const-string v15, "zoomButton1Parameter"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v87, v15

    const-string v15, "zoomButton2Parameter"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v88, v15

    const-string v15, "zoomButton3Parameter"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v89, v15

    const-string v15, "zoomButton4Parameter"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v90, v15

    const-string v15, "focusDemandDirection"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v91, v15

    const-string v15, "remoteCamEnabled"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v92, v15

    const-string v15, "remoteCamType"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v93, v15

    const-string v15, "remoteCamPassword"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v94, v15

    const-string v15, "remoteCamAvaFor"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v95, v15

    const-string v15, "remoteCamSyncRecord"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v96, v15

    const-string v15, "remoteCamHideVideoFeed"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v97, v15

    const-string v15, "remoteCamDimOnRecord"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v98, v15

    const-string v15, "remoteCamSyncToControllerAfterRecord"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v99, v15

    const-string v15, "remoteCamMultiViewAngles"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v100, v15

    const-string v15, "irisValue"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v101, v15

    const-string v15, "isCine"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v102, v15

    const-string v15, "isoValue"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v103, v15

    const-string v15, "isShutterLocked"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v104, v15

    const-string v15, "isWhiteBalanceAuto"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v105, v15

    const-string v15, "isWhiteBalancePresetLocked"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v106, v15

    const-string v15, "selectedLens"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v107, v15

    const-string v15, "selectedFps"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v108, v15

    const-string v15, "selectedWhiteBalancePreset"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v109, v15

    const-string v15, "shutterValue"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v110, v15

    const-string v15, "temperatureValue"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v111, v15

    const-string v15, "tintValue"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v112, v15

    const-string v15, "autoExposurePriority"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v113, v15

    const-string v15, "eftCacheOn"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v114, v15

    const-string v15, "exposureValue"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v115, v15

    const-string v15, "falseColorEftOptionOn"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v116, v15

    const-string v15, "focusAssistEftOptionOn"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v117, v15

    const-string v15, "focusAssistValue"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v118, v15

    const-string v15, "focusValue"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v119, v15

    const-string v15, "framingGuideValue"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v120, v15

    const-string v15, "gridsCrossHairsOptionOn"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v121, v15

    const-string v15, "gridsDotOptionOn"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v122, v15

    const-string v15, "gridsEftOptionOn"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v123, v15

    const-string v15, "gridsLevelOption"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v124, v15

    const-string v15, "gridsThirdsOptionOn"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v125, v15

    const-string v15, "guidesEftOptionOn"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v126, v15

    const-string v15, "isExposureAuto"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v127, v15

    const-string v15, "isExposureBiasMode"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v128, v15

    const-string v15, "isFocusAuto"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v129, v15

    const-string v15, "safeAreaEftOptionOn"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v130, v15

    const-string v15, "safeAreaValue"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v131, v15

    const-string v15, "stabilization"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v132, v15

    const-string v15, "zebraEftOptionOn"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v133, v15

    const-string v15, "zebraEftMidGreyOption"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v134, v15

    const-string v15, "zebraValue"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v135, v15

    const-string v15, "zoomFactor"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v136, v15

    const-string v15, "cameraLightOptionOn"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v137, v15

    const-string v15, "cameraLightStrength"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v138, v15

    const-string v15, "histogramBackgroundOpacity"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v139, v15

    const-string v15, "liveStreamActive"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v140, v15

    const-string v15, "liveStreamService"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v141, v15

    const-string v15, "areFnButtonsEnabled"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v142, v15

    const-string v15, "isHttpServerEnabled"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v1}, Lvv6;->l()Z

    move-result v143

    if-eqz v143, :cond_49

    invoke-virtual {v1, v2}, Lvv6;->getLong(I)J

    move-result-wide v145

    invoke-virtual {v1, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lfc6;->c:Lsb6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/blackmagicdesign/android/utils/entity/Codec;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-result-object v147

    move-object/from16 v143, v3

    invoke-virtual {v1, v4}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v143 .. v143}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v149

    invoke-virtual/range {v149 .. v149}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Lvv6;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move/from16 v150, v0

    goto :goto_0

    :cond_0
    move/from16 v150, v4

    :goto_0
    invoke-virtual {v1, v7}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsb6;->d(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v151

    invoke-virtual {v1, v8}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    move-result-object v152

    invoke-virtual {v1, v9}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v153

    invoke-virtual {v1, v10}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_1

    move/from16 v154, v0

    goto :goto_1

    :cond_1
    move/from16 v154, v4

    :goto_1
    invoke-virtual {v1, v11}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object v155

    invoke-virtual {v1, v12}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    move-result-object v156

    invoke-virtual {v1, v13}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_2

    move/from16 v157, v0

    goto :goto_2

    :cond_2
    move/from16 v157, v4

    :goto_2
    invoke-virtual {v1, v14}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_3

    move/from16 v158, v0

    :goto_3
    move/from16 v3, p1

    goto :goto_4

    :cond_3
    move/from16 v158, v4

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    move-result-object v159

    move/from16 v3, v16

    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_4

    move/from16 v160, v0

    :goto_5
    move/from16 v3, v17

    goto :goto_6

    :cond_4
    move/from16 v160, v4

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_5

    move/from16 v161, v0

    :goto_7
    move/from16 v3, v18

    goto :goto_8

    :cond_5
    move/from16 v161, v4

    goto :goto_7

    :goto_8
    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_6

    move/from16 v162, v0

    :goto_9
    move/from16 v3, v19

    goto :goto_a

    :cond_6
    move/from16 v162, v4

    goto :goto_9

    :goto_a
    invoke-virtual {v1, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    move-result-object v163

    move/from16 v3, v20

    invoke-virtual {v1, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-result-object v164

    move/from16 v3, v21

    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_7

    move/from16 v165, v0

    :goto_b
    move/from16 v3, v22

    goto :goto_c

    :cond_7
    move/from16 v165, v4

    goto :goto_b

    :goto_c
    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_8

    move/from16 v166, v0

    :goto_d
    move/from16 v3, v23

    goto :goto_e

    :cond_8
    move/from16 v166, v4

    goto :goto_d

    :goto_e
    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_9

    move/from16 v167, v0

    :goto_f
    move/from16 v3, v24

    goto :goto_10

    :cond_9
    move/from16 v167, v4

    goto :goto_f

    :goto_10
    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_a

    move/from16 v168, v0

    :goto_11
    move/from16 v3, v25

    goto :goto_12

    :cond_a
    move/from16 v168, v4

    goto :goto_11

    :goto_12
    invoke-virtual {v1, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-result-object v169

    move/from16 v3, v26

    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_b

    move/from16 v170, v0

    :goto_13
    move/from16 v3, v27

    goto :goto_14

    :cond_b
    move/from16 v170, v4

    goto :goto_13

    :goto_14
    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_c

    move/from16 v171, v0

    :goto_15
    move/from16 v3, v28

    goto :goto_16

    :cond_c
    move/from16 v171, v4

    goto :goto_15

    :goto_16
    invoke-virtual {v1, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    move-result-object v172

    move/from16 v3, v29

    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_d

    move/from16 v173, v0

    :goto_17
    move/from16 v3, v30

    goto :goto_18

    :cond_d
    move/from16 v173, v4

    goto :goto_17

    :goto_18
    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_e

    move/from16 v174, v0

    :goto_19
    move/from16 v3, v31

    goto :goto_1a

    :cond_e
    move/from16 v174, v4

    goto :goto_19

    :goto_1a
    invoke-virtual {v1, v3}, Lvv6;->getDouble(I)D

    move-result-wide v5

    double-to-float v3, v5

    move/from16 v5, v32

    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v176

    move/from16 v5, v33

    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v177

    move/from16 v5, v34

    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-result-object v178

    move/from16 v5, v35

    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-result-object v179

    move/from16 v5, v36

    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-result-object v180

    move/from16 v5, v37

    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    move-result-object v181

    move/from16 v5, v38

    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_f

    move/from16 v182, v0

    :goto_1b
    move/from16 v5, v39

    goto :goto_1c

    :cond_f
    move/from16 v182, v4

    goto :goto_1b

    :goto_1c
    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v183

    move/from16 v5, v40

    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    move-result-object v184

    move/from16 v5, v41

    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    move-result-object v185

    move/from16 v5, v42

    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Lsb6;->g(I)Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    move-result-object v186

    move/from16 v5, v43

    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    move-result-object v187

    move/from16 v5, v44

    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Lsb6;->f(I)Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    move-result-object v188

    move/from16 v5, v45

    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1d
    move-object/from16 v189, v5

    move/from16 v5, v46

    goto :goto_1e

    :catch_0
    :try_start_2
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->f:Lcom/blackmagicdesign/android/utils/entity/HdmiOut$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->i:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    goto :goto_1d

    :goto_1e
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_10

    move/from16 v190, v0

    :goto_1f
    move/from16 v5, v47

    goto :goto_20

    :cond_10
    move/from16 v190, v4

    goto :goto_1f

    :goto_20
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_11

    move/from16 v191, v0

    :goto_21
    move/from16 v5, v48

    goto :goto_22

    :cond_11
    move/from16 v191, v4

    goto :goto_21

    :goto_22
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_12

    move/from16 v192, v0

    :goto_23
    move/from16 v5, v49

    goto :goto_24

    :cond_12
    move/from16 v192, v4

    goto :goto_23

    :goto_24
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_13

    move/from16 v193, v0

    :goto_25
    move/from16 v5, v50

    goto :goto_26

    :cond_13
    move/from16 v193, v4

    goto :goto_25

    :goto_26
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_14

    move/from16 v194, v0

    :goto_27
    move/from16 v5, v51

    goto :goto_28

    :cond_14
    move/from16 v194, v4

    goto :goto_27

    :goto_28
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_15

    move/from16 v195, v0

    :goto_29
    move/from16 v5, v52

    goto :goto_2a

    :cond_15
    move/from16 v195, v4

    goto :goto_29

    :goto_2a
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_16

    move/from16 v196, v0

    :goto_2b
    move/from16 v5, v53

    goto :goto_2c

    :cond_16
    move/from16 v196, v4

    goto :goto_2b

    :goto_2c
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_17

    move/from16 v197, v0

    :goto_2d
    move/from16 v5, v54

    goto :goto_2e

    :cond_17
    move/from16 v197, v4

    goto :goto_2d

    :goto_2e
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_18

    move/from16 v198, v0

    :goto_2f
    move/from16 v5, v55

    goto :goto_30

    :cond_18
    move/from16 v198, v4

    goto :goto_2f

    :goto_30
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_19

    move/from16 v199, v0

    :goto_31
    move/from16 v5, v56

    goto :goto_32

    :cond_19
    move/from16 v199, v4

    goto :goto_31

    :goto_32
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_1a

    move/from16 v200, v0

    :goto_33
    move/from16 v5, v57

    goto :goto_34

    :cond_1a
    move/from16 v200, v4

    goto :goto_33

    :goto_34
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_1b

    move/from16 v201, v0

    :goto_35
    move/from16 v5, v58

    goto :goto_36

    :cond_1b
    move/from16 v201, v4

    goto :goto_35

    :goto_36
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_1c

    move/from16 v202, v0

    :goto_37
    move/from16 v5, v59

    goto :goto_38

    :cond_1c
    move/from16 v202, v4

    goto :goto_37

    :goto_38
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_1d

    move/from16 v203, v0

    :goto_39
    move/from16 v5, v60

    goto :goto_3a

    :cond_1d
    move/from16 v203, v4

    goto :goto_39

    :goto_3a
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_1e

    move/from16 v204, v0

    :goto_3b
    move/from16 v5, v61

    goto :goto_3c

    :cond_1e
    move/from16 v204, v4

    goto :goto_3b

    :goto_3c
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_1f

    move/from16 v205, v0

    :goto_3d
    move/from16 v5, v62

    goto :goto_3e

    :cond_1f
    move/from16 v205, v4

    goto :goto_3d

    :goto_3e
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_20

    move/from16 v206, v0

    :goto_3f
    move/from16 v5, v63

    goto :goto_40

    :cond_20
    move/from16 v206, v4

    goto :goto_3f

    :goto_40
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_21

    move/from16 v207, v0

    :goto_41
    move/from16 v5, v64

    goto :goto_42

    :cond_21
    move/from16 v207, v4

    goto :goto_41

    :goto_42
    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v208

    move/from16 v5, v65

    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_22

    move/from16 v209, v0

    :goto_43
    move/from16 v5, v66

    goto :goto_44

    :cond_22
    move/from16 v209, v4

    goto :goto_43

    :goto_44
    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v210

    move/from16 v5, v67

    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_23

    move/from16 v211, v0

    :goto_45
    move/from16 v5, v68

    goto :goto_46

    :cond_23
    move/from16 v211, v4

    goto :goto_45

    :goto_46
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_24

    move/from16 v212, v0

    :goto_47
    move/from16 v5, v69

    goto :goto_48

    :cond_24
    move/from16 v212, v4

    goto :goto_47

    :goto_48
    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_49
    move-object/from16 v213, v5

    move/from16 v5, v70

    goto :goto_4a

    :catch_1
    :try_start_4
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->i:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->m:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    goto :goto_49

    :goto_4a
    invoke-virtual {v1, v5}, Lvv6;->isNull(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_25

    move-object/from16 v214, v7

    :goto_4b
    move/from16 v5, v71

    goto :goto_4c

    :cond_25
    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v214, v5

    goto :goto_4b

    :goto_4c
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_26

    move/from16 v215, v0

    :goto_4d
    move/from16 v5, v72

    goto :goto_4e

    :cond_26
    move/from16 v215, v4

    goto :goto_4d

    :goto_4e
    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    move-result-object v216

    move/from16 v5, v73

    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_27

    move/from16 v217, v0

    :goto_4f
    move/from16 v5, v74

    goto :goto_50

    :cond_27
    move/from16 v217, v4

    goto :goto_4f

    :goto_50
    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v218

    move/from16 v5, v75

    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_28

    move/from16 v219, v0

    :goto_51
    move/from16 v5, v76

    goto :goto_52

    :cond_28
    move/from16 v219, v4

    goto :goto_51

    :goto_52
    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v220

    move/from16 v5, v77

    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_29

    move/from16 v221, v0

    :goto_53
    move/from16 v5, v78

    goto :goto_54

    :cond_29
    move/from16 v221, v4

    goto :goto_53

    :goto_54
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_2a

    move/from16 v222, v0

    :goto_55
    move/from16 v5, v79

    goto :goto_56

    :cond_2a
    move/from16 v222, v4

    goto :goto_55

    :goto_56
    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v223

    move/from16 v5, v80

    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_2b

    move/from16 v224, v0

    :goto_57
    move/from16 v5, v81

    goto :goto_58

    :cond_2b
    move/from16 v224, v4

    goto :goto_57

    :goto_58
    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v225

    move/from16 v5, v82

    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->i:Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode$a;->a(Ljava/lang/Integer;)Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    move-result-object v226

    move/from16 v5, v83

    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v84

    invoke-virtual {v1, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v228

    move/from16 v6, v85

    invoke-virtual {v1, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsb6;->h(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    move-result-object v229

    move/from16 v6, v86

    invoke-virtual {v1, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v6}, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_59
    move-object/from16 v230, v6

    move/from16 v6, v87

    goto :goto_5a

    :catch_2
    :try_start_6
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->f:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->i:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    goto :goto_59

    :goto_5a
    invoke-virtual {v1, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsb6;->e(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-result-object v231

    move/from16 v6, v88

    invoke-virtual {v1, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsb6;->e(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-result-object v232

    move/from16 v6, v89

    invoke-virtual {v1, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsb6;->e(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-result-object v233

    move/from16 v6, v90

    invoke-virtual {v1, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsb6;->e(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-result-object v234

    move/from16 v6, v91

    invoke-virtual {v1, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsb6;->h(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    move-result-object v235

    move/from16 v6, v92

    invoke-virtual {v1, v6}, Lvv6;->getLong(I)J

    move-result-wide v8

    long-to-int v6, v8

    if-eqz v6, :cond_2c

    move/from16 v236, v0

    :goto_5b
    move/from16 v6, v93

    goto :goto_5c

    :cond_2c
    move/from16 v236, v4

    goto :goto_5b

    :goto_5c
    invoke-virtual {v1, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfc6;->c(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    move-result-object v237

    move/from16 v6, v94

    invoke-virtual {v1, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v238

    move/from16 v6, v95

    invoke-virtual {v1, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfc6;->e(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    move-result-object v239

    move/from16 v6, v96

    invoke-virtual {v1, v6}, Lvv6;->getLong(I)J

    move-result-wide v8

    long-to-int v6, v8

    if-eqz v6, :cond_2d

    move/from16 v240, v0

    :goto_5d
    move/from16 v6, v97

    goto :goto_5e

    :cond_2d
    move/from16 v240, v4

    goto :goto_5d

    :goto_5e
    invoke-virtual {v1, v6}, Lvv6;->getLong(I)J

    move-result-wide v8

    long-to-int v6, v8

    if-eqz v6, :cond_2e

    move/from16 v241, v0

    :goto_5f
    move/from16 v6, v98

    goto :goto_60

    :cond_2e
    move/from16 v241, v4

    goto :goto_5f

    :goto_60
    invoke-virtual {v1, v6}, Lvv6;->getLong(I)J

    move-result-wide v8

    long-to-int v6, v8

    if-eqz v6, :cond_2f

    move/from16 v242, v0

    :goto_61
    move/from16 v6, v99

    goto :goto_62

    :cond_2f
    move/from16 v242, v4

    goto :goto_61

    :goto_62
    invoke-virtual {v1, v6}, Lvv6;->getLong(I)J

    move-result-wide v8

    long-to-int v6, v8

    if-eqz v6, :cond_30

    move/from16 v243, v0

    :goto_63
    move/from16 v6, v100

    goto :goto_64

    :cond_30
    move/from16 v243, v4

    goto :goto_63

    :goto_64
    invoke-virtual {v1, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfc6;->g(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    move-result-object v244

    move/from16 v6, v101

    invoke-virtual {v1, v6}, Lvv6;->getDouble(I)D

    move-result-wide v8

    double-to-float v6, v8

    move/from16 v8, v102

    invoke-virtual {v1, v8}, Lvv6;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_31

    move/from16 v246, v0

    :goto_65
    move/from16 v8, v103

    goto :goto_66

    :cond_31
    move/from16 v246, v4

    goto :goto_65

    :goto_66
    invoke-virtual {v1, v8}, Lvv6;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v9, v104

    invoke-virtual {v1, v9}, Lvv6;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_32

    move/from16 v248, v0

    :goto_67
    move/from16 v9, v105

    goto :goto_68

    :cond_32
    move/from16 v248, v4

    goto :goto_67

    :goto_68
    invoke-virtual {v1, v9}, Lvv6;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_33

    move/from16 v249, v0

    :goto_69
    move/from16 v9, v106

    goto :goto_6a

    :cond_33
    move/from16 v249, v4

    goto :goto_69

    :goto_6a
    invoke-virtual {v1, v9}, Lvv6;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_34

    move/from16 v250, v0

    :goto_6b
    move/from16 v9, v107

    goto :goto_6c

    :cond_34
    move/from16 v250, v4

    goto :goto_6b

    :goto_6c
    invoke-virtual {v1, v9}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v251

    move/from16 v9, v108

    invoke-virtual {v1, v9}, Lvv6;->getDouble(I)D

    move-result-wide v9

    double-to-float v9, v9

    move/from16 v10, v109

    invoke-virtual {v1, v10}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v10}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6d
    move-object/from16 v253, v10

    move/from16 v10, v110

    goto :goto_6e

    :catch_3
    :try_start_8
    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->y:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    goto :goto_6d

    :goto_6e
    invoke-virtual {v1, v10}, Lvv6;->getDouble(I)D

    move-result-wide v10

    double-to-float v10, v10

    move/from16 v11, v111

    invoke-virtual {v1, v11}, Lvv6;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v12, v112

    invoke-virtual {v1, v12}, Lvv6;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v13, v113

    invoke-virtual {v1, v13}, Lvv6;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_35

    move-object v13, v7

    goto :goto_6f

    :cond_35
    invoke-virtual {v1, v13}, Lvv6;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_6f
    if-nez v13, :cond_36

    :goto_70
    move-object/16 v257, v7

    move/from16 v7, v114

    goto :goto_71

    :cond_36
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->Companion:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move-result-object v7

    goto :goto_70

    :goto_71
    invoke-virtual {v1, v7}, Lvv6;->getLong(I)J

    move-result-wide v13

    long-to-int v7, v13

    if-eqz v7, :cond_37

    move/16 v258, v0

    :goto_72
    move/from16 v7, v115

    goto :goto_73

    :cond_37
    move/16 v258, v4

    goto :goto_72

    :goto_73
    invoke-virtual {v1, v7}, Lvv6;->getDouble(I)D

    move-result-wide v13

    double-to-float v7, v13

    move/from16 v13, v116

    invoke-virtual {v1, v13}, Lvv6;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    if-eqz v13, :cond_38

    move/16 v260, v0

    :goto_74
    move/from16 v13, v117

    goto :goto_75

    :cond_38
    move/16 v260, v4

    goto :goto_74

    :goto_75
    invoke-virtual {v1, v13}, Lvv6;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    if-eqz v13, :cond_39

    move/16 v261, v0

    :goto_76
    move/from16 v13, v118

    goto :goto_77

    :cond_39
    move/16 v261, v4

    goto :goto_76

    :goto_77
    invoke-virtual {v1, v13}, Lvv6;->getDouble(I)D

    move-result-wide v13

    double-to-float v13, v13

    move/16 p0, v4

    move/from16 v227, v5

    move/from16 v14, v119

    invoke-virtual {v1, v14}, Lvv6;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v5, v120

    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    move-result-object v5

    move/from16 v148, v2

    move/from16 v175, v3

    move/from16 v14, v121

    invoke-virtual {v1, v14}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3a

    move/16 v265, v0

    :goto_78
    move/from16 v2, v122

    goto :goto_79

    :cond_3a
    move/16 v265, p0

    goto :goto_78

    :goto_79
    invoke-virtual {v1, v2}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3b

    move/16 v266, v0

    :goto_7a
    move/from16 v2, v123

    goto :goto_7b

    :cond_3b
    move/16 v266, p0

    goto :goto_7a

    :goto_7b
    invoke-virtual {v1, v2}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3c

    move/16 v267, v0

    :goto_7c
    move/from16 v2, v124

    goto :goto_7d

    :cond_3c
    move/16 v267, p0

    goto :goto_7c

    :goto_7d
    invoke-virtual {v1, v2}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3d

    move/16 v268, v0

    :goto_7e
    move/from16 v2, v125

    goto :goto_7f

    :cond_3d
    move/16 v268, p0

    goto :goto_7e

    :goto_7f
    invoke-virtual {v1, v2}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3e

    move/16 v269, v0

    :goto_80
    move/from16 v2, v126

    goto :goto_81

    :cond_3e
    move/16 v269, p0

    goto :goto_80

    :goto_81
    invoke-virtual {v1, v2}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3f

    move/16 v270, v0

    :goto_82
    move/from16 v2, v127

    goto :goto_83

    :cond_3f
    move/16 v270, p0

    goto :goto_82

    :goto_83
    invoke-virtual {v1, v2}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_40

    move/16 v271, v0

    :goto_84
    move/from16 v2, v128

    goto :goto_85

    :cond_40
    move/16 v271, p0

    goto :goto_84

    :goto_85
    invoke-virtual {v1, v2}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_41

    move/16 v272, v0

    :goto_86
    move/from16 v2, v129

    goto :goto_87

    :cond_41
    move/16 v272, p0

    goto :goto_86

    :goto_87
    invoke-virtual {v1, v2}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_42

    move/16 v273, v0

    :goto_88
    move/from16 v2, v130

    goto :goto_89

    :cond_42
    move/16 v273, p0

    goto :goto_88

    :goto_89
    invoke-virtual {v1, v2}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_43

    move/16 v274, v0

    :goto_8a
    move/from16 v2, v131

    goto :goto_8b

    :cond_43
    move/16 v274, p0

    goto :goto_8a

    :goto_8b
    invoke-virtual {v1, v2}, Lvv6;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v3, v132

    invoke-virtual {v1, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    move-result-object v3

    move/16 v275, v2

    move-object/16 v276, v3

    move/from16 v14, v133

    invoke-virtual {v1, v14}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_44

    move/16 v277, v0

    :goto_8c
    move/from16 v2, v134

    goto :goto_8d

    :cond_44
    move/16 v277, p0

    goto :goto_8c

    :goto_8d
    invoke-virtual {v1, v2}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/16 v278, v2

    move/from16 v3, v135

    invoke-virtual {v1, v3}, Lvv6;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/16 v279, v2

    move/from16 v3, v136

    invoke-virtual {v1, v3}, Lvv6;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/16 v280, v2

    move/from16 v3, v137

    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_45

    move/16 v281, v0

    :goto_8e
    move/from16 v2, v138

    goto :goto_8f

    :cond_45
    move/16 v281, p0

    goto :goto_8e

    :goto_8f
    invoke-virtual {v1, v2}, Lvv6;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/16 v282, v2

    move/from16 v3, v139

    invoke-virtual {v1, v3}, Lvv6;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/16 v283, v2

    move/from16 v3, v140

    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_46

    move/16 v284, v0

    :goto_90
    move/from16 v2, v141

    goto :goto_91

    :cond_46
    move/16 v284, p0

    goto :goto_90

    :goto_91
    invoke-virtual {v1, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/16 v285, v2

    move/from16 v3, v142

    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_47

    move/16 v286, v0

    goto :goto_92

    :cond_47
    move/16 v286, p0

    :goto_92
    invoke-virtual {v1, v15}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_48

    move/16 v287, v0

    goto :goto_93

    :cond_48
    move/16 v287, p0

    :goto_93
    new-instance v144, Lmb6;

    move/16 v263, v4

    move-object/16 v264, v5

    move/from16 v245, v6

    move/16 v259, v7

    move/from16 v247, v8

    move/from16 v252, v9

    move/from16 v254, v10

    move/from16 v255, v11

    move/16 v256, v12

    move/16 v262, v13

    invoke-direct/range {v144 .. v287}, Lmb6;-><init>(JLcom/blackmagicdesign/android/utils/entity/Codec;ILandroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/TimeCode;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;ZZLcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;ZZZLcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;ZZZZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZLcom/blackmagicdesign/android/utils/entity/ScreenOrientation;ZZFLjava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FocusAssist;Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;Lcom/blackmagicdesign/android/utils/entity/GuidesColor;Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;Lcom/blackmagicdesign/android/utils/entity/HdmiOut;ZZZZZZZZZZZZZZZZZZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZZLcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/FileNameConvention;ZLjava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;ZZLjava/lang/String;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;ILjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;ZLcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;ZZZZLcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;FZIZZZLjava/lang/String;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;FIILcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZFZZFFLcom/blackmagicdesign/android/utils/entity/EftAspectRatio;ZZZZZZZZZZFLcom/blackmagicdesign/android/utils/entity/Stabilization;ZIFFZFFZLjava/lang/String;ZZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v144

    :catchall_0
    move-exception v0

    goto :goto_94

    :cond_49
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.settings.entity.Settings\'."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_94
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
