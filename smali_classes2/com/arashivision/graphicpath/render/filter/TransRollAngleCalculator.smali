.class public Lcom/arashivision/graphicpath/render/filter/TransRollAngleCalculator;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# instance fields
.field contentAspect:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/arashivision/graphicpath/render/filter/TransRollAngleCalculator;->createNativeWrap()J

    move-result-wide v0

    const-string v2, "TransRollAngleCalculator"

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/graphicpath/render/filter/TransRollAngleCalculator;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static native createNativeWrap()J
.end method

.method private native nativeGetCalculatedScaleRate(F)F
.end method

.method private native nativeSetContentAspect(F)Z
.end method


# virtual methods
.method public getCalculatedScaleRate(F)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/TransRollAngleCalculator;->nativeGetCalculatedScaleRate(F)F

    move-result p0

    return p0
.end method

.method public getContentAspect()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/filter/TransRollAngleCalculator;->contentAspect:F

    return p0
.end method

.method public setContentAspect(F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/TransRollAngleCalculator;->nativeSetContentAspect(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/arashivision/graphicpath/render/filter/TransRollAngleCalculator;->contentAspect:F

    :cond_0
    return-void
.end method
