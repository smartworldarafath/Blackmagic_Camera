.class public Lcom/arashivision/graphicpath/insmedia/previewer2/ProjectTrackList;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/insmedia/previewer2/ProjectTrackList$SrcPosition;,
        Lcom/arashivision/graphicpath/insmedia/previewer2/ProjectTrackList$MediaPosition;
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

    invoke-static {}, Lcom/arashivision/graphicpath/insmedia/previewer2/ProjectTrackList;->createNativeWrap()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/insmedia/previewer2/ProjectTrackList;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 8
    const-string v0, "ProjectTrackList"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static native createNativeWrap()J
.end method

.method private native nativeMapMediaTimeToSrcTime(D[I[D[D[D)Z
.end method

.method private native nativeMapSrcTimeToMediaTime(ID[D)Z
.end method

.method private native nativeSetSource(Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;)Z
.end method


# virtual methods
.method public native getBuildErrorDesc()Ljava/lang/String;
.end method

.method public native getClipEndTimeMsExcludeEndCutscenes(I)D
.end method

.method public native getDurationMs()D
.end method

.method public mapMediaTimeToSrcTime(D)Lcom/arashivision/graphicpath/insmedia/previewer2/ProjectTrackList$SrcPosition;
    .locals 8

    const/4 v0, 0x1

    new-array v4, v0, [I

    new-array v5, v0, [D

    new-array v6, v0, [D

    new-array v7, v0, [D

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/arashivision/graphicpath/insmedia/previewer2/ProjectTrackList;->nativeMapMediaTimeToSrcTime(D[I[D[D[D)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/arashivision/graphicpath/insmedia/previewer2/ProjectTrackList$SrcPosition;

    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/previewer2/ProjectTrackList$SrcPosition;-><init>()V

    const/4 p1, 0x0

    aget p2, v4, p1

    iput p2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/ProjectTrackList$SrcPosition;->clipIndex:I

    aget-wide v0, v5, p1

    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/ProjectTrackList$SrcPosition;->clipSrcTimeMs:D

    aget-wide v0, v6, p1

    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/ProjectTrackList$SrcPosition;->clipSrcProgressTimeMs:D

    aget-wide p1, v7, p1

    iput-wide p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/ProjectTrackList$SrcPosition;->repeatMediaTimeOffsetMs:D

    return-object p0
.end method

.method public mapSrcTimeToMediaTime(ID)Lcom/arashivision/graphicpath/insmedia/previewer2/ProjectTrackList$MediaPosition;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [D

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/arashivision/graphicpath/insmedia/previewer2/ProjectTrackList;->nativeMapSrcTimeToMediaTime(ID[D)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/arashivision/graphicpath/insmedia/previewer2/ProjectTrackList$MediaPosition;

    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/previewer2/ProjectTrackList$MediaPosition;-><init>()V

    const/4 p1, 0x0

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/ProjectTrackList$MediaPosition;->mediaTimeMs:D

    return-object p0
.end method

.method public setSource(Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/ProjectTrackList;->nativeSetSource(Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;)Z

    move-result p0

    return p0
.end method
