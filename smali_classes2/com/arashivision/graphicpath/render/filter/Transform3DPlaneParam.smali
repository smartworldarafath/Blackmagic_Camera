.class public Lcom/arashivision/graphicpath/render/filter/Transform3DPlaneParam;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/arashivision/graphicpath/render/filter/Transform3DPlaneParam;->createNativeWrap(FFF)J

    move-result-wide p1

    const-string p3, "Transform3DPlaneParam"

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/graphicpath/render/filter/Transform3DPlaneParam;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static native createNativeWrap(FFF)J
.end method

.method private native nativeGetContentAspect()F
.end method

.method private native nativeGetRollDegree()F
.end method

.method private native nativeGetScaleRate()F
.end method


# virtual methods
.method public getContentAspect()F
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/filter/Transform3DPlaneParam;->nativeGetContentAspect()F

    move-result p0

    return p0
.end method

.method public getRollDegree()F
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/filter/Transform3DPlaneParam;->nativeGetRollDegree()F

    move-result p0

    return p0
.end method

.method public getScaleRate()F
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/filter/Transform3DPlaneParam;->nativeGetScaleRate()F

    move-result p0

    return p0
.end method
