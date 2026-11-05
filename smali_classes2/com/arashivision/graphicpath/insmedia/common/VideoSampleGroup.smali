.class public Lcom/arashivision/graphicpath/insmedia/common/VideoSampleGroup;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/insmedia/InsMediaLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const-string v0, "VideoSampleGroup"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->setRequireFreeManually()V

    return-void
.end method

.method public static MoveFrom(Lcom/arashivision/insbase/nativeref/NativeObjectRef;)Lcom/arashivision/graphicpath/insmedia/common/VideoSampleGroup;
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->moveGetWrapPtr()J

    move-result-wide v0

    new-instance p0, Lcom/arashivision/graphicpath/insmedia/common/VideoSampleGroup;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/insmedia/common/VideoSampleGroup;-><init>(J)V

    return-object p0
.end method

.method private native nativeGetMetas(Z)[J
.end method


# virtual methods
.method public getCutscenesMeta()Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/insmedia/common/VideoSampleGroup;->nativeGetMetas(Z)[J

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    new-array v1, v0, [Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    new-instance v4, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;

    aget-wide v5, p0, v3

    invoke-direct {v4, v5, v6}, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;-><init>(J)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, v1, v2

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCutscenesMetas()[Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/insmedia/common/VideoSampleGroup;->nativeGetMetas(Z)[J

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    new-array v1, v0, [Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;

    aget-wide v4, p0, v2

    invoke-direct {v3, v4, v5}, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;-><init>(J)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public native getCutscenesSampleCount()I
.end method

.method public native getCutscenesSampleHeight(I)I
.end method

.method public native getCutscenesSampleWidth(I)I
.end method

.method public native getDesc()Ljava/lang/String;
.end method

.method public native getMainFrame()Lcom/arashivision/graphicpath/insmedia/common/MediaFrame;
.end method

.method public getMeta()Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/insmedia/common/VideoSampleGroup;->getMetas()[Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMetas()[Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/insmedia/common/VideoSampleGroup;->nativeGetMetas(Z)[J

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    new-array v2, v1, [Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;

    :goto_0
    if-ge v0, v1, :cond_1

    new-instance v3, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;

    aget-wide v4, p0, v0

    invoke-direct {v3, v4, v5}, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;-><init>(J)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public native getSampleCount()I
.end method

.method public native getSampleHeight(I)I
.end method

.method public native getSampleWidth(I)I
.end method

.method public native getSourceUniqueId()I
.end method

.method public native hasCutscenesSamples()Z
.end method
