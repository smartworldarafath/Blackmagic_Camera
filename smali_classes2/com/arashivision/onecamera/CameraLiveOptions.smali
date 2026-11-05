.class public Lcom/arashivision/onecamera/CameraLiveOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/onecamera/CameraLiveOptions$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraLiveOptions"


# instance fields
.field private mNativeInstance:J

.field private mState:Lcom/arashivision/onecamera/CameraLiveOptions$State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/onecamera/OneDriver$NativeLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/arashivision/onecamera/CameraLiveOptions$State;->Working:Lcom/arashivision/onecamera/CameraLiveOptions$State;

    iput-object v0, p0, Lcom/arashivision/onecamera/CameraLiveOptions;->mState:Lcom/arashivision/onecamera/CameraLiveOptions$State;

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string v1, "CameraLiveOptions"

    const-string v2, "Options create"

    const-string v3, "D"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arashivision/onecamera/CameraLiveOptions;->nativeCreate()V

    return-void
.end method

.method private native nativeCreate()V
.end method

.method private native nativeGetBoolean(Ljava/lang/String;)Z
.end method

.method private native nativeGetDouble(Ljava/lang/String;)D
.end method

.method private native nativeGetInt32(Ljava/lang/String;)I
.end method

.method private native nativeGetInt64(Ljava/lang/String;)J
.end method

.method private native nativeGetString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetStrings(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSetBoolean(Ljava/lang/String;Z)V
.end method

.method private native nativeSetInt32(Ljava/lang/String;I)V
.end method

.method private native nativeSetInt64(Ljava/lang/String;J)V
.end method

.method private native nativeSetString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetStrings(Ljava/lang/String;[Ljava/lang/String;)V
.end method


# virtual methods
.method public finalize()V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/onecamera/CameraLiveOptions;->mState:Lcom/arashivision/onecamera/CameraLiveOptions$State;

    sget-object v1, Lcom/arashivision/onecamera/CameraLiveOptions$State;->Release:Lcom/arashivision/onecamera/CameraLiveOptions$State;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/onecamera/CameraLiveOptions;->release()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string v1, "CameraLiveOptions"

    const-string v2, "finalize(): CameraLiveOptions already released"

    const-string v3, "E"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAudioBitrate()I
    .locals 1

    const-string v0, "option_prefer_audio_bitrate"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/CameraLiveOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getAudioEncoder()I
    .locals 1

    const-string v0, "option_audio_encoder"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/CameraLiveOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getAutoBitrateEnable()I
    .locals 1

    const-string v0, "option_enable_auto_bitrate"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/CameraLiveOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getPlatform()I
    .locals 1

    const-string v0, "option_platform"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/CameraLiveOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getResolution()I
    .locals 1

    const-string v0, "option_resolution"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/CameraLiveOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getRtmpAddress()Ljava/lang/String;
    .locals 1

    const-string v0, "option_rtmp_address"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/CameraLiveOptions;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVideoBitrate()I
    .locals 1

    const-string v0, "option_prefer_video_bitrate"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/CameraLiveOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getVideoEncoder()I
    .locals 1

    const-string v0, "option_video_encoder"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/CameraLiveOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 4

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string v1, "CameraLiveOptions"

    const-string v2, "release"

    const-string v3, "I"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arashivision/onecamera/CameraLiveOptions;->nativeRelease()V

    sget-object v0, Lcom/arashivision/onecamera/CameraLiveOptions$State;->Release:Lcom/arashivision/onecamera/CameraLiveOptions$State;

    iput-object v0, p0, Lcom/arashivision/onecamera/CameraLiveOptions;->mState:Lcom/arashivision/onecamera/CameraLiveOptions$State;

    return-void
.end method

.method public setAudioBitrate(I)V
    .locals 1

    const-string v0, "option_prefer_audio_bitrate"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/CameraLiveOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setAudioEncoder(I)V
    .locals 1

    const-string v0, "option_audio_encoder"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/CameraLiveOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setAutoBitrateEnable(I)V
    .locals 1

    const-string v0, "option_enable_auto_bitrate"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/CameraLiveOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setPlatform(I)V
    .locals 1

    const-string v0, "option_platform"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/CameraLiveOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setResolution(I)V
    .locals 1

    const-string v0, "option_resolution"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/CameraLiveOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setRtmpAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "option_rtmp_address"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/CameraLiveOptions;->nativeSetString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVideoBitrate(I)V
    .locals 1

    const-string v0, "option_prefer_video_bitrate"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/CameraLiveOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setVideoEncoder(I)V
    .locals 1

    const-string v0, "option_video_encoder"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/CameraLiveOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method
