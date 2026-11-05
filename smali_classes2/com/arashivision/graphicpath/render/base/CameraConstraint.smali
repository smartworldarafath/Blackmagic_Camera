.class public Lcom/arashivision/graphicpath/render/base/CameraConstraint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private maxDistance:F

.field private maxFov:F

.field private maxPitch:F

.field private maxYaw:F

.field private minDistance:F

.field private minFov:F

.field private minPitch:F

.field private minYaw:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 9

    const v7, -0x800001

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/arashivision/graphicpath/render/base/CameraConstraint;-><init>(FFFFFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/graphicpath/render/base/CameraConstraint;->minPitch:F

    iput p2, p0, Lcom/arashivision/graphicpath/render/base/CameraConstraint;->maxPitch:F

    iput p3, p0, Lcom/arashivision/graphicpath/render/base/CameraConstraint;->minFov:F

    iput p4, p0, Lcom/arashivision/graphicpath/render/base/CameraConstraint;->maxFov:F

    iput p5, p0, Lcom/arashivision/graphicpath/render/base/CameraConstraint;->minDistance:F

    iput p6, p0, Lcom/arashivision/graphicpath/render/base/CameraConstraint;->maxDistance:F

    iput p7, p0, Lcom/arashivision/graphicpath/render/base/CameraConstraint;->minYaw:F

    iput p8, p0, Lcom/arashivision/graphicpath/render/base/CameraConstraint;->maxYaw:F

    return-void
.end method


# virtual methods
.method public getMaxDistance()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/base/CameraConstraint;->maxDistance:F

    return p0
.end method

.method public getMaxFov()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/base/CameraConstraint;->maxFov:F

    return p0
.end method

.method public getMaxPitch()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/base/CameraConstraint;->maxPitch:F

    return p0
.end method

.method public getMaxYaw()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/base/CameraConstraint;->maxYaw:F

    return p0
.end method

.method public getMinDistance()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/base/CameraConstraint;->minDistance:F

    return p0
.end method

.method public getMinFov()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/base/CameraConstraint;->minFov:F

    return p0
.end method

.method public getMinPitch()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/base/CameraConstraint;->minPitch:F

    return p0
.end method

.method public getMinYaw()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/base/CameraConstraint;->minYaw:F

    return p0
.end method
