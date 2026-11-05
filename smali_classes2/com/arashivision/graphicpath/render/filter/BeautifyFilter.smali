.class public Lcom/arashivision/graphicpath/render/filter/BeautifyFilter;
.super Lcom/arashivision/graphicpath/render/filter/FilterObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 2

    invoke-static {p1}, Lcom/arashivision/graphicpath/render/filter/BeautifyFilter;->createNativeWrap(I)J

    move-result-wide v0

    const-string p1, "BeautifyFilter"

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/arashivision/graphicpath/render/filter/FilterObject;-><init>(JLjava/lang/String;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V

    return-void
.end method

.method private static native createNativeWrap(I)J
.end method
