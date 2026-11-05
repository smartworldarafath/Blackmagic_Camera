.class public final Llc6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltc2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "PRAGMA table_info(Settings)"

    invoke-virtual {p0, v0}, Ltc2;->p(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALTER TABLE Settings ADD COLUMN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc2;->d(Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Landroid/content/Context;)Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;
    .locals 159

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;

    const-string v2, "bmd_settings_db"

    invoke-static {v0, v1, v2}, Lyv4;->n(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/c;

    move-result-object v0

    const/16 v1, 0x1c

    new-array v2, v1, [Luh4;

    const/4 v3, 0x0

    sget-object v4, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->n:Lic6;

    aput-object v4, v2, v3

    const/4 v4, 0x1

    sget-object v5, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->o:Lpp0;

    aput-object v5, v2, v4

    const/4 v5, 0x2

    sget-object v6, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->p:Lpp0;

    aput-object v6, v2, v5

    const/4 v6, 0x3

    sget-object v7, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->q:Lpp0;

    aput-object v7, v2, v6

    sget-object v7, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->r:Lpp0;

    const/4 v8, 0x4

    aput-object v7, v2, v8

    sget-object v7, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->s:Lpp0;

    const/4 v8, 0x5

    aput-object v7, v2, v8

    sget-object v7, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->t:Lpp0;

    const/4 v8, 0x6

    aput-object v7, v2, v8

    sget-object v7, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->u:Lpp0;

    const/4 v8, 0x7

    aput-object v7, v2, v8

    const/16 v7, 0x8

    sget-object v8, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->v:Lpp0;

    aput-object v8, v2, v7

    sget-object v8, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->w:Lpp0;

    const/16 v9, 0x9

    aput-object v8, v2, v9

    sget-object v8, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->x:Lpp0;

    const/16 v9, 0xa

    aput-object v8, v2, v9

    sget-object v8, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->y:Lpp0;

    const/16 v9, 0xb

    aput-object v8, v2, v9

    sget-object v8, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->z:Lpp0;

    const/16 v9, 0xc

    aput-object v8, v2, v9

    sget-object v8, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->A:Lpp0;

    const/16 v9, 0xd

    aput-object v8, v2, v9

    sget-object v8, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->B:Lpp0;

    const/16 v9, 0xe

    aput-object v8, v2, v9

    sget-object v8, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->C:Lpp0;

    const/16 v9, 0xf

    aput-object v8, v2, v9

    const/16 v8, 0x10

    sget-object v9, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->D:Lpp0;

    aput-object v9, v2, v8

    sget-object v9, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->E:Lpp0;

    const/16 v10, 0x11

    aput-object v9, v2, v10

    sget-object v9, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->F:Lgc6;

    const/16 v10, 0x12

    aput-object v9, v2, v10

    sget-object v9, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->G:Lhc6;

    const/16 v10, 0x13

    aput-object v9, v2, v10

    sget-object v9, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->H:Lic6;

    const/16 v10, 0x14

    aput-object v9, v2, v10

    sget-object v9, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->I:Ljc6;

    const/16 v10, 0x15

    aput-object v9, v2, v10

    sget-object v9, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->J:Lkc6;

    const/16 v10, 0x16

    aput-object v9, v2, v10

    sget-object v9, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->K:Lic6;

    const/16 v10, 0x17

    aput-object v9, v2, v10

    sget-object v9, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->L:Lic6;

    const/16 v10, 0x18

    aput-object v9, v2, v10

    sget-object v9, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->M:Lic6;

    const/16 v10, 0x19

    aput-object v9, v2, v10

    sget-object v9, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->N:Lic6;

    const/16 v10, 0x1a

    aput-object v9, v2, v10

    sget-object v9, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->O:Lic6;

    const/16 v10, 0x1b

    aput-object v9, v2, v10

    invoke-virtual {v0, v2}, Landroidx/room/c;->a([Luh4;)V

    invoke-virtual {v0}, Landroidx/room/c;->b()Landroidx/room/d;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->q()Ltb6;

    move-result-object v2

    new-instance v9, Lmb6;

    const/16 v157, 0x3fff

    const/16 v158, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v152, 0x0

    const/16 v153, -0x1

    const/16 v154, -0x1

    const/16 v155, -0x1

    const/16 v156, -0x1

    invoke-direct/range {v9 .. v158}, Lmb6;-><init>(JLcom/blackmagicdesign/android/utils/entity/Codec;ILandroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/TimeCode;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;ZZLcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;ZZZLcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;ZZZZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZLcom/blackmagicdesign/android/utils/entity/ScreenOrientation;ZZFLjava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FocusAssist;Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;Lcom/blackmagicdesign/android/utils/entity/GuidesColor;Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;Lcom/blackmagicdesign/android/utils/entity/HdmiOut;ZZZZZZZZZZZZZZZZZZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZZLcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/FileNameConvention;ZLjava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;ZZLjava/lang/String;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;ILjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;ZLcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;ZZZZLcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;FZIZZZLjava/lang/String;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;FIILcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZFZZFFLcom/blackmagicdesign/android/utils/entity/EftAspectRatio;ZZZZZZZZZZFLcom/blackmagicdesign/android/utils/entity/Stabilization;ZIFFZFFZLjava/lang/String;ZZIIIIILp81;)V

    check-cast v2, Lfc6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lfc6;->a:Landroidx/room/d;

    new-instance v11, Llf;

    invoke-direct {v11, v1}, Llf;-><init>(I)V

    iput-object v2, v11, Llf;->i:Ljava/lang/Object;

    iput-object v9, v11, Llf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10, v3, v4, v11}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->r()Lpj6;

    move-result-object v1

    new-instance v9, Lij6;

    const/16 v22, 0x7ff

    const/16 v23, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v23}, Lij6;-><init>(JILjava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp81;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lpj6;->a:Landroidx/room/d;

    new-instance v10, Ldc6;

    invoke-direct {v10, v5}, Ldc6;-><init>(I)V

    iput-object v1, v10, Ldc6;->i:Ljava/lang/Object;

    iput-object v9, v10, Ldc6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v3, v4, v10}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->n()Lmx3;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->Companion:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Companion;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Companion;->getEntries()[Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    move-result-object v2

    array-length v9, v2

    move v10, v3

    move/from16 v20, v10

    :goto_0
    if-ge v10, v9, :cond_3

    aget-object v12, v2, v10

    add-int/lit8 v27, v20, 0x1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->n()Lmx3;

    move-result-object v13

    check-cast v13, Lrx3;

    iget-object v14, v13, Lrx3;->a:Landroidx/room/d;

    new-instance v15, Lox3;

    invoke-direct {v15, v3}, Lox3;-><init>(I)V

    iput-object v13, v15, Lox3;->i:Lrx3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14, v4, v3, v15}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lix3;

    iget-object v11, v15, Lix3;->a:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v15, Lix3;->g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getType()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    move-result-object v11

    if-ne v7, v11, :cond_0

    move-object v11, v14

    goto :goto_2

    :cond_0
    const/16 v7, 0x8

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_2

    move-object v7, v12

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getPassphrase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getServers()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lcom/blackmagicdesign/android/utils/entity/b;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getServerName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getType()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    move-result-object v18

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBuiltIn()Z

    move-result v19

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getMaxBitrateMbps()I

    move-result v21

    new-instance v11, Lix3;

    const/16 v25, 0x1c20

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v11 .. v26}, Lix3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp81;)V

    move-object v7, v1

    check-cast v7, Lrx3;

    iget-object v12, v7, Lrx3;->a:Landroidx/room/d;

    new-instance v13, Llf;

    invoke-direct {v13, v8}, Llf;-><init>(I)V

    iput-object v7, v13, Llf;->i:Ljava/lang/Object;

    iput-object v11, v13, Llf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v12, v3, v4, v13}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v10, v10, 0x1

    move/from16 v20, v27

    const/16 v7, 0x8

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->m()Lo72;

    move-result-object v1

    new-instance v2, Lm72;

    sget-object v7, Lwe2;->d:Lwe2$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lwe2;->e:Lwe2;

    const-string v8, ""

    invoke-direct {v2, v4, v7, v8}, Lm72;-><init>(ILwe2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo72;->a(Lm72;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->m()Lo72;

    move-result-object v1

    new-instance v2, Lm72;

    invoke-direct {v2, v5, v7, v8}, Lm72;-><init>(ILwe2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo72;->a(Lm72;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->m()Lo72;

    move-result-object v1

    new-instance v2, Lm72;

    invoke-direct {v2, v6, v7, v8}, Lm72;-><init>(ILwe2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo72;->a(Lm72;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->q()Ltb6;

    move-result-object v1

    check-cast v1, Lfc6;

    iget-object v1, v1, Lfc6;->a:Landroidx/room/d;

    new-instance v2, Lz26;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, Lz26;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v4, v3, v2}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->n()Lmx3;

    move-result-object v2

    check-cast v2, Lrx3;

    iget-object v5, v2, Lrx3;->a:Landroidx/room/d;

    new-instance v6, Lox3;

    invoke-direct {v6, v3}, Lox3;-><init>(I)V

    iput-object v2, v6, Lox3;->i:Lrx3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5, v4, v3, v6}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lix3;

    iget-object v6, v6, Lix3;->m:Ljava/lang/String;

    invoke-static {v6, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v11, v5

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_6

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->q()Ltb6;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->Companion:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Companion;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Companion;->getDefaultValue()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getId()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lfc6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lfc6;->a:Landroidx/room/d;

    new-instance v5, Lbc6;

    invoke-direct {v5, v2, v4}, Lbc6;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v3, v4, v5}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->m:Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->m:Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;

    if-nez v0, :cond_0

    invoke-static {p1}, Llc6;->b(Landroid/content/Context;)Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->m:Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
