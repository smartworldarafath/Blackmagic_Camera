.class public Lcom/arashivision/graphicpath/render/filter/CartoonFilter;
.super Lcom/arashivision/graphicpath/render/filter/FilterObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/arashivision/graphicpath/render/filter/CartoonFilter;-><init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;III)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;III)V
    .locals 0

    invoke-static {p2, p3, p4}, Lcom/arashivision/graphicpath/render/filter/CartoonFilter;->createNativeWrap2(III)J

    move-result-wide p2

    const-string p4, "CartoonFilter"

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/arashivision/graphicpath/render/filter/FilterObject;-><init>(JLjava/lang/String;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V

    return-void
.end method

.method private static native createNativeWrap2(III)J
.end method

.method private native nativeSetCartoonSize(II)V
.end method

.method private native nativeSetCopyMode(I)V
.end method


# virtual methods
.method public setCartoonSize(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/filter/CartoonFilter;->nativeSetCartoonSize(II)V

    return-void
.end method

.method public setCopyMode(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/CartoonFilter;->nativeSetCopyMode(I)V

    return-void
.end method
