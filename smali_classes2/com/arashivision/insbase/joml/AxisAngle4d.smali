.class public Lcom/arashivision/insbase/joml/AxisAngle4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public angle:D

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 70
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    .line 80
    iput-wide p5, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    .line 81
    iput-wide p7, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    const-wide/16 p3, 0x0

    cmpg-double p3, p1, p3

    const-wide p4, 0x401921fb54442d18L    # 6.283185307179586

    if-gez p3, :cond_0

    rem-double/2addr p1, p4

    add-double/2addr p1, p4

    :cond_0
    rem-double/2addr p1, p4

    .line 82
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    return-void
.end method

.method public constructor <init>(DLcom/arashivision/insbase/joml/Vector3dc;)V
    .locals 9

    .line 83
    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/arashivision/insbase/joml/AxisAngle4d;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(DLcom/arashivision/insbase/joml/Vector3f;)V
    .locals 10

    .line 84
    iget v0, p3, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    float-to-double v4, v0

    iget v0, p3, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    float-to-double v6, v0

    iget p3, p3, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    float-to-double v8, p3

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/arashivision/insbase/joml/AxisAngle4d;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/AxisAngle4d;)V
    .locals 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    .line 61
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    .line 62
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    .line 63
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    if-gez p1, :cond_0

    rem-double/2addr v0, v2

    add-double/2addr v0, v2

    :cond_0
    rem-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/AxisAngle4f;)V
    .locals 5

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    .line 66
    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    .line 67
    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    .line 68
    iget p1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v3, p1

    if-gez v0, :cond_0

    rem-double/2addr v3, v1

    add-double/2addr v3, v1

    :cond_0
    rem-double/2addr v3, v1

    iput-wide v3, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Quaterniondc;)V
    .locals 6

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/AxisAngle4d;->safeAcos(D)D

    move-result-wide v0

    .line 73
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v4

    mul-double/2addr v4, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    .line 74
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v4

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    .line 75
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v4

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    .line 76
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v4

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    add-double/2addr v0, v0

    .line 77
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Quaternionfc;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/AxisAngle4d;->safeAcos(D)D

    move-result-wide v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v4, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result p1

    float-to-double v2, p1

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    add-double/2addr v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    return-void
.end method

.method private static safeAcos(D)D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const-wide p0, 0x400921fb54442d18L    # Math.PI

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->acos(D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 11

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
    check-cast p1, Lcom/arashivision/insbase/joml/AxisAngle4d;

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    if-gez v6, :cond_3

    rem-double/2addr v2, v7

    add-double/2addr v2, v7

    :cond_3
    rem-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v9, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    cmpg-double v4, v9, v4

    if-gez v4, :cond_4

    rem-double/2addr v9, v7

    add-double/2addr v9, v7

    :cond_4
    rem-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide p0, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-eqz p0, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 9
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3d;->set(Lcom/arashivision/insbase/joml/AxisAngle4d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 7
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->set(Lcom/arashivision/insbase/joml/AxisAngle4d;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
    .locals 0

    .line 8
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4d;->set(Lcom/arashivision/insbase/joml/AxisAngle4d;)Lcom/arashivision/insbase/joml/Matrix4d;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
    .locals 0

    .line 6
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->set(Lcom/arashivision/insbase/joml/AxisAngle4d;)Lcom/arashivision/insbase/joml/Matrix4f;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 0

    .line 5
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Quaterniond;->set(Lcom/arashivision/insbase/joml/AxisAngle4d;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->set(Lcom/arashivision/insbase/joml/AxisAngle4d;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    if-gez v2, :cond_0

    rem-double/2addr v0, v3

    add-double/2addr v0, v3

    :cond_0
    rem-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public normalize()Lcom/arashivision/insbase/joml/AxisAngle4d;
    .locals 10

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    mul-double/2addr v2, v2

    add-double v6, v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    mul-double v4, v0, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v9}, Lc;->a(DDD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    return-void
.end method

.method public rotate(D)Lcom/arashivision/insbase/joml/AxisAngle4d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    const-wide/16 p1, 0x0

    cmpg-double p1, v0, p1

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    if-gez p1, :cond_0

    rem-double/2addr v0, v2

    add-double/2addr v0, v2

    :cond_0
    rem-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    return-object p0
.end method

.method public set(DDDD)Lcom/arashivision/insbase/joml/AxisAngle4d;
    .locals 0

    .line 365
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    .line 366
    iput-wide p5, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    .line 367
    iput-wide p7, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    const-wide/16 p3, 0x0

    cmpg-double p3, p1, p3

    const-wide p4, 0x401921fb54442d18L    # 6.283185307179586

    if-gez p3, :cond_0

    rem-double/2addr p1, p4

    add-double/2addr p1, p4

    :cond_0
    rem-double/2addr p1, p4

    .line 368
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    return-object p0
.end method

.method public set(DLcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/AxisAngle4d;
    .locals 9

    .line 369
    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/AxisAngle4d;->set(DDDD)Lcom/arashivision/insbase/joml/AxisAngle4d;

    move-result-object p0

    return-object p0
.end method

.method public set(DLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/AxisAngle4d;
    .locals 10

    .line 370
    iget v0, p3, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    float-to-double v4, v0

    iget v0, p3, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    float-to-double v6, v0

    iget p3, p3, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    float-to-double v8, p3

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/arashivision/insbase/joml/AxisAngle4d;->set(DDDD)Lcom/arashivision/insbase/joml/AxisAngle4d;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/AxisAngle4d;)Lcom/arashivision/insbase/joml/AxisAngle4d;
    .locals 4

    .line 383
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    .line 384
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    .line 385
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    .line 386
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    if-gez p1, :cond_0

    rem-double/2addr v0, v2

    add-double/2addr v0, v2

    :cond_0
    rem-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/AxisAngle4d;
    .locals 5

    .line 361
    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    .line 362
    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    .line 363
    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    .line 364
    iget p1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v3, p1

    if-gez v0, :cond_0

    rem-double/2addr v3, v1

    add-double/2addr v3, v1

    :cond_0
    rem-double/2addr v3, v1

    iput-wide v3, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix3dc;)Lcom/arashivision/insbase/joml/AxisAngle4d;
    .locals 31

    move-object/from16 v0, p0

    .line 387
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m00()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m01()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m02()D

    move-result-wide v5

    .line 388
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m10()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m11()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m12()D

    move-result-wide v11

    .line 389
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m20()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m21()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m22()D

    move-result-wide v17

    .line 390
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m00()D

    move-result-wide v19

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m00()D

    move-result-wide v21

    mul-double v21, v21, v19

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m01()D

    move-result-wide v19

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m01()D

    move-result-wide v23

    mul-double v23, v23, v19

    add-double v23, v23, v21

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m02()D

    move-result-wide v19

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m02()D

    move-result-wide v21

    mul-double v21, v21, v19

    add-double v21, v21, v23

    invoke-static/range {v21 .. v22}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v19

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    div-double v19, v21, v19

    .line 391
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m10()D

    move-result-wide v23

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m10()D

    move-result-wide v25

    mul-double v25, v25, v23

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m11()D

    move-result-wide v23

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m11()D

    move-result-wide v27

    mul-double v27, v27, v23

    add-double v27, v27, v25

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m12()D

    move-result-wide v23

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m12()D

    move-result-wide v25

    mul-double v25, v25, v23

    add-double v25, v25, v27

    invoke-static/range {v25 .. v26}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v23

    div-double v23, v21, v23

    .line 392
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m20()D

    move-result-wide v25

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m20()D

    move-result-wide v27

    mul-double v27, v27, v25

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m21()D

    move-result-wide v25

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m21()D

    move-result-wide v29

    mul-double v29, v29, v25

    add-double v29, v29, v27

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m22()D

    move-result-wide v25

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m22()D

    move-result-wide v27

    mul-double v27, v27, v25

    add-double v27, v27, v29

    invoke-static/range {v27 .. v28}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v25

    div-double v25, v21, v25

    mul-double v1, v1, v19

    mul-double v3, v3, v19

    mul-double v5, v5, v19

    mul-double v7, v7, v23

    mul-double v9, v9, v23

    mul-double v11, v11, v23

    mul-double v13, v13, v25

    mul-double v15, v15, v25

    mul-double v17, v17, v25

    sub-double v19, v7, v3

    .line 393
    invoke-static/range {v19 .. v20}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v19

    const-wide v23, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v19, v19, v23

    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    if-gez v19, :cond_2

    sub-double v19, v13, v5

    invoke-static/range {v19 .. v20}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v19

    cmpg-double v19, v19, v23

    if-gez v19, :cond_2

    sub-double v19, v15, v11

    invoke-static/range {v19 .. v20}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v19

    cmpg-double v19, v19, v23

    if-gez v19, :cond_2

    move-wide/from16 v19, v1

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 394
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    add-double v1, v19, v21

    div-double v1, v1, v25

    add-double v9, v9, v21

    div-double v9, v9, v25

    add-double v17, v17, v21

    div-double v17, v17, v25

    add-double/2addr v7, v3

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    div-double/2addr v7, v3

    add-double/2addr v13, v5

    div-double/2addr v13, v3

    add-double/2addr v15, v11

    div-double/2addr v15, v3

    cmpl-double v3, v1, v9

    if-lez v3, :cond_0

    cmpl-double v3, v1, v17

    if-lez v3, :cond_0

    .line 395
    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    div-double/2addr v7, v1

    .line 396
    iput-wide v7, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    div-double/2addr v13, v1

    .line 397
    iput-wide v13, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    return-object v0

    :cond_0
    cmpl-double v1, v9, v17

    if-lez v1, :cond_1

    .line 398
    invoke-static {v9, v10}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    div-double/2addr v7, v1

    .line 399
    iput-wide v7, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    div-double v1, v15, v1

    .line 400
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    return-object v0

    .line 401
    :cond_1
    invoke-static/range {v17 .. v18}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    div-double/2addr v13, v1

    .line 402
    iput-wide v13, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    div-double v1, v15, v1

    .line 403
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    return-object v0

    :cond_2
    move-wide/from16 v19, v1

    sub-double/2addr v11, v15

    mul-double v1, v11, v11

    sub-double/2addr v13, v5

    mul-double v5, v13, v13

    add-double/2addr v5, v1

    sub-double/2addr v3, v7

    mul-double v1, v3, v3

    add-double/2addr v1, v5

    .line 404
    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    add-double v5, v19, v9

    add-double v5, v5, v17

    sub-double v5, v5, v21

    div-double v5, v5, v25

    .line 405
    invoke-static {v5, v6}, Lcom/arashivision/insbase/joml/AxisAngle4d;->safeAcos(D)D

    move-result-wide v5

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    div-double/2addr v11, v1

    .line 406
    iput-wide v11, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    div-double/2addr v13, v1

    .line 407
    iput-wide v13, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    div-double/2addr v3, v1

    .line 408
    iput-wide v3, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    return-object v0
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/AxisAngle4d;
    .locals 28

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v1

    float-to-double v1, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v3

    float-to-double v3, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m02()F

    move-result v5

    float-to-double v5, v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v7

    float-to-double v7, v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v9

    float-to-double v9, v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m12()F

    move-result v11

    float-to-double v11, v11

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v13

    float-to-double v13, v13

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m21()F

    move-result v15

    move-wide/from16 v16, v1

    float-to-double v1, v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m22()F

    move-result v15

    move-wide/from16 v18, v1

    float-to-double v1, v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v20

    mul-float v20, v20, v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v21

    mul-float v21, v21, v15

    add-float v21, v21, v20

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m02()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m02()F

    move-result v20

    mul-float v20, v20, v15

    add-float v15, v20, v21

    move-wide/from16 v20, v1

    float-to-double v1, v15

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    div-double v1, v22, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v24

    mul-float v24, v24, v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v25

    mul-float v25, v25, v15

    add-float v25, v25, v24

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m12()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m12()F

    move-result v24

    mul-float v24, v24, v15

    add-float v15, v24, v25

    move-wide/from16 v24, v1

    float-to-double v1, v15

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    div-double v1, v22, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v26

    mul-float v26, v26, v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m21()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m21()F

    move-result v27

    mul-float v27, v27, v15

    add-float v27, v27, v26

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m22()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m22()F

    move-result v26

    mul-float v26, v26, v15

    add-float v15, v26, v27

    move-wide/from16 v26, v1

    float-to-double v1, v15

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    div-double v1, v22, v1

    mul-double v15, v16, v24

    mul-double v3, v3, v24

    mul-double v5, v5, v24

    mul-double v7, v7, v26

    mul-double v9, v9, v26

    mul-double v11, v11, v26

    mul-double/2addr v13, v1

    mul-double v17, v18, v1

    mul-double v1, v1, v20

    sub-double v19, v7, v3

    invoke-static/range {v19 .. v20}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v19

    const-wide v24, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v19, v19, v24

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    if-gez v19, :cond_2

    sub-double v26, v13, v5

    invoke-static/range {v26 .. v27}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v26

    cmpg-double v19, v26, v24

    if-gez v19, :cond_2

    sub-double v26, v17, v11

    invoke-static/range {v26 .. v27}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v26

    cmpg-double v19, v26, v24

    if-gez v19, :cond_2

    move-wide/from16 v24, v1

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    add-double v15, v15, v22

    div-double v15, v15, v20

    add-double v9, v9, v22

    div-double v9, v9, v20

    add-double v1, v24, v22

    div-double v1, v1, v20

    add-double/2addr v7, v3

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    div-double/2addr v7, v3

    add-double/2addr v13, v5

    div-double/2addr v13, v3

    add-double v17, v17, v11

    div-double v17, v17, v3

    cmpl-double v3, v15, v9

    if-lez v3, :cond_0

    cmpl-double v3, v15, v1

    if-lez v3, :cond_0

    invoke-static/range {v15 .. v16}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    div-double/2addr v7, v1

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    div-double/2addr v13, v1

    iput-wide v13, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    return-object v0

    :cond_0
    cmpl-double v3, v9, v1

    if-lez v3, :cond_1

    invoke-static {v9, v10}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    div-double/2addr v7, v1

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    div-double v1, v17, v1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    return-object v0

    :cond_1
    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    div-double/2addr v13, v1

    iput-wide v13, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    div-double v1, v17, v1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    return-object v0

    :cond_2
    move-wide/from16 v24, v1

    sub-double v11, v11, v17

    mul-double v1, v11, v11

    sub-double/2addr v13, v5

    mul-double v5, v13, v13

    add-double/2addr v5, v1

    sub-double/2addr v3, v7

    mul-double v1, v3, v3

    add-double/2addr v1, v5

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    add-double/2addr v15, v9

    add-double v15, v15, v24

    sub-double v15, v15, v22

    div-double v15, v15, v20

    invoke-static/range {v15 .. v16}, Lcom/arashivision/insbase/joml/AxisAngle4d;->safeAcos(D)D

    move-result-wide v5

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    div-double/2addr v11, v1

    iput-wide v11, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    div-double/2addr v13, v1

    iput-wide v13, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    div-double/2addr v3, v1

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    return-object v0
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix4dc;)Lcom/arashivision/insbase/joml/AxisAngle4d;
    .locals 31

    move-object/from16 v0, p0

    .line 453
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m00()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m01()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m02()D

    move-result-wide v5

    .line 454
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m10()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m11()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m12()D

    move-result-wide v11

    .line 455
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m20()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m21()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m22()D

    move-result-wide v17

    .line 456
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m00()D

    move-result-wide v19

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m00()D

    move-result-wide v21

    mul-double v21, v21, v19

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m01()D

    move-result-wide v19

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m01()D

    move-result-wide v23

    mul-double v23, v23, v19

    add-double v23, v23, v21

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m02()D

    move-result-wide v19

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m02()D

    move-result-wide v21

    mul-double v21, v21, v19

    add-double v21, v21, v23

    invoke-static/range {v21 .. v22}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v19

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    div-double v19, v21, v19

    .line 457
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m10()D

    move-result-wide v23

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m10()D

    move-result-wide v25

    mul-double v25, v25, v23

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m11()D

    move-result-wide v23

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m11()D

    move-result-wide v27

    mul-double v27, v27, v23

    add-double v27, v27, v25

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m12()D

    move-result-wide v23

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m12()D

    move-result-wide v25

    mul-double v25, v25, v23

    add-double v25, v25, v27

    invoke-static/range {v25 .. v26}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v23

    div-double v23, v21, v23

    .line 458
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m20()D

    move-result-wide v25

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m20()D

    move-result-wide v27

    mul-double v27, v27, v25

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m21()D

    move-result-wide v25

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m21()D

    move-result-wide v29

    mul-double v29, v29, v25

    add-double v29, v29, v27

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m22()D

    move-result-wide v25

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m22()D

    move-result-wide v27

    mul-double v27, v27, v25

    add-double v27, v27, v29

    invoke-static/range {v27 .. v28}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v25

    div-double v25, v21, v25

    mul-double v1, v1, v19

    mul-double v3, v3, v19

    mul-double v5, v5, v19

    mul-double v7, v7, v23

    mul-double v9, v9, v23

    mul-double v11, v11, v23

    mul-double v13, v13, v25

    mul-double v15, v15, v25

    mul-double v17, v17, v25

    sub-double v19, v7, v3

    .line 459
    invoke-static/range {v19 .. v20}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v19

    const-wide v23, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v19, v19, v23

    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    if-gez v19, :cond_2

    sub-double v19, v13, v5

    invoke-static/range {v19 .. v20}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v19

    cmpg-double v19, v19, v23

    if-gez v19, :cond_2

    sub-double v19, v15, v11

    invoke-static/range {v19 .. v20}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v19

    cmpg-double v19, v19, v23

    if-gez v19, :cond_2

    move-wide/from16 v19, v1

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 460
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    add-double v1, v19, v21

    div-double v1, v1, v25

    add-double v9, v9, v21

    div-double v9, v9, v25

    add-double v17, v17, v21

    div-double v17, v17, v25

    add-double/2addr v7, v3

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    div-double/2addr v7, v3

    add-double/2addr v13, v5

    div-double/2addr v13, v3

    add-double/2addr v15, v11

    div-double/2addr v15, v3

    cmpl-double v3, v1, v9

    if-lez v3, :cond_0

    cmpl-double v3, v1, v17

    if-lez v3, :cond_0

    .line 461
    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    div-double/2addr v7, v1

    .line 462
    iput-wide v7, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    div-double/2addr v13, v1

    .line 463
    iput-wide v13, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    return-object v0

    :cond_0
    cmpl-double v1, v9, v17

    if-lez v1, :cond_1

    .line 464
    invoke-static {v9, v10}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    div-double/2addr v7, v1

    .line 465
    iput-wide v7, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    div-double v1, v15, v1

    .line 466
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    return-object v0

    .line 467
    :cond_1
    invoke-static/range {v17 .. v18}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    div-double/2addr v13, v1

    .line 468
    iput-wide v13, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    div-double v1, v15, v1

    .line 469
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    return-object v0

    :cond_2
    move-wide/from16 v19, v1

    sub-double/2addr v11, v15

    mul-double v1, v11, v11

    sub-double/2addr v13, v5

    mul-double v5, v13, v13

    add-double/2addr v5, v1

    sub-double/2addr v3, v7

    mul-double v1, v3, v3

    add-double/2addr v1, v5

    .line 470
    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    add-double v5, v19, v9

    add-double v5, v5, v17

    sub-double v5, v5, v21

    div-double v5, v5, v25

    .line 471
    invoke-static {v5, v6}, Lcom/arashivision/insbase/joml/AxisAngle4d;->safeAcos(D)D

    move-result-wide v5

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    div-double/2addr v11, v1

    .line 472
    iput-wide v11, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    div-double/2addr v13, v1

    .line 473
    iput-wide v13, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    div-double/2addr v3, v1

    .line 474
    iput-wide v3, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    return-object v0
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix4fc;)Lcom/arashivision/insbase/joml/AxisAngle4d;
    .locals 28

    move-object/from16 v0, p0

    .line 409
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v1

    float-to-double v1, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v3

    float-to-double v3, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v5

    float-to-double v5, v5

    .line 410
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v7

    float-to-double v7, v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v9

    float-to-double v9, v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v11

    float-to-double v11, v11

    .line 411
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v13

    float-to-double v13, v13

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v15

    move-wide/from16 v16, v1

    float-to-double v1, v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result v15

    move-wide/from16 v18, v1

    float-to-double v1, v15

    .line 412
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v20

    mul-float v20, v20, v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v21

    mul-float v21, v21, v15

    add-float v21, v21, v20

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v20

    mul-float v20, v20, v15

    add-float v15, v20, v21

    move-wide/from16 v20, v1

    float-to-double v1, v15

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    div-double v1, v22, v1

    .line 413
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v24

    mul-float v24, v24, v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v25

    mul-float v25, v25, v15

    add-float v25, v25, v24

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v24

    mul-float v24, v24, v15

    add-float v15, v24, v25

    move-wide/from16 v24, v1

    float-to-double v1, v15

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    div-double v1, v22, v1

    .line 414
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v26

    mul-float v26, v26, v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v27

    mul-float v27, v27, v15

    add-float v27, v27, v26

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result v26

    mul-float v26, v26, v15

    add-float v15, v26, v27

    move-wide/from16 v26, v1

    float-to-double v1, v15

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    div-double v1, v22, v1

    mul-double v15, v16, v24

    mul-double v3, v3, v24

    mul-double v5, v5, v24

    mul-double v7, v7, v26

    mul-double v9, v9, v26

    mul-double v11, v11, v26

    mul-double/2addr v13, v1

    mul-double v17, v18, v1

    mul-double v1, v1, v20

    sub-double v19, v7, v3

    .line 415
    invoke-static/range {v19 .. v20}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v19

    const-wide v24, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v19, v19, v24

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    if-gez v19, :cond_2

    sub-double v26, v13, v5

    invoke-static/range {v26 .. v27}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v26

    cmpg-double v19, v26, v24

    if-gez v19, :cond_2

    sub-double v26, v17, v11

    invoke-static/range {v26 .. v27}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v26

    cmpg-double v19, v26, v24

    if-gez v19, :cond_2

    move-wide/from16 v24, v1

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 416
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    add-double v15, v15, v22

    div-double v15, v15, v20

    add-double v9, v9, v22

    div-double v9, v9, v20

    add-double v1, v24, v22

    div-double v1, v1, v20

    add-double/2addr v7, v3

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    div-double/2addr v7, v3

    add-double/2addr v13, v5

    div-double/2addr v13, v3

    add-double v17, v17, v11

    div-double v17, v17, v3

    cmpl-double v3, v15, v9

    if-lez v3, :cond_0

    cmpl-double v3, v15, v1

    if-lez v3, :cond_0

    .line 417
    invoke-static/range {v15 .. v16}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    div-double/2addr v7, v1

    .line 418
    iput-wide v7, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    div-double/2addr v13, v1

    .line 419
    iput-wide v13, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    return-object v0

    :cond_0
    cmpl-double v3, v9, v1

    if-lez v3, :cond_1

    .line 420
    invoke-static {v9, v10}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    div-double/2addr v7, v1

    .line 421
    iput-wide v7, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    div-double v1, v17, v1

    .line 422
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    return-object v0

    .line 423
    :cond_1
    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    div-double/2addr v13, v1

    .line 424
    iput-wide v13, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    div-double v1, v17, v1

    .line 425
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    return-object v0

    :cond_2
    move-wide/from16 v24, v1

    sub-double v11, v11, v17

    mul-double v1, v11, v11

    sub-double/2addr v13, v5

    mul-double v5, v13, v13

    add-double/2addr v5, v1

    sub-double/2addr v3, v7

    mul-double v1, v3, v3

    add-double/2addr v1, v5

    .line 426
    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    add-double/2addr v15, v9

    add-double v15, v15, v24

    sub-double v15, v15, v22

    div-double v15, v15, v20

    .line 427
    invoke-static/range {v15 .. v16}, Lcom/arashivision/insbase/joml/AxisAngle4d;->safeAcos(D)D

    move-result-wide v5

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    div-double/2addr v11, v1

    .line 428
    iput-wide v11, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    div-double/2addr v13, v1

    .line 429
    iput-wide v13, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    div-double/2addr v3, v1

    .line 430
    iput-wide v3, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    return-object v0
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/AxisAngle4d;
    .locals 28

    move-object/from16 v0, p0

    .line 431
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v1

    float-to-double v1, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v3

    float-to-double v3, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v5

    float-to-double v5, v5

    .line 432
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v7

    float-to-double v7, v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v9

    float-to-double v9, v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v11

    float-to-double v11, v11

    .line 433
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v13

    float-to-double v13, v13

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v15

    move-wide/from16 v16, v1

    float-to-double v1, v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v15

    move-wide/from16 v18, v1

    float-to-double v1, v15

    .line 434
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v20

    mul-float v20, v20, v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v21

    mul-float v21, v21, v15

    add-float v21, v21, v20

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v20

    mul-float v20, v20, v15

    add-float v15, v20, v21

    move-wide/from16 v20, v1

    float-to-double v1, v15

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    div-double v1, v22, v1

    .line 435
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v24

    mul-float v24, v24, v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v25

    mul-float v25, v25, v15

    add-float v25, v25, v24

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v24

    mul-float v24, v24, v15

    add-float v15, v24, v25

    move-wide/from16 v24, v1

    float-to-double v1, v15

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    div-double v1, v22, v1

    .line 436
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v26

    mul-float v26, v26, v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v27

    mul-float v27, v27, v15

    add-float v27, v27, v26

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v26

    mul-float v26, v26, v15

    add-float v15, v26, v27

    move-wide/from16 v26, v1

    float-to-double v1, v15

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    div-double v1, v22, v1

    mul-double v15, v16, v24

    mul-double v3, v3, v24

    mul-double v5, v5, v24

    mul-double v7, v7, v26

    mul-double v9, v9, v26

    mul-double v11, v11, v26

    mul-double/2addr v13, v1

    mul-double v17, v18, v1

    mul-double v1, v1, v20

    sub-double v19, v7, v3

    .line 437
    invoke-static/range {v19 .. v20}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v19

    const-wide v24, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v19, v19, v24

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    if-gez v19, :cond_2

    sub-double v26, v13, v5

    invoke-static/range {v26 .. v27}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v26

    cmpg-double v19, v26, v24

    if-gez v19, :cond_2

    sub-double v26, v17, v11

    invoke-static/range {v26 .. v27}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v26

    cmpg-double v19, v26, v24

    if-gez v19, :cond_2

    move-wide/from16 v24, v1

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 438
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    add-double v15, v15, v22

    div-double v15, v15, v20

    add-double v9, v9, v22

    div-double v9, v9, v20

    add-double v1, v24, v22

    div-double v1, v1, v20

    add-double/2addr v7, v3

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    div-double/2addr v7, v3

    add-double/2addr v13, v5

    div-double/2addr v13, v3

    add-double v17, v17, v11

    div-double v17, v17, v3

    cmpl-double v3, v15, v9

    if-lez v3, :cond_0

    cmpl-double v3, v15, v1

    if-lez v3, :cond_0

    .line 439
    invoke-static/range {v15 .. v16}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    div-double/2addr v7, v1

    .line 440
    iput-wide v7, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    div-double/2addr v13, v1

    .line 441
    iput-wide v13, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    return-object v0

    :cond_0
    cmpl-double v3, v9, v1

    if-lez v3, :cond_1

    .line 442
    invoke-static {v9, v10}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    div-double/2addr v7, v1

    .line 443
    iput-wide v7, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    div-double v1, v17, v1

    .line 444
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    return-object v0

    .line 445
    :cond_1
    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    div-double/2addr v13, v1

    .line 446
    iput-wide v13, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    div-double v1, v17, v1

    .line 447
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    return-object v0

    :cond_2
    move-wide/from16 v24, v1

    sub-double v11, v11, v17

    mul-double v1, v11, v11

    sub-double/2addr v13, v5

    mul-double v5, v13, v13

    add-double/2addr v5, v1

    sub-double/2addr v3, v7

    mul-double v1, v3, v3

    add-double/2addr v1, v5

    .line 448
    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    add-double/2addr v15, v9

    add-double v15, v15, v24

    sub-double v15, v15, v22

    div-double v15, v15, v20

    .line 449
    invoke-static/range {v15 .. v16}, Lcom/arashivision/insbase/joml/AxisAngle4d;->safeAcos(D)D

    move-result-wide v5

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    div-double/2addr v11, v1

    .line 450
    iput-wide v11, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    div-double/2addr v13, v1

    .line 451
    iput-wide v13, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    div-double/2addr v3, v1

    .line 452
    iput-wide v3, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    return-object v0
.end method

.method public set(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/AxisAngle4d;
    .locals 6

    .line 377
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/AxisAngle4d;->safeAcos(D)D

    move-result-wide v0

    .line 378
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v4

    mul-double/2addr v4, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    .line 379
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v4

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    .line 380
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v4

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    .line 381
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v4

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    add-double/2addr v0, v0

    .line 382
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/AxisAngle4d;
    .locals 6

    .line 371
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/AxisAngle4d;->safeAcos(D)D

    move-result-wide v0

    .line 372
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v4, v2

    .line 373
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    .line 374
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    .line 375
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result p1

    float-to-double v2, p1

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    add-double/2addr v0, v0

    .line 376
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, " 0.000E0;-"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/AxisAngle4d;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x45

    if-ne v3, v4, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/16 v4, 0x20

    const/16 v5, 0x2b

    if-ne v3, v4, :cond_1

    add-int/lit8 v4, v2, -0x1

    if-ne v1, v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v2, -0x1

    if-ne v1, v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    const-string v3, " <|"

    .line 74
    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    const-string p0, " )"

    .line 76
    invoke-static {p1, v1, v2, v0, p0}, Lc;->r(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 0

    .line 163
    invoke-virtual {p0, p1, p1}, Lcom/arashivision/insbase/joml/AxisAngle4d;->transform(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 20

    move-object/from16 v0, p0

    .line 155
    iget-wide v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v1

    .line 156
    iget-wide v3, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    invoke-static {v1, v2, v3, v4}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    .line 157
    iget-wide v5, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v7

    mul-double/2addr v7, v5

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v9

    mul-double/2addr v9, v5

    add-double/2addr v9, v7

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v7

    mul-double/2addr v7, v5

    add-double/2addr v7, v9

    .line 158
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v5

    mul-double/2addr v5, v3

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v11

    mul-double/2addr v11, v9

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v13

    mul-double/2addr v13, v9

    sub-double/2addr v11, v13

    mul-double/2addr v11, v1

    add-double/2addr v11, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v3

    mul-double/2addr v5, v7

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    mul-double/2addr v7, v5

    add-double v14, v7, v11

    .line 159
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v7

    mul-double/2addr v7, v3

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v11

    mul-double/2addr v11, v9

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v16

    mul-double v16, v16, v9

    sub-double v11, v11, v16

    mul-double/2addr v11, v1

    add-double/2addr v11, v7

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    mul-double/2addr v7, v5

    add-double v16, v7, v11

    .line 160
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v7

    mul-double/2addr v7, v3

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v9

    mul-double/2addr v9, v3

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v11

    mul-double/2addr v11, v3

    sub-double/2addr v9, v11

    mul-double/2addr v9, v1

    add-double/2addr v9, v7

    iget-wide v0, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    mul-double/2addr v5, v0

    add-double v18, v5, v9

    move-object/from16 v13, p2

    .line 161
    invoke-virtual/range {v13 .. v19}, Lcom/arashivision/insbase/joml/Vector3d;->set(DDD)Lcom/arashivision/insbase/joml/Vector3d;

    return-object p2
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 0

    .line 162
    invoke-virtual {p0, p1, p1}, Lcom/arashivision/insbase/joml/AxisAngle4d;->transform(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v10

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    invoke-static {v10, v11, v2, v3}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v2

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v4, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v4, v8

    add-double v14, v4, v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v4

    float-to-double v4, v4

    mul-double v12, v4, v2

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v6

    float-to-double v6, v6

    mul-double v8, v4, v6

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v6

    float-to-double v6, v6

    invoke-static/range {v4 .. v13}, Lc;->b(DDDDD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v2

    mul-double/2addr v14, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    mul-double/2addr v6, v14

    add-double/2addr v6, v4

    double-to-float v4, v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v5

    float-to-double v5, v5

    mul-double v12, v5, v2

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v7

    float-to-double v7, v7

    mul-double v8, v5, v7

    move v6, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v7

    move-wide/from16 v16, v2

    float-to-double v2, v7

    move-wide/from16 v18, v2

    move v2, v6

    move-wide/from16 v6, v18

    invoke-static/range {v4 .. v13}, Lc;->b(DDDDD)D

    move-result-wide v3

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    mul-double/2addr v5, v14

    add-double/2addr v5, v3

    double-to-float v3, v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v4

    float-to-double v4, v4

    mul-double v12, v4, v16

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v6

    float-to-double v6, v6

    mul-double v8, v4, v6

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v6

    float-to-double v6, v6

    invoke-static/range {v4 .. v13}, Lc;->b(DDDDD)D

    move-result-wide v4

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    mul-double/2addr v14, v6

    add-double/2addr v14, v4

    double-to-float v0, v14

    invoke-virtual {v1, v2, v3, v0}, Lcom/arashivision/insbase/joml/Vector3f;->set(FFF)Lcom/arashivision/insbase/joml/Vector3f;

    return-object v1
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 0

    .line 164
    invoke-virtual {p0, p1, p1}, Lcom/arashivision/insbase/joml/AxisAngle4d;->transform(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 165
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    .line 166
    iget-wide v4, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    invoke-static {v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    .line 167
    iget-wide v6, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v8

    mul-double/2addr v8, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v10

    mul-double/2addr v10, v6

    add-double/2addr v10, v8

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr v8, v10

    .line 168
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v6

    mul-double/2addr v6, v4

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v12

    mul-double/2addr v12, v10

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v14

    mul-double/2addr v14, v10

    sub-double/2addr v12, v14

    mul-double/2addr v12, v2

    add-double/2addr v12, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v4

    mul-double/2addr v6, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    mul-double/2addr v8, v6

    add-double/2addr v8, v12

    .line 169
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v10

    mul-double/2addr v10, v4

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v14

    mul-double/2addr v14, v12

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v16

    mul-double v16, v16, v12

    sub-double v14, v14, v16

    mul-double/2addr v14, v2

    add-double/2addr v14, v10

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    mul-double/2addr v10, v6

    add-double/2addr v10, v14

    .line 170
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v12

    mul-double/2addr v12, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v14

    mul-double/2addr v14, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v16

    mul-double v16, v16, v4

    sub-double v14, v14, v16

    mul-double/2addr v14, v2

    add-double/2addr v14, v12

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    mul-double/2addr v6, v2

    add-double v5, v6, v14

    move-wide v2, v8

    iget-wide v7, v1, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v10

    .line 171
    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Vector4d;->set(DDDD)Lcom/arashivision/insbase/joml/Vector4d;

    return-object p2
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    return-void
.end method
