.class public Lcom/arashivision/graphicpath/insmedia/previewer2/PwPlaybackTracker;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/insmedia/previewer2/PwPlaybackTracker$PwPlaybackTrackerConfig;,
        Lcom/arashivision/graphicpath/insmedia/previewer2/PwPlaybackTracker$PwPlaybackTrackerGlobalConfig;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/insmedia/InsMediaLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwPlaybackTracker;->createNativeWrap()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwPlaybackTracker;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 8
    const-string v0, "PwPlaybackTracker"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static native createNativeWrap()J
.end method

.method private native nativeSetConfig(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZZ)V
.end method

.method private static native nativeSetGlobalConfig(II)V
.end method

.method public static setGlobalConfig(Lcom/arashivision/graphicpath/insmedia/previewer2/PwPlaybackTracker$PwPlaybackTrackerGlobalConfig;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwPlaybackTracker$PwPlaybackTrackerGlobalConfig;->samplingRate:I

    iget p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwPlaybackTracker$PwPlaybackTrackerGlobalConfig;->consecutiveTrackCountAfterHit:I

    invoke-static {v0, p0}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwPlaybackTracker;->nativeSetGlobalConfig(II)V

    return-void
.end method


# virtual methods
.method public native dispatchInit()V
.end method

.method public setConfig(Lcom/arashivision/graphicpath/insmedia/previewer2/PwPlaybackTracker$PwPlaybackTrackerConfig;)V
    .locals 18

    move-object/from16 v0, p1

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwPlaybackTracker$PwPlaybackTrackerConfig;->envData:Lcom/arashivision/graphicpath/insmedia/previewer2/PwEnvData;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwEnvData;->GetSoftwareName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwEnvData;->GetSoftwareVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwEnvData;->GetPlayerWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwEnvData;->GetPlayerHeight()I

    move-result v6

    invoke-virtual {v1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwEnvData;->GetViewerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwEnvData;->GetDeviceModel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwEnvData;->GetOsFamily()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwEnvData;->GetOsVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwEnvData;->GetDeviceManufacturer()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwEnvData;->GetPlayerId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwEnvData;->GetEnvKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwEnvData;->GetContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwEnvData;->GetLogId()Ljava/lang/String;

    move-result-object v15

    iget-boolean v1, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwPlaybackTracker$PwPlaybackTrackerConfig;->startupIsPlaneVideo:Z

    iget-boolean v0, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwPlaybackTracker$PwPlaybackTrackerConfig;->isCloudVideo:Z

    move-object/from16 v2, p0

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-direct/range {v2 .. v17}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwPlaybackTracker;->nativeSetConfig(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
