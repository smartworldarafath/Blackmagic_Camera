.class public Lcom/arashivision/graphicpath/insmedia/previewer2/VideoTimePicker;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/insmedia/previewer2/VideoTimePicker$VideoTimeSequence;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/render/RenderLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/arashivision/graphicpath/insmedia/previewer2/VideoTimePicker;->createNativeWrap()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/insmedia/previewer2/VideoTimePicker;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 8
    const-string v0, "VideoTimePicker"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public static buildFullVideoTimeCache(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lcom/arashivision/graphicpath/insmedia/previewer2/VideoTimePicker;->nativeBuildFullVideoTimeCache(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static native createNativeWrap()J
.end method

.method public static native getVideoTimeCacheHeadVersion()I
.end method

.method private native nativeAddFullVideoTimeCache(Ljava/lang/String;[B)Z
.end method

.method private static native nativeBuildFullVideoTimeCache(Ljava/lang/String;)[B
.end method

.method private native nativeCalculate(Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;)I
.end method

.method private native nativeGetClipResult(I[D[I[D)I
.end method

.method private native nativeGetClipResultSize(I)I
.end method

.method private native nativeGetResultSize()I
.end method


# virtual methods
.method public addFullVideoTimeCache(Ljava/lang/String;[B)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/insmedia/previewer2/VideoTimePicker;->nativeAddFullVideoTimeCache(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method public calculate(Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/VideoTimePicker;->nativeCalculate(Lcom/arashivision/graphicpath/insmedia/previewer2/PreviewerSource;)I

    move-result p0

    return p0
.end method

.method public getResult()[Lcom/arashivision/graphicpath/insmedia/previewer2/VideoTimePicker$VideoTimeSequence;
    .locals 6

    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/previewer2/VideoTimePicker;->nativeGetResultSize()I

    move-result v0

    new-array v1, v0, [Lcom/arashivision/graphicpath/insmedia/previewer2/VideoTimePicker$VideoTimeSequence;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-direct {p0, v2}, Lcom/arashivision/graphicpath/insmedia/previewer2/VideoTimePicker;->nativeGetClipResultSize(I)I

    move-result v3

    new-instance v4, Lcom/arashivision/graphicpath/insmedia/previewer2/VideoTimePicker$VideoTimeSequence;

    invoke-direct {v4, v3}, Lcom/arashivision/graphicpath/insmedia/previewer2/VideoTimePicker$VideoTimeSequence;-><init>(I)V

    aput-object v4, v1, v2

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/arashivision/graphicpath/insmedia/previewer2/VideoTimePicker$VideoTimeSequence;->getClipSrcTimeMsList()[D

    move-result-object v3

    aget-object v4, v1, v2

    invoke-virtual {v4}, Lcom/arashivision/graphicpath/insmedia/previewer2/VideoTimePicker$VideoTimeSequence;->getSegmentIndexList()[I

    move-result-object v4

    aget-object v5, v1, v2

    invoke-virtual {v5}, Lcom/arashivision/graphicpath/insmedia/previewer2/VideoTimePicker$VideoTimeSequence;->getSegmentSrcTimeMsList()[D

    move-result-object v5

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/arashivision/graphicpath/insmedia/previewer2/VideoTimePicker;->nativeGetClipResult(I[D[I[D)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
