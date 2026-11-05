.class public Lcom/arashivision/insbase/joml/AxisAngle4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public angle:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    iput v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p2, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    .line 67
    iput p3, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    .line 68
    iput p4, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    float-to-double p1, p1

    const-wide/16 p3, 0x0

    cmpg-double p3, p1, p3

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    if-gez p3, :cond_0

    rem-double/2addr p1, v0

    add-double/2addr p1, v0

    :cond_0
    rem-double/2addr p1, v0

    double-to-float p1, p1

    .line 69
    iput p1, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    return-void
.end method

.method public constructor <init>(FLcom/arashivision/insbase/joml/Vector3fc;)V
    .locals 2

    .line 70
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p2

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/arashivision/insbase/joml/AxisAngle4f;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/AxisAngle4f;)V
    .locals 5

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    iput v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    .line 60
    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    iput v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    .line 61
    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    iput v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    .line 62
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

    double-to-float p1, v3

    iput p1, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Quaternionfc;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/AxisAngle4f;->safeAcos(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v1, v3, v1

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr v3, v1

    double-to-float v1, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v2

    mul-float/2addr v2, v1

    iput v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v2

    mul-float/2addr v2, v1

    iput v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result p1

    mul-float/2addr p1, v1

    iput p1, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    add-float/2addr v0, v0

    iput v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

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
    check-cast p1, Lcom/arashivision/insbase/joml/AxisAngle4f;

    iget v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    if-gez v3, :cond_3

    float-to-double v2, v2

    rem-double/2addr v2, v7

    add-double/2addr v2, v7

    goto :goto_0

    :cond_3
    float-to-double v2, v2

    :goto_0
    rem-double/2addr v2, v7

    double-to-float v2, v2

    iget v3, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    float-to-double v9, v3

    cmpg-double v4, v9, v5

    if-gez v4, :cond_4

    float-to-double v3, v3

    rem-double/2addr v3, v7

    add-double/2addr v3, v7

    goto :goto_1

    :cond_4
    float-to-double v3, v3

    :goto_1
    rem-double/2addr v3, v7

    double-to-float v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget p0, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    iget p1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq p0, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 9
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3d;->set(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 7
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->set(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
    .locals 0

    .line 8
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4d;->set(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/Matrix4d;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
    .locals 0

    .line 6
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->set(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/Matrix4f;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 0

    .line 5
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Quaterniond;->set(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->set(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    if-gez v1, :cond_0

    float-to-double v0, v0

    rem-double/2addr v0, v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    float-to-double v0, v0

    :goto_0
    rem-double/2addr v0, v2

    double-to-float v0, v0

    const/16 v1, 0x1f

    invoke-static {v1, v0, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget p0, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public normalize()Lcom/arashivision/insbase/joml/AxisAngle4f;
    .locals 4

    iget v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    double-to-float v0, v2

    iget v1, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    iget v1, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    iget v1, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    return-void
.end method

.method public rotate(F)Lcom/arashivision/insbase/joml/AxisAngle4f;
    .locals 5

    iget v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpg-double p1, v1, v3

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v3, v0

    if-gez p1, :cond_0

    rem-double/2addr v3, v1

    add-double/2addr v3, v1

    :cond_0
    rem-double/2addr v3, v1

    double-to-float p1, v3

    iput p1, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    return-object p0
.end method

.method public set(FFFF)Lcom/arashivision/insbase/joml/AxisAngle4f;
    .locals 2

    .line 378
    iput p2, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    .line 379
    iput p3, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    .line 380
    iput p4, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    float-to-double p1, p1

    const-wide/16 p3, 0x0

    cmpg-double p3, p1, p3

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    if-gez p3, :cond_0

    rem-double/2addr p1, v0

    add-double/2addr p1, v0

    :cond_0
    rem-double/2addr p1, v0

    double-to-float p1, p1

    .line 381
    iput p1, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    return-object p0
.end method

.method public set(FLcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/AxisAngle4f;
    .locals 2

    .line 382
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/arashivision/insbase/joml/AxisAngle4f;->set(FFFF)Lcom/arashivision/insbase/joml/AxisAngle4f;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/AxisAngle4f;
    .locals 5

    .line 395
    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    iput v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    .line 396
    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    iput v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    .line 397
    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    iput v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    .line 398
    iget p1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    iput p1, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

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

    double-to-float p1, v3

    .line 399
    iput p1, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix3dc;)Lcom/arashivision/insbase/joml/AxisAngle4f;
    .locals 31

    move-object/from16 v0, p0

    .line 400
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m00()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m01()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m02()D

    move-result-wide v5

    .line 401
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m10()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m11()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m12()D

    move-result-wide v11

    .line 402
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m20()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m21()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m22()D

    move-result-wide v17

    .line 403
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

    .line 404
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

    .line 405
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

    .line 406
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

    const v1, 0x40490fdb    # (float)Math.PI

    .line 407
    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

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

    .line 408
    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v2, v1

    div-double/2addr v7, v2

    double-to-float v2, v7

    .line 409
    iput v2, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    float-to-double v1, v1

    div-double/2addr v13, v1

    double-to-float v1, v13

    .line 410
    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    return-object v0

    :cond_0
    cmpl-double v1, v9, v17

    if-lez v1, :cond_1

    .line 411
    invoke-static {v9, v10}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    float-to-double v2, v1

    div-double/2addr v7, v2

    double-to-float v2, v7

    .line 412
    iput v2, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v1, v1

    div-double v1, v15, v1

    double-to-float v1, v1

    .line 413
    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    return-object v0

    .line 414
    :cond_1
    invoke-static/range {v17 .. v18}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    float-to-double v2, v1

    div-double/2addr v13, v2

    double-to-float v2, v13

    .line 415
    iput v2, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v1, v1

    div-double v1, v15, v1

    double-to-float v1, v1

    .line 416
    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

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

    .line 417
    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    add-double v5, v19, v9

    add-double v5, v5, v17

    sub-double v5, v5, v21

    div-double v5, v5, v25

    .line 418
    invoke-static {v5, v6}, Lcom/arashivision/insbase/joml/AxisAngle4f;->safeAcos(D)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    div-double/2addr v11, v1

    double-to-float v5, v11

    .line 419
    iput v5, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    div-double/2addr v13, v1

    double-to-float v5, v13

    .line 420
    iput v5, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    div-double/2addr v3, v1

    double-to-float v1, v3

    .line 421
    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    return-object v0
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/AxisAngle4f;
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

    const v1, 0x40490fdb    # (float)Math.PI

    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

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

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v2, v1

    div-double/2addr v7, v2

    double-to-float v2, v7

    iput v2, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    float-to-double v1, v1

    div-double/2addr v13, v1

    double-to-float v1, v13

    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    return-object v0

    :cond_0
    cmpl-double v3, v9, v1

    if-lez v3, :cond_1

    invoke-static {v9, v10}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    float-to-double v2, v1

    div-double/2addr v7, v2

    double-to-float v2, v7

    iput v2, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v1, v1

    div-double v1, v17, v1

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    return-object v0

    :cond_1
    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    float-to-double v2, v1

    div-double/2addr v13, v2

    double-to-float v2, v13

    iput v2, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v1, v1

    div-double v1, v17, v1

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

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

    invoke-static/range {v15 .. v16}, Lcom/arashivision/insbase/joml/AxisAngle4f;->safeAcos(D)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    div-double/2addr v11, v1

    double-to-float v5, v11

    iput v5, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    div-double/2addr v13, v1

    double-to-float v5, v13

    iput v5, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    div-double/2addr v3, v1

    double-to-float v1, v3

    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    return-object v0
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix4dc;)Lcom/arashivision/insbase/joml/AxisAngle4f;
    .locals 31

    move-object/from16 v0, p0

    .line 466
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m00()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m01()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m02()D

    move-result-wide v5

    .line 467
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m10()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m11()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m12()D

    move-result-wide v11

    .line 468
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m20()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m21()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m22()D

    move-result-wide v17

    .line 469
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

    .line 470
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

    .line 471
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

    .line 472
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

    const v1, 0x40490fdb    # (float)Math.PI

    .line 473
    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

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

    .line 474
    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v2, v1

    div-double/2addr v7, v2

    double-to-float v2, v7

    .line 475
    iput v2, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    float-to-double v1, v1

    div-double/2addr v13, v1

    double-to-float v1, v13

    .line 476
    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    return-object v0

    :cond_0
    cmpl-double v1, v9, v17

    if-lez v1, :cond_1

    .line 477
    invoke-static {v9, v10}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    float-to-double v2, v1

    div-double/2addr v7, v2

    double-to-float v2, v7

    .line 478
    iput v2, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v1, v1

    div-double v1, v15, v1

    double-to-float v1, v1

    .line 479
    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    return-object v0

    .line 480
    :cond_1
    invoke-static/range {v17 .. v18}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    float-to-double v2, v1

    div-double/2addr v13, v2

    double-to-float v2, v13

    .line 481
    iput v2, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v1, v1

    div-double v1, v15, v1

    double-to-float v1, v1

    .line 482
    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

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

    .line 483
    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    add-double v5, v19, v9

    add-double v5, v5, v17

    sub-double v5, v5, v21

    div-double v5, v5, v25

    .line 484
    invoke-static {v5, v6}, Lcom/arashivision/insbase/joml/AxisAngle4f;->safeAcos(D)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    div-double/2addr v11, v1

    double-to-float v5, v11

    .line 485
    iput v5, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    div-double/2addr v13, v1

    double-to-float v5, v13

    .line 486
    iput v5, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    div-double/2addr v3, v1

    double-to-float v1, v3

    .line 487
    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    return-object v0
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix4fc;)Lcom/arashivision/insbase/joml/AxisAngle4f;
    .locals 28

    move-object/from16 v0, p0

    .line 422
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v1

    float-to-double v1, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v3

    float-to-double v3, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v5

    float-to-double v5, v5

    .line 423
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v7

    float-to-double v7, v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v9

    float-to-double v9, v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v11

    float-to-double v11, v11

    .line 424
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

    .line 425
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

    .line 426
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

    .line 427
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

    .line 428
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

    const v1, 0x40490fdb    # (float)Math.PI

    .line 429
    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

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

    .line 430
    invoke-static/range {v15 .. v16}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v2, v1

    div-double/2addr v7, v2

    double-to-float v2, v7

    .line 431
    iput v2, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    float-to-double v1, v1

    div-double/2addr v13, v1

    double-to-float v1, v13

    .line 432
    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    return-object v0

    :cond_0
    cmpl-double v3, v9, v1

    if-lez v3, :cond_1

    .line 433
    invoke-static {v9, v10}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    float-to-double v2, v1

    div-double/2addr v7, v2

    double-to-float v2, v7

    .line 434
    iput v2, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v1, v1

    div-double v1, v17, v1

    double-to-float v1, v1

    .line 435
    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    return-object v0

    .line 436
    :cond_1
    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    float-to-double v2, v1

    div-double/2addr v13, v2

    double-to-float v2, v13

    .line 437
    iput v2, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v1, v1

    div-double v1, v17, v1

    double-to-float v1, v1

    .line 438
    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

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

    .line 439
    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    add-double/2addr v15, v9

    add-double v15, v15, v24

    sub-double v15, v15, v22

    div-double v15, v15, v20

    .line 440
    invoke-static/range {v15 .. v16}, Lcom/arashivision/insbase/joml/AxisAngle4f;->safeAcos(D)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    div-double/2addr v11, v1

    double-to-float v5, v11

    .line 441
    iput v5, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    div-double/2addr v13, v1

    double-to-float v5, v13

    .line 442
    iput v5, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    div-double/2addr v3, v1

    double-to-float v1, v3

    .line 443
    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    return-object v0
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/AxisAngle4f;
    .locals 28

    move-object/from16 v0, p0

    .line 444
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v1

    float-to-double v1, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v3

    float-to-double v3, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v5

    float-to-double v5, v5

    .line 445
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v7

    float-to-double v7, v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v9

    float-to-double v9, v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v11

    float-to-double v11, v11

    .line 446
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

    .line 447
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

    .line 448
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

    .line 449
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

    .line 450
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

    const v1, 0x40490fdb    # (float)Math.PI

    .line 451
    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

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

    .line 452
    invoke-static/range {v15 .. v16}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v2, v1

    div-double/2addr v7, v2

    double-to-float v2, v7

    .line 453
    iput v2, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    float-to-double v1, v1

    div-double/2addr v13, v1

    double-to-float v1, v13

    .line 454
    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    return-object v0

    :cond_0
    cmpl-double v3, v9, v1

    if-lez v3, :cond_1

    .line 455
    invoke-static {v9, v10}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    float-to-double v2, v1

    div-double/2addr v7, v2

    double-to-float v2, v7

    .line 456
    iput v2, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v1, v1

    div-double v1, v17, v1

    double-to-float v1, v1

    .line 457
    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    return-object v0

    .line 458
    :cond_1
    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    float-to-double v2, v1

    div-double/2addr v13, v2

    double-to-float v2, v13

    .line 459
    iput v2, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v1, v1

    div-double v1, v17, v1

    double-to-float v1, v1

    .line 460
    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

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

    .line 461
    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    add-double/2addr v15, v9

    add-double v15, v15, v24

    sub-double v15, v15, v22

    div-double v15, v15, v20

    .line 462
    invoke-static/range {v15 .. v16}, Lcom/arashivision/insbase/joml/AxisAngle4f;->safeAcos(D)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    div-double/2addr v11, v1

    double-to-float v5, v11

    .line 463
    iput v5, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    div-double/2addr v13, v1

    double-to-float v5, v13

    .line 464
    iput v5, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    div-double/2addr v3, v1

    double-to-float v1, v3

    .line 465
    iput v1, v0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    return-object v0
.end method

.method public set(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/AxisAngle4f;
    .locals 6

    .line 389
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/AxisAngle4f;->safeAcos(D)D

    move-result-wide v0

    .line 390
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

    .line 391
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float v4, v4

    iput v4, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    .line 392
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float v4, v4

    iput v4, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    .line 393
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float p1, v4

    iput p1, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    add-double/2addr v0, v0

    double-to-float p1, v0

    .line 394
    iput p1, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/AxisAngle4f;
    .locals 6

    .line 383
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/AxisAngle4f;->safeAcos(D)D

    move-result-wide v0

    .line 384
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

    .line 385
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    .line 386
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    .line 387
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result p1

    float-to-double v2, p1

    mul-double/2addr v2, v4

    double-to-float p1, v2

    iput p1, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    add-double/2addr v0, v0

    double-to-float p1, v0

    .line 388
    iput p1, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, " 0.000E0;-"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/AxisAngle4f;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

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

    iget v1, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    float-to-double v1, v1

    const-string v3, " <|"

    .line 74
    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    iget p0, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    float-to-double v1, p0

    const-string p0, " )"

    .line 76
    invoke-static {p1, v1, v2, v0, p0}, Lc;->r(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 0

    .line 146
    invoke-virtual {p0, p1, p1}, Lcom/arashivision/insbase/joml/AxisAngle4f;->transform(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 12

    .line 138
    iget v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v0

    .line 139
    iget v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v2

    .line 140
    iget v4, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v5

    mul-float/2addr v5, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    iget v4, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v5

    mul-float/2addr v5, v4

    add-float/2addr v5, v6

    .line 141
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v4

    float-to-double v6, v4

    mul-double/2addr v6, v2

    iget v4, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v8

    mul-float/2addr v8, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v9

    mul-float/2addr v9, v4

    sub-float/2addr v8, v9

    float-to-double v8, v8

    mul-double/2addr v8, v0

    add-double/2addr v8, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v2

    float-to-double v4, v5

    mul-double/2addr v6, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v4, v4

    mul-double/2addr v4, v6

    add-double/2addr v4, v8

    double-to-float v4, v4

    .line 142
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v5

    float-to-double v8, v5

    mul-double/2addr v8, v2

    iget v5, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v10

    mul-float/2addr v10, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v11

    mul-float/2addr v11, v5

    sub-float/2addr v10, v11

    float-to-double v10, v10

    mul-double/2addr v10, v0

    add-double/2addr v10, v8

    iget v5, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    float-to-double v8, v5

    mul-double/2addr v8, v6

    add-double/2addr v8, v10

    double-to-float v5, v8

    .line 143
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v8, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v3

    mul-float/2addr v3, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result p1

    mul-float/2addr p1, v2

    sub-float/2addr v3, p1

    float-to-double v2, v3

    mul-double/2addr v0, v2

    add-double/2addr v0, v8

    iget p0, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    float-to-double p0, p0

    mul-double/2addr v6, p0

    add-double/2addr v6, v0

    double-to-float p0, v6

    .line 144
    invoke-virtual {p2, v4, v5, p0}, Lcom/arashivision/insbase/joml/Vector3f;->set(FFF)Lcom/arashivision/insbase/joml/Vector3f;

    return-object p2
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 0

    .line 145
    invoke-virtual {p0, p1, p1}, Lcom/arashivision/insbase/joml/AxisAngle4f;->transform(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 12

    iget v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v0

    iget v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v2

    iget v4, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v5

    mul-float/2addr v5, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    iget v4, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v5

    mul-float/2addr v5, v4

    add-float/2addr v5, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v4

    float-to-double v6, v4

    mul-double/2addr v6, v2

    iget v4, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v8

    mul-float/2addr v8, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v9

    mul-float/2addr v9, v4

    sub-float/2addr v8, v9

    float-to-double v8, v8

    mul-double/2addr v8, v0

    add-double/2addr v8, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v2

    float-to-double v4, v5

    mul-double/2addr v6, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v4, v4

    mul-double/2addr v4, v6

    add-double/2addr v4, v8

    double-to-float v4, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v5

    float-to-double v8, v5

    mul-double/2addr v8, v2

    iget v5, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v10

    mul-float/2addr v10, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v11

    mul-float/2addr v11, v5

    sub-float/2addr v10, v11

    float-to-double v10, v10

    mul-double/2addr v10, v0

    add-double/2addr v10, v8

    iget v5, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    float-to-double v8, v5

    mul-double/2addr v8, v6

    add-double/2addr v8, v10

    double-to-float v5, v8

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v8, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v3

    mul-float/2addr v3, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result p1

    mul-float/2addr p1, v2

    sub-float/2addr v3, p1

    float-to-double v2, v3

    mul-double/2addr v0, v2

    add-double/2addr v0, v8

    iget p0, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    float-to-double p0, p0

    mul-double/2addr v6, p0

    add-double/2addr v6, v0

    double-to-float p0, v6

    iget p1, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-virtual {p2, v4, v5, p0, p1}, Lcom/arashivision/insbase/joml/Vector4f;->set(FFFF)Lcom/arashivision/insbase/joml/Vector4f;

    return-object p2
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget p0, p0, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeFloat(F)V

    return-void
.end method
