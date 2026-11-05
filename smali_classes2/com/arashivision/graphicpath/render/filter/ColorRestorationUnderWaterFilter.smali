.class public Lcom/arashivision/graphicpath/render/filter/ColorRestorationUnderWaterFilter;
.super Lcom/arashivision/graphicpath/render/filter/FilterObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 6

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/arashivision/graphicpath/render/filter/ColorRestorationUnderWaterFilter;-><init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;IIILjava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p2, p3, p4, p5}, Lcom/arashivision/graphicpath/render/filter/ColorRestorationUnderWaterFilter;->createNativeWrap2(IIILjava/lang/String;)J

    move-result-wide p2

    const-string p4, "ColorRestorationUnderWaterFilter"

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/arashivision/graphicpath/render/filter/FilterObject;-><init>(JLjava/lang/String;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V

    return-void
.end method

.method private static native createNativeWrap2(IIILjava/lang/String;)J
.end method

.method private native nativeSetBalance(F)V
.end method

.method private native nativeSetCopyMode(I)V
.end method

.method private native nativeSetStrength(F)V
.end method


# virtual methods
.method public SetBalance(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/ColorRestorationUnderWaterFilter;->nativeSetBalance(F)V

    return-void
.end method

.method public SetStrength(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/ColorRestorationUnderWaterFilter;->nativeSetStrength(F)V

    return-void
.end method

.method public setCopyMode(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/ColorRestorationUnderWaterFilter;->nativeSetCopyMode(I)V

    return-void
.end method
