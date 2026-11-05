.class public Lcom/arashivision/graphicpath/render/base/CameraTransformState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private distance:F

.field private pitch:F

.field private roll:F

.field private yaw:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/graphicpath/render/base/CameraTransformState;->yaw:F

    iput p2, p0, Lcom/arashivision/graphicpath/render/base/CameraTransformState;->pitch:F

    iput p3, p0, Lcom/arashivision/graphicpath/render/base/CameraTransformState;->roll:F

    iput p4, p0, Lcom/arashivision/graphicpath/render/base/CameraTransformState;->distance:F

    return-void
.end method


# virtual methods
.method public getDistance()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/base/CameraTransformState;->distance:F

    return p0
.end method

.method public getPitch()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/base/CameraTransformState;->pitch:F

    return p0
.end method

.method public getRoll()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/base/CameraTransformState;->roll:F

    return p0
.end method

.method public getYaw()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/base/CameraTransformState;->yaw:F

    return p0
.end method

.method public setDistance(F)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/render/base/CameraTransformState;->distance:F

    return-void
.end method

.method public setPitch(F)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/render/base/CameraTransformState;->pitch:F

    return-void
.end method

.method public setRoll(F)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/render/base/CameraTransformState;->roll:F

    return-void
.end method

.method public setYaw(F)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/render/base/CameraTransformState;->yaw:F

    return-void
.end method
