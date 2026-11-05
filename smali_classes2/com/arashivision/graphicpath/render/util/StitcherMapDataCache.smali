.class public Lcom/arashivision/graphicpath/render/util/StitcherMapDataCache;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;Ljava/lang/String;IIZI)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/arashivision/graphicpath/render/util/StitcherMapDataCache;->createNativeWrap(Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;Ljava/lang/String;IIZI)J

    move-result-wide p1

    const-string p3, "StitcherMapDataCache"

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/graphicpath/render/util/StitcherMapDataCache;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static native createNativeWrap(Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;Ljava/lang/String;IIZI)J
.end method

.method private native nativeGetFootageMark()Ljava/lang/String;
.end method

.method private native nativeGetLensOffset()Ljava/lang/String;
.end method


# virtual methods
.method public getFootageMark()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/util/StitcherMapDataCache;->nativeGetFootageMark()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLensOffset()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/util/StitcherMapDataCache;->nativeGetLensOffset()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
