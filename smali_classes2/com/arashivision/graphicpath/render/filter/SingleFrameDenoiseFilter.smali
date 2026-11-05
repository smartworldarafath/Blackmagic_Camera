.class public Lcom/arashivision/graphicpath/render/filter/SingleFrameDenoiseFilter;
.super Lcom/arashivision/graphicpath/render/filter/FilterObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/arashivision/graphicpath/render/filter/SingleFrameDenoiseFilter;-><init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;III)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;III)V
    .locals 0

    invoke-static {p2, p3, p4}, Lcom/arashivision/graphicpath/render/filter/SingleFrameDenoiseFilter;->createNativeWrap(III)J

    move-result-wide p2

    const-string p4, "SingleFrameDenoiseFilter"

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/arashivision/graphicpath/render/filter/FilterObject;-><init>(JLjava/lang/String;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V

    return-void
.end method

.method private static native createNativeWrap(III)J
.end method

.method private native nativeGetEps()D
.end method

.method private native nativeGetRadius()I
.end method

.method private native nativeGetScale()I
.end method

.method private native nativeSetEps(D)V
.end method

.method private native nativeSetRadius(I)V
.end method

.method private native nativeSetScale(I)V
.end method

.method private native nativeSetThreeARawData(Lcom/arashivision/insbase/nativeref/NativeBuffer;D)V
.end method


# virtual methods
.method public getEps()D
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/filter/SingleFrameDenoiseFilter;->nativeGetEps()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRadius()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/filter/SingleFrameDenoiseFilter;->nativeGetRadius()I

    move-result p0

    return p0
.end method

.method public getScale()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/filter/SingleFrameDenoiseFilter;->nativeGetScale()I

    move-result p0

    return p0
.end method

.method public setEps(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/filter/SingleFrameDenoiseFilter;->nativeSetEps(D)V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/SingleFrameDenoiseFilter;->nativeSetRadius(I)V

    return-void
.end method

.method public setScale(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/SingleFrameDenoiseFilter;->nativeSetScale(I)V

    return-void
.end method

.method public setThreeAData(Lcom/arashivision/insbase/nativeref/NativeBuffer;D)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/graphicpath/render/filter/SingleFrameDenoiseFilter;->nativeSetThreeARawData(Lcom/arashivision/insbase/nativeref/NativeBuffer;D)V

    return-void
.end method
