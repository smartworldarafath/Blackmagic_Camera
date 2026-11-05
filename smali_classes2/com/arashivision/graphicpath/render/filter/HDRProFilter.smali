.class public Lcom/arashivision/graphicpath/render/filter/HDRProFilter;
.super Lcom/arashivision/graphicpath/render/filter/FilterObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 1

    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/arashivision/graphicpath/render/filter/HDRProFilter;-><init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;I)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;I)V
    .locals 2

    invoke-static {p2}, Lcom/arashivision/graphicpath/render/filter/HDRProFilter;->createNativeWrap2(I)J

    move-result-wide v0

    const-string p2, "HDRProFilter"

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/arashivision/graphicpath/render/filter/FilterObject;-><init>(JLjava/lang/String;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V

    return-void
.end method

.method private static native createNativeWrap2(I)J
.end method

.method private native nativeSetCopyMode(I)V
.end method

.method private native nativeSetPaths(Ljava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method public setCopyMode(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/HDRProFilter;->nativeSetCopyMode(I)V

    return-void
.end method

.method public setPaths(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/filter/HDRProFilter;->nativeSetPaths(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
