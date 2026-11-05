.class public Lcom/arashivision/insbase/joml/sampling/SpiralSampling;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rnd:Lcom/arashivision/insbase/joml/Random;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/arashivision/insbase/joml/Random;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/insbase/joml/Random;-><init>(J)V

    iput-object v0, p0, Lcom/arashivision/insbase/joml/sampling/SpiralSampling;->rnd:Lcom/arashivision/insbase/joml/Random;

    return-void
.end method


# virtual methods
.method public createEquiAngle(FIIFLcom/arashivision/insbase/joml/sampling/Callback2d;)V
    .locals 7

    int-to-float v0, p2

    div-float v0, p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    mul-int v2, v1, p2

    int-to-float v2, v2

    const v3, 0x40c90fdb

    mul-float/2addr v2, v3

    int-to-float v3, p3

    div-float/2addr v2, v3

    int-to-float v3, v1

    mul-float/2addr v3, p1

    add-int/lit8 v4, p3, -0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/arashivision/insbase/joml/sampling/SpiralSampling;->rnd:Lcom/arashivision/insbase/joml/Random;

    invoke-virtual {v4}, Lcom/arashivision/insbase/joml/Random;->nextFloat()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    mul-float/2addr v4, v0

    mul-float/2addr v4, p4

    add-float/2addr v4, v3

    const v3, 0x3fc90fdb

    add-float/2addr v3, v2

    float-to-double v5, v3

    invoke-static {v5, v6}, Lcom/arashivision/insbase/joml/sampling/Math;->sin_roquen_9(D)D

    move-result-wide v5

    double-to-float v3, v5

    mul-float/2addr v3, v4

    float-to-double v5, v2

    invoke-static {v5, v6}, Lcom/arashivision/insbase/joml/sampling/Math;->sin_roquen_9(D)D

    move-result-wide v5

    double-to-float v2, v5

    mul-float/2addr v2, v4

    invoke-interface {p5, v3, v2}, Lcom/arashivision/insbase/joml/sampling/Callback2d;->onNewSample(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createEquiAngle(FIILcom/arashivision/insbase/joml/sampling/Callback2d;)V
    .locals 5

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p3, :cond_0

    mul-int v0, p0, p2

    int-to-float v0, v0

    const v1, 0x40c90fdb

    mul-float/2addr v0, v1

    int-to-float v1, p3

    div-float/2addr v0, v1

    int-to-float v1, p0

    mul-float/2addr v1, p1

    add-int/lit8 v2, p3, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x3fc90fdb

    add-float/2addr v2, v0

    float-to-double v2, v2

    .line 61
    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/sampling/Math;->sin_roquen_9(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-double v3, v0

    .line 62
    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/sampling/Math;->sin_roquen_9(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float/2addr v0, v1

    .line 63
    invoke-interface {p4, v2, v0}, Lcom/arashivision/insbase/joml/sampling/Callback2d;->onNewSample(FF)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
