.class public Lcom/arashivision/graphicpath/render/filter/OverlayFilter;
.super Lcom/arashivision/graphicpath/render/filter/FilterObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 3

    invoke-static {}, Lcom/arashivision/graphicpath/render/filter/OverlayFilter;->createNativeWrap()J

    move-result-wide v0

    const-string v2, "OverlayFilter"

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/arashivision/graphicpath/render/filter/FilterObject;-><init>(JLjava/lang/String;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V

    return-void
.end method

.method private static native createNativeWrap()J
.end method

.method private native nativeSetOverlayData([BII)V
.end method


# virtual methods
.method public setOverlayData([BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/graphicpath/render/filter/OverlayFilter;->nativeSetOverlayData([BII)V

    return-void
.end method
