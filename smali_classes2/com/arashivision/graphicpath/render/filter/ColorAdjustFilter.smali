.class public Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;
.super Lcom/arashivision/graphicpath/render/filter/FilterObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter$CADeviceType;,
        Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter$CAParams;,
        Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter$CAMediaType;,
        Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter$CAMode;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;-><init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;III)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;III)V
    .locals 0

    invoke-static {p2, p3, p4}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->createNativeWrap(III)J

    move-result-wide p2

    const-string p4, "ColorPlusProFilter"

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/arashivision/graphicpath/render/filter/FilterObject;-><init>(JLjava/lang/String;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V

    return-void
.end method

.method private static native createNativeWrap(III)J
.end method

.method private native nativeGetAutoAdjust()I
.end method

.method private native nativeGetBlackpoint()I
.end method

.method private native nativeGetBrightness()I
.end method

.method private native nativeGetBrilliance()I
.end method

.method private native nativeGetContrast()I
.end method

.method private native nativeGetDefinition()I
.end method

.method private native nativeGetExposure()I
.end method

.method private native nativeGetHighlights()I
.end method

.method private native nativeGetIsPanoramaTexture()Z
.end method

.method private native nativeGetIso()F
.end method

.method private native nativeGetSaturation()I
.end method

.method private native nativeGetShadows()I
.end method

.method private native nativeGetShutter()F
.end method

.method private native nativeGetTint()I
.end method

.method private native nativeGetVibrance()I
.end method

.method private native nativeGetWarmth()I
.end method

.method private native nativeSetAutoAdjust(I)V
.end method

.method private native nativeSetBlackpoint(I)V
.end method

.method private native nativeSetBrightness(I)V
.end method

.method private native nativeSetBrilliance(I)V
.end method

.method private native nativeSetCADeviceType(I)V
.end method

.method private native nativeSetCAMediaType(I)V
.end method

.method private native nativeSetCAMode(I)V
.end method

.method private native nativeSetContrast(I)V
.end method

.method private native nativeSetCopyMode(I)V
.end method

.method private native nativeSetDefinition(I)V
.end method

.method private native nativeSetExposure(I)V
.end method

.method private native nativeSetExposureData(Lcom/arashivision/insbase/nativeref/NativeBuffer;DDZ)V
.end method

.method private native nativeSetHighlights(I)V
.end method

.method private native nativeSetIsPanoramaTexture(Z)V
.end method

.method private native nativeSetSaturation(I)V
.end method

.method private native nativeSetShadows(I)V
.end method

.method private native nativeSetThreeAData(Lcom/arashivision/insbase/nativeref/NativeBuffer;D)V
.end method

.method private native nativeSetTint(I)V
.end method

.method private native nativeSetVibrance(I)V
.end method

.method private native nativeSetWarmth(I)V
.end method


# virtual methods
.method public GetAutoAdjust()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeGetAutoAdjust()I

    move-result p0

    return p0
.end method

.method public GetBlackpoint()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeGetBlackpoint()I

    move-result p0

    return p0
.end method

.method public GetBrightness()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeGetBrightness()I

    move-result p0

    return p0
.end method

.method public GetBrilliance()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeGetBrilliance()I

    move-result p0

    return p0
.end method

.method public GetCAIso()F
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeGetIso()F

    move-result p0

    return p0
.end method

.method public GetCAShutter()F
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeGetShutter()F

    move-result p0

    return p0
.end method

.method public GetContrast()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeGetContrast()I

    move-result p0

    return p0
.end method

.method public GetDefinition()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeGetDefinition()I

    move-result p0

    return p0
.end method

.method public GetExposure()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeGetExposure()I

    move-result p0

    return p0
.end method

.method public GetHighlights()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeGetHighlights()I

    move-result p0

    return p0
.end method

.method public GetIsPanoramaTexture()Z
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeGetIsPanoramaTexture()Z

    move-result p0

    return p0
.end method

.method public GetSaturation()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeGetSaturation()I

    move-result p0

    return p0
.end method

.method public GetShadows()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeGetShadows()I

    move-result p0

    return p0
.end method

.method public GetTint()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeGetTint()I

    move-result p0

    return p0
.end method

.method public GetVibrance()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeGetVibrance()I

    move-result p0

    return p0
.end method

.method public GetWarmth()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeGetWarmth()I

    move-result p0

    return p0
.end method

.method public SetAutoAdjust(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeSetAutoAdjust(I)V

    return-void
.end method

.method public SetBlackpoint(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeSetBlackpoint(I)V

    return-void
.end method

.method public SetBrightness(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeSetBrightness(I)V

    return-void
.end method

.method public SetBrilliance(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeSetBrilliance(I)V

    return-void
.end method

.method public SetCADeviceType(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeSetCADeviceType(I)V

    return-void
.end method

.method public SetCAMediaType(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeSetCAMediaType(I)V

    return-void
.end method

.method public SetCAMode(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeSetCAMode(I)V

    return-void
.end method

.method public SetContrast(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeSetContrast(I)V

    return-void
.end method

.method public SetDefinition(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeSetDefinition(I)V

    return-void
.end method

.method public SetExposure(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeSetExposure(I)V

    return-void
.end method

.method public SetExposureData(Lcom/arashivision/insbase/nativeref/NativeBuffer;DDZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeSetExposureData(Lcom/arashivision/insbase/nativeref/NativeBuffer;DDZ)V

    return-void
.end method

.method public SetHighlights(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeSetHighlights(I)V

    return-void
.end method

.method public SetIsPanoramaTexture(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeSetIsPanoramaTexture(Z)V

    return-void
.end method

.method public SetSaturation(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeSetSaturation(I)V

    return-void
.end method

.method public SetShadows(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeSetShadows(I)V

    return-void
.end method

.method public SetThreeAData(Lcom/arashivision/insbase/nativeref/NativeBuffer;D)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeSetThreeAData(Lcom/arashivision/insbase/nativeref/NativeBuffer;D)V

    return-void
.end method

.method public SetTint(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeSetTint(I)V

    return-void
.end method

.method public SetVibrance(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeSetVibrance(I)V

    return-void
.end method

.method public SetWarmth(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeSetWarmth(I)V

    return-void
.end method

.method public setCopyMode(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;->nativeSetCopyMode(I)V

    return-void
.end method
