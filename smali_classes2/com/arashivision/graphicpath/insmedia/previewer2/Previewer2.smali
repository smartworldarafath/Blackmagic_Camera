.class public Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$VideoRender;,
        Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$AudioRenderCallback;,
        Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$Notifier;,
        Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$ReloadOptions;,
        Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$SrcPosition;,
        Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$MediaPosition;,
        Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$NotifyType;
    }
.end annotation


# static fields
.field public static final kAudioTrackBGM:I = 0xa

.field public static final kAudioTrackOriginal:I = 0x0

.field public static final kAudioTrackUnknown:I = -0x1


# instance fields
.field private mAudioRenderCb:Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$AudioRenderCallback;

.field private mEglContextGroup:Lcom/arashivision/graphicpath/base/EglContextGroup;

.field private mEglContextToShare:J

.field private mNotifier:Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$Notifier;

.field private mOptions:Lcom/arashivision/graphicpath/insmedia/previewer2/Options;

.field private mPlaybackReport:Ljava/lang/String;

.field private mReleased:Z

.field private mVideoRender:Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$VideoRender;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/insmedia/InsMediaLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>(JLcom/arashivision/graphicpath/base/EglContextGroup;)V
    .locals 1

    const-string v0, "Previewer2"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    iput-object p3, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->mEglContextGroup:Lcom/arashivision/graphicpath/base/EglContextGroup;

    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->setupCallback()V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/graphicpath/base/EglContextGroup;)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->createNativeWrap()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;-><init>(JLcom/arashivision/graphicpath/base/EglContextGroup;)V

    return-void
.end method

.method private static native createNativeWrap()J
.end method

.method private native nativeGetPlaybackReport()Ljava/lang/String;
.end method

.method private native nativeMapMediaTimeToSrcTime(D[I[D[D[D)Z
.end method

.method private native nativeMapSrcTimeToMediaTime(ID[D)Z
.end method

.method private native nativeQuery(Landroid/os/Bundle;Landroid/os/Bundle;)V
.end method

.method private native nativeReloadAsync(Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;)I
.end method

.method private native nativeReloadAsync2(Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;ZDD)I
.end method

.method private native nativeSetAudioRenderCallback(Z)V
.end method

.method private native nativeSetOptions(Lcom/arashivision/graphicpath/insmedia/previewer2/Options;)V
.end method

.method private native nativeSetSource(Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;)V
.end method

.method private native nativeSetVideoRenderBridge(Lcom/arashivision/graphicpath/insmedia/previewer2/PwRenderSourceBridge;)V
.end method

.method private native nativeUpdateCameraTransform(FFFFFIII)V
.end method

.method private onAudioRenderCallback(J)V
    .locals 1

    new-instance v0, Lcom/arashivision/graphicpath/insmedia/common/MixedAudioSample;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/graphicpath/insmedia/common/MixedAudioSample;-><init>(J)V

    iget-object p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->mAudioRenderCb:Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$AudioRenderCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, v0}, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$AudioRenderCallback;->onFrame(Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;Lcom/arashivision/graphicpath/insmedia/common/MixedAudioSample;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->free()V

    return-void
.end method

.method private onNotify(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->mNotifier:Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$Notifier;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$Notifier;->onNotify(Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;IIILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onVideoFrame(J)V
    .locals 1

    new-instance v0, Lcom/arashivision/graphicpath/insmedia/common/VideoSampleGroup;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/graphicpath/insmedia/common/VideoSampleGroup;-><init>(J)V

    iget-object p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->mVideoRender:Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$VideoRender;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, v0}, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$VideoRender;->onFrame(Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;Lcom/arashivision/graphicpath/insmedia/common/VideoSampleGroup;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->free()V

    return-void
.end method

.method private native release()V
.end method

.method private native setupCallback()V
.end method


# virtual methods
.method public SetEnvData(Lcom/arashivision/graphicpath/insmedia/previewer2/PwEnvData;)V
    .locals 14

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwEnvData;->GetSoftwareName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwEnvData;->GetSoftwareVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwEnvData;->GetPlayerWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwEnvData;->GetPlayerHeight()I

    move-result v4

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwEnvData;->GetViewerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwEnvData;->GetDeviceModel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwEnvData;->GetOsFamily()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwEnvData;->GetOsVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwEnvData;->GetDeviceManufacturer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwEnvData;->GetPlayerId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwEnvData;->GetEnvKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwEnvData;->GetContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwEnvData;->GetLogId()Ljava/lang/String;

    move-result-object v13

    move-object v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->SetEnvDataToNative(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public native SetEnvDataToNative(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public UpdateCameraTransform(Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;)V
    .locals 9

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->getYaw()F

    move-result v1

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->getPitch()F

    move-result v2

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->getRoll()F

    move-result v3

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->getYFov()F

    move-result v4

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->getDistance()F

    move-result v5

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->getHeight()I

    move-result v7

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->getFacing()I

    move-result v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->nativeUpdateCameraTransform(FFFFFIII)V

    return-void
.end method

.method public native enableBeamFormingAlgorithm(Z)V
.end method

.method public free()V
    .locals 3

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->mReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->release()V

    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->nativeGetPlaybackReport()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->mPlaybackReport:Ljava/lang/String;

    invoke-super {p0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->free()V

    iget-object v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->mEglContextGroup:Lcom/arashivision/graphicpath/base/EglContextGroup;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->mEglContextToShare:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/arashivision/graphicpath/base/EglContextGroup;->releaseEglContext(Ljava/lang/Object;J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->mEglContextToShare:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->mEglContextGroup:Lcom/arashivision/graphicpath/base/EglContextGroup;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->mReleased:Z

    return-void
.end method

.method public native getClipEndTimeMsExcludeEndCutscenes(I)D
.end method

.method public native getDuration()D
.end method

.method public native getNetworkDataRead()J
.end method

.method public getPlayPosition()Lcom/arashivision/graphicpath/insmedia/previewer2/PlayPosition;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->getPlayPositionWithInterpolation(Z)Lcom/arashivision/graphicpath/insmedia/previewer2/PlayPosition;

    move-result-object p0

    return-object p0
.end method

.method public getPlayPositionWithInterpolation(Z)Lcom/arashivision/graphicpath/insmedia/previewer2/PlayPosition;
    .locals 19

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/16 v0, 0xa

    new-array v4, v0, [Ljava/lang/String;

    new-array v5, v0, [I

    new-array v6, v0, [D

    new-array v7, v0, [D

    new-array v8, v0, [D

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->nativeGetPlayPositionWithInterpolation(Z[I[Ljava/lang/String;[I[D[D[D)D

    move-result-wide v0

    new-instance v2, Lcom/arashivision/graphicpath/insmedia/previewer2/PlayPosition;

    invoke-direct {v2, v0, v1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PlayPosition;-><init>(D)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    aget v9, v3, v0

    if-ge v1, v9, :cond_0

    iget-object v9, v2, Lcom/arashivision/graphicpath/insmedia/previewer2/PlayPosition;->trackPositions:Ljava/util/HashMap;

    aget-object v11, v4, v1

    new-instance v10, Lcom/arashivision/graphicpath/insmedia/previewer2/PlayPosition$PlayTrackPosition;

    aget v12, v5, v1

    aget-wide v13, v6, v1

    aget-wide v15, v7, v1

    aget-wide v17, v8, v1

    invoke-direct/range {v10 .. v18}, Lcom/arashivision/graphicpath/insmedia/previewer2/PlayPosition$PlayTrackPosition;-><init>(Ljava/lang/String;IDDD)V

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getPlaybackReport()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->mPlaybackReport:Ljava/lang/String;

    return-object p0
.end method

.method public native getPlayingFluencyInLastNSeconds(I)D
.end method

.method public native getRenderingFps()D
.end method

.method public native getRequestSerial()I
.end method

.method public native getUniqueId()I
.end method

.method public native getVolume()D
.end method

.method public native isPlaying()Z
.end method

.method public native isSeeking()Z
.end method

.method public mapMediaTimeToSrcTime(D)Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$SrcPosition;
    .locals 8

    const/4 v0, 0x1

    new-array v4, v0, [I

    new-array v5, v0, [D

    new-array v6, v0, [D

    new-array v7, v0, [D

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->nativeMapMediaTimeToSrcTime(D[I[D[D[D)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$SrcPosition;

    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$SrcPosition;-><init>()V

    const/4 p1, 0x0

    aget p2, v4, p1

    iput p2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$SrcPosition;->clipIndex:I

    aget-wide v0, v5, p1

    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$SrcPosition;->clipSrcTimeMs:D

    aget-wide v0, v6, p1

    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$SrcPosition;->clipSrcProgressTimeMs:D

    aget-wide p1, v7, p1

    iput-wide p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$SrcPosition;->repeatMediaTimeOffsetMs:D

    return-object p0
.end method

.method public mapSrcTimeToMediaTime(ID)Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$MediaPosition;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [D

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->nativeMapSrcTimeToMediaTime(ID[D)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$MediaPosition;

    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$MediaPosition;-><init>()V

    const/4 p1, 0x0

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$MediaPosition;->mediaTimeMs:D

    return-object p0
.end method

.method public native nativeGetPlayPosition([I[Ljava/lang/String;[I[D[D[D)D
.end method

.method public native nativeGetPlayPositionWithInterpolation(Z[I[Ljava/lang/String;[I[D[D[D)D
.end method

.method public native nativePrepareAsync(D)V
.end method

.method public native nativeSetDashStreamIndex(IZ)V
.end method

.method public native pause()V
.end method

.method public native play()V
.end method

.method public prepareAsync(D)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->mOptions:Lcom/arashivision/graphicpath/insmedia/previewer2/Options;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->mEglContextGroup:Lcom/arashivision/graphicpath/base/EglContextGroup;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/arashivision/graphicpath/insmedia/previewer2/Options;

    invoke-direct {v0}, Lcom/arashivision/graphicpath/insmedia/previewer2/Options;-><init>()V

    iput-object v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->mOptions:Lcom/arashivision/graphicpath/insmedia/previewer2/Options;

    :cond_0
    iget-object v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->mEglContextGroup:Lcom/arashivision/graphicpath/base/EglContextGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/arashivision/graphicpath/base/EglContextGroup;->acquireEglContext(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->mEglContextToShare:J

    iget-object v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->mOptions:Lcom/arashivision/graphicpath/insmedia/previewer2/Options;

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v0, v1}, Lcom/arashivision/graphicpath/insmedia/previewer2/Options;->setVoidPtr(IJ)V

    iget-object v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->mOptions:Lcom/arashivision/graphicpath/insmedia/previewer2/Options;

    iget-object v1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->mEglContextGroup:Lcom/arashivision/graphicpath/base/EglContextGroup;

    invoke-virtual {v1}, Lcom/arashivision/graphicpath/base/EglContextGroup;->getGlVersion()I

    move-result v1

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Lcom/arashivision/graphicpath/insmedia/previewer2/Options;->setInt(II)V

    :cond_1
    iget-object v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->mOptions:Lcom/arashivision/graphicpath/insmedia/previewer2/Options;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->nativeSetOptions(Lcom/arashivision/graphicpath/insmedia/previewer2/Options;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->nativePrepareAsync(D)V

    return-void
.end method

.method public query(Lcom/arashivision/graphicpath/insmedia/previewer2/PwQuery$Args;)Lcom/arashivision/graphicpath/insmedia/previewer2/PwQuery$Result;
    .locals 5

    new-instance v0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwQuery$Result;

    invoke-direct {v0}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwQuery$Result;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "type"

    iget v4, p1, Lcom/arashivision/graphicpath/insmedia/previewer2/PwQuery$Args;->type:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "cameraIOStateLastNSeconds"

    iget p1, p1, Lcom/arashivision/graphicpath/insmedia/previewer2/PwQuery$Args;->cameraIOStateLastNSeconds:I

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, v1, v2}, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->nativeQuery(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwQuery$Result;->queryOk:Z

    const-string p0, "jsonContent"

    const-string p1, ""

    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwQuery$Result;->jsonContent:Ljava/lang/String;

    return-object v0
.end method

.method public reloadAsync(Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;)I
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->nativeReloadAsync(Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;)I

    move-result p0

    return p0
.end method

.method public reloadAsync(Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$ReloadOptions;)I
    .locals 7

    iget-boolean v2, p2, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$ReloadOptions;->discardFirstVideoSample:Z

    iget-wide v3, p2, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$ReloadOptions;->fallbackMediaTimeMs:D

    iget-wide v5, p2, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$ReloadOptions;->forceSeekMediaTimeMs:D

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->nativeReloadAsync2(Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;ZDD)I

    move-result p0

    return p0
.end method

.method public native seek(D)I
.end method

.method public native selectVideoStream(Lcom/arashivision/graphicpath/insmedia/previewer2/PwVideoStreamOption;)I
.end method

.method public setAudioRenderCallback(Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$AudioRenderCallback;Z)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->mAudioRenderCb:Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$AudioRenderCallback;

    invoke-direct {p0, p2}, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->nativeSetAudioRenderCallback(Z)V

    return-void
.end method

.method public native setAudioVolume(IID)V
.end method

.method public native setAutoSwitchDashStream(Z)V
.end method

.method public native setBgmWeight(D)V
.end method

.method public native setBufferingProgressThrehold(I)V
.end method

.method public native setCacheDirectory(Ljava/lang/String;)V
.end method

.method public native setClipSourceFirstAudioTrackWeight(ID)V
.end method

.method public setDashStreamIndex(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->nativeSetDashStreamIndex(IZ)V

    return-void
.end method

.method public setDashStreamIndex(IZ)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->nativeSetDashStreamIndex(IZ)V

    return-void
.end method

.method public native setEnableAudioRenderCallback(Z)V
.end method

.method public native setForceVideoKeyFrameOnly(Z)V
.end method

.method public setNotifier(Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$Notifier;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->mNotifier:Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$Notifier;

    return-void
.end method

.method public setOptions(Lcom/arashivision/graphicpath/insmedia/previewer2/Options;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->mOptions:Lcom/arashivision/graphicpath/insmedia/previewer2/Options;

    return-void
.end method

.method public native setPlayOptionalAndOutputOptionalSeekFrameFirst(ZZ)I
.end method

.method public native setPlayOptionalFirst(Z)I
.end method

.method public native setPlayRate(D)V
.end method

.method public native setPlaybackTracker(Lcom/arashivision/graphicpath/insmedia/previewer2/PwPlaybackTracker;)V
.end method

.method public setSource(Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->nativeSetSource(Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;)V

    return-void
.end method

.method public native setSpatialAudioRotation(FFF)V
.end method

.method public setVideoRender(Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$VideoRender;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->mVideoRender:Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$VideoRender;

    return-void
.end method

.method public setVideoRenderBridge(Lcom/arashivision/graphicpath/insmedia/previewer2/PwRenderSourceBridge;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;->nativeSetVideoRenderBridge(Lcom/arashivision/graphicpath/insmedia/previewer2/PwRenderSourceBridge;)V

    return-void
.end method

.method public native setVolume(D)V
.end method
