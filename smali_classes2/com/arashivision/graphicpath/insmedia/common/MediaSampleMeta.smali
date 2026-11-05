.class public Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$HighlightV1;,
        Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$ExtraFrameDataType;
    }
.end annotation


# static fields
.field public static final kInvalidClipIndex:I = -0x1

.field public static final kInvalidTimestamp:J = -0x8000000000000000L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/insmedia/InsMediaLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const-string v0, "MediaSampleMeta"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private native nativeGetHighlightV1([B[D)Z
.end method

.method private native nativeGetSegmentSrcTime([D)I
.end method

.method private native nativeGetStabStillQuatD(I[D)Z
.end method

.method private native nativeGetStabStillQuatF(I[F)Z
.end method


# virtual methods
.method public native getClipEndCutscenesDurationMs()D
.end method

.method public native getClipIndex()I
.end method

.method public native getClipScaledDurationMs()D
.end method

.method public native getClipStartCutscenesDurationMs()D
.end method

.method public native getClipStartMediaTimeMs()D
.end method

.method public native getForceRenderDurationMs()D
.end method

.method public getHighlightV1()Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$HighlightV1;
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x6

    new-array v2, v2, [D

    invoke-direct {p0, v1, v2}, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;->nativeGetHighlightV1([B[D)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$HighlightV1;

    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$HighlightV1;-><init>()V

    new-instance v3, Lcom/arashivision/insbase/joml/Quaterniond;

    invoke-direct {v3}, Lcom/arashivision/insbase/joml/Quaterniond;-><init>()V

    iput-object v3, p0, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$HighlightV1;->quat:Lcom/arashivision/insbase/joml/Quaterniond;

    const/4 v4, 0x0

    aget-byte v1, v1, v4

    iput-byte v1, p0, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$HighlightV1;->type:B

    aget-wide v4, v2, v4

    iput-wide v4, p0, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$HighlightV1;->fov:D

    aget-wide v0, v2, v0

    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta$HighlightV1;->distance:D

    const/4 v0, 0x2

    aget-wide v4, v2, v0

    const/4 v0, 0x3

    aget-wide v6, v2, v0

    const/4 v0, 0x4

    aget-wide v8, v2, v0

    const/4 v0, 0x5

    aget-wide v10, v2, v0

    invoke-virtual/range {v3 .. v11}, Lcom/arashivision/insbase/joml/Quaterniond;->set(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public native getImageRepeatedCount()I
.end method

.method public native getKeyframeFlag()I
.end method

.method public native getMediaTimeMs()D
.end method

.method public native getOptionalFlag()I
.end method

.method public native getPartClipIndex()I
.end method

.method public native getPartCount()I
.end method

.method public native getRepeatMediaTimeOffsetMs()D
.end method

.method public native getRotate()D
.end method

.method public getSegmentSrcTime()Lcom/arashivision/graphicpath/insmedia/common/IdxTimed;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [D

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;->nativeGetSegmentSrcTime([D)I

    move-result p0

    new-instance v1, Lcom/arashivision/graphicpath/insmedia/common/IdxTimed;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    invoke-direct {v1, p0, v2, v3}, Lcom/arashivision/graphicpath/insmedia/common/IdxTimed;-><init>(ID)V

    return-object v1
.end method

.method public native getSrcProgressTimeMs()D
.end method

.method public native getSrcSerialId()I
.end method

.method public native getSrcTsMs()D
.end method

.method public getStabStillQuatD(I)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [D

    invoke-direct {p0, p1, v0}, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;->nativeGetStabStillQuatD(I[D)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v1, Lcom/arashivision/insbase/joml/Quaterniond;

    invoke-direct {v1}, Lcom/arashivision/insbase/joml/Quaterniond;-><init>()V

    const/4 p0, 0x0

    aget-wide v2, v0, p0

    const/4 p0, 0x1

    aget-wide v4, v0, p0

    const/4 p0, 0x2

    aget-wide v6, v0, p0

    const/4 p0, 0x3

    aget-wide v8, v0, p0

    invoke-virtual/range {v1 .. v9}, Lcom/arashivision/insbase/joml/Quaterniond;->set(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStabStillQuatF(I)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [F

    invoke-direct {p0, p1, v0}, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;->nativeGetStabStillQuatF(I[F)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/arashivision/insbase/joml/Quaternionf;

    const/4 p1, 0x0

    aget p1, v0, p1

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x2

    aget v2, v0, v2

    const/4 v3, 0x3

    aget v0, v0, v3

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/arashivision/insbase/joml/Quaternionf;-><init>(FFFF)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public native getTrackUniqueName()Ljava/lang/String;
.end method
