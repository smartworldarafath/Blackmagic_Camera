.class public Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$Segment;,
        Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$ClipSrcPosition;
    }
.end annotation


# static fields
.field public static final kEmuErrorFileIO:I = -0x2774

.field public static final kEmuErrorJson:I = -0x2775

.field public static final kEmuErrorNoSegment:I = -0x2776


# instance fields
.field private mSegmentList:[Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$Segment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/render/RenderLibsLoader;->load()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 10
    const-string v0, "EmPlaylist"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$Segment;)V
    .locals 2

    invoke-static {p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist;->createNativeWrap([Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$Segment;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist;-><init>(J)V

    iput-object p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist;->mSegmentList:[Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$Segment;

    return-void
.end method

.method private static native createNativeWrap([D[Ljava/lang/String;[Z)J
.end method

.method private static createNativeWrap([Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$Segment;)J
    .locals 8

    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, "ins"

    const-string v0, "create EmPlaylist with empty Segment list!!!!"

    invoke-static {p0, v0}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-array v1, v0, [D

    new-array v2, v0, [Ljava/lang/String;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, p0, v4

    iget-wide v6, v5, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$Segment;->totalSrcDurationMs:D

    aput-wide v6, v1, v4

    iget-object v5, v5, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$Segment;->uri:Ljava/lang/String;

    aput-object v5, v2, v4

    aget-object v5, p0, v4

    iget-boolean v5, v5, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$Segment;->isValid:Z

    aput-boolean v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2, v3}, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist;->createNativeWrap([D[Ljava/lang/String;[Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private native nativeGetTotalSrcDurationMs()D
.end method

.method private native nativeMapClipSrcTimeToSegmentSrcTime(D[I[D)Z
.end method

.method private native nativeMapSegmentSrcTimeToClipSrcTime(ID[D)Z
.end method

.method private native nativeMarkValidRange(DD[Z)V
.end method

.method private native nativeSerializeToFile(Ljava/lang/String;)I
.end method

.method private native nativeSerializeToMemory()Ljava/lang/String;
.end method

.method private native nativeToString()Ljava/lang/String;
.end method


# virtual methods
.method public getListSize()I
    .locals 1

    iget-object p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist;->mSegmentList:[Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$Segment;

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length p0, p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "ins"

    const-string v0, "empty EmPlaylist!!!!"

    invoke-static {p0, v0}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public getSegment(I)Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$Segment;
    .locals 1

    iget-object p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist;->mSegmentList:[Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$Segment;

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "ins"

    const-string p1, "empty EmPlaylist!!!!"

    invoke-static {p0, p1}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTotalSrcDurationMs()D
    .locals 2

    iget-object v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist;->mSegmentList:[Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$Segment;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist;->nativeGetTotalSrcDurationMs()D

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-string p0, "ins"

    const-string v0, "empty EmPlaylist!!!!"

    invoke-static {p0, v0}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public mapClipSrcTimeToSegmentSrcTime(D)Lcom/arashivision/graphicpath/insmedia/common/IdxTimed;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [I

    new-array v0, v0, [D

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist;->nativeMapClipSrcTimeToSegmentSrcTime(D[I[D)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/arashivision/graphicpath/insmedia/common/IdxTimed;

    const/4 p1, 0x0

    aget p2, v1, p1

    aget-wide v0, v0, p1

    invoke-direct {p0, p2, v0, v1}, Lcom/arashivision/graphicpath/insmedia/common/IdxTimed;-><init>(ID)V

    return-object p0
.end method

.method public mapSegmentSrcTimeToClipSrcTime(ID)Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$ClipSrcPosition;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [D

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist;->nativeMapSegmentSrcTimeToClipSrcTime(ID[D)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$ClipSrcPosition;

    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$ClipSrcPosition;-><init>()V

    const/4 p1, 0x0

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$ClipSrcPosition;->clipSrcTimeMs:D

    return-object p0
.end method

.method public mapSegmentSrcTimeToClipSrcTime(Lcom/arashivision/graphicpath/insmedia/common/IdxTimed;)Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$ClipSrcPosition;
    .locals 3

    .line 22
    invoke-virtual {p1}, Lcom/arashivision/graphicpath/insmedia/common/IdxTimed;->index()I

    move-result v0

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/insmedia/common/IdxTimed;->timeMs()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist;->mapSegmentSrcTimeToClipSrcTime(ID)Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$ClipSrcPosition;

    move-result-object p0

    return-object p0
.end method

.method public markValidRange(DD)V
    .locals 7

    iget-object v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist;->mSegmentList:[Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$Segment;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string p0, "ins"

    const-string p1, "markValidRange EmPlaylist with empty Segment list!!!!"

    invoke-static {p0, p1}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-array v6, v0, [Z

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist;->nativeMarkValidRange(DD[Z)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_1

    iget-object p1, v1, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist;->mSegmentList:[Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$Segment;

    aget-object p1, p1, p0

    aget-boolean p2, v6, p0

    iput-boolean p2, p1, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$Segment;->isValid:Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public serializeToFile(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist;->mSegmentList:[Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$Segment;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist;->nativeSerializeToFile(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "ins"

    const-string p1, "empty EmPlaylist!!!!"

    invoke-static {p0, p1}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0x2776

    return p0
.end method

.method public serializeToMemory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist;->mSegmentList:[Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$Segment;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist;->nativeSerializeToMemory()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "ins"

    const-string v0, "empty EmPlaylist!!!!"

    invoke-static {p0, v0}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist;->mSegmentList:[Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$Segment;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist;->nativeToString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "ins"

    const-string v0, "empty EmPlaylist!!!!"

    invoke-static {p0, v0}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
