.class public Lcom/arashivision/insbase/joml/Quaterniond;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lcom/arashivision/insbase/joml/Quaterniondc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public w:D

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 58
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    .line 44
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    .line 45
    iput-wide p5, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    .line 46
    iput-wide p7, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/AxisAngle4d;)V
    .locals 6

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v0

    .line 61
    iget-wide v4, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    mul-double/2addr v4, v0

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    .line 62
    iget-wide v4, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    mul-double/2addr v4, v0

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    .line 63
    iget-wide v4, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    mul-double/2addr v4, v0

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    .line 64
    iget-wide v4, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    mul-double/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/AxisAngle4f;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v0

    iget v4, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v4, v4

    mul-double/2addr v4, v0

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    iget v4, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    float-to-double v4, v4

    mul-double/2addr v4, v0

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    iget v4, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    float-to-double v4, v4

    mul-double/2addr v4, v0

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    iget p1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    float-to-double v4, p1

    mul-double/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Quaterniondc;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    .line 49
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    .line 50
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    .line 51
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Quaternionfc;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    .line 54
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    .line 55
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    .line 56
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-void
.end method

.method public static nlerp([Lcom/arashivision/insbase/joml/Quaterniond;[DLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniondc;
    .locals 6

    const/4 v0, 0x0

    .line 133
    aget-object v1, p0, v0

    invoke-virtual {p2, v1}, Lcom/arashivision/insbase/joml/Quaterniond;->set(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Quaterniond;

    .line 134
    aget-wide v0, p1, v0

    const/4 v2, 0x1

    .line 135
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 136
    aget-wide v3, p1, v2

    add-double/2addr v0, v3

    div-double/2addr v3, v0

    .line 137
    aget-object v5, p0, v2

    invoke-virtual {p2, v5, v3, v4}, Lcom/arashivision/insbase/joml/Quaterniond;->nlerp(Lcom/arashivision/insbase/joml/Quaterniondc;D)Lcom/arashivision/insbase/joml/Quaterniond;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static nlerpIterative([Lcom/arashivision/insbase/joml/Quaterniondc;[DDLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 11

    const/4 v0, 0x0

    .line 289
    aget-object v1, p0, v0

    invoke-virtual {p4, v1}, Lcom/arashivision/insbase/joml/Quaterniond;->set(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Quaterniond;

    .line 290
    aget-wide v0, p1, v0

    const/4 v2, 0x1

    .line 291
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 292
    aget-wide v3, p1, v2

    add-double/2addr v0, v3

    div-double v7, v3, v0

    .line 293
    aget-object v6, p0, v2

    move-wide v9, p2

    move-object v5, p4

    invoke-virtual/range {v5 .. v10}, Lcom/arashivision/insbase/joml/Quaterniond;->nlerpIterative(Lcom/arashivision/insbase/joml/Quaterniondc;DD)Lcom/arashivision/insbase/joml/Quaterniond;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v5, p4

    return-object v5
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

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    div-double/2addr v7, p1

    sub-double p1, p11, p15

    mul-double/2addr p1, v7

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    sub-double p1, p13, p5

    mul-double/2addr p1, v7

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    sub-double p3, p3, p7

    mul-double/2addr p3, v7

    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

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

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    div-double/2addr v7, p1

    add-double p1, p7, p3

    mul-double/2addr p1, v7

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    add-double p5, p5, p13

    mul-double/2addr p5, v7

    iput-wide p5, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    sub-double p1, p11, p15

    mul-double/2addr p1, v7

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-void

    :cond_1
    cmpl-double v2, p9, p17

    if-lez v2, :cond_2

    add-double p1, p17, p1

    sub-double p1, p9, p1

    add-double/2addr p1, v5

    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p1

    mul-double v0, p1, v7

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    div-double/2addr v7, p1

    add-double p1, p15, p11

    mul-double/2addr p1, v7

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    add-double p1, p7, p3

    mul-double/2addr p1, v7

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    sub-double p1, p13, p5

    mul-double/2addr p1, v7

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-void

    :cond_2
    sub-double p1, p17, v0

    add-double/2addr p1, v5

    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p1

    mul-double v0, p1, v7

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    div-double/2addr v7, p1

    add-double p5, p5, p13

    mul-double/2addr p5, v7

    iput-wide p5, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    add-double p1, p15, p11

    mul-double/2addr p1, v7

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    sub-double p3, p3, p7

    mul-double/2addr p3, v7

    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

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

    invoke-direct/range {v6 .. v24}, Lcom/arashivision/insbase/joml/Quaterniond;->setFromNormalized(DDDDDDDDD)V

    return-void
.end method

.method public static slerp([Lcom/arashivision/insbase/joml/Quaterniond;[DLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniondc;
    .locals 6

    const/4 v0, 0x0

    .line 132
    aget-object v1, p0, v0

    invoke-virtual {p2, v1}, Lcom/arashivision/insbase/joml/Quaterniond;->set(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Quaterniond;

    .line 133
    aget-wide v0, p1, v0

    const/4 v2, 0x1

    .line 134
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 135
    aget-wide v3, p1, v2

    add-double/2addr v0, v3

    div-double/2addr v3, v0

    .line 136
    aget-object v5, p0, v2

    invoke-virtual {p2, v5, v3, v4}, Lcom/arashivision/insbase/joml/Quaterniond;->slerp(Lcom/arashivision/insbase/joml/Quaterniondc;D)Lcom/arashivision/insbase/joml/Quaterniond;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public add(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 41
    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Quaterniond;->add(DDDDLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public add(DDDDLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p9, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    .line 38
    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    add-double/2addr p1, p3

    iput-wide p1, p9, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    .line 39
    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    add-double/2addr p1, p5

    iput-wide p1, p9, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    .line 40
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    add-double/2addr p0, p7

    iput-wide p0, p9, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-object p9
.end method

.method public add(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-object p0
.end method

.method public add(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 4

    .line 42
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    .line 43
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    .line 44
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    .line 45
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide p0

    add-double/2addr p0, v0

    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-object p2
.end method

.method public angle()D
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->acos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    sub-double/2addr v2, v0

    return-wide v2
.end method

.method public conjugate()Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    neg-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    .line 21
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    neg-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    .line 22
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    neg-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    return-object p0
.end method

.method public conjugate(Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    neg-double v0, v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    neg-double v0, v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    neg-double v0, v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-object p1
.end method

.method public difference(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Quaterniond;->difference(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public difference(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v3, v1, v1

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v7, v5, v5

    add-double/2addr v7, v3

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v9, v3, v3

    add-double v15, v9, v7

    iget-wide v11, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    move-wide v13, v11

    invoke-static/range {v11 .. v18}, Lqz2;->p(DDDD)D

    move-result-wide v7

    neg-double v0, v1

    mul-double/2addr v0, v7

    neg-double v5, v5

    mul-double/2addr v5, v7

    neg-double v2, v3

    mul-double/2addr v2, v7

    mul-double/2addr v11, v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v7

    mul-double/2addr v7, v11

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v9

    mul-double/2addr v9, v0

    add-double/2addr v9, v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v7

    mul-double/2addr v7, v5

    add-double/2addr v7, v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v9

    mul-double/2addr v9, v2

    sub-double v14, v7, v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v7

    mul-double/2addr v7, v11

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v9

    mul-double/2addr v9, v0

    sub-double/2addr v7, v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v9

    mul-double/2addr v9, v5

    add-double/2addr v9, v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v7

    mul-double/2addr v7, v2

    add-double v16, v7, v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v7

    mul-double/2addr v7, v11

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v9

    mul-double/2addr v9, v0

    add-double/2addr v9, v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v7

    mul-double/2addr v7, v5

    sub-double/2addr v9, v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v7

    mul-double/2addr v7, v2

    add-double v18, v7, v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v7

    mul-double/2addr v7, v11

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v9

    mul-double/2addr v9, v0

    sub-double/2addr v7, v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v0

    mul-double/2addr v0, v5

    sub-double/2addr v7, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v0

    mul-double/2addr v0, v2

    sub-double v20, v7, v0

    move-object/from16 v13, p2

    invoke-virtual/range {v13 .. v21}, Lcom/arashivision/insbase/joml/Quaterniond;->set(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    return-object p2
.end method

.method public div(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 0

    .line 131
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Quaterniond;->div(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public div(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 30

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v3

    mul-double/2addr v3, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v5

    mul-double/2addr v5, v1

    add-double/2addr v5, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v3

    mul-double/2addr v3, v1

    add-double/2addr v3, v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v5

    mul-double/2addr v5, v1

    add-double/2addr v5, v3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    div-double/2addr v1, v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v3

    neg-double v3, v3

    mul-double/2addr v3, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v5

    neg-double v5, v5

    mul-double/2addr v5, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v7

    neg-double v7, v7

    mul-double/2addr v7, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v9

    mul-double/2addr v9, v1

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v11, v1, v3

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v15, v13, v9

    add-double/2addr v15, v11

    iget-wide v11, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v17, v11, v7

    add-double v17, v17, v15

    move-wide v15, v1

    iget-wide v0, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v19, v0, v5

    sub-double v22, v17, v19

    mul-double v17, v15, v5

    mul-double v19, v13, v7

    sub-double v17, v17, v19

    mul-double v19, v11, v9

    add-double v19, v19, v17

    mul-double v17, v0, v3

    add-double v24, v17, v19

    mul-double v17, v15, v7

    mul-double v19, v13, v5

    add-double v19, v19, v17

    mul-double v17, v11, v3

    sub-double v19, v19, v17

    mul-double v17, v0, v9

    add-double v26, v17, v19

    mul-double/2addr v9, v15

    mul-double/2addr v13, v3

    sub-double/2addr v9, v13

    mul-double/2addr v11, v5

    sub-double/2addr v9, v11

    mul-double/2addr v0, v7

    sub-double v28, v9, v0

    move-object/from16 v21, p2

    invoke-virtual/range {v21 .. v29}, Lcom/arashivision/insbase/joml/Quaterniond;->set(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    return-object p2
.end method

.method public dot(Lcom/arashivision/insbase/joml/Quaterniondc;)D
    .locals 6

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v4

    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide p0

    mul-double/2addr p0, v0

    add-double/2addr p0, v2

    return-wide p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lcom/arashivision/insbase/joml/Quaterniond;

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide p0, p1, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public fromAxisAngleDeg(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 0

    .line 22
    invoke-static {p7, p8}, Lcom/arashivision/insbase/joml/Math;->toRadians(D)D

    move-result-wide p7

    invoke-virtual/range {p0 .. p8}, Lcom/arashivision/insbase/joml/Quaterniond;->fromAxisAngleRad(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public fromAxisAngleDeg(Lcom/arashivision/insbase/joml/Vector3dc;D)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 9

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-static {p2, p3}, Lcom/arashivision/insbase/joml/Math;->toRadians(D)D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Quaterniond;->fromAxisAngleRad(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public fromAxisAngleRad(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p7, v0

    invoke-static {p7, p8}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v0

    mul-double v2, p1, p1

    mul-double v4, p3, p3

    add-double/2addr v4, v2

    mul-double v2, p5, p5

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr p1, v2

    mul-double/2addr p1, v0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    div-double/2addr p3, v2

    mul-double/2addr p3, v0

    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    div-double/2addr p5, v2

    mul-double/2addr p5, v0

    iput-wide p5, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    invoke-static {v0, v1, p7, p8}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-object p0
.end method

.method public fromAxisAngleRad(Lcom/arashivision/insbase/joml/Vector3dc;D)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 9

    .line 38
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-wide v7, p2

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Quaterniond;->fromAxisAngleRad(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3d;->set(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 5
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->set(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
    .locals 0

    .line 6
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4d;->set(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Matrix4d;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
    .locals 0

    .line 7
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->set(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Matrix4f;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 0

    .line 8
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Quaterniond;->set(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public getEulerAnglesXYZ(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v10, v2, v4

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    move-wide/from16 v12, v18

    invoke-static/range {v6 .. v13}, Lqz2;->t(DDDD)D

    move-result-wide v4

    mul-double/2addr v2, v2

    mul-double/2addr v6, v6

    add-double/2addr v6, v2

    mul-double v6, v6, v18

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v6, v2, v6

    invoke-static {v4, v5, v6, v7}, Lcom/arashivision/insbase/joml/Math;->atan2(DD)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v16, v4, v6

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    invoke-static/range {v12 .. v19}, Lqz2;->a(DDDD)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->asin(D)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v16, v4, v6

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    invoke-static/range {v12 .. v19}, Lqz2;->t(DDDD)D

    move-result-wide v6

    mul-double/2addr v14, v14

    mul-double/2addr v4, v4

    add-double/2addr v4, v14

    mul-double v4, v4, v18

    sub-double/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Lcom/arashivision/insbase/joml/Math;->atan2(DD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object v1
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public identity()Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-object p0
.end method

.method public integrate(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 128
    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Quaterniond;->integrate(DDDDLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public integrate(DDDDLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 28

    move-object/from16 v0, p0

    mul-double v1, p1, p3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v3

    mul-double v5, p1, p5

    mul-double/2addr v5, v3

    mul-double v7, p1, p7

    mul-double/2addr v7, v3

    mul-double v9, v1, v1

    mul-double v11, v5, v5

    add-double/2addr v11, v9

    mul-double v9, v7, v7

    add-double/2addr v9, v11

    mul-double v11, v9, v9

    const-wide/high16 v13, 0x4038000000000000L    # 24.0

    div-double/2addr v11, v13

    const-wide v13, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v11, v11, v13

    if-gez v11, :cond_0

    mul-double/2addr v3, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v3, v11, v3

    const-wide/high16 v13, 0x4018000000000000L    # 6.0

    div-double/2addr v9, v13

    sub-double/2addr v11, v9

    goto :goto_0

    :cond_0
    invoke-static {v9, v10}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v9

    div-double v11, v9, v3

    invoke-static {v9, v10, v3, v4}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    :goto_0
    mul-double/2addr v1, v11

    mul-double/2addr v5, v11

    mul-double/2addr v7, v11

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v11, v3, v9

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v15, v1, v13

    add-double/2addr v15, v11

    iget-wide v11, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v17, v5, v11

    add-double v17, v17, v15

    move-wide/from16 p1, v1

    iget-wide v0, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v15, v7, v0

    sub-double v20, v17, v15

    mul-double v15, v3, v0

    mul-double v17, p1, v11

    sub-double v15, v15, v17

    mul-double v17, v5, v13

    add-double v17, v17, v15

    mul-double v15, v7, v9

    add-double v22, v15, v17

    mul-double v15, v3, v11

    mul-double v17, p1, v0

    add-double v17, v17, v15

    mul-double v15, v5, v9

    sub-double v17, v17, v15

    mul-double v15, v7, v13

    add-double v24, v15, v17

    mul-double/2addr v3, v13

    mul-double v9, v9, p1

    sub-double/2addr v3, v9

    mul-double/2addr v5, v0

    sub-double/2addr v3, v5

    mul-double/2addr v7, v11

    sub-double v26, v3, v7

    move-object/from16 v19, p9

    invoke-virtual/range {v19 .. v27}, Lcom/arashivision/insbase/joml/Quaterniond;->set(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    return-object p9
.end method

.method public invert()Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 0

    .line 44
    invoke-virtual {p0, p0}, Lcom/arashivision/insbase/joml/Quaterniond;->invert(Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public invert(Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v4, v2, v2

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v8, v6, v6

    add-double/2addr v8, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v10, v4, v4

    add-double v16, v10, v8

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-wide v14, v12

    invoke-static/range {v12 .. v19}, Lqz2;->p(DDDD)D

    move-result-wide v8

    neg-double v2, v2

    mul-double/2addr v2, v8

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    neg-double v2, v6

    mul-double/2addr v2, v8

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    neg-double v2, v4

    mul-double/2addr v2, v8

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double/2addr v12, v8

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-object v1
.end method

.method public lengthSquared()D
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public lookAlong(DDDDDD)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 14

    move-object v13, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 301
    invoke-virtual/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Quaterniond;->lookAlong(DDDDDDLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public lookAlong(DDDDDDLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    mul-double v7, v1, v1

    mul-double v9, v3, v3

    add-double v13, v9, v7

    mul-double v11, v5, v5

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v11 .. v16}, Lc;->a(DDD)D

    move-result-wide v7

    neg-double v1, v1

    mul-double/2addr v1, v7

    neg-double v3, v3

    mul-double/2addr v3, v7

    neg-double v5, v5

    mul-double/2addr v5, v7

    mul-double v7, p9, v5

    mul-double v9, p11, v3

    sub-double/2addr v7, v9

    mul-double v9, p11, v1

    mul-double v11, p7, v5

    sub-double/2addr v9, v11

    mul-double v11, p7, v3

    mul-double v13, p9, v1

    sub-double/2addr v11, v13

    mul-double v13, v7, v7

    mul-double v17, v9, v9

    add-double v17, v17, v13

    mul-double v13, v11, v11

    move-wide/from16 p1, v13

    move-wide/from16 p5, v15

    move-wide/from16 p3, v17

    invoke-static/range {p1 .. p6}, Lc;->a(DDD)D

    move-result-wide v13

    mul-double/2addr v7, v13

    mul-double/2addr v9, v13

    mul-double/2addr v11, v13

    mul-double v13, v3, v11

    mul-double v17, v5, v9

    sub-double v13, v13, v17

    mul-double v17, v5, v7

    mul-double v19, v1, v11

    sub-double v17, v17, v19

    mul-double v19, v1, v9

    mul-double v21, v3, v7

    sub-double v19, v19, v21

    add-double v21, v7, v17

    add-double v21, v21, v5

    const-wide/16 v23, 0x0

    cmpl-double v23, v21, v23

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    if-ltz v23, :cond_0

    add-double v21, v21, v15

    invoke-static/range {v21 .. v22}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v7, v5, v24

    div-double v24, v24, v5

    sub-double v3, v3, v19

    mul-double v3, v3, v24

    sub-double/2addr v11, v1

    mul-double v11, v11, v24

    sub-double/2addr v13, v9

    mul-double v13, v13, v24

    goto/16 :goto_1

    :cond_0
    cmpl-double v21, v7, v17

    if-lez v21, :cond_1

    cmpl-double v21, v7, v5

    if-lez v21, :cond_1

    move-wide/from16 p7, v5

    move-wide/from16 p1, v7

    move-wide/from16 p3, v15

    move-wide/from16 p5, v17

    invoke-static/range {p1 .. p8}, Lqz2;->w(DDDD)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v7, v5, v24

    div-double v24, v24, v5

    add-double/2addr v9, v13

    mul-double v5, v9, v24

    add-double/2addr v1, v11

    mul-double v13, v1, v24

    sub-double v3, v3, v19

    mul-double v1, v3, v24

    move-wide v11, v5

    move-wide v3, v7

    :goto_0
    move-wide v7, v1

    goto :goto_1

    :cond_1
    cmpl-double v21, v17, v5

    if-lez v21, :cond_2

    move-wide/from16 p7, v5

    move-wide/from16 p5, v7

    move-wide/from16 p3, v15

    move-wide/from16 p1, v17

    invoke-static/range {p1 .. p8}, Lqz2;->w(DDDD)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v7, v5, v24

    div-double v24, v24, v5

    add-double/2addr v9, v13

    mul-double v5, v9, v24

    add-double v19, v19, v3

    mul-double v13, v19, v24

    sub-double/2addr v11, v1

    mul-double v1, v11, v24

    move-wide v3, v5

    move-wide v11, v7

    goto :goto_0

    :cond_2
    move-wide/from16 p1, v5

    move-wide/from16 p5, v7

    move-wide/from16 p3, v15

    move-wide/from16 p7, v17

    invoke-static/range {p1 .. p8}, Lqz2;->w(DDDD)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v7, v5, v24

    div-double v24, v24, v5

    add-double/2addr v1, v11

    mul-double v1, v1, v24

    add-double v19, v19, v3

    mul-double v11, v19, v24

    sub-double/2addr v13, v9

    mul-double v3, v13, v24

    move-wide v13, v7

    move-wide v7, v3

    move-wide v3, v1

    :goto_1
    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v5, v1, v3

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v15, v9, v7

    add-double/2addr v15, v5

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v17, v5, v13

    add-double v17, v17, v15

    move-wide v15, v1

    iget-wide v0, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v19, v0, v11

    sub-double v17, v17, v19

    mul-double v19, v15, v11

    mul-double v21, v9, v13

    sub-double v19, v19, v21

    mul-double v21, v5, v7

    add-double v21, v21, v19

    mul-double v19, v0, v3

    add-double v19, v19, v21

    mul-double v21, v15, v13

    mul-double v23, v9, v11

    add-double v23, v23, v21

    mul-double v21, v5, v3

    sub-double v23, v23, v21

    mul-double v21, v0, v7

    add-double v21, v21, v23

    mul-double/2addr v7, v15

    mul-double/2addr v9, v3

    sub-double/2addr v7, v9

    mul-double/2addr v5, v11

    sub-double/2addr v7, v5

    mul-double/2addr v0, v13

    sub-double/2addr v7, v0

    move-object/from16 p0, p13

    move-wide/from16 p7, v7

    move-wide/from16 p1, v17

    move-wide/from16 p3, v19

    move-wide/from16 p5, v21

    invoke-virtual/range {p0 .. p8}, Lcom/arashivision/insbase/joml/Quaterniond;->set(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    return-object p13
.end method

.method public lookAlong(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 14

    .line 299
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v11

    move-object v13, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Quaterniond;->lookAlong(DDDDDDLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public lookAlong(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 14

    .line 300
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v11

    move-object v0, p0

    move-object/from16 v13, p3

    invoke-virtual/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Quaterniond;->lookAlong(DDDDDDLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public mul(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 17

    move-object/from16 v0, p0

    .line 137
    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v3, v1, p1

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v7, v5, p7

    add-double/2addr v7, v3

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v9, v3, p5

    add-double/2addr v9, v7

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v11, v7, p3

    sub-double/2addr v9, v11

    mul-double v11, v1, p3

    mul-double v13, v5, p5

    sub-double/2addr v11, v13

    mul-double v13, v3, p7

    add-double/2addr v13, v11

    mul-double v11, v7, p1

    add-double/2addr v11, v13

    mul-double v13, v1, p5

    mul-double v15, v5, p3

    add-double/2addr v15, v13

    mul-double v13, v3, p1

    sub-double/2addr v15, v13

    mul-double v13, v7, p7

    add-double/2addr v13, v15

    mul-double v1, v1, p7

    mul-double v5, v5, p1

    sub-double/2addr v1, v5

    mul-double v3, v3, p3

    sub-double/2addr v1, v3

    mul-double v7, v7, p5

    sub-double v7, v1, v7

    move-wide v1, v9

    move-wide v3, v11

    move-wide v5, v13

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Quaterniond;->set(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    return-object p0
.end method

.method public mul(DDDDLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 17

    move-object/from16 v0, p0

    .line 138
    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v3, v1, p1

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v7, v5, p7

    add-double/2addr v7, v3

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v9, v3, p5

    add-double/2addr v9, v7

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v11, v7, p3

    sub-double/2addr v9, v11

    mul-double v11, v1, p3

    mul-double v13, v5, p5

    sub-double/2addr v11, v13

    mul-double v13, v3, p7

    add-double/2addr v13, v11

    mul-double v11, v7, p1

    add-double/2addr v11, v13

    mul-double v13, v1, p5

    mul-double v15, v5, p3

    add-double/2addr v15, v13

    mul-double v13, v3, p1

    sub-double/2addr v15, v13

    mul-double v13, v7, p7

    add-double/2addr v13, v15

    mul-double v1, v1, p7

    mul-double v5, v5, p1

    sub-double/2addr v1, v5

    mul-double v3, v3, p3

    sub-double/2addr v1, v3

    mul-double v7, v7, p5

    sub-double/2addr v1, v7

    move-object/from16 p0, p9

    move-wide/from16 p7, v1

    move-wide/from16 p1, v9

    move-wide/from16 p3, v11

    move-wide/from16 p5, v13

    invoke-virtual/range {p0 .. p8}, Lcom/arashivision/insbase/joml/Quaterniond;->set(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    return-object p9
.end method

.method public mul(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 0

    .line 136
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Quaterniond;->mul(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v3

    mul-double/2addr v3, v1

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v5

    mul-double/2addr v5, v1

    add-double/2addr v5, v3

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v3

    mul-double/2addr v3, v1

    add-double/2addr v3, v5

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v5

    mul-double/2addr v5, v1

    sub-double v8, v3, v5

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v3

    mul-double/2addr v3, v1

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v5

    mul-double/2addr v5, v1

    sub-double/2addr v3, v5

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v5

    mul-double/2addr v5, v1

    add-double/2addr v5, v3

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v3

    mul-double/2addr v3, v1

    add-double v10, v3, v5

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v3

    mul-double/2addr v3, v1

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v5

    mul-double/2addr v5, v1

    add-double/2addr v5, v3

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v3

    mul-double/2addr v3, v1

    sub-double/2addr v5, v3

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v3

    mul-double/2addr v3, v1

    add-double v12, v3, v5

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v3

    mul-double/2addr v3, v1

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v5

    mul-double/2addr v5, v1

    sub-double/2addr v3, v5

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v5

    mul-double/2addr v5, v1

    sub-double/2addr v3, v5

    iget-wide v0, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v5

    mul-double/2addr v5, v0

    sub-double v14, v3, v5

    move-object/from16 v7, p2

    invoke-virtual/range {v7 .. v15}, Lcom/arashivision/insbase/joml/Quaterniond;->set(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    return-object p2
.end method

.method public nlerp(Lcom/arashivision/insbase/joml/Quaterniondc;D)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 0

    .line 132
    invoke-virtual {p0, p1, p2, p3, p0}, Lcom/arashivision/insbase/joml/Quaterniond;->nlerp(Lcom/arashivision/insbase/joml/Quaterniondc;DLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public nlerp(Lcom/arashivision/insbase/joml/Quaterniondc;DLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v6

    mul-double/2addr v6, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v8

    mul-double/2addr v8, v4

    add-double/2addr v8, v6

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v6

    mul-double/2addr v6, v4

    add-double/2addr v6, v8

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v8

    mul-double/2addr v8, v4

    add-double/2addr v8, v6

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v4, v14, v1

    const-wide/16 v6, 0x0

    cmpl-double v6, v8, v6

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    neg-double v1, v1

    :goto_0
    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v8

    mul-double/2addr v8, v1

    add-double/2addr v8, v6

    iput-wide v8, v3, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v8

    mul-double/2addr v8, v1

    add-double/2addr v8, v6

    iput-wide v8, v3, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v8

    mul-double/2addr v8, v1

    add-double/2addr v8, v6

    iput-wide v8, v3, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double/2addr v4, v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v6

    mul-double/2addr v6, v1

    add-double/2addr v6, v4

    iput-wide v6, v3, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    iget-wide v0, v3, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double/2addr v0, v0

    iget-wide v4, v3, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double/2addr v4, v4

    add-double/2addr v4, v0

    iget-wide v0, v3, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double/2addr v0, v0

    add-double v12, v0, v4

    mul-double v10, v6, v6

    invoke-static/range {v10 .. v15}, Lc;->a(DDD)D

    move-result-wide v0

    iget-wide v4, v3, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double/2addr v4, v0

    iput-wide v4, v3, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    iget-wide v4, v3, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double/2addr v4, v0

    iput-wide v4, v3, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    iget-wide v4, v3, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double/2addr v4, v0

    iput-wide v4, v3, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    iget-wide v4, v3, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double/2addr v4, v0

    iput-wide v4, v3, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-object v3
.end method

.method public nlerpIterative(Lcom/arashivision/insbase/joml/Quaterniondc;DD)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 7

    move-object v6, p0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 288
    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Quaterniond;->nlerpIterative(Lcom/arashivision/insbase/joml/Quaterniondc;DDLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public nlerpIterative(Lcom/arashivision/insbase/joml/Quaterniondc;DDLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v16

    mul-double v18, v2, v10

    mul-double v20, v4, v12

    add-double v20, v20, v18

    mul-double v18, v6, v14

    add-double v18, v18, v20

    mul-double v20, v8, v16

    add-double v20, v20, v18

    invoke-static/range {v20 .. v21}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v18

    const-wide v22, 0x3feffffde7210be9L    # 0.999999

    cmpg-double v22, v22, v18

    if-gez v22, :cond_0

    invoke-virtual {v1, v0}, Lcom/arashivision/insbase/joml/Quaterniond;->set(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide/from16 v22, v20

    move-wide/from16 v20, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v14

    move-wide v14, v12

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    move-wide/from16 v2, p2

    :goto_0
    cmpg-double v0, v20, p4

    const-wide/16 v20, 0x0

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_3

    cmpl-double v0, v22, v20

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    if-ltz v0, :cond_1

    move-wide/from16 v22, v20

    goto :goto_1

    :cond_1
    const-wide/high16 v22, -0x4020000000000000L    # -0.5

    :goto_1
    cmpg-double v0, v2, v20

    if-gez v0, :cond_2

    mul-double v12, v12, v20

    mul-double v24, v22, v4

    add-double v12, v24, v12

    mul-double v14, v14, v20

    mul-double v24, v22, v6

    add-double v14, v24, v14

    mul-double v16, v16, v20

    mul-double v24, v22, v8

    add-double v16, v24, v16

    mul-double v18, v18, v20

    mul-double v22, v22, v10

    add-double v22, v22, v18

    mul-double v18, v12, v12

    mul-double v20, v14, v14

    add-double v20, v20, v18

    mul-double v18, v16, v16

    add-double v26, v18, v20

    mul-double v24, v22, v22

    invoke-static/range {v24 .. v29}, Lc;->a(DDD)D

    move-result-wide v18

    mul-double v12, v12, v18

    mul-double v14, v14, v18

    mul-double v16, v16, v18

    mul-double v22, v22, v18

    add-double/2addr v2, v2

    move-wide/from16 v18, v22

    goto :goto_2

    :cond_2
    mul-double v4, v4, v20

    mul-double v24, v22, v12

    add-double v4, v24, v4

    mul-double v6, v6, v20

    mul-double v24, v22, v14

    add-double v6, v24, v6

    mul-double v8, v8, v20

    mul-double v24, v22, v16

    add-double v8, v24, v8

    mul-double v10, v10, v20

    mul-double v22, v22, v18

    add-double v22, v22, v10

    mul-double v10, v4, v4

    mul-double v20, v6, v6

    add-double v20, v20, v10

    mul-double v10, v8, v8

    add-double v26, v10, v20

    mul-double v24, v22, v22

    invoke-static/range {v24 .. v29}, Lc;->a(DDD)D

    move-result-wide v10

    mul-double/2addr v4, v10

    mul-double/2addr v6, v10

    mul-double/2addr v8, v10

    mul-double v22, v22, v10

    add-double/2addr v2, v2

    sub-double v2, v2, v28

    move-wide/from16 v10, v22

    :goto_2
    mul-double v20, v4, v12

    mul-double v22, v6, v14

    add-double v22, v22, v20

    mul-double v20, v8, v16

    add-double v20, v20, v22

    mul-double v22, v10, v18

    add-double v22, v22, v20

    invoke-static/range {v22 .. v23}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v20

    goto/16 :goto_0

    :cond_3
    sub-double v24, v28, v2

    cmpl-double v0, v22, v20

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    neg-double v2, v2

    :goto_3
    mul-double v4, v4, v24

    mul-double/2addr v12, v2

    add-double/2addr v12, v4

    mul-double v6, v6, v24

    mul-double/2addr v14, v2

    add-double/2addr v14, v6

    mul-double v8, v8, v24

    mul-double v16, v16, v2

    add-double v16, v16, v8

    mul-double v24, v24, v10

    mul-double v2, v2, v18

    add-double v2, v2, v24

    mul-double/2addr v12, v12

    mul-double/2addr v14, v14

    add-double/2addr v14, v12

    mul-double v16, v16, v16

    add-double v16, v16, v14

    mul-double/2addr v2, v2

    move-wide/from16 p0, v2

    move-wide/from16 p2, v16

    move-wide/from16 p4, v28

    invoke-static/range {p0 .. p5}, Lc;->a(DDD)D

    move-result-wide v2

    iget-wide v4, v1, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double/2addr v4, v2

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    iget-wide v4, v1, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double/2addr v4, v2

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    iget-wide v4, v1, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double/2addr v4, v2

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    iget-wide v4, v1, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double/2addr v4, v2

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-object v1
.end method

.method public normalize()Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 10

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double/2addr v0, v0

    add-double v6, v0, v2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v4, v0, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v9}, Lc;->a(DDD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-object p0
.end method

.method public normalize(Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 10

    .line 43
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double/2addr v0, v0

    add-double v6, v0, v2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v4, v0, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 44
    invoke-static/range {v4 .. v9}, Lc;->a(DDD)D

    move-result-wide v0

    .line 45
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    .line 46
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    .line 47
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    .line 48
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-object p1
.end method

.method public normalizedPositiveX(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 12

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    add-double v2, v0, v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    add-double v6, v4, v4

    neg-double v0, v0

    mul-double v8, v0, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v11}, Lqz2;->A(DDDD)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v4, v0, v2

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v10, v8, v6

    sub-double/2addr v4, v10

    iput-wide v4, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v0, v6

    mul-double/2addr v8, v2

    add-double/2addr v8, v0

    iput-wide v8, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p1
.end method

.method public normalizedPositiveY(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    add-double v4, v2, v2

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    add-double v8, v6, v6

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    add-double v12, v10, v10

    mul-double/2addr v8, v2

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v16, v14, v12

    add-double v8, v16, v8

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    neg-double v2, v2

    mul-double/2addr v2, v4

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v18, v14

    move-wide v14, v2

    move-wide/from16 v2, v18

    invoke-static/range {v10 .. v17}, Lqz2;->A(DDDD)D

    move-result-wide v8

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v6, v12

    mul-double v14, v2, v4

    sub-double/2addr v6, v14

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object v1
.end method

.method public normalizedPositiveZ(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    add-double v4, v2, v2

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    add-double v8, v6, v6

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    add-double/2addr v10, v10

    mul-double v12, v2, v10

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v16, v14, v8

    sub-double v12, v12, v16

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v10, v6

    mul-double/2addr v14, v4

    add-double/2addr v14, v10

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    neg-double v2, v2

    mul-double v10, v2, v4

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v6 .. v13}, Lqz2;->A(DDDD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object v1
.end method

.method public positiveX(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v4, v2, v2

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v8, v6, v6

    add-double/2addr v8, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v10, v4, v4

    add-double v16, v10, v8

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-wide v14, v12

    invoke-static/range {v12 .. v19}, Lqz2;->p(DDDD)D

    move-result-wide v8

    neg-double v2, v2

    mul-double/2addr v2, v8

    neg-double v6, v6

    mul-double/2addr v6, v8

    neg-double v4, v4

    mul-double/2addr v4, v8

    mul-double/2addr v12, v8

    add-double v8, v6, v6

    add-double v20, v4, v4

    neg-double v6, v6

    mul-double v22, v6, v8

    move-wide/from16 v24, v18

    move-wide/from16 v18, v4

    invoke-static/range {v18 .. v25}, Lqz2;->A(DDDD)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double v4, v2, v8

    mul-double v6, v12, v20

    add-double/2addr v6, v4

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double v2, v2, v20

    mul-double/2addr v12, v8

    sub-double/2addr v2, v12

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object v1
.end method

.method public positiveY(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v4, v2, v2

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v8, v6, v6

    add-double/2addr v8, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v10, v4, v4

    add-double v16, v10, v8

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-wide v14, v12

    invoke-static/range {v12 .. v19}, Lqz2;->p(DDDD)D

    move-result-wide v8

    neg-double v2, v2

    mul-double/2addr v2, v8

    neg-double v6, v6

    mul-double/2addr v6, v8

    neg-double v4, v4

    mul-double/2addr v4, v8

    mul-double/2addr v12, v8

    add-double v8, v2, v2

    add-double v10, v6, v6

    add-double v20, v4, v4

    mul-double/2addr v10, v2

    mul-double v14, v12, v20

    sub-double/2addr v10, v14

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    neg-double v2, v2

    mul-double v22, v2, v8

    move-wide/from16 v24, v18

    move-wide/from16 v18, v4

    invoke-static/range {v18 .. v25}, Lqz2;->A(DDDD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double v6, v6, v20

    mul-double/2addr v12, v8

    add-double/2addr v12, v6

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object v1
.end method

.method public positiveZ(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v4, v2, v2

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v8, v6, v6

    add-double/2addr v8, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v10, v4, v4

    add-double v16, v10, v8

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-wide v14, v12

    invoke-static/range {v12 .. v19}, Lqz2;->p(DDDD)D

    move-result-wide v8

    neg-double v2, v2

    mul-double/2addr v2, v8

    neg-double v6, v6

    mul-double/2addr v6, v8

    neg-double v4, v4

    mul-double/2addr v4, v8

    mul-double/2addr v12, v8

    add-double v8, v2, v2

    add-double v20, v6, v6

    add-double/2addr v4, v4

    mul-double v10, v2, v4

    mul-double v14, v12, v20

    add-double/2addr v14, v10

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v4, v6

    mul-double/2addr v12, v8

    sub-double/2addr v4, v12

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    neg-double v2, v2

    mul-double v22, v2, v8

    move-wide/from16 v24, v18

    move-wide/from16 v18, v6

    invoke-static/range {v18 .. v25}, Lqz2;->A(DDDD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object v1
.end method

.method public premul(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 134
    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Quaterniond;->premul(DDDDLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public premul(DDDDLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 17

    move-object/from16 v0, p0

    .line 135
    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v3, p7, v1

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v7, p1, v5

    add-double/2addr v7, v3

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v9, p3, v3

    add-double/2addr v9, v7

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v11, p5, v7

    sub-double/2addr v9, v11

    mul-double v11, p7, v7

    mul-double v13, p1, v3

    sub-double/2addr v11, v13

    mul-double v13, p3, v5

    add-double/2addr v13, v11

    mul-double v11, p5, v1

    add-double/2addr v11, v13

    mul-double v13, p7, v3

    mul-double v15, p1, v7

    add-double/2addr v15, v13

    mul-double v13, p3, v1

    sub-double/2addr v15, v13

    mul-double v13, p5, v5

    add-double/2addr v13, v15

    mul-double v5, v5, p7

    mul-double v0, p1, v1

    sub-double/2addr v5, v0

    mul-double v0, p3, v7

    sub-double/2addr v5, v0

    mul-double v0, p5, v3

    sub-double/2addr v5, v0

    move-object/from16 p0, p9

    move-wide/from16 p7, v5

    move-wide/from16 p1, v9

    move-wide/from16 p3, v11

    move-wide/from16 p5, v13

    invoke-virtual/range {p0 .. p8}, Lcom/arashivision/insbase/joml/Quaterniond;->set(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    return-object p9
.end method

.method public premul(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 0

    .line 133
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Quaterniond;->premul(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public premul(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 13

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double/2addr v2, v4

    sub-double v5, v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v2

    iget-wide v7, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double/2addr v2, v7

    sub-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v2

    iget-wide v7, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double/2addr v2, v7

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v0

    iget-wide v7, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double/2addr v0, v7

    add-double v7, v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v2

    iget-wide v9, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double/2addr v2, v9

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v0

    iget-wide v9, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double/2addr v0, v9

    sub-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v0

    iget-wide v9, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double/2addr v0, v9

    add-double v9, v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v2

    iget-wide v11, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double/2addr v2, v11

    sub-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v2

    iget-wide v11, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double/2addr v2, v11

    sub-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v2

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double/2addr v2, p0

    sub-double v11, v0, v2

    move-object v4, p2

    invoke-virtual/range {v4 .. v12}, Lcom/arashivision/insbase/joml/Quaterniond;->set(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    return-object v4
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-void
.end method

.method public rotateAxis(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 105
    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Quaterniond;->rotateAxis(DDDDLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public rotateAxis(DDDDLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 28

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    div-double v1, p1, v1

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v3

    mul-double v5, p3, p3

    mul-double v7, p5, p5

    add-double v11, v7, v5

    mul-double v9, p7, p7

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v9 .. v14}, Lc;->a(DDD)D

    move-result-wide v5

    mul-double v7, p3, v5

    mul-double/2addr v7, v3

    mul-double v9, p5, v5

    mul-double/2addr v9, v3

    mul-double v5, v5, p7

    mul-double/2addr v5, v3

    invoke-static {v3, v4, v1, v2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v11, v3, v7

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v15, v13, v1

    add-double/2addr v15, v11

    iget-wide v11, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v17, v11, v5

    add-double v17, v17, v15

    move-wide/from16 p1, v1

    iget-wide v0, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v15, v0, v9

    sub-double v20, v17, v15

    mul-double v15, v3, v9

    mul-double v17, v13, v5

    sub-double v15, v15, v17

    mul-double v17, v11, p1

    add-double v17, v17, v15

    mul-double v15, v0, v7

    add-double v22, v15, v17

    mul-double v15, v3, v5

    mul-double v17, v13, v9

    add-double v17, v17, v15

    mul-double v15, v11, v7

    sub-double v17, v17, v15

    mul-double v15, v0, p1

    add-double v24, v15, v17

    mul-double v3, v3, p1

    mul-double/2addr v13, v7

    sub-double/2addr v3, v13

    mul-double/2addr v11, v9

    sub-double/2addr v3, v11

    mul-double/2addr v0, v5

    sub-double v26, v3, v0

    move-object/from16 v19, p9

    invoke-virtual/range {v19 .. v27}, Lcom/arashivision/insbase/joml/Quaterniond;->set(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    return-object p9
.end method

.method public rotateAxis(DLcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 10

    .line 104
    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v7

    move-object v9, p0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Quaterniond;->rotateAxis(DDDDLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public rotateAxis(DLcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 10

    .line 103
    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    move-object v9, p4

    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Quaterniond;->rotateAxis(DDDDLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocalX(D)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Quaterniond;->rotateLocalX(DLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocalX(DLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 22

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, p1

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v7, v1, v5

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v11, v3, v9

    add-double v14, v11, v7

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v11, v1, v7

    move-wide/from16 p1, v1

    iget-wide v0, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v16, v3, v0

    sub-double v16, v11, v16

    mul-double v1, p1, v0

    mul-double/2addr v7, v3

    add-double v18, v7, v1

    mul-double v1, p1, v9

    mul-double/2addr v3, v5

    sub-double v20, v1, v3

    move-object/from16 v13, p3

    invoke-virtual/range {v13 .. v21}, Lcom/arashivision/insbase/joml/Quaterniond;->set(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    return-object p3
.end method

.method public rotateLocalY(D)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Quaterniond;->rotateLocalY(DLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocalY(DLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 22

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, p1

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v7, v1, v5

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v11, v3, v9

    add-double v14, v11, v7

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v11, v1, v7

    move-wide/from16 p1, v1

    iget-wide v0, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v16, v3, v0

    add-double v16, v16, v11

    mul-double v9, v9, p1

    mul-double/2addr v5, v3

    sub-double v18, v9, v5

    mul-double v1, p1, v0

    mul-double/2addr v3, v7

    sub-double v20, v1, v3

    move-object/from16 v13, p3

    invoke-virtual/range {v13 .. v21}, Lcom/arashivision/insbase/joml/Quaterniond;->set(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    return-object p3
.end method

.method public rotateLocalZ(D)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Quaterniond;->rotateLocalZ(DLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocalZ(DLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 22

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, p1

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v7, v1, v5

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v11, v3, v9

    sub-double v14, v7, v11

    mul-double/2addr v9, v1

    mul-double/2addr v5, v3

    add-double v16, v5, v9

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v7, v1, v5

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v11, v3, v9

    add-double v18, v11, v7

    mul-double/2addr v1, v9

    mul-double/2addr v3, v5

    sub-double v20, v1, v3

    move-object/from16 v13, p3

    invoke-virtual/range {v13 .. v21}, Lcom/arashivision/insbase/joml/Quaterniond;->set(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    return-object p3
.end method

.method public rotateTo(DDDDDD)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 14

    move-object v13, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 212
    invoke-virtual/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Quaterniond;->rotateTo(DDDDDDLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public rotateTo(DDDDDDLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p7

    move-wide/from16 v3, p9

    mul-double v5, p3, p11

    mul-double v7, p5, v3

    sub-double/2addr v5, v7

    mul-double v7, p5, v1

    mul-double v9, p1, p11

    sub-double/2addr v7, v9

    mul-double v9, p1, v3

    mul-double v11, p3, v1

    sub-double/2addr v9, v11

    mul-double v11, p1, p1

    mul-double v13, p3, p3

    add-double/2addr v13, v11

    mul-double v11, p5, p5

    add-double/2addr v11, v13

    mul-double v13, v1, v1

    mul-double v15, v3, v3

    add-double/2addr v13, v15

    mul-double v17, p11, p11

    add-double v13, v13, v17

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v25

    mul-double v11, p1, v1

    mul-double v13, p3, v3

    add-double v23, v13, v11

    move-wide/from16 v19, p5

    move-wide/from16 v21, p11

    invoke-static/range {v19 .. v26}, Lqz2;->v(DDDD)D

    move-result-wide v11

    mul-double v13, v5, v5

    mul-double v19, v7, v7

    add-double v19, v19, v13

    mul-double v13, v9, v9

    add-double v13, v13, v19

    mul-double v19, v11, v11

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    move-wide/from16 p3, v13

    move-wide/from16 p1, v19

    move-wide/from16 p5, v21

    invoke-static/range {p1 .. p6}, Lc;->a(DDD)D

    move-result-wide v13

    move-wide/from16 v19, p5

    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v21

    if-eqz v21, :cond_1

    neg-double v1, v1

    mul-double v5, v1, v1

    move-wide/from16 p1, v5

    move-wide/from16 p3, v15

    move-wide/from16 p5, v19

    invoke-static/range {p1 .. p6}, Lc;->a(DDD)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_0

    neg-double v1, v3

    mul-double v3, v1, v1

    move-wide/from16 p1, v3

    move-wide/from16 p3, v17

    move-wide/from16 p5, v19

    invoke-static/range {p1 .. p6}, Lc;->a(DDD)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v13, v3

    move-wide/from16 v7, p11

    move-wide v3, v9

    move-wide v11, v3

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide v7, v1

    move-wide v11, v9

    goto :goto_0

    :cond_1
    move-wide v3, v5

    :goto_0
    mul-double/2addr v3, v13

    mul-double/2addr v7, v13

    mul-double/2addr v9, v13

    mul-double/2addr v11, v13

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v5, v1, v3

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v15, v13, v11

    add-double/2addr v15, v5

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v17, v5, v9

    add-double v17, v17, v15

    move-wide v15, v1

    iget-wide v0, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v19, v0, v7

    sub-double v17, v17, v19

    mul-double v19, v15, v7

    mul-double v21, v13, v9

    sub-double v19, v19, v21

    mul-double v21, v5, v11

    add-double v21, v21, v19

    mul-double v19, v0, v3

    add-double v19, v19, v21

    mul-double v21, v15, v9

    mul-double v23, v13, v7

    add-double v23, v23, v21

    mul-double v21, v5, v3

    sub-double v23, v23, v21

    mul-double v21, v0, v11

    add-double v21, v21, v23

    mul-double/2addr v11, v15

    mul-double/2addr v13, v3

    sub-double/2addr v11, v13

    mul-double/2addr v5, v7

    sub-double/2addr v11, v5

    mul-double/2addr v0, v9

    sub-double/2addr v11, v0

    move-object/from16 p0, p13

    move-wide/from16 p7, v11

    move-wide/from16 p1, v17

    move-wide/from16 p3, v19

    move-wide/from16 p5, v21

    invoke-virtual/range {p0 .. p8}, Lcom/arashivision/insbase/joml/Quaterniond;->set(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    return-object p13
.end method

.method public rotateTo(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 14

    .line 214
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v11

    move-object v13, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Quaterniond;->rotateTo(DDDDDDLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public rotateTo(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 14

    .line 213
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v11

    move-object v0, p0

    move-object/from16 v13, p3

    invoke-virtual/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Quaterniond;->rotateTo(DDDDDDLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public rotateX(D)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Quaterniond;->rotateX(DLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public rotateX(DLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 22

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, p1

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v7, v5, v3

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v11, v9, v1

    add-double v14, v11, v7

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v11, v7, v1

    move-wide/from16 p1, v1

    iget-wide v0, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v16, v0, v3

    add-double v16, v16, v11

    mul-double v0, v0, p1

    mul-double/2addr v7, v3

    sub-double v18, v0, v7

    mul-double v5, v5, p1

    mul-double/2addr v9, v3

    sub-double v20, v5, v9

    move-object/from16 v13, p3

    invoke-virtual/range {v13 .. v21}, Lcom/arashivision/insbase/joml/Quaterniond;->set(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    return-object p3
.end method

.method public rotateXYZ(DDD)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 119
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Quaterniond;->rotateXYZ(DDDLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public rotateXYZ(DDDLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 30

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double v3, p1, v1

    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    mul-double v7, p3, v1

    invoke-static {v7, v8}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    mul-double v1, v1, p5

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v11, v12, v1, v2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    mul-double v13, v7, v1

    mul-double v15, v9, v11

    mul-double/2addr v9, v1

    mul-double/2addr v7, v11

    mul-double v1, v3, v13

    mul-double v11, v5, v15

    sub-double/2addr v1, v11

    mul-double/2addr v13, v5

    mul-double/2addr v15, v3

    add-double/2addr v15, v13

    mul-double v11, v3, v9

    mul-double v13, v5, v7

    sub-double/2addr v11, v13

    mul-double/2addr v3, v7

    mul-double/2addr v5, v9

    add-double/2addr v5, v3

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v7, v3, v15

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v13, v9, v1

    add-double/2addr v13, v7

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v17, v7, v5

    add-double v17, v17, v13

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v19, v13, v11

    sub-double v22, v17, v19

    mul-double v17, v3, v11

    mul-double v19, v9, v5

    sub-double v17, v17, v19

    mul-double v19, v7, v1

    add-double v19, v19, v17

    mul-double v17, v13, v15

    add-double v24, v17, v19

    mul-double v17, v3, v5

    mul-double v19, v9, v11

    add-double v19, v19, v17

    mul-double v17, v7, v15

    sub-double v19, v19, v17

    mul-double v17, v13, v1

    add-double v26, v17, v19

    mul-double/2addr v3, v1

    mul-double/2addr v9, v15

    sub-double/2addr v3, v9

    mul-double/2addr v7, v11

    sub-double/2addr v3, v7

    mul-double/2addr v13, v5

    sub-double v28, v3, v13

    move-object/from16 v21, p7

    invoke-virtual/range {v21 .. v29}, Lcom/arashivision/insbase/joml/Quaterniond;->set(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    return-object p7
.end method

.method public rotateY(D)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Quaterniond;->rotateY(DLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public rotateY(DLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 22

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, p1

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v7, v5, v1

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v11, v9, v3

    sub-double v14, v7, v11

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v11, v7, v3

    move-wide/from16 p1, v1

    iget-wide v0, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v16, v0, p1

    add-double v16, v16, v11

    mul-double/2addr v5, v3

    mul-double v9, v9, p1

    add-double v18, v9, v5

    mul-double v7, v7, p1

    mul-double/2addr v0, v3

    sub-double v20, v7, v0

    move-object/from16 v13, p3

    invoke-virtual/range {v13 .. v21}, Lcom/arashivision/insbase/joml/Quaterniond;->set(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    return-object p3
.end method

.method public rotateYXZ(DDD)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 119
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Quaterniond;->rotateYXZ(DDDLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public rotateYXZ(DDDLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 30

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double v3, p3, v1

    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    mul-double v7, p1, v1

    invoke-static {v7, v8}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    mul-double v1, v1, p5

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v11, v12, v1, v2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    mul-double v13, v7, v5

    mul-double v15, v9, v3

    mul-double/2addr v9, v5

    mul-double/2addr v7, v3

    mul-double v3, v13, v1

    mul-double v5, v15, v11

    add-double/2addr v5, v3

    mul-double/2addr v15, v1

    mul-double/2addr v13, v11

    sub-double/2addr v15, v13

    mul-double v3, v7, v11

    mul-double v13, v9, v1

    sub-double/2addr v3, v13

    mul-double/2addr v7, v1

    mul-double/2addr v9, v11

    add-double/2addr v9, v7

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v7, v1, v5

    iget-wide v11, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v13, v11, v9

    add-double/2addr v13, v7

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v17, v7, v3

    add-double v17, v17, v13

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v19, v13, v15

    sub-double v22, v17, v19

    mul-double v17, v1, v15

    mul-double v19, v11, v3

    sub-double v17, v17, v19

    mul-double v19, v7, v9

    add-double v19, v19, v17

    mul-double v17, v13, v5

    add-double v24, v17, v19

    mul-double v17, v1, v3

    mul-double v19, v11, v15

    add-double v19, v19, v17

    mul-double v17, v7, v5

    sub-double v19, v19, v17

    mul-double v17, v13, v9

    add-double v26, v17, v19

    mul-double/2addr v1, v9

    mul-double/2addr v11, v5

    sub-double/2addr v1, v11

    mul-double/2addr v7, v15

    sub-double/2addr v1, v7

    mul-double/2addr v13, v3

    sub-double v28, v1, v13

    move-object/from16 v21, p7

    invoke-virtual/range {v21 .. v29}, Lcom/arashivision/insbase/joml/Quaterniond;->set(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    return-object p7
.end method

.method public rotateZ(D)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Quaterniond;->rotateZ(DLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public rotateZ(DLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 22

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, p1

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v7, v5, v1

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v11, v9, v3

    add-double v14, v11, v7

    mul-double/2addr v9, v1

    mul-double/2addr v5, v3

    sub-double v16, v9, v5

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v7, v5, v3

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v11, v9, v1

    add-double v18, v11, v7

    mul-double/2addr v5, v1

    mul-double/2addr v9, v3

    sub-double v20, v5, v9

    move-object/from16 v13, p3

    invoke-virtual/range {v13 .. v21}, Lcom/arashivision/insbase/joml/Quaterniond;->set(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    return-object p3
.end method

.method public rotateZYX(DDD)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 119
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Quaterniond;->rotateZYX(DDDLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public rotateZYX(DDDLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 30

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double v3, p5, v1

    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    mul-double v7, p3, v1

    invoke-static {v7, v8}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    mul-double v1, v1, p1

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v11, v12, v1, v2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    mul-double v13, v7, v1

    mul-double v15, v9, v11

    mul-double/2addr v9, v1

    mul-double/2addr v7, v11

    mul-double v1, v3, v13

    mul-double v11, v5, v15

    add-double/2addr v11, v1

    mul-double/2addr v13, v5

    mul-double/2addr v15, v3

    sub-double/2addr v13, v15

    mul-double v1, v3, v9

    mul-double v15, v5, v7

    add-double/2addr v15, v1

    mul-double/2addr v3, v7

    mul-double/2addr v5, v9

    sub-double/2addr v3, v5

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v5, v1, v13

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v9, v7, v11

    add-double/2addr v9, v5

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v17, v5, v3

    add-double v17, v17, v9

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v19, v9, v15

    sub-double v22, v17, v19

    mul-double v17, v1, v15

    mul-double v19, v7, v3

    sub-double v17, v17, v19

    mul-double v19, v5, v11

    add-double v19, v19, v17

    mul-double v17, v9, v13

    add-double v24, v17, v19

    mul-double v17, v1, v3

    mul-double v19, v7, v15

    add-double v19, v19, v17

    mul-double v17, v5, v13

    sub-double v19, v19, v17

    mul-double v17, v9, v11

    add-double v26, v17, v19

    mul-double/2addr v1, v11

    mul-double/2addr v7, v13

    sub-double/2addr v1, v7

    mul-double/2addr v5, v15

    sub-double/2addr v1, v5

    mul-double/2addr v9, v3

    sub-double v28, v1, v9

    move-object/from16 v21, p7

    invoke-virtual/range {v21 .. v29}, Lcom/arashivision/insbase/joml/Quaterniond;->set(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    return-object p7
.end method

.method public rotationAxis(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 14

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, p1, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    mul-double v4, p3, p3

    mul-double v6, p5, p5

    add-double v10, v6, v4

    mul-double v8, p7, p7

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v8 .. v13}, Lc;->a(DDD)D

    move-result-wide v4

    mul-double v6, p3, v4

    mul-double/2addr v6, v2

    iput-wide v6, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v6, p5, v4

    mul-double/2addr v6, v2

    iput-wide v6, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v4, v4, p7

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-object p0
.end method

.method public rotationAxis(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 10

    .line 46
    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    float-to-double v2, v0

    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v4, v0

    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    float-to-double v6, v0

    iget p1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    float-to-double v8, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/arashivision/insbase/joml/Quaterniond;->rotationAxis(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public rotationTo(DDDDDD)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 12

    move-wide/from16 v0, p7

    move-wide/from16 v2, p9

    mul-double v4, p3, p11

    mul-double v6, p5, v2

    sub-double/2addr v4, v6

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v4, p5, v0

    mul-double v6, p1, p11

    sub-double/2addr v4, v6

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v4, p1, v2

    mul-double v6, p3, v0

    sub-double/2addr v4, v6

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v4, p1, p1

    mul-double v6, p3, p3

    add-double/2addr v6, v4

    mul-double v4, p5, p5

    add-double v10, v4, v6

    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double v8, v6, v4

    move-wide/from16 v6, p11

    move-wide/from16 v4, p11

    invoke-static/range {v4 .. v11}, Lqz2;->a(DDDD)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v4, p1, v0

    mul-double v6, p3, v2

    add-double v8, v6, v4

    move-wide/from16 v4, p5

    move-wide/from16 v6, p11

    invoke-static/range {v4 .. v11}, Lqz2;->v(DDDD)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double/2addr v8, v8

    iget-wide v10, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double/2addr v10, v10

    add-double/2addr v10, v8

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double/2addr v8, v8

    add-double/2addr v8, v10

    mul-double/2addr v4, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-wide p1, v4

    move-wide p3, v8

    move-wide/from16 p5, v10

    invoke-static/range {p1 .. p6}, Lc;->a(DDD)D

    move-result-wide v4

    move-wide/from16 v8, p5

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v10

    if-eqz v10, :cond_1

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    neg-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v10, v2, v2

    mul-double/2addr v0, v0

    move-wide p1, v0

    move-wide/from16 p5, v8

    move-wide p3, v10

    invoke-static/range {p1 .. p6}, Lc;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v10

    if-eqz v10, :cond_0

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    iput-wide v6, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    neg-double v0, v2

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v2, v6, v6

    mul-double/2addr v0, v0

    move-wide p1, v0

    move-wide p3, v2

    move-wide/from16 p5, v8

    invoke-static/range {p1 .. p6}, Lc;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double/2addr v0, v4

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double/2addr v0, v4

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double/2addr v0, v4

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double/2addr v0, v4

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-object p0
.end method

.method public rotationTo(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 13

    .line 173
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lcom/arashivision/insbase/joml/Quaterniond;->rotationTo(DDDDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public rotationX(D)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    return-object p0
.end method

.method public rotationXYZ(DDD)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 17

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double v3, p1, v1

    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    mul-double v7, p3, v1

    invoke-static {v7, v8}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    mul-double v1, v1, p5

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v11, v12, v1, v2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    mul-double v13, v7, v1

    mul-double v15, v9, v11

    mul-double/2addr v9, v1

    mul-double/2addr v7, v11

    mul-double v1, v3, v13

    mul-double v11, v5, v15

    sub-double/2addr v1, v11

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double/2addr v13, v5

    mul-double/2addr v15, v3

    add-double v1, v15, v13

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v1, v3, v9

    mul-double v11, v5, v7

    sub-double/2addr v1, v11

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double/2addr v3, v7

    mul-double/2addr v5, v9

    add-double/2addr v5, v3

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    return-object v0
.end method

.method public rotationY(D)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    return-object p0
.end method

.method public rotationYXZ(DDD)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 17

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double v3, p3, v1

    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    mul-double v7, p1, v1

    invoke-static {v7, v8}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    mul-double v1, v1, p5

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v11, v12, v1, v2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    mul-double v13, v7, v5

    mul-double v15, v9, v3

    mul-double/2addr v9, v5

    mul-double/2addr v7, v3

    mul-double v3, v13, v1

    mul-double v5, v15, v11

    add-double/2addr v5, v3

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double/2addr v15, v1

    mul-double/2addr v13, v11

    sub-double v3, v15, v13

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v3, v7, v11

    mul-double v5, v9, v1

    sub-double/2addr v3, v5

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double/2addr v7, v1

    mul-double/2addr v9, v11

    add-double/2addr v9, v7

    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-object v0
.end method

.method public rotationZ(D)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    return-object p0
.end method

.method public rotationZYX(DDD)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 17

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double v3, p5, v1

    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    mul-double v7, p3, v1

    invoke-static {v7, v8}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    mul-double v1, v1, p1

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v11, v12, v1, v2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    mul-double v13, v7, v1

    mul-double v15, v9, v11

    mul-double/2addr v9, v1

    mul-double/2addr v7, v11

    mul-double v1, v3, v13

    mul-double v11, v5, v15

    add-double/2addr v11, v1

    iput-wide v11, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double/2addr v13, v5

    mul-double/2addr v15, v3

    sub-double/2addr v13, v15

    iput-wide v13, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v1, v3, v9

    mul-double v11, v5, v7

    add-double/2addr v11, v1

    iput-wide v11, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double/2addr v3, v7

    mul-double/2addr v5, v9

    sub-double/2addr v3, v5

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    return-object v0
.end method

.method public scale(D)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Quaterniond;->scale(DLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public scale(DLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 2

    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p1

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p3, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double/2addr v0, p1

    iput-wide v0, p3, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double/2addr v0, p1

    iput-wide v0, p3, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double/2addr p1, v0

    iput-wide p1, p3, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-object p3
.end method

.method public scaling(D)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 2

    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-object p0
.end method

.method public set(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    .line 34
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    .line 35
    iput-wide p5, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    .line 36
    iput-wide p7, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/AxisAngle4d;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 9

    .line 38
    iget-wide v1, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    iget-wide v3, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    iget-wide v5, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    iget-wide v7, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Quaterniond;->setAngleAxis(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 10

    .line 37
    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    float-to-double v2, v0

    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v4, v0

    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    float-to-double v6, v0

    iget p1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    float-to-double v8, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/arashivision/insbase/joml/Quaterniond;->setAngleAxis(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 2

    .line 29
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    .line 30
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    .line 31
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    .line 32
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-object p0
.end method

.method public setAngleAxis(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr p3, v0

    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double/2addr p5, v0

    iput-wide p5, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double/2addr p7, v0

    iput-wide p7, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    invoke-static {v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-object p0
.end method

.method public setAngleAxis(DLcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 9

    .line 23
    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Quaterniond;->setAngleAxis(DDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public setFromNormalized(Lcom/arashivision/insbase/joml/Matrix3dc;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 19

    .line 144
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

    invoke-direct/range {v0 .. v18}, Lcom/arashivision/insbase/joml/Quaterniond;->setFromNormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromNormalized(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 20

    .line 143
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v0

    float-to-double v2, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v0

    float-to-double v4, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m02()F

    move-result v0

    float-to-double v6, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v0

    float-to-double v8, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v0

    float-to-double v10, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m12()F

    move-result v0

    float-to-double v12, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v0

    float-to-double v14, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m21()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m22()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lcom/arashivision/insbase/joml/Quaterniond;->setFromNormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromNormalized(Lcom/arashivision/insbase/joml/Matrix4dc;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 19

    .line 142
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

    invoke-direct/range {v0 .. v18}, Lcom/arashivision/insbase/joml/Quaterniond;->setFromNormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromNormalized(Lcom/arashivision/insbase/joml/Matrix4fc;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 20

    .line 139
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v0

    float-to-double v2, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v0

    float-to-double v4, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v0

    float-to-double v6, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v0

    float-to-double v8, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v0

    float-to-double v10, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v0

    float-to-double v12, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v0

    float-to-double v14, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lcom/arashivision/insbase/joml/Quaterniond;->setFromNormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromNormalized(Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 19

    .line 141
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

    invoke-direct/range {v0 .. v18}, Lcom/arashivision/insbase/joml/Quaterniond;->setFromNormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromNormalized(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 20

    .line 140
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v0

    float-to-double v2, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v0

    float-to-double v4, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v0

    float-to-double v6, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v0

    float-to-double v8, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v0

    float-to-double v10, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v0

    float-to-double v12, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v0

    float-to-double v14, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lcom/arashivision/insbase/joml/Quaterniond;->setFromNormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromUnnormalized(Lcom/arashivision/insbase/joml/Matrix3dc;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 19

    .line 68
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

    invoke-direct/range {v0 .. v18}, Lcom/arashivision/insbase/joml/Quaterniond;->setFromUnnormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromUnnormalized(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 20

    .line 67
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v0

    float-to-double v2, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v0

    float-to-double v4, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m02()F

    move-result v0

    float-to-double v6, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v0

    float-to-double v8, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v0

    float-to-double v10, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m12()F

    move-result v0

    float-to-double v12, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v0

    float-to-double v14, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m21()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m22()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lcom/arashivision/insbase/joml/Quaterniond;->setFromUnnormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromUnnormalized(Lcom/arashivision/insbase/joml/Matrix4dc;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 19

    .line 66
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

    invoke-direct/range {v0 .. v18}, Lcom/arashivision/insbase/joml/Quaterniond;->setFromUnnormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromUnnormalized(Lcom/arashivision/insbase/joml/Matrix4fc;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 20

    .line 63
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v0

    float-to-double v2, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v0

    float-to-double v4, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v0

    float-to-double v6, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v0

    float-to-double v8, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v0

    float-to-double v10, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v0

    float-to-double v12, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v0

    float-to-double v14, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lcom/arashivision/insbase/joml/Quaterniond;->setFromUnnormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromUnnormalized(Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 19

    .line 65
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

    invoke-direct/range {v0 .. v18}, Lcom/arashivision/insbase/joml/Quaterniond;->setFromUnnormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromUnnormalized(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 20

    .line 64
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v0

    float-to-double v2, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v0

    float-to-double v4, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v0

    float-to-double v6, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v0

    float-to-double v8, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v0

    float-to-double v10, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v0

    float-to-double v12, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v0

    float-to-double v14, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lcom/arashivision/insbase/joml/Quaterniond;->setFromUnnormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public slerp(Lcom/arashivision/insbase/joml/Quaterniondc;D)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 0

    .line 131
    invoke-virtual {p0, p1, p2, p3, p0}, Lcom/arashivision/insbase/joml/Quaterniond;->slerp(Lcom/arashivision/insbase/joml/Quaterniondc;DLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public slerp(Lcom/arashivision/insbase/joml/Quaterniondc;DLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 10

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v4

    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v4

    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v6, v2, v0

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v6, v6, v8

    if-lez v6, :cond_0

    mul-double v6, v0, v0

    sub-double v6, v2, v6

    invoke-static {v6, v7}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v8

    div-double v8, v2, v8

    mul-double/2addr v6, v8

    invoke-static {v6, v7, v0, v1}, Lcom/arashivision/insbase/joml/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v2, p2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr p2, v8

    goto :goto_0

    :cond_0
    sub-double/2addr v2, p2

    :goto_0
    const-wide/16 v0, 0x0

    cmpl-double v0, v4, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    neg-double p2, p2

    :goto_1
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v4

    mul-double/2addr v4, p2

    add-double/2addr v4, v0

    iput-wide v4, p4, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v4

    mul-double/2addr v4, p2

    add-double/2addr v4, v0

    iput-wide v4, p4, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v4

    mul-double/2addr v4, p2

    add-double/2addr v4, v0

    iput-wide v4, p4, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide p0

    mul-double/2addr p0, p2

    add-double/2addr p0, v2

    iput-wide p0, p4, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-object p4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/arashivision/insbase/joml/internal/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Quaterniond;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

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

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    const-string v3, " "

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    const-string p0, ")"

    invoke-static {p1, v1, v2, v0, p0}, Lc;->r(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transform(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v8, v2, v2

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v10, v4, v4

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    move-wide v12, v6

    move-wide v6, v10

    mul-double v10, v12, v12

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    move-wide/from16 v16, v4

    move-wide v4, v8

    mul-double v8, v14, v14

    mul-double v18, v14, v2

    add-double v18, v18, v18

    mul-double v20, v16, v12

    add-double v20, v20, v20

    mul-double v22, v16, v14

    add-double v22, v22, v22

    mul-double v24, v12, v2

    add-double v24, v24, v24

    mul-double/2addr v12, v14

    add-double/2addr v12, v12

    mul-double v2, v2, v16

    add-double/2addr v2, v2

    invoke-static/range {v4 .. v11}, Lqz2;->w(DDDD)D

    move-result-wide v14

    add-double v16, v20, v18

    sub-double v26, v22, v24

    sub-double v20, v20, v18

    move-wide/from16 v30, v8

    move-wide v8, v4

    move-wide v4, v10

    move-wide v10, v6

    move-wide/from16 v6, v30

    invoke-static/range {v4 .. v11}, Lqz2;->x(DDDD)D

    move-result-wide v18

    move-wide/from16 v30, v10

    move-wide v10, v4

    move-wide v4, v8

    move-wide v8, v6

    move-wide/from16 v6, v30

    add-double v28, v12, v2

    add-double v24, v24, v22

    sub-double/2addr v12, v2

    move-wide/from16 v30, v10

    move-wide v10, v4

    move-wide v4, v8

    move-wide v8, v6

    move-wide/from16 v6, v30

    invoke-static/range {v4 .. v11}, Lqz2;->y(DDDD)D

    move-result-wide v2

    mul-double v14, v14, p1

    mul-double v20, v20, p3

    add-double v20, v20, v14

    mul-double v24, v24, p5

    add-double v4, v24, v20

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double v16, v16, p1

    mul-double v18, v18, p3

    add-double v18, v18, v16

    mul-double v12, v12, p5

    add-double v12, v12, v18

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double v26, v26, p1

    mul-double v28, v28, p3

    add-double v28, v28, v26

    mul-double v2, v2, p5

    add-double v2, v2, v28

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object v1
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 8

    .line 129
    iget-wide v1, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v3, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v5, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    move-object v0, p0

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Quaterniond;->transform(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 8

    .line 128
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Quaterniond;->transform(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public transform(DDDLcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 131
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v8, v2, v2

    .line 132
    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v10, v4, v4

    .line 133
    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    move-wide v12, v6

    move-wide v6, v10

    mul-double v10, v12, v12

    .line 134
    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    move-wide/from16 v16, v4

    move-wide v4, v8

    mul-double v8, v14, v14

    mul-double v18, v14, v2

    add-double v18, v18, v18

    mul-double v20, v16, v12

    add-double v20, v20, v20

    mul-double v22, v16, v14

    add-double v22, v22, v22

    mul-double v24, v12, v2

    add-double v24, v24, v24

    mul-double/2addr v12, v14

    add-double/2addr v12, v12

    mul-double v2, v2, v16

    add-double/2addr v2, v2

    .line 135
    invoke-static/range {v4 .. v11}, Lqz2;->w(DDDD)D

    move-result-wide v14

    add-double v16, v20, v18

    sub-double v26, v22, v24

    sub-double v20, v20, v18

    move-wide/from16 v30, v8

    move-wide v8, v4

    move-wide v4, v10

    move-wide v10, v6

    move-wide/from16 v6, v30

    .line 136
    invoke-static/range {v4 .. v11}, Lqz2;->x(DDDD)D

    move-result-wide v18

    move-wide/from16 v30, v10

    move-wide v10, v4

    move-wide v4, v8

    move-wide v8, v6

    move-wide/from16 v6, v30

    add-double v28, v12, v2

    add-double v24, v24, v22

    sub-double/2addr v12, v2

    move-wide/from16 v30, v10

    move-wide v10, v4

    move-wide v4, v8

    move-wide v8, v6

    move-wide/from16 v6, v30

    .line 137
    invoke-static/range {v4 .. v11}, Lqz2;->y(DDDD)D

    move-result-wide v2

    mul-double v14, v14, p1

    mul-double v20, v20, p3

    add-double v20, v20, v14

    mul-double v24, v24, p5

    add-double v4, v24, v20

    .line 138
    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double v16, v16, p1

    mul-double v18, v18, p3

    add-double v18, v18, v16

    mul-double v12, v12, p5

    add-double v12, v12, v18

    .line 139
    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double v26, v26, p1

    mul-double v28, v28, p3

    add-double v28, v28, v26

    mul-double v2, v2, p5

    add-double v2, v2, v28

    .line 140
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    return-object v1
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 0

    .line 127
    invoke-virtual {p0, p1, p1}, Lcom/arashivision/insbase/joml/Quaterniond;->transform(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 8

    .line 130
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Quaterniond;->transform(DDDLcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public transformPositiveX(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v4, v2, v2

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    move-wide v8, v6

    mul-double v6, v8, v8

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    move-wide v12, v10

    mul-double v10, v12, v12

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    move-wide/from16 v16, v8

    mul-double v8, v14, v14

    mul-double v20, v14, v2

    mul-double v18, v16, v12

    mul-double v14, v14, v16

    mul-double/2addr v2, v12

    invoke-static/range {v4 .. v11}, Lqz2;->w(DDDD)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    move-wide/from16 v22, v20

    move-wide/from16 v24, v18

    invoke-static/range {v18 .. v25}, Lqz2;->z(DDDD)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    move-wide/from16 v26, v14

    move-wide/from16 v28, v2

    move-wide/from16 v24, v2

    move-wide/from16 v22, v14

    invoke-static/range {v22 .. v29}, Lqz2;->x(DDDD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object v1
.end method

.method public transformPositiveX(Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 62
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v4, v2, v2

    .line 63
    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    move-wide v8, v6

    mul-double v6, v8, v8

    .line 64
    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    move-wide v12, v10

    mul-double v10, v12, v12

    .line 65
    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    move-wide/from16 v16, v8

    mul-double v8, v14, v14

    mul-double v20, v14, v2

    mul-double v18, v16, v12

    mul-double v14, v14, v16

    mul-double/2addr v2, v12

    .line 66
    invoke-static/range {v4 .. v11}, Lqz2;->w(DDDD)D

    move-result-wide v4

    .line 67
    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    move-wide/from16 v22, v20

    move-wide/from16 v24, v18

    invoke-static/range {v18 .. v25}, Lqz2;->z(DDDD)D

    move-result-wide v4

    .line 68
    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    move-wide/from16 v26, v14

    move-wide/from16 v28, v2

    move-wide/from16 v24, v2

    move-wide/from16 v22, v14

    invoke-static/range {v22 .. v29}, Lqz2;->x(DDDD)D

    move-result-wide v2

    .line 69
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    return-object v1
.end method

.method public transformPositiveY(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v8, v2, v2

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v10, v4, v4

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    move-wide v12, v4

    mul-double v4, v6, v6

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    move-wide/from16 v16, v6

    mul-double v6, v14, v14

    move-wide/from16 v18, v2

    mul-double v2, v14, v18

    mul-double v20, v12, v16

    mul-double v22, v16, v14

    mul-double v26, v12, v18

    neg-double v12, v2

    add-double v12, v12, v20

    sub-double/2addr v12, v2

    add-double v12, v12, v20

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-static/range {v4 .. v11}, Lqz2;->x(DDDD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    move-wide/from16 v24, v22

    move-wide/from16 v28, v26

    invoke-static/range {v22 .. v29}, Lqz2;->z(DDDD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object v1
.end method

.method public transformPositiveY(Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 58
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v8, v2, v2

    .line 59
    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v10, v4, v4

    .line 60
    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    move-wide v12, v4

    mul-double v4, v6, v6

    .line 61
    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    move-wide/from16 v16, v6

    mul-double v6, v14, v14

    move-wide/from16 v18, v2

    mul-double v2, v14, v18

    mul-double v20, v12, v16

    mul-double v22, v16, v14

    mul-double v26, v12, v18

    neg-double v12, v2

    add-double v12, v12, v20

    sub-double/2addr v12, v2

    add-double v12, v12, v20

    .line 62
    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    invoke-static/range {v4 .. v11}, Lqz2;->x(DDDD)D

    move-result-wide v2

    .line 63
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    move-wide/from16 v24, v22

    move-wide/from16 v28, v26

    invoke-static/range {v22 .. v29}, Lqz2;->z(DDDD)D

    move-result-wide v2

    .line 64
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    return-object v1
.end method

.method public transformPositiveZ(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v10, v2, v2

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v8, v4, v4

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    move-wide v12, v6

    mul-double v6, v12, v12

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    move-wide/from16 v16, v4

    mul-double v4, v14, v14

    mul-double v20, v16, v14

    mul-double v18, v12, v2

    mul-double/2addr v12, v14

    mul-double v26, v16, v2

    move-wide/from16 v22, v20

    move-wide/from16 v24, v18

    invoke-static/range {v18 .. v25}, Lqz2;->z(DDDD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    move-wide/from16 v24, v12

    move-wide/from16 v28, v26

    move-wide/from16 v22, v12

    invoke-static/range {v22 .. v29}, Lqz2;->w(DDDD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-static/range {v4 .. v11}, Lqz2;->y(DDDD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object v1
.end method

.method public transformPositiveZ(Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 59
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v10, v2, v2

    .line 60
    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v8, v4, v4

    .line 61
    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    move-wide v12, v6

    mul-double v6, v12, v12

    .line 62
    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    move-wide/from16 v16, v4

    mul-double v4, v14, v14

    mul-double v20, v16, v14

    mul-double v18, v12, v2

    mul-double/2addr v12, v14

    mul-double v26, v16, v2

    move-wide/from16 v22, v20

    move-wide/from16 v24, v18

    .line 63
    invoke-static/range {v18 .. v25}, Lqz2;->z(DDDD)D

    move-result-wide v2

    .line 64
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    move-wide/from16 v24, v12

    move-wide/from16 v28, v26

    move-wide/from16 v22, v12

    invoke-static/range {v22 .. v29}, Lqz2;->w(DDDD)D

    move-result-wide v2

    .line 65
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-static/range {v4 .. v11}, Lqz2;->y(DDDD)D

    move-result-wide v2

    .line 66
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    return-object v1
.end method

.method public transformUnitPositiveX(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v4, v2, v2

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v8, v6, v6

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v12, v10, v2

    mul-double/2addr v10, v6

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double/2addr v2, v14

    mul-double/2addr v14, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v4

    sub-double/2addr v6, v4

    sub-double/2addr v6, v8

    sub-double/2addr v6, v8

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    move-wide/from16 v16, v12

    move-wide/from16 v18, v14

    invoke-static/range {v12 .. v19}, Lqz2;->z(DDDD)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    move-wide/from16 v18, v10

    move-wide/from16 v20, v2

    move-wide/from16 v16, v2

    move-wide v14, v10

    invoke-static/range {v14 .. v21}, Lqz2;->x(DDDD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object v1
.end method

.method public transformUnitPositiveX(Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 53
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v4, v2, v2

    .line 54
    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v8, v6, v6

    .line 55
    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v12, v10, v2

    mul-double/2addr v10, v6

    .line 56
    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double/2addr v2, v14

    mul-double/2addr v14, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v4

    sub-double/2addr v6, v4

    sub-double/2addr v6, v8

    sub-double/2addr v6, v8

    .line 57
    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    move-wide/from16 v16, v12

    move-wide/from16 v18, v14

    invoke-static/range {v12 .. v19}, Lqz2;->z(DDDD)D

    move-result-wide v4

    .line 58
    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    move-wide/from16 v18, v10

    move-wide/from16 v20, v2

    move-wide/from16 v16, v2

    move-wide v14, v10

    invoke-static/range {v14 .. v21}, Lqz2;->x(DDDD)D

    move-result-wide v2

    .line 59
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    return-object v1
.end method

.method public transformUnitPositiveY(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 53
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v4, v2, v2

    .line 54
    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v8, v6, v6

    .line 55
    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v12, v2, v10

    mul-double/2addr v10, v6

    .line 56
    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double/2addr v2, v14

    mul-double/2addr v14, v6

    move-wide/from16 v16, v12

    move-wide/from16 v18, v14

    .line 57
    invoke-static/range {v12 .. v19}, Lqz2;->x(DDDD)D

    move-result-wide v6

    .line 58
    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v4

    sub-double/2addr v6, v4

    sub-double/2addr v6, v8

    sub-double/2addr v6, v8

    .line 59
    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    move-wide/from16 v16, v10

    move-wide/from16 v20, v2

    move-wide/from16 v18, v2

    move-wide v14, v10

    invoke-static/range {v14 .. v21}, Lqz2;->z(DDDD)D

    move-result-wide v2

    .line 60
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object v1
.end method

.method public transformUnitPositiveY(Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v4, v2, v2

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v8, v6, v6

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v12, v2, v10

    mul-double/2addr v10, v6

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double/2addr v2, v14

    mul-double/2addr v14, v6

    move-wide/from16 v16, v12

    move-wide/from16 v18, v14

    invoke-static/range {v12 .. v19}, Lqz2;->x(DDDD)D

    move-result-wide v6

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v4

    sub-double/2addr v6, v4

    sub-double/2addr v6, v8

    sub-double/2addr v6, v8

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    move-wide/from16 v16, v10

    move-wide/from16 v20, v2

    move-wide/from16 v18, v2

    move-wide v14, v10

    invoke-static/range {v14 .. v21}, Lqz2;->z(DDDD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    return-object v1
.end method

.method public transformUnitPositiveZ(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 53
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v4, v2, v2

    .line 54
    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v8, v6, v6

    .line 55
    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v12, v2, v10

    mul-double/2addr v10, v6

    .line 56
    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double/2addr v2, v14

    mul-double/2addr v14, v6

    move-wide/from16 v16, v12

    move-wide/from16 v18, v14

    .line 57
    invoke-static/range {v12 .. v19}, Lqz2;->z(DDDD)D

    move-result-wide v6

    .line 58
    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    move-wide/from16 v16, v10

    move-wide/from16 v20, v2

    move-wide/from16 v18, v2

    move-wide v14, v10

    invoke-static/range {v14 .. v21}, Lqz2;->w(DDDD)D

    move-result-wide v2

    .line 59
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    sub-double/2addr v2, v4

    sub-double/2addr v2, v8

    sub-double/2addr v2, v8

    .line 60
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object v1
.end method

.method public transformUnitPositiveZ(Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    mul-double v4, v2, v2

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    mul-double v8, v6, v6

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    mul-double v12, v2, v10

    mul-double/2addr v10, v6

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double/2addr v2, v14

    mul-double/2addr v14, v6

    move-wide/from16 v16, v12

    move-wide/from16 v18, v14

    invoke-static/range {v12 .. v19}, Lqz2;->z(DDDD)D

    move-result-wide v6

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    move-wide/from16 v16, v10

    move-wide/from16 v20, v2

    move-wide/from16 v18, v2

    move-wide v14, v10

    invoke-static/range {v14 .. v21}, Lqz2;->w(DDDD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    sub-double/2addr v2, v4

    sub-double/2addr v2, v8

    sub-double/2addr v2, v8

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    return-object v1
.end method

.method public w()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    return-wide v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    return-void
.end method

.method public x()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    return-wide v0
.end method

.method public y()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    return-wide v0
.end method

.method public z()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    return-wide v0
.end method
