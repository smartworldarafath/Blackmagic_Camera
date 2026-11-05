.class public Lcom/arashivision/graphicpath/render/filter/ColorPlusProFilter;
.super Lcom/arashivision/graphicpath/render/filter/FilterObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/arashivision/graphicpath/render/filter/ColorPlusProFilter;-><init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;III)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;III)V
    .locals 0

    invoke-static {p2, p3, p4}, Lcom/arashivision/graphicpath/render/filter/ColorPlusProFilter;->createNativeWrap(III)J

    move-result-wide p2

    const-string p4, "ColorPlusProFilter"

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/arashivision/graphicpath/render/filter/FilterObject;-><init>(JLjava/lang/String;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V

    return-void
.end method

.method private static native createNativeWrap(III)J
.end method

.method private native nativeSetCalLutFrameInterval(J)V
.end method

.method private native nativeSetCopyMode(I)V
.end method

.method private native nativeSetLocalContrast(Z)V
.end method

.method private native nativeSetLutPath(Ljava/lang/String;)V
.end method

.method private native nativeSetModelPath(Ljava/lang/String;)V
.end method


# virtual methods
.method public setCalculatelLutFrameInterval(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/filter/ColorPlusProFilter;->nativeSetCalLutFrameInterval(J)V

    return-void
.end method

.method public setCopyMode(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/ColorPlusProFilter;->nativeSetCopyMode(I)V

    return-void
.end method

.method public setLocalContrast(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/ColorPlusProFilter;->nativeSetLocalContrast(Z)V

    return-void
.end method

.method public setLutPath(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/ColorPlusProFilter;->nativeSetLutPath(Ljava/lang/String;)V

    return-void
.end method

.method public setModelPath(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/ColorPlusProFilter;->nativeSetModelPath(Ljava/lang/String;)V

    return-void
.end method
