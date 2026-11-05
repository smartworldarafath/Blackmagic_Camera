.class public Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;
.super Lcom/arashivision/graphicpath/render/util/Stabilizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$SequenceStabilizerCallback;,
        Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$DynamicConfigParam;
    }
.end annotation


# instance fields
.field protected mSequenceStabilizerCallback:Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$SequenceStabilizerCallback;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "SequenceStabilizer"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/graphicpath/render/util/Stabilizer;-><init>(JLjava/lang/String;)V

    new-instance p1, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$1;

    invoke-direct {p1, p0}, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$1;-><init>(Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;)V

    iput-object p1, p0, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;->mSequenceStabilizerCallback:Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$SequenceStabilizerCallback;

    return-void
.end method

.method public static getMainRotationFromGyroData([Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;Ljava/lang/String;ID)I
    .locals 6

    invoke-static {p0}, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->ToByteArray([Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;)[B

    move-result-object v0

    array-length v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;->nativeGetMainRotationFromGyroData([BILjava/lang/String;ID)I

    move-result p0

    return p0
.end method

.method private native nativeCalcCameraPoseStatus(ID)I
.end method

.method private static native nativeGetMainRotationFromGyroData([BILjava/lang/String;ID)I
.end method

.method private native nativeResetFrameTimestampInMs([JZ)Z
.end method

.method private native nativeResetFrameTimestampInMs2([DZ)Z
.end method

.method public static native nativeResolveSequenceStabilizer(Lcom/arashivision/graphicpath/render/source/Asset;Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;)Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;
.end method

.method private native nativeSetAccelerationRange(I)V
.end method

.method private native nativeSetGyroRange(I)V
.end method

.method private native nativeSetSweepTimeMs(D)V
.end method

.method private native nativeUpdateDynamicConfigParam(Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$DynamicConfigParam;)V
.end method

.method private notifyLoadProgress(JJ)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;->mSequenceStabilizerCallback:Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$SequenceStabilizerCallback;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$SequenceStabilizerCallback;->onLoadingProgress(JJ)V

    return-void
.end method

.method public static resolveSequenceStabilizer(Lcom/arashivision/graphicpath/render/source/Asset;Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;)Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;
    .locals 0

    invoke-static {p0, p1}, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;->nativeResolveSequenceStabilizer(Lcom/arashivision/graphicpath/render/source/Asset;Lcom/arashivision/graphicpath/render/source/ResolveGyroOptions;)Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Commit()V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;->nativeCommit()V

    return-void
.end method

.method public calcCameraPoseStatus(ID)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;->nativeCalcCameraPoseStatus(ID)I

    move-result p0

    return p0
.end method

.method public calcRollAngle([D)Lcom/arashivision/insbase/nativeref/NativeBuffer;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;->nativeCalcRollAngle([D)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/arashivision/insbase/nativeref/NativeBuffer;

    invoke-direct {v0, p0, p1}, Lcom/arashivision/insbase/nativeref/NativeBuffer;-><init>(J)V

    return-object v0
.end method

.method public cancelLoad()V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;->quitLoading()V

    return-void
.end method

.method public native checkLookUpRate(DFFF)D
.end method

.method public native freezePts(D)V
.end method

.method public native getAutoHorizontalFovRad(DD)D
.end method

.method public native getBoundaryRedundancyRate()D
.end method

.method public native getBullettimePitch()D
.end method

.method public native getDelayTimeMs()F
.end method

.method public native getFilterType()I
.end method

.method public native getProjectType()I
.end method

.method public native getQueueBufferSize()I
.end method

.method public native getRelativeHorizonThreshold()D
.end method

.method public native hasMultiInsStabilizer()Z
.end method

.method public native isPreparedForRealtimeAntiShake(J)Z
.end method

.method public native isUseMainOrientationWhileStabOff()Z
.end method

.method public native nativeCalcRollAngle([D)J
.end method

.method public native nativeCommit()V
.end method

.method public native nativeSetOnlineKFCenterViewportAndSmoothFactor([FDD)V
.end method

.method public native ptsFroze()Z
.end method

.method public native quitLoading()V
.end method

.method public resetFrameTimestampInMs([JZ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;->nativeResetFrameTimestampInMs([JZ)Z

    move-result p0

    return p0
.end method

.method public resetFrameTimestampInMs2([DZ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;->nativeResetFrameTimestampInMs2([DZ)Z

    move-result p0

    return p0
.end method

.method public native resumeFreezedTime()V
.end method

.method public setAccelerationRange(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;->nativeSetAccelerationRange(I)V

    return-void
.end method

.method public native setAutoFovRange(D)V
.end method

.method public native setAutoRoll(Z)V
.end method

.method public native setBatchConsumeCount(J)V
.end method

.method public native setBidirectionOptimize(Z)V
.end method

.method public native setBoundaryRedundancyRate(D)V
.end method

.method public native setBullettimePitch(D)V
.end method

.method public native setDelayTimeMs(F)V
.end method

.method public native setDurationForSlidingWindowFilter(ID)V
.end method

.method public native setFixedCacheSize(I)V
.end method

.method public native setFootageFilterType(I)V
.end method

.method public native setGyroFilterRenderFovAdjust(DD)V
.end method

.method public setGyroFilterRenderFovAdjust2(DDDD)V
    .locals 13

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v12}, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;->setGyroFilterRenderFovAdjust2(DDDDDD)V

    return-void
.end method

.method public native setGyroFilterRenderFovAdjust2(DDDDDD)V
.end method

.method public setGyroRange(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;->nativeSetGyroRange(I)V

    return-void
.end method

.method public native setIdxVideoPtsList([I[D)V
.end method

.method public setLoadProgressCallback(Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$SequenceStabilizerCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;->mSequenceStabilizerCallback:Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$SequenceStabilizerCallback;

    return-void
.end method

.method public native setNightMode(Z)V
.end method

.method public native setOnlineFilterMaxAngle(F)V
.end method

.method public native setOnlineFilterType(I)V
.end method

.method public setOnlineKFCenterViewportAndSmoothFactor(Lcom/arashivision/insbase/joml/Vector3f;DD)V
    .locals 9

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Vector3f;->x()F

    move-result v0

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Vector3f;->y()F

    move-result v1

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Vector3f;->z()F

    move-result p1

    const/4 v2, 0x3

    new-array v4, v2, [F

    const/4 v2, 0x0

    aput v0, v4, v2

    const/4 v0, 0x1

    aput v1, v4, v0

    const/4 v0, 0x2

    aput p1, v4, v0

    move-object v3, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;->nativeSetOnlineKFCenterViewportAndSmoothFactor([FDD)V

    return-void
.end method

.method public native setOpenGLMode(Z)V
.end method

.method public native setProjectType(I)V
.end method

.method public native setQueueBufferSize(I)V
.end method

.method public native setRelativeHorizonThreshold(D)V
.end method

.method public setSequenceStabilizerCallback(Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$SequenceStabilizerCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;->mSequenceStabilizerCallback:Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$SequenceStabilizerCallback;

    return-void
.end method

.method public native setSourceOffset(Ljava/lang/String;)V
.end method

.method public native setSpeedUpFlag(Z)V
.end method

.method public setSweepTimeMs(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;->nativeSetSweepTimeMs(D)V

    return-void
.end method

.method public native setUseGravityCalib(Z)V
.end method

.method public native setUseMainOrientationWhileStabOff(Z)V
.end method

.method public native setVideoPtsList([D)V
.end method

.method public updateDynamicConfigParam(Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$DynamicConfigParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;->nativeUpdateDynamicConfigParam(Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$DynamicConfigParam;)V

    return-void
.end method
