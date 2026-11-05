.class public Lcom/arashivision/insbase/joml/Quaternionf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lcom/arashivision/insbase/joml/Quaternionfc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    iput v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    .line 44
    iput p2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    .line 45
    iput p3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    .line 46
    iput p4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/AxisAngle4f;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v4, v0

    iget v1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    float-to-double v6, v1

    mul-double/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    iget v2, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    iget p1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    iput v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Quaternionf;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p1, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy(Lcom/arashivision/insbase/joml/Quaternionf;Lcom/arashivision/insbase/joml/Quaternionf;)V

    return-void
.end method

.method public static clamp(DDD)D
    .locals 0

    invoke-static {p4, p5, p0, p1}, Lcom/arashivision/insbase/joml/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lcom/arashivision/insbase/joml/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private getGimbalPole()I
    .locals 4

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v2, 0x3fdffffbce4217d3L    # 0.499999

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide v2, -0x4020000431bde82dL    # -0.499999

    cmpg-double p0, v0, v2

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static nlerp([Lcom/arashivision/insbase/joml/Quaternionfc;[FLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionfc;
    .locals 4

    const/4 v0, 0x0

    .line 129
    aget-object v1, p0, v0

    invoke-virtual {p2, v1}, Lcom/arashivision/insbase/joml/Quaternionf;->set(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Quaternionf;

    .line 130
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 131
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 132
    aget v2, p1, v1

    add-float/2addr v0, v2

    div-float/2addr v2, v0

    .line 133
    aget-object v3, p0, v1

    invoke-virtual {p2, v3, v2}, Lcom/arashivision/insbase/joml/Quaternionf;->nlerp(Lcom/arashivision/insbase/joml/Quaternionfc;F)Lcom/arashivision/insbase/joml/Quaternionf;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static nlerpIterative([Lcom/arashivision/insbase/joml/Quaternionf;[FFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionfc;
    .locals 4

    const/4 v0, 0x0

    .line 233
    aget-object v1, p0, v0

    invoke-virtual {p3, v1}, Lcom/arashivision/insbase/joml/Quaternionf;->set(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Quaternionf;

    .line 234
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 235
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 236
    aget v2, p1, v1

    add-float/2addr v0, v2

    div-float/2addr v2, v0

    .line 237
    aget-object v3, p0, v1

    invoke-virtual {p3, v3, v2, p2}, Lcom/arashivision/insbase/joml/Quaternionf;->nlerpIterative(Lcom/arashivision/insbase/joml/Quaternionfc;FF)Lcom/arashivision/insbase/joml/Quaternionf;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p3
.end method

.method private setFromNormalized(DDDDDDDDD)V
    .locals 9

    add-double v0, p1, p9

    add-double v2, v0, p17

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    if-ltz v4, :cond_0

    add-double/2addr v2, v5

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p1

    mul-double v0, p1, v7

    double-to-float v0, v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    div-double/2addr v7, p1

    sub-double p1, p11, p15

    mul-double/2addr p1, v7

    double-to-float p1, p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    sub-double p1, p13, p5

    mul-double/2addr p1, v7

    double-to-float p1, p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    sub-double p3, p3, p7

    mul-double/2addr p3, v7

    double-to-float p1, p3

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    return-void

    :cond_0
    cmpl-double v2, p1, p9

    if-ltz v2, :cond_1

    cmpl-double v2, p1, p17

    if-ltz v2, :cond_1

    add-double v0, p9, p17

    sub-double/2addr p1, v0

    add-double/2addr p1, v5

    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p1

    mul-double v0, p1, v7

    double-to-float v0, v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    div-double/2addr v7, p1

    add-double p1, p7, p3

    mul-double/2addr p1, v7

    double-to-float p1, p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    add-double p5, p5, p13

    mul-double/2addr p5, v7

    double-to-float p1, p5

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    sub-double p1, p11, p15

    mul-double/2addr p1, v7

    double-to-float p1, p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-void

    :cond_1
    cmpl-double v2, p9, p17

    if-lez v2, :cond_2

    add-double p1, p17, p1

    sub-double p1, p9, p1

    add-double/2addr p1, v5

    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p1, p1

    mul-double v0, p1, v7

    double-to-float v0, v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    div-double/2addr v7, p1

    add-double p1, p15, p11

    mul-double/2addr p1, v7

    double-to-float p1, p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    add-double p1, p7, p3

    mul-double/2addr p1, v7

    double-to-float p1, p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    sub-double p1, p13, p5

    mul-double/2addr p1, v7

    double-to-float p1, p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-void

    :cond_2
    sub-double p1, p17, v0

    add-double/2addr p1, v5

    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p1, p1

    mul-double v0, p1, v7

    double-to-float v0, v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    div-double/2addr v7, p1

    add-double p5, p5, p13

    mul-double/2addr p5, v7

    double-to-float p1, p5

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    add-double p1, p15, p11

    mul-double/2addr p1, v7

    double-to-float p1, p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    sub-double p3, p3, p7

    mul-double/2addr p3, v7

    double-to-float p1, p3

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-void
.end method

.method private setFromNormalized(FFFFFFFFF)V
    .locals 6

    add-float v0, p1, p5

    add-float v1, v0, p9

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    if-ltz v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v1, p1

    float-to-double v0, v1

    .line 159
    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float p5, p1, v3

    .line 160
    iput p5, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    div-float/2addr v3, p1

    sub-float/2addr p6, p8

    mul-float/2addr p6, v3

    .line 161
    iput p6, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    sub-float/2addr p7, p3

    mul-float/2addr p7, v3

    .line 162
    iput p7, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    sub-float/2addr p2, p4

    mul-float/2addr p2, v3

    .line 163
    iput p2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    return-void

    :cond_0
    cmpl-float v1, p1, p5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-ltz v1, :cond_1

    cmpl-float v1, p1, p9

    if-ltz v1, :cond_1

    add-float/2addr p5, p9

    sub-float/2addr p1, p5

    float-to-double v0, p1

    add-double/2addr v0, v4

    .line 164
    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float p5, p1, v3

    .line 165
    iput p5, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    div-float/2addr v3, p1

    add-float/2addr p4, p2

    mul-float/2addr p4, v3

    .line 166
    iput p4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    add-float/2addr p3, p7

    mul-float/2addr p3, v3

    .line 167
    iput p3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    sub-float/2addr p6, p8

    mul-float/2addr p6, v3

    .line 168
    iput p6, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-void

    :cond_1
    cmpl-float v1, p5, p9

    if-lez v1, :cond_2

    add-float/2addr p9, p1

    sub-float/2addr p5, p9

    float-to-double v0, p5

    add-double/2addr v0, v4

    .line 169
    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float p5, p1, v3

    .line 170
    iput p5, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    div-float/2addr v3, p1

    add-float/2addr p8, p6

    mul-float/2addr p8, v3

    .line 171
    iput p8, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    add-float/2addr p4, p2

    mul-float/2addr p4, v3

    .line 172
    iput p4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    sub-float/2addr p7, p3

    mul-float/2addr p7, v3

    .line 173
    iput p7, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-void

    :cond_2
    sub-float/2addr p9, v0

    float-to-double v0, p9

    add-double/2addr v0, v4

    .line 174
    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float p5, p1, v3

    .line 175
    iput p5, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    div-float/2addr v3, p1

    add-float/2addr p3, p7

    mul-float/2addr p3, v3

    .line 176
    iput p3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    add-float/2addr p8, p6

    mul-float/2addr p8, v3

    .line 177
    iput p8, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    sub-float/2addr p2, p4

    mul-float/2addr p2, v3

    .line 178
    iput p2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-void
.end method

.method private setFromUnnormalized(DDDDDDDDD)V
    .locals 25

    mul-double v0, p1, p1

    mul-double v2, p3, p3

    add-double v6, v2, v0

    mul-double v4, p5, p5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-wide v8, v12

    invoke-static/range {v4 .. v9}, Lc;->a(DDD)D

    move-result-wide v0

    mul-double v2, p7, p7

    mul-double v4, p9, p9

    add-double v10, v4, v2

    mul-double v8, p11, p11

    invoke-static/range {v8 .. v13}, Lc;->a(DDD)D

    move-result-wide v2

    mul-double v4, p13, p13

    mul-double v6, p15, p15

    add-double v10, v6, v4

    mul-double v8, p17, p17

    invoke-static/range {v8 .. v13}, Lc;->a(DDD)D

    move-result-wide v4

    mul-double v7, p1, v0

    mul-double v9, p3, v0

    mul-double v11, p5, v0

    mul-double v13, p7, v2

    mul-double v15, p9, v2

    mul-double v17, p11, v2

    mul-double v19, p13, v4

    mul-double v21, p15, v4

    mul-double v23, p17, v4

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v24}, Lcom/arashivision/insbase/joml/Quaternionf;->setFromNormalized(DDDDDDDDD)V

    return-void
.end method

.method private setFromUnnormalized(FFFFFFFFF)V
    .locals 6

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v1, v0

    mul-float v0, p3, p3

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 63
    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    double-to-float v0, v0

    mul-float v1, p4, p4

    mul-float v4, p5, p5

    add-float/2addr v4, v1

    mul-float v1, p6, p6

    add-float/2addr v1, v4

    float-to-double v4, v1

    .line 64
    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v4

    div-double v4, v2, v4

    double-to-float v1, v4

    mul-float v4, p7, p7

    mul-float v5, p8, p8

    add-float/2addr v5, v4

    mul-float v4, p9, p9

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 65
    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    mul-float/2addr p3, v0

    mul-float/2addr p4, v1

    mul-float/2addr p5, v1

    mul-float/2addr p6, v1

    mul-float/2addr p7, v2

    mul-float/2addr p8, v2

    mul-float/2addr p9, v2

    .line 66
    invoke-direct/range {p0 .. p9}, Lcom/arashivision/insbase/joml/Quaternionf;->setFromNormalized(FFFFFFFFF)V

    return-void
.end method

.method public static slerp([Lcom/arashivision/insbase/joml/Quaternionf;[FLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionfc;
    .locals 4

    const/4 v0, 0x0

    .line 141
    aget-object v1, p0, v0

    invoke-virtual {p2, v1}, Lcom/arashivision/insbase/joml/Quaternionf;->set(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Quaternionf;

    .line 142
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 143
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 144
    aget v2, p1, v1

    add-float/2addr v0, v2

    div-float/2addr v2, v0

    .line 145
    aget-object v3, p0, v1

    invoke-virtual {p2, v3, v2}, Lcom/arashivision/insbase/joml/Quaternionf;->slerp(Lcom/arashivision/insbase/joml/Quaternionfc;F)Lcom/arashivision/insbase/joml/Quaternionf;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public add(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 6

    move-object v5, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Quaternionf;->add(FFFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public add(FFFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 1

    .line 37
    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    add-float/2addr v0, p1

    iput v0, p5, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    .line 38
    iget p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    add-float/2addr p1, p2

    iput p1, p5, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    .line 39
    iget p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    add-float/2addr p1, p3

    iput p1, p5, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    .line 40
    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    add-float/2addr p0, p4

    iput p0, p5, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-object p5
.end method

.method public add(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-object p0
.end method

.method public add(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 2

    .line 42
    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    .line 43
    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    .line 44
    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    .line 45
    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result p1

    add-float/2addr p1, p0

    iput p1, p2, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-object p2
.end method

.method public angle()F
    .locals 4

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    float-to-double v0, p0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->acos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    double-to-float p0, v0

    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v0, v2, v0

    :goto_0
    double-to-float p0, v0

    return p0
.end method

.method public conjugate()Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 1

    .line 20
    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    neg-float v0, v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    .line 21
    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    neg-float v0, v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    .line 22
    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    neg-float v0, v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    return-object p0
.end method

.method public conjugate(Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    neg-float v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    neg-float v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    neg-float v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    iput p0, p1, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-object p1
.end method

.method public difference(Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    .line 81
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->difference(Lcom/arashivision/insbase/joml/Quaternionf;Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public difference(Lcom/arashivision/insbase/joml/Quaternionf;Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 10

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v1, v0, v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v3, v2, v2

    add-float/2addr v3, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v4, v1, v1

    add-float/2addr v4, v3

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, p0, v4, v3}, Lc;->C(FFFF)F

    move-result v3

    neg-float v0, v0

    mul-float/2addr v0, v3

    neg-float v2, v2

    mul-float/2addr v2, v3

    neg-float v1, v1

    mul-float/2addr v1, v3

    mul-float/2addr p0, v3

    iget v3, p1, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v4, p0, v3

    iget v5, p1, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v6, v0, v5

    add-float/2addr v6, v4

    iget v4, p1, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v7, v2, v4

    add-float/2addr v7, v6

    iget p1, p1, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v6, v1, p1

    sub-float/2addr v7, v6

    mul-float v6, p0, p1

    mul-float v8, v0, v4

    sub-float/2addr v6, v8

    mul-float v8, v2, v5

    add-float/2addr v8, v6

    mul-float v6, v1, v3

    add-float/2addr v6, v8

    mul-float v8, p0, v4

    mul-float v9, v0, p1

    add-float/2addr v9, v8

    mul-float v8, v2, v3

    sub-float/2addr v9, v8

    mul-float v8, v1, v5

    add-float/2addr v8, v9

    mul-float/2addr p0, v5

    mul-float/2addr v0, v3

    sub-float/2addr p0, v0

    mul-float/2addr v2, p1

    sub-float/2addr p0, v2

    mul-float/2addr v1, v4

    sub-float/2addr p0, v1

    invoke-virtual {p2, v7, v6, v8, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->set(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;

    return-object p2
.end method

.method public div(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    .line 117
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->div(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public div(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 10

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v1

    neg-float v1, v1

    mul-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v2

    neg-float v2, v2

    mul-float/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v3

    neg-float v3, v3

    mul-float/2addr v3, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result p1

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v4, v0, v1

    iget v5, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v6, v5, p1

    add-float/2addr v6, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v7, v4, v3

    add-float/2addr v7, v6

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v6, p0, v2

    sub-float/2addr v7, v6

    mul-float v6, v0, v2

    mul-float v8, v5, v3

    sub-float/2addr v6, v8

    mul-float v8, v4, p1

    add-float/2addr v8, v6

    mul-float v6, p0, v1

    add-float/2addr v6, v8

    mul-float v8, v0, v3

    mul-float v9, v5, v2

    add-float/2addr v9, v8

    mul-float v8, v4, v1

    sub-float/2addr v9, v8

    mul-float v8, p0, p1

    add-float/2addr v8, v9

    mul-float/2addr v0, p1

    mul-float/2addr v5, v1

    sub-float/2addr v0, v5

    mul-float/2addr v4, v2

    sub-float/2addr v0, v4

    mul-float/2addr p0, v3

    sub-float/2addr v0, p0

    invoke-virtual {p2, v7, v6, v8, v0}, Lcom/arashivision/insbase/joml/Quaternionf;->set(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;

    return-object p2
.end method

.method public dot(Lcom/arashivision/insbase/joml/Quaternionf;)F
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    iget v1, p1, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    iget v2, p1, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    iget v2, p1, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    iget p1, p1, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/arashivision/insbase/joml/Quaternionf;

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    iget p1, p1, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq p0, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public fromAxisAngleDeg(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 2

    float-to-double v0, p4

    .line 23
    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arashivision/insbase/joml/Quaternionf;->fromAxisAngleRad(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public fromAxisAngleDeg(Lcom/arashivision/insbase/joml/Vector3fc;F)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v2, p2

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float p2, v2

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Quaternionf;->fromAxisAngleRad(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public fromAxisAngleRad(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    float-to-double v0, p4

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p4, v2

    mul-float v2, p1, p1

    mul-float v3, p2, p2

    add-float/2addr v3, v2

    mul-float v2, p3, p3

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    div-float/2addr p1, v2

    mul-float/2addr p1, p4

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    div-float/2addr p2, v2

    mul-float/2addr p2, p4

    iput p2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    div-float/2addr p3, v2

    mul-float/2addr p3, p4

    iput p3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    float-to-double p1, p4

    invoke-static {p1, p2, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-object p0
.end method

.method public fromAxisAngleRad(Lcom/arashivision/insbase/joml/Vector3fc;F)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 2

    .line 44
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Quaternionf;->fromAxisAngleRad(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/AxisAngle4f;
    .locals 11

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p0, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-lez v4, :cond_0

    mul-float v4, v0, v0

    mul-float v7, v1, v1

    add-float/2addr v7, v4

    mul-float v4, v2, v2

    add-float/2addr v4, v7

    mul-float v7, p0, p0

    add-float/2addr v7, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v7

    div-double v7, v5, v7

    double-to-float v4, v7

    mul-float/2addr v0, v4

    mul-float/2addr v1, v4

    mul-float/2addr v2, v4

    mul-float/2addr p0, v4

    :cond_0
    float-to-double v7, p0

    invoke-static {v7, v8}, Lcom/arashivision/insbase/joml/Math;->acos(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double/2addr v7, v9

    double-to-float v4, v7

    iput v4, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    mul-float/2addr p0, p0

    float-to-double v7, p0

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p0, v4

    const v4, 0x3a83126f    # 0.001f

    cmpg-float v4, p0, v4

    if-gez v4, :cond_1

    iput v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    iput v1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    iput v2, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    return-object p1

    :cond_1
    div-float/2addr v3, p0

    mul-float/2addr v0, v3

    iput v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    mul-float/2addr v1, v3

    iput v1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    mul-float/2addr v2, v3

    iput v2, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    return-object p1
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 83
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3d;->set(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 88
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->set(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
    .locals 0

    .line 85
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4d;->set(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Matrix4d;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
    .locals 0

    .line 84
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->set(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Matrix4f;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 87
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->set(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 86
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->set(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 0

    .line 89
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Quaterniond;->set(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    .line 90
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->set(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public getAsMatrix3f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->putMatrix3f(Lcom/arashivision/insbase/joml/Quaternionf;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public getAsMatrix3f(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 2

    .line 10
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->putMatrix3f(Lcom/arashivision/insbase/joml/Quaternionf;ILjava/nio/FloatBuffer;)V

    return-object p1
.end method

.method public getAsMatrix4f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->putMatrix4f(Lcom/arashivision/insbase/joml/Quaternionf;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public getAsMatrix4f(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 2

    .line 10
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->putMatrix4f(Lcom/arashivision/insbase/joml/Quaternionf;ILjava/nio/FloatBuffer;)V

    return-object p1
.end method

.method public getAsMatrix4x3f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->putMatrix4x3f(Lcom/arashivision/insbase/joml/Quaternionf;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public getAsMatrix4x3f(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 2

    .line 10
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->putMatrix4x3f(Lcom/arashivision/insbase/joml/Quaternionf;ILjava/nio/FloatBuffer;)V

    return-object p1
.end method

.method public getEulerAnglesXYZ(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 9

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    iget v3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    float-to-double v3, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v5

    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    add-float/2addr v2, v0

    float-to-double v0, v2

    mul-double/2addr v0, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v0, v7, v0

    invoke-static {v3, v4, v0, v1}, Lcom/arashivision/insbase/joml/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-double v0, v1

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->asin(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float/2addr v2, p0

    sub-float/2addr v1, v2

    float-to-double v1, v1

    mul-double/2addr v1, v5

    mul-float/2addr p0, p0

    mul-float/2addr v0, v0

    add-float/2addr v0, p0

    float-to-double v3, v0

    mul-double/2addr v3, v5

    sub-double/2addr v7, v3

    invoke-static {v1, v2, v7, v8}, Lcom/arashivision/insbase/joml/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p0, v0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public getEulerAnglesYXZ(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 13

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Quaternionf;->getGimbalPole()I

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    if-nez v0, :cond_0

    iget v5, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    iget v6, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float/2addr v6, v5

    iget v7, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    iget v8, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float/2addr v8, v7

    add-float/2addr v8, v6

    float-to-double v8, v8

    mul-double/2addr v8, v3

    mul-float/2addr v5, v5

    mul-float/2addr v7, v7

    add-float/2addr v7, v5

    float-to-double v5, v7

    mul-double/2addr v5, v3

    sub-double v5, v1, v5

    invoke-static {v8, v9, v5, v6}, Lcom/arashivision/insbase/joml/Math;->atan2(DD)D

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    double-to-float v5, v5

    iput v5, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    if-nez v0, :cond_1

    iget v5, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    iget v6, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    iget v7, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-double v5, v5

    mul-double v7, v5, v3

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v7 .. v12}, Lcom/arashivision/insbase/joml/Quaternionf;->clamp(DDD)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/arashivision/insbase/joml/Math;->asin(D)D

    move-result-wide v5

    goto :goto_1

    :cond_1
    int-to-double v5, v0

    mul-double/2addr v5, v3

    iget v7, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    float-to-double v7, v7

    iget v9, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    float-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Lcom/arashivision/insbase/joml/Math;->atan2(DD)D

    move-result-wide v7

    mul-double/2addr v5, v7

    :goto_1
    double-to-float v5, v5

    iput v5, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    if-nez v0, :cond_2

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    iget v5, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float/2addr v0, v5

    iget v6, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float/2addr v6, p0

    add-float/2addr v6, v0

    float-to-double v6, v6

    mul-double/2addr v6, v3

    mul-float/2addr p0, p0

    mul-float/2addr v5, v5

    add-float/2addr v5, p0

    float-to-double v8, v5

    mul-double/2addr v8, v3

    sub-double/2addr v1, v8

    invoke-static {v6, v7, v1, v2}, Lcom/arashivision/insbase/joml/Math;->atan2(DD)D

    move-result-wide v0

    goto :goto_2

    :cond_2
    int-to-double v0, v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v0, v2

    :goto_2
    double-to-float p0, v0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    const/16 v1, 0x1f

    invoke-static {v1, v0, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public identity()Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 1

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->identity(Lcom/arashivision/insbase/joml/Quaternionf;)V

    return-object p0
.end method

.method public integrate(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 6

    move-object v5, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 114
    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Quaternionf;->integrate(FFFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public integrate(FFFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 7

    mul-float/2addr p2, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    mul-float/2addr p3, p1

    mul-float/2addr p3, v0

    mul-float/2addr p1, p4

    mul-float/2addr p1, v0

    mul-float p4, p2, p2

    mul-float v1, p3, p3

    add-float/2addr v1, p4

    mul-float p4, p1, p1

    add-float/2addr p4, v1

    mul-float v1, p4, p4

    const/high16 v2, 0x41c00000    # 24.0f

    div-float/2addr v1, v2

    const v2, 0x322bcc77    # 1.0E-8f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    mul-float/2addr v0, p4

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr p4, v2

    sub-float/2addr v1, p4

    goto :goto_0

    :cond_0
    float-to-double v0, p4

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p4, v0

    float-to-double v0, p4

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    div-float p4, v2, p4

    float-to-double v2, v2

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    move v1, p4

    :goto_0
    mul-float/2addr p2, v1

    mul-float/2addr p3, v1

    mul-float/2addr p1, v1

    iget p4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v1, v0, p4

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v3, p2, v2

    add-float/2addr v3, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v4, p3, v1

    add-float/2addr v4, v3

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v3, p1, p0

    sub-float/2addr v4, v3

    mul-float v3, v0, p0

    mul-float v5, p2, v1

    sub-float/2addr v3, v5

    mul-float v5, p3, v2

    add-float/2addr v5, v3

    mul-float v3, p1, p4

    add-float/2addr v3, v5

    mul-float v5, v0, v1

    mul-float v6, p2, p0

    add-float/2addr v6, v5

    mul-float v5, p3, p4

    sub-float/2addr v6, v5

    mul-float v5, p1, v2

    add-float/2addr v5, v6

    mul-float/2addr v0, v2

    mul-float/2addr p2, p4

    sub-float/2addr v0, p2

    mul-float/2addr p3, p0

    sub-float/2addr v0, p3

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    invoke-virtual {p5, v4, v3, v5, v0}, Lcom/arashivision/insbase/joml/Quaternionf;->set(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;

    return-object p5
.end method

.method public invert()Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    .line 38
    invoke-virtual {p0, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->invert(Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public invert(Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 5

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v1, v0, v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v3, v2, v2

    add-float/2addr v3, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v4, v1, v1

    add-float/2addr v4, v3

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, p0, v4, v3}, Lc;->C(FFFF)F

    move-result v3

    neg-float v0, v0

    mul-float/2addr v0, v3

    iput v0, p1, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    neg-float v0, v2

    mul-float/2addr v0, v3

    iput v0, p1, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    neg-float v0, v1

    mul-float/2addr v0, v3

    iput v0, p1, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float/2addr p0, v3

    iput p0, p1, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-object p1
.end method

.method public lengthSquared()F
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float/2addr p0, p0

    add-float/2addr p0, v0

    return p0
.end method

.method public lookAlong(FFFFFF)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 302
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Quaternionf;->lookAlong(FFFFFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public lookAlong(FFFFFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p7

    mul-float v5, v1, v1

    mul-float v6, v2, v2

    add-float/2addr v6, v5

    mul-float v5, v3, v3

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double v5, v7, v5

    double-to-float v5, v5

    neg-float v1, v1

    mul-float/2addr v1, v5

    neg-float v2, v2

    mul-float/2addr v2, v5

    neg-float v3, v3

    mul-float/2addr v3, v5

    mul-float v5, p5, v3

    mul-float v6, p6, v2

    sub-float/2addr v5, v6

    mul-float v6, p6, v1

    mul-float v9, p4, v3

    sub-float/2addr v6, v9

    mul-float v9, p4, v2

    mul-float v10, p5, v1

    sub-float/2addr v9, v10

    mul-float v10, v5, v5

    mul-float v11, v6, v6

    add-float/2addr v11, v10

    mul-float v10, v9, v9

    add-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v10

    div-double v10, v7, v10

    double-to-float v10, v10

    mul-float/2addr v5, v10

    mul-float/2addr v6, v10

    mul-float/2addr v9, v10

    mul-float v10, v2, v9

    mul-float v11, v3, v6

    sub-float/2addr v10, v11

    mul-float v11, v3, v5

    mul-float v12, v1, v9

    sub-float/2addr v11, v12

    mul-float v12, v1, v6

    mul-float v13, v2, v5

    sub-float/2addr v12, v13

    add-float v13, v5, v11

    add-float/2addr v13, v3

    float-to-double v13, v13

    const-wide/16 v15, 0x0

    cmpl-double v15, v13, v15

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    if-ltz v15, :cond_0

    add-double/2addr v13, v7

    invoke-static {v13, v14}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v7

    mul-double v13, v7, v16

    double-to-float v3, v13

    div-double v16, v16, v7

    sub-float/2addr v2, v12

    float-to-double v7, v2

    mul-double v7, v7, v16

    double-to-float v2, v7

    sub-float/2addr v9, v1

    float-to-double v7, v9

    mul-double v7, v7, v16

    double-to-float v1, v7

    sub-float/2addr v10, v6

    float-to-double v5, v10

    mul-double v5, v5, v16

    double-to-float v5, v5

    goto/16 :goto_1

    :cond_0
    cmpl-float v13, v5, v11

    if-lez v13, :cond_1

    cmpl-float v13, v5, v3

    if-lez v13, :cond_1

    float-to-double v13, v5

    add-double/2addr v13, v7

    float-to-double v7, v11

    sub-double/2addr v13, v7

    float-to-double v7, v3

    sub-double/2addr v13, v7

    invoke-static {v13, v14}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v7

    mul-double v13, v7, v16

    double-to-float v3, v13

    div-double v16, v16, v7

    add-float/2addr v6, v10

    float-to-double v5, v6

    mul-double v5, v5, v16

    double-to-float v5, v5

    add-float/2addr v1, v9

    float-to-double v6, v1

    mul-double v6, v6, v16

    double-to-float v1, v6

    sub-float/2addr v2, v12

    float-to-double v6, v2

    mul-double v6, v6, v16

    double-to-float v2, v6

    move/from16 v18, v5

    move v5, v1

    move/from16 v1, v18

    move/from16 v18, v3

    move v3, v2

    :goto_0
    move/from16 v2, v18

    goto :goto_1

    :cond_1
    cmpl-float v13, v11, v3

    if-lez v13, :cond_2

    float-to-double v13, v11

    add-double/2addr v13, v7

    float-to-double v7, v5

    sub-double/2addr v13, v7

    float-to-double v7, v3

    sub-double/2addr v13, v7

    invoke-static {v13, v14}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v7

    mul-double v13, v7, v16

    double-to-float v3, v13

    div-double v16, v16, v7

    add-float/2addr v6, v10

    float-to-double v5, v6

    mul-double v5, v5, v16

    double-to-float v5, v5

    add-float/2addr v12, v2

    float-to-double v6, v12

    mul-double v6, v6, v16

    double-to-float v2, v6

    sub-float/2addr v9, v1

    float-to-double v6, v9

    mul-double v6, v6, v16

    double-to-float v1, v6

    move/from16 v18, v3

    move v3, v1

    move/from16 v1, v18

    move/from16 v18, v5

    move v5, v2

    goto :goto_0

    :cond_2
    float-to-double v13, v3

    add-double/2addr v13, v7

    float-to-double v7, v5

    sub-double/2addr v13, v7

    float-to-double v7, v11

    sub-double/2addr v13, v7

    invoke-static {v13, v14}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v7

    mul-double v13, v7, v16

    double-to-float v5, v13

    div-double v16, v16, v7

    add-float/2addr v1, v9

    float-to-double v7, v1

    mul-double v7, v7, v16

    double-to-float v1, v7

    add-float/2addr v12, v2

    float-to-double v2, v12

    mul-double v2, v2, v16

    double-to-float v2, v2

    sub-float/2addr v10, v6

    float-to-double v6, v10

    mul-double v6, v6, v16

    double-to-float v3, v6

    move/from16 v18, v2

    move v2, v1

    move/from16 v1, v18

    :goto_1
    iget v6, v0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v7, v6, v2

    iget v8, v0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v9, v8, v3

    add-float/2addr v9, v7

    iget v7, v0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v10, v7, v5

    add-float/2addr v10, v9

    iget v0, v0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v9, v0, v1

    sub-float/2addr v10, v9

    mul-float v9, v6, v1

    mul-float v11, v8, v5

    sub-float/2addr v9, v11

    mul-float v11, v7, v3

    add-float/2addr v11, v9

    mul-float v9, v0, v2

    add-float/2addr v9, v11

    mul-float v11, v6, v5

    mul-float v12, v8, v1

    add-float/2addr v12, v11

    mul-float v11, v7, v2

    sub-float/2addr v12, v11

    mul-float v11, v0, v3

    add-float/2addr v11, v12

    mul-float/2addr v6, v3

    mul-float/2addr v8, v2

    sub-float/2addr v6, v8

    mul-float/2addr v7, v1

    sub-float/2addr v6, v7

    mul-float/2addr v0, v5

    sub-float/2addr v6, v0

    invoke-virtual {v4, v10, v9, v11, v6}, Lcom/arashivision/insbase/joml/Quaternionf;->set(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;

    return-object v4
.end method

.method public lookAlong(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 8

    .line 303
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v6

    move-object v7, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Quaternionf;->lookAlong(FFFFFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public lookAlong(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 8

    .line 301
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v6

    move-object v0, p0

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Quaternionf;->lookAlong(FFFFFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public mul(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 8

    .line 129
    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v1, v0, p1

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v3, v2, p4

    add-float/2addr v3, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v4, v1, p3

    add-float/2addr v4, v3

    iget v3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v5, v3, p2

    sub-float/2addr v4, v5

    mul-float v5, v0, p2

    mul-float v6, v2, p3

    sub-float/2addr v5, v6

    mul-float v6, v1, p4

    add-float/2addr v6, v5

    mul-float v5, v3, p1

    add-float/2addr v5, v6

    mul-float v6, v0, p3

    mul-float v7, v2, p2

    add-float/2addr v7, v6

    mul-float v6, v1, p1

    sub-float/2addr v7, v6

    mul-float v6, v3, p4

    add-float/2addr v6, v7

    mul-float/2addr v0, p4

    mul-float/2addr v2, p1

    sub-float/2addr v0, v2

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    mul-float/2addr v3, p3

    sub-float/2addr v0, v3

    invoke-virtual {p0, v4, v5, v6, v0}, Lcom/arashivision/insbase/joml/Quaternionf;->set(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;

    return-object p0
.end method

.method public mul(FFFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 7

    .line 130
    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v1, v0, p1

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v3, v2, p4

    add-float/2addr v3, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v4, v1, p3

    add-float/2addr v4, v3

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v3, p0, p2

    sub-float/2addr v4, v3

    mul-float v3, v0, p2

    mul-float v5, v2, p3

    sub-float/2addr v3, v5

    mul-float v5, v1, p4

    add-float/2addr v5, v3

    mul-float v3, p0, p1

    add-float/2addr v3, v5

    mul-float v5, v0, p3

    mul-float v6, v2, p2

    add-float/2addr v6, v5

    mul-float v5, v1, p1

    sub-float/2addr v6, v5

    mul-float v5, p0, p4

    add-float/2addr v5, v6

    mul-float/2addr v0, p4

    mul-float/2addr v2, p1

    sub-float/2addr v0, v2

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    mul-float/2addr p0, p3

    sub-float/2addr v0, p0

    invoke-virtual {p5, v4, v3, v5, v0}, Lcom/arashivision/insbase/joml/Quaternionf;->set(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;

    return-object p5
.end method

.method public mul(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    .line 128
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->mul(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 6

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v1

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v2

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v3

    mul-float/2addr v3, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v3

    mul-float/2addr v3, v0

    sub-float/2addr v4, v3

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v4

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v4

    mul-float/2addr v4, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v5

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v5

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result p1

    mul-float/2addr p1, p0

    sub-float/2addr v4, p1

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/arashivision/insbase/joml/Quaternionf;->set(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;

    return-object p2
.end method

.method public nlerp(Lcom/arashivision/insbase/joml/Quaternionfc;F)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    .line 128
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->nlerp(Lcom/arashivision/insbase/joml/Quaternionfc;FLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public nlerp(Lcom/arashivision/insbase/joml/Quaternionfc;FLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v1

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    neg-float p2, p2

    :goto_0
    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    iput v2, p3, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    iput v2, p3, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    iput v2, p3, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float/2addr v0, p0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result p0

    mul-float/2addr p0, p2

    add-float/2addr p0, v0

    iput p0, p3, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    iget p1, p3, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float/2addr p1, p1

    iget p2, p3, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    iget p1, p3, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float/2addr p1, p1

    add-float/2addr p1, p2

    mul-float/2addr p0, p0

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p0

    double-to-float p0, v0

    iget p1, p3, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float/2addr p1, p0

    iput p1, p3, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    iget p1, p3, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float/2addr p1, p0

    iput p1, p3, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    iget p1, p3, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float/2addr p1, p0

    iput p1, p3, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    iget p1, p3, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float/2addr p1, p0

    iput p1, p3, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-object p3
.end method

.method public nlerpIterative(Lcom/arashivision/insbase/joml/Quaternionfc;FF)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    .line 232
    invoke-virtual {p0, p1, p2, p3, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->nlerpIterative(Lcom/arashivision/insbase/joml/Quaternionfc;FFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public nlerpIterative(Lcom/arashivision/insbase/joml/Quaternionfc;FFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget v2, v0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    iget v3, v0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    iget v4, v0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    iget v5, v0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v8

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v9

    mul-float v10, v2, v6

    mul-float v11, v3, v7

    add-float/2addr v11, v10

    mul-float v10, v4, v8

    add-float/2addr v10, v11

    mul-float v11, v5, v9

    add-float/2addr v11, v10

    invoke-static {v11}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v10

    const v12, 0x3f7fffef    # 0.999999f

    cmpg-float v12, v12, v10

    if-gez v12, :cond_0

    invoke-virtual {v1, v0}, Lcom/arashivision/insbase/joml/Quaternionf;->set(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object v0

    return-object v0

    :cond_0
    move/from16 v0, p2

    :goto_0
    cmpg-float v10, v10, p3

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-gez v10, :cond_3

    cmpl-float v10, v11, v13

    const/high16 v11, 0x3f000000    # 0.5f

    if-ltz v10, :cond_1

    move v10, v11

    goto :goto_1

    :cond_1
    const/high16 v10, -0x41000000    # -0.5f

    :goto_1
    cmpg-float v13, v0, v11

    if-gez v13, :cond_2

    mul-float/2addr v6, v11

    mul-float v12, v10, v2

    add-float/2addr v12, v6

    mul-float/2addr v7, v11

    mul-float v6, v10, v3

    add-float/2addr v6, v7

    mul-float/2addr v8, v11

    mul-float v7, v10, v4

    add-float/2addr v7, v8

    mul-float/2addr v9, v11

    mul-float/2addr v10, v5

    add-float/2addr v10, v9

    mul-float v8, v12, v12

    mul-float v9, v6, v6

    add-float/2addr v9, v8

    mul-float v8, v7, v7

    add-float/2addr v8, v9

    mul-float v9, v10, v10

    add-float/2addr v9, v8

    float-to-double v8, v9

    invoke-static {v8, v9}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v8

    div-double/2addr v14, v8

    double-to-float v8, v14

    mul-float/2addr v12, v8

    mul-float/2addr v6, v8

    mul-float/2addr v7, v8

    mul-float/2addr v10, v8

    add-float/2addr v0, v0

    move v8, v7

    move v9, v10

    move v7, v6

    move v6, v12

    goto :goto_2

    :cond_2
    mul-float/2addr v2, v11

    mul-float v13, v10, v6

    add-float/2addr v13, v2

    mul-float/2addr v3, v11

    mul-float v2, v10, v7

    add-float/2addr v2, v3

    mul-float/2addr v4, v11

    mul-float v3, v10, v8

    add-float/2addr v3, v4

    mul-float/2addr v5, v11

    mul-float/2addr v10, v9

    add-float/2addr v10, v5

    mul-float v4, v13, v13

    mul-float v5, v2, v2

    add-float/2addr v5, v4

    mul-float v4, v3, v3

    add-float/2addr v4, v5

    mul-float v5, v10, v10

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v14, v4

    double-to-float v4, v14

    mul-float/2addr v13, v4

    mul-float/2addr v2, v4

    mul-float/2addr v3, v4

    mul-float/2addr v10, v4

    add-float/2addr v0, v0

    sub-float/2addr v0, v12

    move v4, v3

    move v5, v10

    move v3, v2

    move v2, v13

    :goto_2
    mul-float v10, v2, v6

    mul-float v11, v3, v7

    add-float/2addr v11, v10

    mul-float v10, v4, v8

    add-float/2addr v10, v11

    mul-float v11, v5, v9

    add-float/2addr v11, v10

    invoke-static {v11}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v10

    goto :goto_0

    :cond_3
    sub-float/2addr v12, v0

    cmpl-float v10, v11, v13

    if-ltz v10, :cond_4

    goto :goto_3

    :cond_4
    neg-float v0, v0

    :goto_3
    mul-float/2addr v2, v12

    mul-float/2addr v6, v0

    add-float/2addr v6, v2

    mul-float/2addr v3, v12

    mul-float/2addr v7, v0

    add-float/2addr v7, v3

    mul-float/2addr v4, v12

    mul-float/2addr v8, v0

    add-float/2addr v8, v4

    mul-float/2addr v12, v5

    mul-float/2addr v0, v9

    add-float/2addr v0, v12

    mul-float v2, v6, v6

    mul-float v3, v7, v7

    add-float/2addr v3, v2

    mul-float v2, v8, v8

    add-float/2addr v2, v3

    mul-float v3, v0, v0

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v14, v2

    double-to-float v2, v14

    mul-float/2addr v6, v2

    iput v6, v1, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float/2addr v7, v2

    iput v7, v1, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float/2addr v8, v2

    iput v8, v1, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float/2addr v0, v2

    iput v0, v1, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-object v1
.end method

.method public normalize()Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 4

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    double-to-float v0, v2

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-object p0
.end method

.method public normalize(Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 4

    .line 45
    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    double-to-float v0, v2

    .line 46
    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float/2addr v1, v0

    iput v1, p1, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    .line 47
    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float/2addr v1, v0

    iput v1, p1, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    .line 48
    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float/2addr v1, v0

    iput v1, p1, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    .line 49
    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float/2addr p0, v0

    iput p0, p1, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-object p1
.end method

.method public normalizedPositiveX(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 5

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    add-float v1, v0, v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    add-float v3, v2, v2

    neg-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v2, v0, v1

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v4, p0, v3

    sub-float/2addr v2, v4

    iput v2, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v0, v3

    mul-float/2addr p0, v1

    add-float/2addr p0, v0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public normalizedPositiveY(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 7

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    add-float v1, v0, v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    add-float v3, v2, v2

    iget v4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    add-float v5, v4, v4

    mul-float/2addr v3, v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v6, p0, v5

    add-float/2addr v6, v3

    iput v6, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    neg-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v4, v5

    sub-float/2addr v0, v4

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v2, v5

    mul-float/2addr p0, v1

    sub-float/2addr v2, p0

    iput v2, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public normalizedPositiveZ(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 7

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    add-float v1, v0, v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    add-float v3, v2, v2

    iget v4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    add-float/2addr v4, v4

    mul-float v5, v0, v4

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v6, p0, v3

    sub-float/2addr v5, v6

    iput v5, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v4, v2

    mul-float/2addr p0, v1

    add-float/2addr p0, v4

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    neg-float p0, v0

    mul-float/2addr p0, v1

    mul-float/2addr v2, v3

    sub-float/2addr p0, v2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public positiveX(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 6

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v1, v0, v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v3, v2, v2

    add-float/2addr v3, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v4, v1, v1

    add-float/2addr v4, v3

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, p0, v4, v3}, Lc;->C(FFFF)F

    move-result v4

    neg-float v0, v0

    mul-float/2addr v0, v4

    neg-float v2, v2

    mul-float/2addr v2, v4

    neg-float v1, v1

    mul-float/2addr v1, v4

    mul-float/2addr p0, v4

    add-float v4, v2, v2

    add-float v5, v1, v1

    neg-float v2, v2

    mul-float/2addr v2, v4

    mul-float/2addr v1, v5

    sub-float/2addr v2, v1

    add-float/2addr v2, v3

    iput v2, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float v1, v0, v4

    mul-float v2, p0, v5

    add-float/2addr v2, v1

    iput v2, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v0, v5

    mul-float/2addr p0, v4

    sub-float/2addr v0, p0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public positiveY(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 8

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v1, v0, v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v3, v2, v2

    add-float/2addr v3, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v4, v1, v1

    add-float/2addr v4, v3

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, p0, v4, v3}, Lc;->C(FFFF)F

    move-result v4

    neg-float v0, v0

    mul-float/2addr v0, v4

    neg-float v2, v2

    mul-float/2addr v2, v4

    neg-float v1, v1

    mul-float/2addr v1, v4

    mul-float/2addr p0, v4

    add-float v4, v0, v0

    add-float v5, v2, v2

    add-float v6, v1, v1

    mul-float/2addr v5, v0

    mul-float v7, p0, v6

    sub-float/2addr v5, v7

    iput v5, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    neg-float v0, v0

    mul-float/2addr v0, v4

    mul-float/2addr v1, v6

    sub-float/2addr v0, v1

    add-float/2addr v0, v3

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v2, v6

    mul-float/2addr p0, v4

    add-float/2addr p0, v2

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public positiveZ(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 8

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v1, v0, v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v3, v2, v2

    add-float/2addr v3, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v4, v1, v1

    add-float/2addr v4, v3

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, p0, v4, v3}, Lc;->C(FFFF)F

    move-result v4

    neg-float v0, v0

    mul-float/2addr v0, v4

    neg-float v2, v2

    mul-float/2addr v2, v4

    neg-float v1, v1

    mul-float/2addr v1, v4

    mul-float/2addr p0, v4

    add-float v4, v0, v0

    add-float v5, v2, v2

    add-float/2addr v1, v1

    mul-float v6, v0, v1

    mul-float v7, p0, v5

    add-float/2addr v7, v6

    iput v7, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v1, v2

    mul-float/2addr p0, v4

    sub-float/2addr v1, p0

    iput v1, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    neg-float p0, v0

    mul-float/2addr p0, v4

    mul-float/2addr v2, v5

    sub-float/2addr p0, v2

    add-float/2addr p0, v3

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public premul(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 6

    move-object v5, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 129
    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Quaternionf;->premul(FFFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public premul(FFFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 7

    .line 130
    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v1, p4, v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v3, p1, v2

    add-float/2addr v3, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v4, p2, v1

    add-float/2addr v4, v3

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v3, p3, p0

    sub-float/2addr v4, v3

    mul-float v3, p4, p0

    mul-float v5, p1, v1

    sub-float/2addr v3, v5

    mul-float v5, p2, v2

    add-float/2addr v5, v3

    mul-float v3, p3, v0

    add-float/2addr v3, v5

    mul-float v5, p4, v1

    mul-float v6, p1, p0

    add-float/2addr v6, v5

    mul-float v5, p2, v0

    sub-float/2addr v6, v5

    mul-float v5, p3, v2

    add-float/2addr v5, v6

    mul-float/2addr p4, v2

    mul-float/2addr p1, v0

    sub-float/2addr p4, p1

    mul-float/2addr p2, p0

    sub-float/2addr p4, p2

    mul-float/2addr p3, v1

    sub-float/2addr p4, p3

    invoke-virtual {p5, v4, v3, v5, p4}, Lcom/arashivision/insbase/joml/Quaternionf;->set(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;

    return-object p5
.end method

.method public premul(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    .line 128
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->premul(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public premul(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float/2addr v1, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float/2addr v2, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v3

    iget v4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v2

    iget v4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float/2addr v2, v4

    sub-float/2addr v3, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v2

    iget v4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v3

    iget v4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float/2addr v3, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v4

    iget v5, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v4

    iget v5, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result p1

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float/2addr p1, p0

    sub-float/2addr v3, p1

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/arashivision/insbase/joml/Quaternionf;->set(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;

    return-object p2
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-void
.end method

.method public rotateAxis(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 6

    move-object v5, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 122
    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Quaternionf;->rotateAxis(FFFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public rotateAxis(FFFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p1

    move-object/from16 v5, p5

    float-to-double v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v8

    mul-float v4, v1, v1

    mul-float v10, v2, v2

    add-float/2addr v10, v4

    mul-float v4, v3, v3

    add-float/2addr v4, v10

    float-to-double v10, v4

    invoke-static {v10, v11}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double/2addr v12, v10

    float-to-double v10, v1

    mul-double/2addr v10, v12

    mul-double/2addr v10, v8

    float-to-double v1, v2

    mul-double/2addr v1, v12

    mul-double/2addr v1, v8

    float-to-double v3, v3

    mul-double/2addr v3, v12

    mul-double/2addr v3, v8

    invoke-static {v8, v9, v6, v7}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v6

    iget v8, v0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    float-to-double v12, v8

    mul-double/2addr v12, v10

    iget v9, v0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    float-to-double v14, v9

    mul-double/2addr v14, v6

    add-double/2addr v14, v12

    iget v12, v0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    move-wide/from16 p1, v1

    float-to-double v1, v12

    mul-double/2addr v1, v3

    add-double/2addr v1, v14

    iget v0, v0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    float-to-double v13, v0

    mul-double v13, v13, p1

    sub-double/2addr v1, v13

    double-to-float v1, v1

    float-to-double v13, v8

    mul-double v13, v13, p1

    move-wide/from16 p3, v3

    float-to-double v2, v9

    mul-double v2, v2, p3

    sub-double/2addr v13, v2

    float-to-double v2, v12

    mul-double/2addr v2, v6

    add-double/2addr v2, v13

    float-to-double v13, v0

    mul-double/2addr v13, v10

    add-double/2addr v13, v2

    double-to-float v2, v13

    float-to-double v3, v8

    mul-double v3, v3, p3

    float-to-double v13, v9

    mul-double v13, v13, p1

    add-double/2addr v13, v3

    float-to-double v3, v12

    mul-double/2addr v3, v10

    sub-double/2addr v13, v3

    float-to-double v3, v0

    mul-double/2addr v3, v6

    add-double/2addr v3, v13

    double-to-float v3, v3

    float-to-double v13, v8

    mul-double/2addr v13, v6

    float-to-double v6, v9

    mul-double/2addr v6, v10

    sub-double/2addr v13, v6

    float-to-double v6, v12

    mul-double v6, v6, p1

    sub-double/2addr v13, v6

    float-to-double v6, v0

    mul-double v6, v6, p3

    sub-double/2addr v13, v6

    double-to-float v0, v13

    invoke-virtual {v5, v1, v2, v3, v0}, Lcom/arashivision/insbase/joml/Quaternionf;->set(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;

    return-object v5
.end method

.method public rotateAxis(FLcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 6

    .line 121
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v2

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v4

    move-object v5, p0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Quaternionf;->rotateAxis(FFFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public rotateAxis(FLcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 6

    .line 120
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v2

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Quaternionf;->rotateAxis(FFFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocalX(F)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->rotateLocalX(FLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocalX(FLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 7

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v4, p1, v3

    add-float/2addr v4, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v5, v0, v2

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v6, p1, p0

    sub-float/2addr v5, v6

    mul-float/2addr p0, v0

    mul-float/2addr v2, p1

    add-float/2addr v2, p0

    mul-float/2addr v0, v3

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    invoke-virtual {p2, v4, v5, v2, v0}, Lcom/arashivision/insbase/joml/Quaternionf;->set(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;

    return-object p2
.end method

.method public rotateLocalY(F)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->rotateLocalY(FLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocalY(FLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 7

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v4, p1, v3

    add-float/2addr v4, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v5, v0, v2

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v6, p1, p0

    add-float/2addr v6, v5

    mul-float/2addr v3, v0

    mul-float/2addr v1, p1

    sub-float/2addr v3, v1

    mul-float/2addr v0, p0

    mul-float/2addr p1, v2

    sub-float/2addr v0, p1

    invoke-virtual {p2, v4, v6, v3, v0}, Lcom/arashivision/insbase/joml/Quaternionf;->set(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;

    return-object p2
.end method

.method public rotateLocalZ(F)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->rotateLocalZ(FLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocalZ(FLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 6

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v4, p1, v3

    sub-float/2addr v2, v4

    mul-float/2addr v3, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v3

    iget v3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v4, v0, v3

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v5, p1, p0

    add-float/2addr v5, v4

    mul-float/2addr v0, p0

    mul-float/2addr p1, v3

    sub-float/2addr v0, p1

    invoke-virtual {p2, v2, v1, v5, v0}, Lcom/arashivision/insbase/joml/Quaternionf;->set(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;

    return-object p2
.end method

.method public rotateTo(FFFFFF)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 167
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Quaternionf;->rotateTo(FFFFFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public rotateTo(FFFFFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 7

    mul-float v0, p2, p6

    mul-float v1, p3, p5

    sub-float/2addr v0, v1

    mul-float v1, p3, p4

    mul-float v2, p1, p6

    sub-float/2addr v1, v2

    mul-float v2, p1, p5

    mul-float v3, p2, p4

    sub-float/2addr v2, v3

    mul-float v3, p1, p1

    mul-float v4, p2, p2

    add-float/2addr v4, v3

    mul-float v3, p3, p3

    add-float/2addr v3, v4

    mul-float v4, p4, p4

    mul-float v5, p5, p5

    add-float/2addr v4, v5

    mul-float v6, p6, p6

    add-float/2addr v4, v6

    mul-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr p1, p4

    mul-float/2addr p2, p5

    add-float/2addr p2, p1

    invoke-static {p3, p6, p2, v3}, Lmy4;->b(FFFF)F

    move-result p1

    mul-float p2, v0, v0

    mul-float p3, v1, v1

    add-float/2addr p3, p2

    mul-float p2, v2, v2

    add-float/2addr p2, p3

    mul-float p3, p1, p1

    add-float/2addr p3, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double p2, v3, p2

    double-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-eqz p3, :cond_1

    neg-float p1, p4

    mul-float p2, p1, p1

    add-float/2addr p2, v5

    float-to-double p2, p2

    invoke-static {p2, p3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p2

    div-double p2, v3, p2

    double-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    neg-float p1, p5

    mul-float p2, p1, p1

    add-float/2addr p2, v6

    float-to-double p2, p2

    invoke-static {p2, p3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p2

    div-double/2addr v3, p2

    double-to-float p2, v3

    move p5, v2

    move v2, p1

    move p1, p5

    goto :goto_0

    :cond_0
    move p6, p1

    move p1, v2

    goto :goto_0

    :cond_1
    move p5, v0

    move p6, v1

    :goto_0
    mul-float/2addr p5, p2

    mul-float/2addr p6, p2

    mul-float/2addr v2, p2

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float p3, p2, p5

    iget p4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v0, p4, p1

    add-float/2addr v0, p3

    iget p3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v1, p3, v2

    add-float/2addr v1, v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v0, p0, p6

    sub-float/2addr v1, v0

    mul-float v0, p2, p6

    mul-float v3, p4, v2

    sub-float/2addr v0, v3

    mul-float v3, p3, p1

    add-float/2addr v3, v0

    mul-float v0, p0, p5

    add-float/2addr v0, v3

    mul-float v3, p2, v2

    mul-float v4, p4, p6

    add-float/2addr v4, v3

    mul-float v3, p3, p5

    sub-float/2addr v4, v3

    mul-float v3, p0, p1

    add-float/2addr v3, v4

    mul-float/2addr p2, p1

    mul-float/2addr p4, p5

    sub-float/2addr p2, p4

    mul-float/2addr p3, p6

    sub-float/2addr p2, p3

    mul-float/2addr p0, v2

    sub-float/2addr p2, p0

    invoke-virtual {p7, v1, v0, v3, p2}, Lcom/arashivision/insbase/joml/Quaternionf;->set(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;

    return-object p7
.end method

.method public rotateTo(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 8

    .line 169
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v6

    move-object v7, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Quaternionf;->rotateTo(FFFFFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public rotateTo(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 8

    .line 168
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v6

    move-object v0, p0

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Quaternionf;->rotateTo(FFFFFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public rotateX(F)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->rotateX(FLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public rotateX(FLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 7

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v2, v1, p1

    iget v3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v4, v3, v0

    add-float/2addr v4, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v5, v2, v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v6, p0, p1

    add-float/2addr v6, v5

    mul-float/2addr p0, v0

    mul-float/2addr v2, p1

    sub-float/2addr p0, v2

    mul-float/2addr v1, v0

    mul-float/2addr v3, p1

    sub-float/2addr v1, v3

    invoke-virtual {p2, v4, v6, p0, v1}, Lcom/arashivision/insbase/joml/Quaternionf;->set(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;

    return-object p2
.end method

.method public rotateXYZ(FFF)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    .line 115
    invoke-virtual {p0, p1, p2, p3, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->rotateXYZ(FFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public rotateXYZ(FFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 8

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v4

    double-to-float p1, v4

    float-to-double v4, p1

    invoke-static {v4, v5, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v4, p2

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v6

    double-to-float p2, v6

    float-to-double v6, p2

    invoke-static {v6, v7, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-double v4, p3

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p3, v2

    float-to-double v2, p3

    invoke-static {v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, v1, v2

    mul-float v4, p2, p3

    mul-float/2addr p2, v2

    mul-float/2addr v1, p3

    mul-float p3, v0, v3

    mul-float v2, p1, v4

    sub-float/2addr p3, v2

    mul-float/2addr v3, p1

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    mul-float v2, v0, p2

    mul-float v3, p1, v1

    sub-float/2addr v2, v3

    mul-float/2addr v0, v1

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    iget p2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v0, p2, v4

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v3, v1, p3

    add-float/2addr v3, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v5, v0, p1

    add-float/2addr v5, v3

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v3, p0, v2

    sub-float/2addr v5, v3

    mul-float v3, p2, v2

    mul-float v6, v1, p1

    sub-float/2addr v3, v6

    mul-float v6, v0, p3

    add-float/2addr v6, v3

    mul-float v3, p0, v4

    add-float/2addr v3, v6

    mul-float v6, p2, p1

    mul-float v7, v1, v2

    add-float/2addr v7, v6

    mul-float v6, v0, v4

    sub-float/2addr v7, v6

    mul-float v6, p0, p3

    add-float/2addr v6, v7

    mul-float/2addr p2, p3

    mul-float/2addr v1, v4

    sub-float/2addr p2, v1

    mul-float/2addr v0, v2

    sub-float/2addr p2, v0

    mul-float/2addr p0, p1

    sub-float/2addr p2, p0

    invoke-virtual {p4, v5, v3, v6, p2}, Lcom/arashivision/insbase/joml/Quaternionf;->set(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;

    return-object p4
.end method

.method public rotateY(F)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->rotateY(FLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public rotateY(FLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 7

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v2, v1, v0

    iget v3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v4, v3, p1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v5, v4, p1

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v6, p0, v0

    add-float/2addr v6, v5

    mul-float/2addr v1, p1

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    mul-float/2addr v4, v0

    mul-float/2addr p0, p1

    sub-float/2addr v4, p0

    invoke-virtual {p2, v2, v6, v3, v4}, Lcom/arashivision/insbase/joml/Quaternionf;->set(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;

    return-object p2
.end method

.method public rotateYXZ(FFF)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    .line 115
    invoke-virtual {p0, p1, p2, p3, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->rotateYXZ(FFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public rotateYXZ(FFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 8

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v4

    double-to-float p2, v4

    float-to-double v4, p2

    invoke-static {v4, v5, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v4, p1

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v6

    double-to-float p1, v6

    float-to-double v6, p1

    invoke-static {v6, v7, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-double v4, p3

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p3, v2

    float-to-double v2, p3

    invoke-static {v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, v1, p2

    mul-float v4, p1, v0

    mul-float/2addr p1, p2

    mul-float/2addr v1, v0

    mul-float p2, v3, v2

    mul-float v0, v4, p3

    add-float/2addr v0, p2

    mul-float/2addr v4, v2

    mul-float/2addr v3, p3

    sub-float/2addr v4, v3

    mul-float p2, v1, p3

    mul-float v3, p1, v2

    sub-float/2addr p2, v3

    mul-float/2addr v1, v2

    mul-float/2addr p1, p3

    add-float/2addr p1, v1

    iget p3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v1, p3, v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v3, v2, p1

    add-float/2addr v3, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v5, v1, p2

    add-float/2addr v5, v3

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v3, p0, v4

    sub-float/2addr v5, v3

    mul-float v3, p3, v4

    mul-float v6, v2, p2

    sub-float/2addr v3, v6

    mul-float v6, v1, p1

    add-float/2addr v6, v3

    mul-float v3, p0, v0

    add-float/2addr v3, v6

    mul-float v6, p3, p2

    mul-float v7, v2, v4

    add-float/2addr v7, v6

    mul-float v6, v1, v0

    sub-float/2addr v7, v6

    mul-float v6, p0, p1

    add-float/2addr v6, v7

    mul-float/2addr p3, p1

    mul-float/2addr v2, v0

    sub-float/2addr p3, v2

    mul-float/2addr v1, v4

    sub-float/2addr p3, v1

    mul-float/2addr p0, p2

    sub-float/2addr p3, p0

    invoke-virtual {p4, v5, v3, v6, p3}, Lcom/arashivision/insbase/joml/Quaternionf;->set(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;

    return-object p4
.end method

.method public rotateZ(F)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->rotateZ(FLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public rotateZ(FLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 6

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v2, v1, v0

    iget v3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v4, v3, p1

    add-float/2addr v4, v2

    mul-float/2addr v3, v0

    mul-float/2addr v1, p1

    sub-float/2addr v3, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v2, v1, p1

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v5, p0, v0

    add-float/2addr v5, v2

    mul-float/2addr v1, v0

    mul-float/2addr p0, p1

    sub-float/2addr v1, p0

    invoke-virtual {p2, v4, v3, v5, v1}, Lcom/arashivision/insbase/joml/Quaternionf;->set(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;

    return-object p2
.end method

.method public rotateZYX(FFF)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    .line 115
    invoke-virtual {p0, p1, p2, p3, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->rotateZYX(FFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public rotateZYX(FFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 8

    float-to-double v0, p3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v4

    double-to-float p3, v4

    float-to-double v4, p3

    invoke-static {v4, v5, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v4, p2

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v6

    double-to-float p2, v6

    float-to-double v6, p2

    invoke-static {v6, v7, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-double v4, p1

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, v1, v2

    mul-float v4, p2, p1

    mul-float/2addr p2, v2

    mul-float/2addr v1, p1

    mul-float p1, v0, v3

    mul-float v2, p3, v4

    add-float/2addr v2, p1

    mul-float/2addr v3, p3

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    mul-float p1, v0, p2

    mul-float v4, p3, v1

    add-float/2addr v4, p1

    mul-float/2addr v0, v1

    mul-float/2addr p3, p2

    sub-float/2addr v0, p3

    iget p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float p2, p1, v3

    iget p3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v1, p3, v2

    add-float/2addr v1, p2

    iget p2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v5, p2, v0

    add-float/2addr v5, v1

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v1, p0, v4

    sub-float/2addr v5, v1

    mul-float v1, p1, v4

    mul-float v6, p3, v0

    sub-float/2addr v1, v6

    mul-float v6, p2, v2

    add-float/2addr v6, v1

    mul-float v1, p0, v3

    add-float/2addr v1, v6

    mul-float v6, p1, v0

    mul-float v7, p3, v4

    add-float/2addr v7, v6

    mul-float v6, p2, v3

    sub-float/2addr v7, v6

    mul-float v6, p0, v2

    add-float/2addr v6, v7

    mul-float/2addr p1, v2

    mul-float/2addr p3, v3

    sub-float/2addr p1, p3

    mul-float/2addr p2, v4

    sub-float/2addr p1, p2

    mul-float/2addr p0, v0

    sub-float/2addr p1, p0

    invoke-virtual {p4, v5, v1, v6, p1}, Lcom/arashivision/insbase/joml/Quaternionf;->set(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;

    return-object p4
.end method

.method public rotationAxis(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float v2, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v3, v2

    mul-float v2, p4, p4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    double-to-float v2, v4

    mul-float/2addr p2, v2

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float/2addr p3, v2

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float/2addr p4, v2

    mul-float/2addr p4, p1

    iput p4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    float-to-double p1, p1

    invoke-static {p1, p2, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-object p0
.end method

.method public rotationAxis(FLcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 2

    .line 48
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/arashivision/insbase/joml/Quaternionf;->rotationAxis(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public rotationAxis(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 3

    .line 47
    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    iget v1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    iget v2, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    iget p1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/arashivision/insbase/joml/Quaternionf;->rotationAxis(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public rotationTo(FFFFFF)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 3

    mul-float v0, p2, p6

    mul-float v1, p3, p5

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v0, p3, p4

    mul-float v1, p1, p6

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v0, p1, p5

    mul-float v1, p2, p4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v1, v0

    mul-float v0, p3, p3

    add-float/2addr v0, v1

    mul-float v1, p4, p4

    mul-float v2, p5, p5

    add-float/2addr v2, v1

    invoke-static {p6, p6, v2, v0}, Ls6;->a(FFFF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr p1, p4

    mul-float/2addr p2, p5

    add-float/2addr p2, p1

    invoke-static {p3, p6, p2, v0}, Lmy4;->b(FFFF)F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    iget p2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float/2addr p2, p2

    iget p3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    iget p2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float/2addr p2, p2

    add-float/2addr p2, p3

    mul-float/2addr p1, p1

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double p1, v0, p1

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iput p5, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    neg-float p1, p4

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    iput p2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float p3, p5, p5

    mul-float/2addr p1, p1

    add-float/2addr p1, p3

    float-to-double p3, p1

    invoke-static {p3, p4}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p3

    div-double p3, v0, p3

    double-to-float p1, p3

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-eqz p3, :cond_0

    iput p2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    iput p6, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    neg-float p1, p5

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    iput p2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float/2addr p6, p6

    mul-float/2addr p1, p1

    add-float/2addr p1, p6

    float-to-double p1, p1

    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p1

    div-double/2addr v0, p1

    double-to-float p1, v0

    :cond_0
    iget p2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    iget p2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    iget p2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    iget p2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-object p0
.end method

.method public rotationTo(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 7

    .line 150
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Quaternionf;->rotationTo(FFFFFF)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public rotationX(F)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    return-object p0
.end method

.method public rotationXYZ(FFF)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 8

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v4

    double-to-float p1, v4

    float-to-double v4, p1

    invoke-static {v4, v5, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v4, p2

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v6

    double-to-float p2, v6

    float-to-double v6, p2

    invoke-static {v6, v7, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-double v4, p3

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p3, v2

    float-to-double v2, p3

    invoke-static {v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, v1, v2

    mul-float v4, p2, p3

    mul-float/2addr p2, v2

    mul-float/2addr v1, p3

    mul-float p3, v0, v3

    mul-float v2, p1, v4

    sub-float/2addr p3, v2

    iput p3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float/2addr v3, p1

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    iput v4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float p3, v0, p2

    mul-float v2, p1, v1

    sub-float/2addr p3, v2

    iput p3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float/2addr v0, v1

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    return-object p0
.end method

.method public rotationY(F)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    iput v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    return-object p0
.end method

.method public rotationYXZ(FFF)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 8

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v4

    double-to-float p2, v4

    float-to-double v4, p2

    invoke-static {v4, v5, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v4, p1

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v6

    double-to-float p1, v6

    float-to-double v6, p1

    invoke-static {v6, v7, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-double v4, p3

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p3, v2

    float-to-double v2, p3

    invoke-static {v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, v1, p2

    mul-float v4, p1, v0

    mul-float/2addr p1, p2

    mul-float/2addr v1, v0

    mul-float p2, v3, v2

    mul-float v0, v4, p3

    add-float/2addr v0, p2

    iput v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float/2addr v4, v2

    mul-float/2addr v3, p3

    sub-float/2addr v4, v3

    iput v4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float p2, v1, p3

    mul-float v0, p1, v2

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float/2addr v1, v2

    mul-float/2addr p1, p3

    add-float/2addr p1, v1

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-object p0
.end method

.method public rotationZ(F)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    iput v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    return-object p0
.end method

.method public rotationZYX(FFF)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 8

    float-to-double v0, p3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v4

    double-to-float p3, v4

    float-to-double v4, p3

    invoke-static {v4, v5, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v4, p2

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v6

    double-to-float p2, v6

    float-to-double v6, p2

    invoke-static {v6, v7, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-double v4, p1

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, v1, v2

    mul-float v4, p2, p1

    mul-float/2addr p2, v2

    mul-float/2addr v1, p1

    mul-float p1, v0, v3

    mul-float v2, p3, v4

    add-float/2addr v2, p1

    iput v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float/2addr v3, p3

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float p1, v0, p2

    mul-float v2, p3, v1

    add-float/2addr v2, p1

    iput v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float/2addr v0, v1

    mul-float/2addr p3, p2

    sub-float/2addr v0, p3

    iput v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    return-object p0
.end method

.method public scale(F)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->scale(FLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public scale(FLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float/2addr v0, p1

    iput v0, p2, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float/2addr v0, p1

    iput v0, p2, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float/2addr v0, p1

    iput v0, p2, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float/2addr p1, p0

    iput p1, p2, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-object p2
.end method

.method public scaling(F)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    iput v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    iput v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-object p0
.end method

.method public set(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    .line 37
    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    .line 38
    iput p2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    .line 39
    iput p3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    .line 40
    iput p4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/AxisAngle4d;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 9

    .line 42
    iget-wide v1, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    iget-wide v3, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    iget-wide v5, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    iget-wide v7, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Quaternionf;->setAngleAxis(DDDD)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 3

    .line 41
    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    iget v1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    iget v2, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    iget p1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/arashivision/insbase/joml/Quaternionf;->setAngleAxis(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 1

    instance-of v0, p1, Lcom/arashivision/insbase/joml/Quaternionf;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    check-cast p1, Lcom/arashivision/insbase/joml/Quaternionf;

    invoke-virtual {v0, p1, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy(Lcom/arashivision/insbase/joml/Quaternionf;Lcom/arashivision/insbase/joml/Quaternionf;)V

    return-object p0

    :cond_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-object p0
.end method

.method public setAngleAxis(DDDD)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p1, v0

    .line 27
    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr p3, v0

    double-to-float p3, p3

    .line 28
    iput p3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-double/2addr p5, v0

    double-to-float p3, p5

    .line 29
    iput p3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-double/2addr p7, v0

    double-to-float p3, p7

    .line 30
    iput p3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    .line 31
    invoke-static {v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-object p0
.end method

.method public setAngleAxis(FFFF)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float/2addr p4, p1

    iput p4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    float-to-double p1, p1

    invoke-static {p1, p2, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-object p0
.end method

.method public setFromNormalized(Lcom/arashivision/insbase/joml/Matrix3dc;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 19

    .line 184
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m00()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m01()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m02()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m10()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m11()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m12()D

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m20()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m21()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m22()D

    move-result-wide v17

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/arashivision/insbase/joml/Quaternionf;->setFromNormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromNormalized(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 10

    .line 183
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m02()F

    move-result v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m12()F

    move-result v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v7

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m21()F

    move-result v8

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m22()F

    move-result v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Quaternionf;->setFromNormalized(FFFFFFFFF)V

    return-object v0
.end method

.method public setFromNormalized(Lcom/arashivision/insbase/joml/Matrix4dc;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 19

    .line 182
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m00()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m01()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m02()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m10()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m11()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m12()D

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m20()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m21()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m22()D

    move-result-wide v17

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/arashivision/insbase/joml/Quaternionf;->setFromNormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromNormalized(Lcom/arashivision/insbase/joml/Matrix4fc;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 10

    .line 179
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v7

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v8

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Quaternionf;->setFromNormalized(FFFFFFFFF)V

    return-object v0
.end method

.method public setFromNormalized(Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 19

    .line 181
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m00()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m01()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m02()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m10()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m11()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m12()D

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m20()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m21()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m22()D

    move-result-wide v17

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/arashivision/insbase/joml/Quaternionf;->setFromNormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromNormalized(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 10

    .line 180
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v7

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v8

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Quaternionf;->setFromNormalized(FFFFFFFFF)V

    return-object v0
.end method

.method public setFromUnnormalized(Lcom/arashivision/insbase/joml/Matrix3dc;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 19

    .line 72
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m00()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m01()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m02()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m10()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m11()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m12()D

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m20()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m21()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m22()D

    move-result-wide v17

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/arashivision/insbase/joml/Quaternionf;->setFromUnnormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromUnnormalized(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 10

    .line 71
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m02()F

    move-result v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m12()F

    move-result v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v7

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m21()F

    move-result v8

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m22()F

    move-result v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Quaternionf;->setFromUnnormalized(FFFFFFFFF)V

    return-object v0
.end method

.method public setFromUnnormalized(Lcom/arashivision/insbase/joml/Matrix4dc;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 19

    .line 70
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m00()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m01()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m02()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m10()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m11()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m12()D

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m20()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m21()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m22()D

    move-result-wide v17

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/arashivision/insbase/joml/Quaternionf;->setFromUnnormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromUnnormalized(Lcom/arashivision/insbase/joml/Matrix4fc;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 10

    .line 67
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v7

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v8

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Quaternionf;->setFromUnnormalized(FFFFFFFFF)V

    return-object v0
.end method

.method public setFromUnnormalized(Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 19

    .line 69
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m00()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m01()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m02()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m10()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m11()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m12()D

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m20()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m21()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m22()D

    move-result-wide v17

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/arashivision/insbase/joml/Quaternionf;->setFromUnnormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromUnnormalized(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 10

    .line 68
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v7

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v8

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Quaternionf;->setFromUnnormalized(FFFFFFFFF)V

    return-object v0
.end method

.method public setLookAtCompat(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 1

    new-instance v0, Lcom/arashivision/insbase/joml/Matrix3f;

    invoke-direct {v0}, Lcom/arashivision/insbase/joml/Matrix3f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/arashivision/insbase/joml/Matrix3f;->setLookAtCompat(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/insbase/joml/Quaternionf;->setFromNormalized(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Quaternionf;

    return-object p0
.end method

.method public slerp(Lcom/arashivision/insbase/joml/Quaternionfc;F)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    .line 140
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->slerp(Lcom/arashivision/insbase/joml/Quaternionfc;FLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public slerp(Lcom/arashivision/insbase/joml/Quaternionfc;FLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 9

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v1

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    invoke-static {v2}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v3, v1, v0

    const v4, 0x358637bd    # 1.0E-6f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    mul-float v3, v0, v0

    sub-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double v3, v5, v3

    double-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-double v7, v1

    float-to-double v0, v0

    invoke-static {v7, v8, v0, v1}, Lcom/arashivision/insbase/joml/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v7, p2

    sub-double/2addr v5, v7

    float-to-double v7, v0

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v4

    float-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-float v1, v4

    mul-float/2addr p2, v0

    float-to-double v3, p2

    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v6

    double-to-float p2, v3

    goto :goto_0

    :cond_0
    sub-float/2addr v1, p2

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    neg-float p2, p2

    :goto_1
    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v0

    iput v2, p3, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v0

    iput v2, p3, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v0

    iput v2, p3, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float/2addr v1, p0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result p0

    mul-float/2addr p0, p2

    add-float/2addr p0, v1

    iput p0, p3, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/arashivision/insbase/joml/internal/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Quaternionf;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arashivision/insbase/joml/internal/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    float-to-double v1, v1

    const-string v3, " "

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    float-to-double v1, v1

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    float-to-double v1, v1

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    float-to-double v1, p0

    const-string p0, ")"

    invoke-static {p1, v1, v2, v0, p0}, Lc;->r(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transform(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 14

    move-object/from16 v0, p7

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v2, v1, v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v4, v3, v3

    iget v5, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v6, v5, v5

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v7, p0, p0

    mul-float v8, p0, v1

    add-float/2addr v8, v8

    mul-float v9, v3, v5

    add-float/2addr v9, v9

    mul-float v10, v3, p0

    add-float/2addr v10, v10

    mul-float v11, v5, v1

    add-float/2addr v11, v11

    mul-float/2addr v5, p0

    add-float/2addr v5, v5

    mul-float/2addr v3, v1

    add-float/2addr v3, v3

    invoke-static {v2, v4, v7, v6}, Lqz2;->c(FFFF)F

    move-result p0

    add-float v1, v9, v8

    sub-float v12, v10, v11

    sub-float/2addr v9, v8

    invoke-static {v6, v7, v2, v4}, Lqz2;->r(FFFF)F

    move-result v8

    add-float v13, v5, v3

    add-float/2addr v11, v10

    sub-float/2addr v5, v3

    invoke-static {v7, v6, v4, v2}, Lqz2;->u(FFFF)F

    move-result v2

    float-to-double v3, p0

    mul-double/2addr v3, p1

    float-to-double v6, v9

    mul-double v6, v6, p3

    add-double/2addr v6, v3

    float-to-double v3, v11

    mul-double v3, v3, p5

    add-double/2addr v3, v6

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    float-to-double v3, v1

    mul-double/2addr v3, p1

    float-to-double v6, v8

    mul-double v6, v6, p3

    add-double/2addr v6, v3

    float-to-double v3, v5

    mul-double v3, v3, p5

    add-double/2addr v3, v6

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    float-to-double v3, v12

    mul-double/2addr v3, p1

    float-to-double v5, v13

    mul-double v5, v5, p3

    add-double/2addr v5, v3

    float-to-double v1, v2

    mul-double v1, v1, p5

    add-double/2addr v1, v5

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object v0
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 8

    .line 94
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Quaternionf;->transform(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public transform(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 14

    move-object/from16 v0, p4

    .line 95
    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v2, v1, v1

    .line 96
    iget v3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v4, v3, v3

    .line 97
    iget v5, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v6, v5, v5

    .line 98
    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v7, p0, p0

    mul-float v8, p0, v1

    add-float/2addr v8, v8

    mul-float v9, v3, v5

    add-float/2addr v9, v9

    mul-float v10, v3, p0

    add-float/2addr v10, v10

    mul-float v11, v5, v1

    add-float/2addr v11, v11

    mul-float/2addr v5, p0

    add-float/2addr v5, v5

    mul-float/2addr v3, v1

    add-float/2addr v3, v3

    .line 99
    invoke-static {v2, v4, v7, v6}, Lqz2;->c(FFFF)F

    move-result p0

    add-float v1, v9, v8

    sub-float v12, v10, v11

    sub-float/2addr v9, v8

    .line 100
    invoke-static {v6, v7, v2, v4}, Lqz2;->r(FFFF)F

    move-result v8

    add-float v13, v5, v3

    add-float/2addr v11, v10

    sub-float/2addr v5, v3

    .line 101
    invoke-static {v7, v6, v4, v2}, Lqz2;->u(FFFF)F

    move-result v2

    mul-float/2addr p0, p1

    mul-float v9, v9, p2

    add-float/2addr v9, p0

    mul-float v11, v11, p3

    add-float/2addr v11, v9

    .line 102
    iput v11, v0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v1, p1

    mul-float v8, v8, p2

    add-float/2addr v8, v1

    mul-float v5, v5, p3

    add-float/2addr v5, v8

    .line 103
    iput v5, v0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v12, p1

    mul-float v13, v13, p2

    add-float/2addr v13, v12

    mul-float v2, v2, p3

    add-float/2addr v2, v13

    .line 104
    iput v2, v0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object v0
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 3

    .line 105
    iget v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v1, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v2, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/arashivision/insbase/joml/Quaternionf;->transform(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 2

    .line 93
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Quaternionf;->transform(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public transform(FFFLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 14

    move-object/from16 v0, p4

    .line 107
    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v2, v1, v1

    .line 108
    iget v3, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v4, v3, v3

    .line 109
    iget v5, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v6, v5, v5

    .line 110
    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v7, p0, p0

    mul-float v8, p0, v1

    add-float/2addr v8, v8

    mul-float v9, v3, v5

    add-float/2addr v9, v9

    mul-float v10, v3, p0

    add-float/2addr v10, v10

    mul-float v11, v5, v1

    add-float/2addr v11, v11

    mul-float/2addr v5, p0

    add-float/2addr v5, v5

    mul-float/2addr v3, v1

    add-float/2addr v3, v3

    .line 111
    invoke-static {v2, v4, v7, v6}, Lqz2;->c(FFFF)F

    move-result p0

    add-float v1, v9, v8

    sub-float v12, v10, v11

    sub-float/2addr v9, v8

    .line 112
    invoke-static {v6, v7, v2, v4}, Lqz2;->r(FFFF)F

    move-result v8

    add-float v13, v5, v3

    add-float/2addr v11, v10

    sub-float/2addr v5, v3

    .line 113
    invoke-static {v7, v6, v4, v2}, Lqz2;->u(FFFF)F

    move-result v2

    mul-float/2addr p0, p1

    mul-float v9, v9, p2

    add-float/2addr v9, p0

    mul-float v11, v11, p3

    add-float/2addr v11, v9

    .line 114
    iput v11, v0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float/2addr v1, p1

    mul-float v8, v8, p2

    add-float/2addr v8, v1

    mul-float v5, v5, p3

    add-float/2addr v5, v8

    .line 115
    iput v5, v0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float/2addr v12, p1

    mul-float v13, v13, p2

    add-float/2addr v13, v12

    mul-float v2, v2, p3

    add-float/2addr v2, v13

    .line 116
    iput v2, v0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    return-object v0
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 0

    .line 92
    invoke-virtual {p0, p1, p1}, Lcom/arashivision/insbase/joml/Quaternionf;->transform(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 2

    .line 106
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Quaternionf;->transform(FFFLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public transformPositiveX(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 9

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v1, v0, v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v3, v2, v2

    iget v4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v5, v4, v4

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v6, p0, p0

    mul-float v7, p0, v0

    mul-float v8, v2, v4

    mul-float/2addr v2, p0

    mul-float/2addr v4, v0

    invoke-static {v1, v3, v6, v5}, Lqz2;->c(FFFF)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-static {v8, v7, v7, v8}, Ls6;->C(FFFF)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-static {v2, v4, v2, v4}, Lqz2;->r(FFFF)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public transformPositiveX(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 9

    .line 41
    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v1, v0, v0

    .line 42
    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v3, v2, v2

    .line 43
    iget v4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v5, v4, v4

    .line 44
    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v6, p0, p0

    mul-float v7, p0, v0

    mul-float v8, v2, v4

    mul-float/2addr v2, p0

    mul-float/2addr v4, v0

    .line 45
    invoke-static {v1, v3, v6, v5}, Lqz2;->c(FFFF)F

    move-result p0

    .line 46
    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-static {v8, v7, v7, v8}, Ls6;->C(FFFF)F

    move-result p0

    .line 47
    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-static {v2, v4, v2, v4}, Lqz2;->r(FFFF)F

    move-result p0

    .line 48
    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    return-object p1
.end method

.method public transformPositiveY(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 9

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v1, v0, v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v3, v2, v2

    iget v4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v5, v4, v4

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v6, p0, p0

    mul-float v7, p0, v0

    mul-float v8, v2, v4

    mul-float/2addr v4, p0

    mul-float/2addr v2, v0

    neg-float p0, v7

    add-float/2addr p0, v8

    sub-float/2addr p0, v7

    add-float/2addr p0, v8

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-static {v5, v6, v1, v3}, Lqz2;->r(FFFF)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-static {v4, v4, v2, v2}, Ls6;->C(FFFF)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public transformPositiveY(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 9

    .line 41
    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v1, v0, v0

    .line 42
    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v3, v2, v2

    .line 43
    iget v4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v5, v4, v4

    .line 44
    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v6, p0, p0

    mul-float v7, p0, v0

    mul-float v8, v2, v4

    mul-float/2addr v4, p0

    mul-float/2addr v2, v0

    neg-float p0, v7

    add-float/2addr p0, v8

    sub-float/2addr p0, v7

    add-float/2addr p0, v8

    .line 45
    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-static {v5, v6, v1, v3}, Lqz2;->r(FFFF)F

    move-result p0

    .line 46
    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-static {v4, v4, v2, v2}, Ls6;->C(FFFF)F

    move-result p0

    .line 47
    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    return-object p1
.end method

.method public transformPositiveZ(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 9

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v1, v0, v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v3, v2, v2

    iget v4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v5, v4, v4

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v6, p0, p0

    mul-float v7, v2, p0

    mul-float v8, v4, v0

    mul-float/2addr v4, p0

    mul-float/2addr v2, v0

    invoke-static {v8, v7, v7, v8}, Ls6;->C(FFFF)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-static {v4, v4, v2, v2}, Lqz2;->c(FFFF)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-static {v6, v5, v3, v1}, Lqz2;->u(FFFF)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public transformPositiveZ(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 9

    .line 41
    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v1, v0, v0

    .line 42
    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v3, v2, v2

    .line 43
    iget v4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v5, v4, v4

    .line 44
    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v6, p0, p0

    mul-float v7, v2, p0

    mul-float v8, v4, v0

    mul-float/2addr v4, p0

    mul-float/2addr v2, v0

    .line 45
    invoke-static {v8, v7, v7, v8}, Ls6;->C(FFFF)F

    move-result p0

    .line 46
    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-static {v4, v4, v2, v2}, Lqz2;->c(FFFF)F

    move-result p0

    .line 47
    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-static {v6, v5, v3, v1}, Lqz2;->u(FFFF)F

    move-result p0

    .line 48
    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    return-object p1
.end method

.method public transformUnitPositiveX(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 6

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v1, v0, v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v3, v2, v2

    iget v4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v5, v4, v0

    mul-float/2addr v4, v2

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float/2addr v0, p0

    mul-float/2addr v2, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v1

    sub-float/2addr p0, v1

    sub-float/2addr p0, v3

    sub-float/2addr p0, v3

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-static {v5, v2, v5, v2}, Ls6;->C(FFFF)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-static {v4, v0, v4, v0}, Lqz2;->r(FFFF)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public transformUnitPositiveX(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 6

    .line 38
    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v1, v0, v0

    .line 39
    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v3, v2, v2

    .line 40
    iget v4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v5, v4, v0

    mul-float/2addr v4, v2

    .line 41
    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float/2addr v0, p0

    mul-float/2addr v2, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v1

    sub-float/2addr p0, v1

    sub-float/2addr p0, v3

    sub-float/2addr p0, v3

    .line 42
    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-static {v5, v2, v5, v2}, Ls6;->C(FFFF)F

    move-result p0

    .line 43
    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-static {v4, v0, v4, v0}, Lqz2;->r(FFFF)F

    move-result p0

    .line 44
    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    return-object p1
.end method

.method public transformUnitPositiveY(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 6

    .line 38
    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v1, v0, v0

    .line 39
    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v3, v2, v2

    .line 40
    iget v4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v5, v0, v4

    mul-float/2addr v4, v2

    .line 41
    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float/2addr v0, p0

    mul-float/2addr v2, p0

    .line 42
    invoke-static {v5, v2, v5, v2}, Lqz2;->r(FFFF)F

    move-result p0

    .line 43
    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v1

    sub-float/2addr p0, v1

    sub-float/2addr p0, v3

    sub-float/2addr p0, v3

    .line 44
    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-static {v4, v4, v0, v0}, Ls6;->C(FFFF)F

    move-result p0

    .line 45
    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public transformUnitPositiveY(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 6

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v1, v0, v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v3, v2, v2

    iget v4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v5, v0, v4

    mul-float/2addr v4, v2

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float/2addr v0, p0

    mul-float/2addr v2, p0

    invoke-static {v5, v2, v5, v2}, Lqz2;->r(FFFF)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v1

    sub-float/2addr p0, v1

    sub-float/2addr p0, v3

    sub-float/2addr p0, v3

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-static {v4, v4, v0, v0}, Ls6;->C(FFFF)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    return-object p1
.end method

.method public transformUnitPositiveZ(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 6

    .line 38
    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v1, v0, v0

    .line 39
    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v3, v2, v2

    .line 40
    iget v4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v5, v0, v4

    mul-float/2addr v4, v2

    .line 41
    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float/2addr v0, p0

    mul-float/2addr v2, p0

    .line 42
    invoke-static {v5, v2, v5, v2}, Ls6;->C(FFFF)F

    move-result p0

    .line 43
    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-static {v4, v4, v0, v0}, Lqz2;->c(FFFF)F

    move-result p0

    .line 44
    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v1

    sub-float/2addr p0, v1

    sub-float/2addr p0, v3

    sub-float/2addr p0, v3

    .line 45
    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public transformUnitPositiveZ(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 6

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v1, v0, v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v3, v2, v2

    iget v4, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v5, v0, v4

    mul-float/2addr v4, v2

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float/2addr v0, p0

    mul-float/2addr v2, p0

    invoke-static {v5, v2, v5, v2}, Ls6;->C(FFFF)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-static {v4, v4, v0, v0}, Lqz2;->c(FFFF)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v1

    sub-float/2addr p0, v1

    sub-float/2addr p0, v3

    sub-float/2addr p0, v3

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    return-object p1
.end method

.method public w()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return p0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeFloat(F)V

    return-void
.end method

.method public x()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    return p0
.end method

.method public y()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    return p0
.end method

.method public z()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    return p0
.end method
