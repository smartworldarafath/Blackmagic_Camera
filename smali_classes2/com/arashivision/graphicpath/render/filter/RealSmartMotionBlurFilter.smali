.class public Lcom/arashivision/graphicpath/render/filter/RealSmartMotionBlurFilter;
.super Lcom/arashivision/graphicpath/render/filter/FilterObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 8

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/arashivision/graphicpath/render/filter/RealSmartMotionBlurFilter;-><init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;IIIFFZ)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;IIIFFZ)V
    .locals 0

    .line 14
    invoke-static/range {p2 .. p7}, Lcom/arashivision/graphicpath/render/filter/RealSmartMotionBlurFilter;->createNativeWrap(IIIFFZ)J

    move-result-wide p2

    const-string p4, "RealSmartMotionBlurFilter"

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/arashivision/graphicpath/render/filter/FilterObject;-><init>(JLjava/lang/String;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V

    return-void
.end method

.method private static native createNativeWrap(IIIFFZ)J
.end method

.method private native nativeSetCopyMode(I)V
.end method

.method private native nativeSetForceInit(Z)V
.end method


# virtual methods
.method public setCopyMode(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/RealSmartMotionBlurFilter;->nativeSetCopyMode(I)V

    return-void
.end method

.method public setForceInit(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/RealSmartMotionBlurFilter;->nativeSetForceInit(Z)V

    return-void
.end method
