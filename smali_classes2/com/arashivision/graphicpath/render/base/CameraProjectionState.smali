.class public Lcom/arashivision/graphicpath/render/base/CameraProjectionState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aspect:F

.field private far:F

.field private fov:F

.field private near:F

.field private xScale:F

.field private yScale:F

.field private zoom:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->xScale:F

    iput v0, p0, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->yScale:F

    iput p1, p0, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->fov:F

    iput p2, p0, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->aspect:F

    iput p3, p0, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->near:F

    iput p4, p0, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->far:F

    iput p5, p0, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->zoom:F

    return-void
.end method

.method public constructor <init>(FFFFFFF)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->fov:F

    .line 22
    iput p2, p0, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->aspect:F

    .line 23
    iput p3, p0, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->near:F

    .line 24
    iput p4, p0, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->far:F

    .line 25
    iput p5, p0, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->zoom:F

    .line 26
    iput p6, p0, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->xScale:F

    .line 27
    iput p7, p0, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->yScale:F

    return-void
.end method


# virtual methods
.method public getAspect()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->aspect:F

    return p0
.end method

.method public getFar()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->far:F

    return p0
.end method

.method public getFov()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->fov:F

    return p0
.end method

.method public getNear()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->near:F

    return p0
.end method

.method public getXScale()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->xScale:F

    return p0
.end method

.method public getYScale()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->yScale:F

    return p0
.end method

.method public getZoom()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->zoom:F

    return p0
.end method

.method public setAspect(F)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->aspect:F

    return-void
.end method

.method public setFar(F)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->far:F

    return-void
.end method

.method public setFov(F)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->fov:F

    return-void
.end method

.method public setNear(F)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->near:F

    return-void
.end method

.method public setXScale(F)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->xScale:F

    return-void
.end method

.method public setYScale(F)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->yScale:F

    return-void
.end method

.method public setZoom(F)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->zoom:F

    return-void
.end method
