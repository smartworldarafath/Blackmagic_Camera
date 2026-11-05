.class public Lcom/arashivision/graphicpath/render/source/CloudAsset;
.super Lcom/arashivision/graphicpath/render/source/Asset;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/source/Asset;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    const-wide/32 v1, -0x80000000

    invoke-static {p1, p2, v0, v1, v2}, Lcom/arashivision/graphicpath/render/source/CloudAsset;->createNativeWrap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/source/CloudAsset;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 14
    const-string v0, ""

    invoke-static {p1, p2, v0, p3, p4}, Lcom/arashivision/graphicpath/render/source/CloudAsset;->createNativeWrap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/source/CloudAsset;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/32 v0, -0x80000000

    .line 15
    invoke-static {p1, p2, p3, v0, v1}, Lcom/arashivision/graphicpath/render/source/CloudAsset;->createNativeWrap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/source/CloudAsset;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 16
    invoke-static {p1, p2, p3, p4, p5}, Lcom/arashivision/graphicpath/render/source/CloudAsset;->createNativeWrap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/source/CloudAsset;-><init>(J)V

    return-void
.end method

.method private static native createNativeWrap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J
.end method


# virtual methods
.method public native audioBitrate()D
.end method

.method public native audioChannelCount()I
.end method

.method public native audioChannelLayout()J
.end method

.method public native audioCodecName()Ljava/lang/String;
.end method

.method public native audioDurationS()D
.end method

.method public native audioSampleRate()I
.end method

.method public native bitrate()D
.end method

.method public native getSphereMapping()Ljava/lang/String;
.end method

.method public native getStereo3d()Ljava/lang/String;
.end method

.method public native hasAudio()Z
.end method

.method public native hasSpatialAudio()Z
.end method

.method public native hasSphereMapping()Z
.end method

.method public native hasStereo3d()Z
.end method

.method public native hasVideo()Z
.end method

.method public native videoBitrate()D
.end method

.method public native videoCodecName()Ljava/lang/String;
.end method

.method public native videoDurationS()D
.end method

.method public native videoFramerate()D
.end method

.method public native videoHeight()I
.end method

.method public native videoRealBaseFramerate()D
.end method

.method public native videoRotate()D
.end method

.method public native videoWidth()I
.end method
