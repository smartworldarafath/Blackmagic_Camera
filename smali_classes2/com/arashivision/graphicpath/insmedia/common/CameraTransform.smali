.class public Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private distance:F

.field private facing:I

.field private height:I

.field private pitch:F

.field private roll:F

.field private width:I

.field private yFov:F

.field private yaw:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->yaw:F

    iput v0, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->pitch:F

    iput v0, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->roll:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->yFov:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->distance:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->width:I

    iput v0, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->height:I

    return-void
.end method

.method public constructor <init>(FFFFFII)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;-><init>(FFFFFIII)V

    return-void
.end method

.method public constructor <init>(FFFFFIII)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->yaw:F

    .line 27
    iput p2, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->pitch:F

    .line 28
    iput p3, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->roll:F

    .line 29
    iput p4, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->yFov:F

    .line 30
    iput p5, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->distance:F

    .line 31
    iput p6, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->width:I

    .line 32
    iput p7, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->height:I

    .line 33
    iput p8, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->facing:I

    return-void
.end method

.method public static CreateWidthXFovDegree(FFFFFII)Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;
    .locals 8

    const/4 v7, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 56
    invoke-static/range {v0 .. v7}, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->CreateWidthXFovDegree(FFFFFIII)Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;

    move-result-object p0

    return-object p0
.end method

.method public static CreateWidthXFovDegree(FFFFFIII)Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;
    .locals 5

    new-instance v0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;

    invoke-direct {v0}, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;-><init>()V

    int-to-double v1, p5

    int-to-double v3, p6

    div-double/2addr v1, v3

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    double-to-float p0, v3

    iput p0, v0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->yaw:F

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    double-to-float p0, p0

    iput p0, v0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->pitch:F

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    double-to-float p0, p0

    iput p0, v0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->roll:F

    float-to-double p0, p3

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    div-double/2addr p2, v1

    invoke-static {p0, p1, p2, p3}, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->ExchangeFov(DD)D

    move-result-wide p0

    double-to-float p0, p0

    iput p0, v0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->yFov:F

    iput p4, v0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->distance:F

    iput p5, v0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->width:I

    iput p6, v0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->height:I

    iput p7, v0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->facing:I

    return-object v0
.end method

.method public static CreateWidthYFovDegree(FFFFFII)Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;
    .locals 8

    const/4 v7, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 46
    invoke-static/range {v0 .. v7}, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->CreateWidthYFovDegree(FFFFFIII)Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;

    move-result-object p0

    return-object p0
.end method

.method public static CreateWidthYFovDegree(FFFFFIII)Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;
    .locals 3

    new-instance v0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;

    invoke-direct {v0}, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;-><init>()V

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float p0, v1

    iput p0, v0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->yaw:F

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    double-to-float p0, p0

    iput p0, v0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->pitch:F

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    double-to-float p0, p0

    iput p0, v0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->roll:F

    float-to-double p0, p3

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    double-to-float p0, p0

    iput p0, v0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->yFov:F

    iput p4, v0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->distance:F

    iput p5, v0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->width:I

    iput p6, v0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->height:I

    iput p7, v0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->facing:I

    return-object v0
.end method

.method public static ExchangeFov(DD)D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    mul-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public getAspect()F
    .locals 1

    iget v0, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->width:I

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->height:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getDistance()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->distance:F

    return p0
.end method

.method public getFacing()I
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->facing:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->height:I

    return p0
.end method

.method public getPitch()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->pitch:F

    return p0
.end method

.method public getRoll()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->roll:F

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->width:I

    return p0
.end method

.method public getXFov()F
    .locals 4

    iget v0, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->yFov:F

    float-to-double v0, v0

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->getAspect()F

    move-result p0

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->ExchangeFov(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public getYFov()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->yFov:F

    return p0
.end method

.method public getYaw()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->yaw:F

    return p0
.end method

.method public isValid()Z
    .locals 4

    iget v0, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->width:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->height:I

    if-lez v0, :cond_0

    iget p0, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->yFov:F

    float-to-double v0, p0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setDistance(F)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->distance:F

    return-void
.end method

.method public setFacing(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->facing:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->height:I

    return-void
.end method

.method public setPitch(F)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->pitch:F

    return-void
.end method

.method public setRoll(F)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->roll:F

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->width:I

    return-void
.end method

.method public setYFov(F)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->yFov:F

    return-void
.end method

.method public setYaw(F)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/insmedia/common/CameraTransform;->yaw:F

    return-void
.end method
