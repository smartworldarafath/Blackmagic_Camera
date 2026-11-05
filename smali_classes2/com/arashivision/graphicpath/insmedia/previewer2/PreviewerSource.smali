.class public Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/render/RenderLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;->createNativeWrap()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 8
    const-string v0, "PreviewerSource"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static native createNativeWrap()J
.end method

.method private native nativeAddBgmClip(Ljava/lang/String;DDDDDDD)V
.end method

.method private native nativeAddFileClip([Ljava/lang/String;ZDDDD[D[D[D[D[ZDDDD[JFFDIIIJJ)V
.end method

.method private native nativeAddFileClip2([Ljava/lang/String;[J[I[I[D[J[ZIDDDD[D[D[D[D[D[D[ZDDDDFFIJZZ[D[DDDIZZIIDZLjava/lang/String;ZLjava/lang/String;ZI)V
.end method


# virtual methods
.method public native SetBgmWeight(D)Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;
.end method

.method public addBgmClip(Lcom/arashivision/graphicpath/insmedia/previewer2/BgmClipBuildConfig;)Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/BgmClipBuildConfig;->url:Ljava/lang/String;

    iget-wide v2, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/BgmClipBuildConfig;->positionInMediaTimeMs:D

    iget-wide v4, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/BgmClipBuildConfig;->startSrcTimeMs:D

    iget-wide v6, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/BgmClipBuildConfig;->endSrcTimeMs:D

    iget-wide v8, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/BgmClipBuildConfig;->totalSrcDurationMs:D

    iget-wide v10, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/BgmClipBuildConfig;->volume:D

    iget-wide v12, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/BgmClipBuildConfig;->afadeInDurationMs:D

    iget-wide v14, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/BgmClipBuildConfig;->afadeOutDurationMs:D

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;->nativeAddBgmClip(Ljava/lang/String;DDDDDDD)V

    return-object p0
.end method

.method public addFileClip(Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;)Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;
    .locals 40

    move-object/from16 v0, p1

    .line 371
    iget-object v1, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->timeScales:[Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    .line 372
    :cond_0
    array-length v3, v1

    .line 373
    :goto_0
    new-array v15, v3, [D

    .line 374
    new-array v4, v3, [D

    .line 375
    new-array v5, v3, [D

    .line 376
    new-array v6, v3, [D

    .line 377
    new-array v7, v3, [Z

    :goto_1
    if-ge v2, v3, :cond_1

    .line 378
    aget-object v8, v1, v2

    iget-wide v9, v8, Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;->scaleStartTimeMs:D

    aput-wide v9, v15, v2

    .line 379
    iget-wide v9, v8, Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;->scaleEndTimeMs:D

    aput-wide v9, v4, v2

    .line 380
    iget-wide v9, v8, Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;->factor:D

    aput-wide v9, v5, v2

    .line 381
    iget-wide v9, v8, Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;->repeatToFps:D

    aput-wide v9, v6, v2

    .line 382
    iget-boolean v8, v8, Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;->videoKeyframeOnly:Z

    aput-boolean v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 383
    :cond_1
    iget-object v1, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->uriGroup:[Ljava/lang/String;

    move-object/from16 v18, v6

    iget-boolean v6, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->hasAudio:Z

    move-object/from16 v19, v7

    iget-wide v7, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->startTimeMsInSrc:D

    iget-wide v9, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->endTimeMsInSrc:D

    iget-wide v11, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->totalSrcDurationMs:D

    iget-wide v13, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->endCutscenesDurationMs:D

    iget-wide v2, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->muteBgmForRangeTimeScaleLessThan:D

    move-object/from16 v16, v1

    move-wide/from16 v20, v2

    iget-wide v1, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->audioVolume:D

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->afadeInDurationMs:D

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->afadeOutDurationMs:D

    iget-object v3, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->mediaPartSize:[J

    move-wide/from16 v26, v1

    iget v1, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->ambientSoundWeight:F

    iget v2, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->voiceWeight:F

    move/from16 v29, v1

    move/from16 v30, v2

    iget-wide v1, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->videoFramerate:D

    move-wide/from16 v31, v1

    iget v1, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->videoWidth:I

    iget v2, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->videoHeight:I

    move/from16 v33, v1

    iget v1, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->audioMode:I

    move/from16 v35, v1

    move/from16 v34, v2

    iget-wide v1, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->bitrate:J

    move-wide/from16 v36, v1

    iget-wide v0, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->customBufferSizeInBytes:J

    move-wide/from16 v38, v0

    move-object/from16 v28, v3

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v4

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v39}, Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;->nativeAddFileClip([Ljava/lang/String;ZDDDD[D[D[D[D[ZDDDD[JFFDIIIJJ)V

    return-object p0
.end method

.method public addFileClip(Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;)Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;
    .locals 61

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->getTimeScales()[Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    new-array v3, v2, [D

    new-array v4, v2, [D

    new-array v5, v2, [D

    new-array v6, v2, [D

    new-array v7, v2, [D

    new-array v8, v2, [D

    new-array v9, v2, [Z

    move v10, v1

    :goto_1
    if-ge v10, v2, :cond_1

    aget-object v11, v0, v10

    iget-wide v12, v11, Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;->scaleStartTimeMs:D

    aput-wide v12, v3, v10

    iget-wide v12, v11, Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;->scaleEndTimeMs:D

    aput-wide v12, v4, v10

    iget-wide v12, v11, Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;->factor:D

    aput-wide v12, v5, v10

    invoke-virtual {v11}, Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;->getStartFactor()D

    move-result-wide v11

    aput-wide v11, v6, v10

    aget-object v11, v0, v10

    invoke-virtual {v11}, Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;->getEndFactor()D

    move-result-wide v11

    aput-wide v11, v7, v10

    aget-object v11, v0, v10

    iget-wide v12, v11, Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;->repeatToFps:D

    aput-wide v12, v8, v10

    iget-boolean v11, v11, Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;->videoKeyframeOnly:Z

    aput-boolean v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->getMainUriGroup()[Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->getOptionalUri()Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;

    move-result-object v2

    array-length v10, v0

    if-eqz v2, :cond_2

    add-int/lit8 v10, v10, 0x1

    :cond_2
    move-object/from16 v21, v4

    new-array v4, v10, [Ljava/lang/String;

    move-object/from16 v22, v5

    new-array v5, v10, [J

    move-object/from16 v23, v6

    new-array v6, v10, [I

    move-object/from16 v24, v7

    new-array v7, v10, [I

    move-object/from16 v25, v8

    new-array v8, v10, [D

    move-object/from16 v26, v9

    new-array v9, v10, [J

    new-array v10, v10, [Z

    move v11, v1

    :goto_2
    array-length v12, v0

    if-ge v11, v12, :cond_3

    aget-object v12, v0, v11

    invoke-virtual {v12}, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->getUrl()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v11

    aget-object v12, v0, v11

    invoke-virtual {v12}, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->getMediaPartSize()J

    move-result-wide v12

    aput-wide v12, v5, v11

    aget-object v12, v0, v11

    invoke-virtual {v12}, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->getWidth()I

    move-result v12

    aput v12, v6, v11

    aget-object v12, v0, v11

    invoke-virtual {v12}, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->getHeight()I

    move-result v12

    aput v12, v7, v11

    aget-object v12, v0, v11

    invoke-virtual {v12}, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->getVideoFramerate()D

    move-result-wide v12

    aput-wide v12, v8, v11

    aget-object v12, v0, v11

    invoke-virtual {v12}, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->getBitrate()J

    move-result-wide v12

    aput-wide v12, v9, v11

    aget-object v12, v0, v11

    invoke-virtual {v12}, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->isHasAudio()Z

    move-result v12

    aput-boolean v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->getUrl()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v11

    invoke-virtual {v2}, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->getMediaPartSize()J

    move-result-wide v12

    aput-wide v12, v5, v11

    invoke-virtual {v2}, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->getWidth()I

    move-result v12

    aput v12, v6, v11

    invoke-virtual {v2}, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->getHeight()I

    move-result v12

    aput v12, v7, v11

    invoke-virtual {v2}, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->getVideoFramerate()D

    move-result-wide v12

    aput-wide v12, v8, v11

    invoke-virtual {v2}, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->getBitrate()J

    move-result-wide v12

    aput-wide v12, v9, v11

    invoke-virtual {v2}, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->isHasAudio()Z

    move-result v2

    aput-boolean v2, v10, v11

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->getDuckAudioTimeScales()[Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;

    move-result-object v2

    if-nez v2, :cond_5

    move v11, v1

    goto :goto_3

    :cond_5
    array-length v11, v2

    :goto_3
    new-array v12, v11, [D

    new-array v13, v11, [D

    :goto_4
    if-ge v1, v11, :cond_6

    aget-object v14, v2, v1

    move/from16 v16, v1

    move-object v15, v2

    iget-wide v1, v14, Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;->scaleStartTimeMs:D

    aput-wide v1, v12, v16

    iget-wide v1, v14, Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;->scaleEndTimeMs:D

    aput-wide v1, v13, v16

    add-int/lit8 v1, v16, 0x1

    move-object v2, v15

    goto :goto_4

    :cond_6
    array-length v11, v0

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->getStartTimeMsInSrc()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->getEndTimeMsInSrc()D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->getTotalSrcDurationMs()D

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->getEndCutscenesDurationMs()D

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->getMuteBgmForRangeTimeScaleLessThan()D

    move-result-wide v27

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->getAudioVolume()D

    move-result-wide v29

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->getAfadeInDurationMs()D

    move-result-wide v31

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->getAfadeOutDurationMs()D

    move-result-wide v33

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->getAmbientSoundWeight()F

    move-result v35

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->getVoiceWeight()F

    move-result v36

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->getAudioMode()I

    move-result v37

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->getCustomBufferSizeInBytes()J

    move-result-wide v38

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->getEnableOptionalTransition()Z

    move-result v40

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->getPreferPlayOptional()Z

    move-result v41

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->getDuckVolume()D

    move-result-wide v44

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->getDuckFadeTimeMs()D

    move-result-wide v46

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->getVideoTrackCount()I

    move-result v48

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->getReverseVideoTrackOrder()Z

    move-result v49

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->getEnableDiskCache()Z

    move-result v50

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->getAudioTrackCount()I

    move-result v51

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->getAudioTracksDelay()I

    move-result v52

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->getSourceFirstAudioTrackWeight()D

    move-result-wide v53

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->isAiDenoiseWindAudioEnable()Z

    move-result v55

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->getAiDenoiseWindAudioModelUrl()Ljava/lang/String;

    move-result-object v56

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->isVoiceEnhanceAudioEnable()Z

    move-result v57

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->getVoiceEnhanceAudioModelUrl()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->isAmbisonicAudioEnable()Z

    move-result v59

    invoke-virtual/range {p1 .. p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwFileClipConfig;->getAmbisonicAudioOutputChannels()I

    move-result v60

    move-object/from16 v20, v3

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v60}, Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;->nativeAddFileClip2([Ljava/lang/String;[J[I[I[D[J[ZIDDDD[D[D[D[D[D[D[ZDDDDFFIJZZ[D[DDDIZZIIDZLjava/lang/String;ZLjava/lang/String;ZI)V

    return-object p0
.end method

.method public addFileClip([Ljava/lang/String;ZDDDD[Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;DDDD[JFFDIII)Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;
    .locals 1

    .line 384
    new-instance v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;

    invoke-direct {v0, p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;-><init>([Ljava/lang/String;)V

    .line 385
    iput-wide p3, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->startTimeMsInSrc:D

    .line 386
    iput-wide p5, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->endTimeMsInSrc:D

    .line 387
    iput-wide p7, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->totalSrcDurationMs:D

    .line 388
    iput-boolean p2, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->hasAudio:Z

    .line 389
    iput-wide p9, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->endCutscenesDurationMs:D

    .line 390
    iput-object p11, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->timeScales:[Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;

    .line 391
    iput-wide p12, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->muteBgmForRangeTimeScaleLessThan:D

    move-wide p1, p14

    .line 392
    iput-wide p1, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->audioVolume:D

    move-wide/from16 p1, p16

    .line 393
    iput-wide p1, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->afadeInDurationMs:D

    move-wide/from16 p1, p18

    .line 394
    iput-wide p1, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->afadeOutDurationMs:D

    move-object/from16 p1, p20

    .line 395
    iput-object p1, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->mediaPartSize:[J

    move/from16 p1, p21

    .line 396
    iput p1, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->ambientSoundWeight:F

    move/from16 p1, p22

    .line 397
    iput p1, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->voiceWeight:F

    move-wide/from16 p1, p23

    .line 398
    iput-wide p1, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->videoFramerate:D

    move/from16 p1, p25

    .line 399
    iput p1, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->videoWidth:I

    move/from16 p1, p26

    .line 400
    iput p1, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->videoHeight:I

    move/from16 p1, p27

    .line 401
    iput p1, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->audioMode:I

    .line 402
    invoke-virtual {p0, v0}, Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;->addFileClip(Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;)Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;

    move-result-object p0

    return-object p0
.end method

.method public native addImage(Ljava/lang/String;DDDJD)Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;
.end method

.method public native enableBgmCache(Z)Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;
.end method

.method public native setBgm(Ljava/lang/String;DDDDDD)Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;
.end method

.method public native setBgmDisable(Z)Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;
.end method

.method public native setOriginAudioDisable(Z)Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;
.end method
