.class public Lcom/arashivision/insbase/joml/Matrix4x3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lcom/arashivision/insbase/joml/Matrix4x3fc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field m00:F

.field m01:F

.field m02:F

.field m10:F

.field m11:F

.field m12:F

.field m20:F

.field m21:F

.field m22:F

.field m30:F

.field m31:F

.field m32:F

.field properties:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    .line 75
    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    .line 76
    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    const/16 v0, 0x1c

    .line 77
    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-void
.end method

.method public constructor <init>(FFFFFFFFFFFF)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    .line 58
    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    .line 59
    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    .line 60
    iput p4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    .line 61
    iput p5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    .line 62
    iput p6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    .line 63
    iput p7, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    .line 64
    iput p8, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    .line 65
    iput p9, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    .line 66
    iput p10, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    .line 67
    iput p11, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    .line 68
    iput p12, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    .line 69
    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->determineProperties()Lcom/arashivision/insbase/joml/Matrix4x3f;

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Matrix3fc;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    instance-of v0, p1, Lcom/arashivision/insbase/joml/Matrix3f;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    check-cast p1, Lcom/arashivision/insbase/joml/Matrix3f;

    invoke-virtual {v0, p1, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy(Lcom/arashivision/insbase/joml/Matrix3f;Lcom/arashivision/insbase/joml/Matrix4x3f;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->set3x3Matrix3fc(Lcom/arashivision/insbase/joml/Matrix3fc;)V

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->determineProperties()Lcom/arashivision/insbase/joml/Matrix4x3f;

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Matrix4x3fc;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    instance-of v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    move-object v1, p1

    check-cast v1, Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {v0, v1, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy(Lcom/arashivision/insbase/joml/Matrix4x3f;Lcom/arashivision/insbase/joml/Matrix4x3f;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->setMatrix4x3fc(Lcom/arashivision/insbase/joml/Matrix4x3fc;)V

    .line 55
    :goto_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->properties()I

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/arashivision/insbase/joml/Vector3f;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/arashivision/insbase/joml/Vector3f;

    if-eqz v0, :cond_0

    instance-of v0, p3, Lcom/arashivision/insbase/joml/Vector3f;

    if-eqz v0, :cond_0

    instance-of v0, p4, Lcom/arashivision/insbase/joml/Vector3f;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    move-object v3, p1

    check-cast v3, Lcom/arashivision/insbase/joml/Vector3f;

    move-object v4, p2

    check-cast v4, Lcom/arashivision/insbase/joml/Vector3f;

    move-object v5, p3

    check-cast v5, Lcom/arashivision/insbase/joml/Vector3f;

    move-object v6, p4

    check-cast v6, Lcom/arashivision/insbase/joml/Vector3f;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/arashivision/insbase/joml/internal/MemUtil;->set(Lcom/arashivision/insbase/joml/Matrix4x3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/arashivision/insbase/joml/Matrix4x3f;->setVector3fc(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)V

    :goto_0
    invoke-virtual {v2}, Lcom/arashivision/insbase/joml/Matrix4x3f;->determineProperties()Lcom/arashivision/insbase/joml/Matrix4x3f;

    return-void
.end method

.method public constructor <init>(Ljava/nio/FloatBuffer;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V

    .line 72
    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->determineProperties()Lcom/arashivision/insbase/joml/Matrix4x3f;

    return-void
.end method

.method private invertGeneric(Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v4, v2, v3

    iget v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iget v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v7, v5, v6

    iget v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float v9, v8, v6

    iget v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float v11, v2, v10

    mul-float v12, v5, v10

    mul-float v13, v8, v3

    sub-float v14, v4, v7

    iget v15, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float v16, v14, v15

    sub-float v17, v9, v11

    move/from16 v18, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v19, v17, v2

    move/from16 v20, v2

    add-float v2, v19, v16

    move/from16 v16, v3

    sub-float v3, v12, v13

    move/from16 v19, v5

    iget v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    move/from16 v21, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v2, v6}, Lc;->C(FFFF)F

    move-result v2

    mul-float v6, v21, v15

    mul-float v21, v21, v20

    mul-float v22, v16, v15

    mul-float v16, v16, v5

    mul-float v23, v10, v20

    mul-float/2addr v10, v5

    mul-float v24, v5, v8

    mul-float v5, v5, v19

    mul-float v8, v8, v20

    mul-float v20, v20, v18

    mul-float v19, v19, v15

    mul-float v15, v15, v18

    sub-float v18, v22, v23

    move/from16 v25, v3

    mul-float v3, v18, v2

    sub-float v18, v8, v19

    move/from16 v26, v5

    mul-float v5, v18, v2

    move/from16 v18, v6

    mul-float v6, v25, v2

    sub-float v25, v10, v18

    move/from16 v27, v7

    mul-float v7, v25, v2

    sub-float v25, v15, v24

    move/from16 v28, v8

    mul-float v8, v25, v2

    move/from16 v25, v9

    mul-float v9, v17, v2

    sub-float v17, v21, v16

    move/from16 v29, v11

    mul-float v11, v17, v2

    sub-float v17, v26, v20

    move/from16 v30, v12

    mul-float v12, v17, v2

    mul-float/2addr v14, v2

    move/from16 v17, v13

    iget v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    mul-float v18, v18, v13

    move/from16 v31, v14

    iget v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    mul-float v21, v21, v14

    sub-float v18, v18, v21

    mul-float v16, v16, v14

    add-float v16, v16, v18

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    mul-float v22, v22, v0

    sub-float v16, v16, v22

    mul-float v23, v23, v0

    move/from16 v18, v0

    add-float v0, v23, v16

    invoke-static {v10, v13, v0, v2}, Lfz5;->a(FFFF)F

    move-result v0

    mul-float v24, v24, v13

    mul-float v10, v26, v14

    sub-float v24, v24, v10

    mul-float v20, v20, v14

    add-float v20, v20, v24

    mul-float v10, v28, v18

    sub-float v20, v20, v10

    mul-float v19, v19, v18

    add-float v10, v19, v20

    invoke-static {v15, v13, v10, v2}, Lfz5;->a(FFFF)F

    move-result v10

    mul-float v15, v17, v18

    mul-float v16, v30, v18

    sub-float v15, v15, v16

    mul-float v16, v29, v13

    add-float v16, v16, v15

    mul-float v13, v13, v25

    sub-float v16, v16, v13

    mul-float v13, v27, v14

    add-float v13, v13, v16

    invoke-static {v4, v14, v13, v2}, Lfz5;->a(FFFF)F

    move-result v2

    iput v3, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput v5, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput v7, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput v9, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iput v11, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iput v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    move/from16 v14, v31

    iput v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/4 v0, 0x0

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object v1
.end method

.method private invertOrthonormal(Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 13

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    mul-float v5, v3, v4

    add-float/2addr v5, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iget v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    mul-float v7, v2, v6

    add-float/2addr v7, v5

    neg-float v5, v7

    iget v7, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v8, v7, v1

    iget v9, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v10, v9, v4

    add-float/2addr v10, v8

    iget v8, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float v11, v8, v6

    add-float/2addr v11, v10

    neg-float v10, v11

    iget v11, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr v1, v11

    iget v12, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr v4, v12

    add-float/2addr v4, v1

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr v6, p0

    add-float/2addr v6, v4

    neg-float v1, v6

    iput v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput v7, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput v11, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput v3, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v9, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput v12, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iput v2, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iput v8, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iput p0, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput v5, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput v10, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput v1, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/16 p0, 0x10

    iput p0, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p1
.end method

.method private lookAtGeneric(FFFFFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    sub-float v2, p1, p4

    sub-float v3, p2, p5

    sub-float v4, p3, p6

    mul-float v5, v2, v2

    mul-float v6, v3, v3

    add-float/2addr v6, v5

    mul-float v5, v4, v4

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v5, v6, v5

    mul-float/2addr v2, v5

    mul-float/2addr v3, v5

    mul-float/2addr v4, v5

    mul-float v5, p8, v4

    mul-float v7, p9, v3

    sub-float/2addr v5, v7

    mul-float v7, p9, v2

    mul-float v8, p7, v4

    sub-float/2addr v7, v8

    mul-float v8, p7, v3

    mul-float v9, p8, v2

    sub-float/2addr v8, v9

    mul-float v9, v5, v5

    mul-float v10, v7, v7

    add-float/2addr v10, v9

    mul-float v9, v8, v8

    add-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    div-float/2addr v6, v9

    mul-float/2addr v5, v6

    mul-float/2addr v7, v6

    mul-float/2addr v8, v6

    mul-float v6, v3, v8

    mul-float v9, v4, v7

    sub-float/2addr v6, v9

    mul-float v9, v4, v5

    mul-float v10, v2, v8

    sub-float/2addr v9, v10

    mul-float v10, v2, v7

    mul-float v11, v3, v5

    sub-float/2addr v10, v11

    mul-float v11, v5, p1

    mul-float v12, v7, p2

    add-float/2addr v12, v11

    mul-float v11, v8, p3

    add-float/2addr v11, v12

    neg-float v11, v11

    mul-float v12, v6, p1

    mul-float v13, v9, p2

    add-float/2addr v13, v12

    mul-float v12, v10, p3

    add-float/2addr v12, v13

    neg-float v12, v12

    mul-float v13, v2, p1

    mul-float v14, v3, p2

    add-float/2addr v14, v13

    mul-float v13, v4, p3

    add-float/2addr v13, v14

    neg-float v13, v13

    iget v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float v15, v14, v11

    move/from16 p4, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v16, v2, v12

    add-float v16, v16, v15

    iget v15, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float v17, v15, v13

    add-float v17, v17, v16

    move/from16 v16, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    add-float v2, v17, v2

    iput v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float v17, v2, v11

    move/from16 p1, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v18, v2, v12

    add-float v18, v18, v17

    move/from16 v17, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v19, v2, v13

    add-float v19, v19, v18

    move/from16 v18, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    add-float v2, v19, v2

    iput v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v11, v2

    move/from16 v19, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr v12, v2

    add-float/2addr v12, v11

    iget v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr v13, v11

    add-float/2addr v13, v12

    iget v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    add-float/2addr v13, v12

    iput v13, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    mul-float v12, v14, v5

    mul-float v13, v16, v6

    add-float/2addr v13, v12

    mul-float v12, v15, p4

    add-float/2addr v12, v13

    mul-float v13, p1, v5

    mul-float v20, v17, v6

    add-float v20, v20, v13

    mul-float v13, v18, p4

    add-float v13, v13, v20

    mul-float v5, v5, v19

    mul-float/2addr v6, v2

    add-float/2addr v6, v5

    mul-float v5, v11, p4

    add-float/2addr v5, v6

    mul-float v6, v14, v7

    mul-float v20, v16, v9

    add-float v20, v20, v6

    mul-float v6, v15, v3

    add-float v6, v6, v20

    mul-float v20, p1, v7

    mul-float v21, v17, v9

    add-float v21, v21, v20

    mul-float v20, v18, v3

    move/from16 p2, v2

    add-float v2, v20, v21

    mul-float v7, v7, v19

    mul-float v9, v9, p2

    add-float/2addr v9, v7

    mul-float/2addr v3, v11

    add-float/2addr v3, v9

    mul-float/2addr v14, v8

    mul-float v7, v16, v10

    add-float/2addr v7, v14

    mul-float/2addr v15, v4

    add-float/2addr v15, v7

    iput v15, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float v7, p1, v8

    mul-float v9, v17, v10

    add-float/2addr v9, v7

    mul-float v7, v18, v4

    add-float/2addr v7, v9

    iput v7, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v7, v19, v8

    mul-float v8, p2, v10

    add-float/2addr v8, v7

    mul-float/2addr v11, v4

    add-float/2addr v11, v8

    iput v11, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput v13, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput v5, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput v3, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object v1
.end method

.method private lookAtLHGeneric(FFFFFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    sub-float v2, p4, p1

    sub-float v3, p5, p2

    sub-float v4, p6, p3

    mul-float v5, v2, v2

    mul-float v6, v3, v3

    add-float/2addr v6, v5

    mul-float v5, v4, v4

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v5, v6, v5

    mul-float/2addr v2, v5

    mul-float/2addr v3, v5

    mul-float/2addr v4, v5

    mul-float v5, p8, v4

    mul-float v7, p9, v3

    sub-float/2addr v5, v7

    mul-float v7, p9, v2

    mul-float v8, p7, v4

    sub-float/2addr v7, v8

    mul-float v8, p7, v3

    mul-float v9, p8, v2

    sub-float/2addr v8, v9

    mul-float v9, v5, v5

    mul-float v10, v7, v7

    add-float/2addr v10, v9

    mul-float v9, v8, v8

    add-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    div-float/2addr v6, v9

    mul-float/2addr v5, v6

    mul-float/2addr v7, v6

    mul-float/2addr v8, v6

    mul-float v6, v3, v8

    mul-float v9, v4, v7

    sub-float/2addr v6, v9

    mul-float v9, v4, v5

    mul-float v10, v2, v8

    sub-float/2addr v9, v10

    mul-float v10, v2, v7

    mul-float v11, v3, v5

    sub-float/2addr v10, v11

    mul-float v11, v5, p1

    mul-float v12, v7, p2

    add-float/2addr v12, v11

    mul-float v11, v8, p3

    add-float/2addr v11, v12

    neg-float v11, v11

    mul-float v12, v6, p1

    mul-float v13, v9, p2

    add-float/2addr v13, v12

    mul-float v12, v10, p3

    add-float/2addr v12, v13

    neg-float v12, v12

    mul-float v13, v2, p1

    mul-float v14, v3, p2

    add-float/2addr v14, v13

    mul-float v13, v4, p3

    add-float/2addr v13, v14

    neg-float v13, v13

    iget v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float v15, v14, v11

    move/from16 p4, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v16, v2, v12

    add-float v16, v16, v15

    iget v15, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float v17, v15, v13

    add-float v17, v17, v16

    move/from16 v16, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    add-float v2, v17, v2

    iput v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float v17, v2, v11

    move/from16 p1, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v18, v2, v12

    add-float v18, v18, v17

    move/from16 v17, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v19, v2, v13

    add-float v19, v19, v18

    move/from16 v18, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    add-float v2, v19, v2

    iput v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v11, v2

    move/from16 v19, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr v12, v2

    add-float/2addr v12, v11

    iget v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr v13, v11

    add-float/2addr v13, v12

    iget v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    add-float/2addr v13, v12

    iput v13, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    mul-float v12, v14, v5

    mul-float v13, v16, v6

    add-float/2addr v13, v12

    mul-float v12, v15, p4

    add-float/2addr v12, v13

    mul-float v13, p1, v5

    mul-float v20, v17, v6

    add-float v20, v20, v13

    mul-float v13, v18, p4

    add-float v13, v13, v20

    mul-float v5, v5, v19

    mul-float/2addr v6, v2

    add-float/2addr v6, v5

    mul-float v5, v11, p4

    add-float/2addr v5, v6

    mul-float v6, v14, v7

    mul-float v20, v16, v9

    add-float v20, v20, v6

    mul-float v6, v15, v3

    add-float v6, v6, v20

    mul-float v20, p1, v7

    mul-float v21, v17, v9

    add-float v21, v21, v20

    mul-float v20, v18, v3

    move/from16 p2, v2

    add-float v2, v20, v21

    mul-float v7, v7, v19

    mul-float v9, v9, p2

    add-float/2addr v9, v7

    mul-float/2addr v3, v11

    add-float/2addr v3, v9

    mul-float/2addr v14, v8

    mul-float v7, v16, v10

    add-float/2addr v7, v14

    mul-float/2addr v15, v4

    add-float/2addr v15, v7

    iput v15, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float v7, p1, v8

    mul-float v9, v17, v10

    add-float/2addr v9, v7

    mul-float v7, v18, v4

    add-float/2addr v7, v9

    iput v7, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v7, v19, v8

    mul-float v8, p2, v10

    add-float/2addr v8, v7

    mul-float/2addr v11, v4

    add-float/2addr v11, v8

    iput v11, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput v13, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput v5, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput v3, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object v1
.end method

.method private mulGeneric(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v3

    mul-float/2addr v3, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v4

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v4

    mul-float/2addr v4, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v5

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v5

    mul-float/2addr v5, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v6

    mul-float/2addr v6, v2

    add-float/2addr v6, v5

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v6

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v6

    mul-float/2addr v6, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v7

    mul-float/2addr v7, v2

    add-float/2addr v7, v6

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v6

    mul-float/2addr v6, v2

    add-float/2addr v6, v7

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v7

    mul-float/2addr v7, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v8

    mul-float/2addr v8, v2

    add-float/2addr v8, v7

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v7

    mul-float/2addr v7, v2

    add-float/2addr v7, v8

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v8

    mul-float/2addr v8, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v9

    mul-float/2addr v9, v2

    add-float/2addr v9, v8

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v8

    mul-float/2addr v8, v2

    add-float/2addr v8, v9

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v9

    mul-float/2addr v9, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v10

    mul-float/2addr v10, v2

    add-float/2addr v10, v9

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v9

    mul-float/2addr v9, v2

    add-float/2addr v9, v10

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v10

    mul-float/2addr v10, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v11

    mul-float/2addr v11, v2

    add-float/2addr v11, v10

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v10

    mul-float/2addr v10, v2

    add-float/2addr v10, v11

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v11

    mul-float/2addr v11, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v12

    mul-float/2addr v12, v2

    add-float/2addr v12, v11

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v11

    mul-float/2addr v11, v2

    add-float/2addr v11, v12

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result v12

    mul-float/2addr v12, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v13

    mul-float/2addr v13, v2

    add-float/2addr v13, v12

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result v12

    mul-float/2addr v12, v2

    add-float/2addr v12, v13

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    add-float/2addr v12, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result v13

    mul-float/2addr v13, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v14

    mul-float/2addr v14, v2

    add-float/2addr v14, v13

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result v13

    mul-float/2addr v13, v2

    add-float/2addr v13, v14

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    add-float/2addr v13, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result v14

    mul-float/2addr v14, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v15

    mul-float/2addr v15, v2

    add-float/2addr v15, v14

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result v14

    mul-float/2addr v14, v2

    add-float/2addr v14, v15

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    add-float/2addr v14, v2

    iput v3, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput v5, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v7, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iput v9, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iput v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iput v11, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput v13, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->properties()I

    move-result v2

    and-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object v1
.end method

.method private normalGeneric(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 10

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v5, v3, v4

    iget v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v4, v6

    iget v7, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr v0, v7

    mul-float/2addr v3, v7

    mul-float/2addr v6, v1

    sub-float/2addr v2, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float v8, v2, v5

    sub-float/2addr v4, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v9, v4, v0

    add-float/2addr v9, v8

    sub-float/2addr v3, v6

    iget v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v6, v9, v8}, Lc;->C(FFFF)F

    move-result v6

    mul-float/2addr v1, v5

    mul-float/2addr v0, v7

    sub-float/2addr v1, v0

    mul-float/2addr v1, v6

    invoke-virtual {p1, v1}, Lcom/arashivision/insbase/joml/Matrix3f;->m00(F)Lcom/arashivision/insbase/joml/Matrix3f;

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    mul-float/2addr v0, v6

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->m01(F)Lcom/arashivision/insbase/joml/Matrix3f;

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    mul-float/2addr v0, v6

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->m02(F)Lcom/arashivision/insbase/joml/Matrix3f;

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    mul-float/2addr v0, v6

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->m10(F)Lcom/arashivision/insbase/joml/Matrix3f;

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    mul-float/2addr v0, v6

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->m11(F)Lcom/arashivision/insbase/joml/Matrix3f;

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr v1, p0

    sub-float/2addr v0, v1

    mul-float/2addr v0, v6

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->m12(F)Lcom/arashivision/insbase/joml/Matrix3f;

    mul-float/2addr v3, v6

    invoke-virtual {p1, v3}, Lcom/arashivision/insbase/joml/Matrix3f;->m20(F)Lcom/arashivision/insbase/joml/Matrix3f;

    mul-float/2addr v4, v6

    invoke-virtual {p1, v4}, Lcom/arashivision/insbase/joml/Matrix3f;->m21(F)Lcom/arashivision/insbase/joml/Matrix3f;

    mul-float/2addr v2, v6

    invoke-virtual {p1, v2}, Lcom/arashivision/insbase/joml/Matrix3f;->m22(F)Lcom/arashivision/insbase/joml/Matrix3f;

    return-object p1
.end method

.method private normalGeneric(Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 14

    .line 135
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v2, v0, v1

    .line 136
    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v5, v3, v4

    .line 137
    iget v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float v7, v6, v4

    .line 138
    iget v8, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float v9, v0, v8

    mul-float v10, v3, v8

    mul-float v11, v6, v1

    sub-float/2addr v2, v5

    .line 139
    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float v12, v2, v5

    sub-float/2addr v7, v9

    iget v9, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v13, v7, v9

    add-float/2addr v13, v12

    sub-float/2addr v10, v11

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    const/high16 v11, 0x3f800000    # 1.0f

    .line 140
    invoke-static {v10, p0, v13, v11}, Lc;->C(FFFF)F

    move-result v11

    mul-float v12, v1, v5

    .line 141
    invoke-static {v9, v8, v12, v11}, Lfz5;->a(FFFF)F

    move-result v12

    mul-float/2addr v8, p0

    .line 142
    invoke-static {v4, v5, v8, v11}, Lfz5;->a(FFFF)F

    move-result v8

    mul-float/2addr v4, v9

    .line 143
    invoke-static {p0, v1, v4, v11}, Lfz5;->a(FFFF)F

    move-result v1

    mul-float v4, v9, v6

    .line 144
    invoke-static {v3, v5, v4, v11}, Lfz5;->a(FFFF)F

    move-result v4

    mul-float/2addr v5, v0

    .line 145
    invoke-static {p0, v6, v5, v11}, Lfz5;->a(FFFF)F

    move-result v5

    mul-float/2addr p0, v3

    .line 146
    invoke-static {v0, v9, p0, v11}, Lfz5;->a(FFFF)F

    move-result p0

    mul-float/2addr v10, v11

    mul-float/2addr v7, v11

    mul-float/2addr v2, v11

    .line 147
    iput v12, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    .line 148
    iput v8, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    .line 149
    iput v1, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    .line 150
    iput v4, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    .line 151
    iput v5, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    .line 152
    iput p0, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    .line 153
    iput v10, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    .line 154
    iput v7, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    .line 155
    iput v2, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    const/4 p0, 0x0

    .line 156
    iput p0, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    .line 157
    iput p0, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    .line 158
    iput p0, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/16 p0, 0x10

    .line 159
    iput p0, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p1
.end method

.method private normalOrthonormal(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 0

    .line 10
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->set(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Matrix3f;

    return-object p1
.end method

.method private normalOrthonormal(Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    if-eq p1, p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->set(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    :cond_0
    const/16 p0, 0x10

    iput p0, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p1
.end method

.method private rotateAroundAffine(Lcom/arashivision/insbase/joml/Quaternionfc;FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v7

    mul-float/2addr v7, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v3

    invoke-static {v1, v3}, Lqz2;->e(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v8

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v9

    mul-float/2addr v9, v8

    add-float/2addr v9, v9

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v8

    invoke-static {v1, v8}, Lqz2;->s(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v8

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v10

    invoke-static {v1, v10}, Lqz2;->e(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v10

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v11

    invoke-static {v1, v11}, Lqz2;->s(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v11

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v12

    invoke-static {v1, v12}, Lqz2;->e(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v1

    invoke-static {v4, v5, v7, v6}, Lqz2;->c(FFFF)F

    move-result v12

    add-float v13, v9, v3

    sub-float v14, v8, v10

    sub-float/2addr v9, v3

    invoke-static {v6, v7, v4, v5}, Lqz2;->r(FFFF)F

    move-result v3

    add-float v15, v11, v1

    add-float/2addr v10, v8

    sub-float/2addr v11, v1

    invoke-static {v7, v6, v5, v4}, Lqz2;->u(FFFF)F

    move-result v1

    iget v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float v5, v4, p2

    iget v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v7, v6, p3

    add-float/2addr v7, v5

    iget v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float v8, v5, p4

    add-float/2addr v8, v7

    iget v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    add-float/2addr v8, v7

    iget v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float v16, v7, p2

    move/from16 p1, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v17, v1, p3

    add-float v17, v17, v16

    move/from16 v16, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v18, v1, p4

    add-float v18, v18, v17

    move/from16 v17, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    add-float v18, v18, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float v19, v1, p2

    move/from16 v20, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float v21, v1, p3

    add-float v21, v21, v19

    move/from16 v19, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float v22, v1, p4

    add-float v22, v22, v21

    move/from16 v21, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    add-float v22, v22, v1

    mul-float v1, v4, v12

    mul-float v23, v6, v13

    add-float v23, v23, v1

    mul-float v1, v5, v14

    add-float v1, v1, v23

    mul-float v23, v7, v12

    mul-float v24, v16, v13

    add-float v24, v24, v23

    mul-float v23, v17, v14

    move/from16 v25, v3

    add-float v3, v23, v24

    mul-float v12, v12, v20

    mul-float v13, v13, v19

    add-float/2addr v13, v12

    mul-float v12, v21, v14

    add-float/2addr v12, v13

    mul-float v13, v4, v9

    mul-float v14, v6, v25

    add-float/2addr v14, v13

    mul-float v13, v5, v15

    add-float/2addr v13, v14

    mul-float/2addr v7, v9

    mul-float v14, v16, v25

    add-float/2addr v14, v7

    mul-float v7, v17, v15

    add-float/2addr v7, v14

    mul-float v9, v9, v20

    mul-float v14, v19, v25

    add-float/2addr v14, v9

    mul-float v9, v21, v15

    add-float/2addr v9, v14

    mul-float/2addr v4, v10

    mul-float/2addr v6, v11

    add-float/2addr v6, v4

    mul-float v5, v5, p1

    add-float/2addr v5, v6

    invoke-virtual {v2, v5}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    iget v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float/2addr v4, v10

    iget v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr v5, v11

    add-float/2addr v5, v4

    iget v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v4, v4, p1

    add-float/2addr v4, v5

    invoke-virtual {v2, v4}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    iget v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v4, v10

    iget v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr v5, v11

    add-float/2addr v5, v4

    iget v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float v4, v4, p1

    add-float/2addr v4, v5

    invoke-virtual {v2, v4}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {v2, v1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {v2, v3}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {v2, v12}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {v2, v13}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {v2, v7}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {v2, v9}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    neg-float v1, v1

    mul-float v1, v1, p2

    mul-float v13, v13, p3

    sub-float/2addr v1, v13

    iget v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float v4, v4, p4

    sub-float/2addr v1, v4

    add-float/2addr v1, v8

    invoke-virtual {v2, v1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    neg-float v1, v3

    mul-float v1, v1, p2

    mul-float v7, v7, p3

    sub-float/2addr v1, v7

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v3, v3, p4

    sub-float/2addr v1, v3

    add-float v1, v1, v18

    invoke-virtual {v2, v1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    neg-float v1, v12

    mul-float v1, v1, p2

    mul-float v9, v9, p3

    sub-float/2addr v1, v9

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float v3, v3, p4

    sub-float/2addr v1, v3

    add-float v1, v1, v22

    invoke-virtual {v2, v1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object v2
.end method

.method private rotateGeneric(FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    float-to-double v3, v1

    .line 253
    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-double v5, v1

    .line 254
    invoke-static {v5, v6, v3, v4}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    mul-float v5, p2, p2

    mul-float v6, p2, p3

    mul-float v7, p2, p4

    mul-float v8, p3, p3

    mul-float v9, p3, p4

    mul-float v10, p4, p4

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    mul-float/2addr v6, v4

    mul-float v11, p4, v1

    add-float v12, v6, v11

    mul-float/2addr v7, v4

    mul-float v13, p3, v1

    sub-float v14, v7, v13

    sub-float/2addr v6, v11

    mul-float/2addr v8, v4

    add-float/2addr v8, v3

    mul-float/2addr v9, v4

    mul-float v1, v1, p2

    add-float v11, v9, v1

    add-float/2addr v7, v13

    sub-float/2addr v9, v1

    mul-float/2addr v10, v4

    add-float/2addr v10, v3

    .line 255
    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float v3, v1, v5

    iget v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v13, v4, v12

    add-float/2addr v13, v3

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float v15, v3, v14

    add-float/2addr v15, v13

    .line 256
    iget v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float v16, v13, v5

    move/from16 p1, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v17, v1, v12

    add-float v17, v17, v16

    move/from16 v16, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v18, v1, v14

    move/from16 p2, v1

    add-float v1, v18, v17

    move/from16 v17, v3

    .line 257
    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v5, v3

    move/from16 v18, v3

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr v12, v3

    add-float/2addr v12, v5

    iget v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr v14, v5

    add-float/2addr v14, v12

    mul-float v12, p1, v6

    mul-float v19, v4, v8

    add-float v19, v19, v12

    mul-float v12, v17, v11

    add-float v12, v12, v19

    mul-float v19, v13, v6

    mul-float v20, v16, v8

    add-float v20, v20, v19

    mul-float v19, p2, v11

    move/from16 p3, v3

    add-float v3, v19, v20

    mul-float v6, v6, v18

    mul-float v8, v8, p3

    add-float/2addr v8, v6

    mul-float/2addr v11, v5

    add-float/2addr v11, v8

    mul-float v6, p1, v7

    mul-float/2addr v4, v9

    add-float/2addr v4, v6

    mul-float v6, v17, v10

    add-float/2addr v6, v4

    .line 258
    iput v6, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr v13, v7

    mul-float v4, v16, v9

    add-float/2addr v4, v13

    mul-float v6, p2, v10

    add-float/2addr v6, v4

    .line 259
    iput v6, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v4, v18, v7

    mul-float v6, p3, v9

    add-float/2addr v6, v4

    mul-float/2addr v5, v10

    add-float/2addr v5, v6

    .line 260
    iput v5, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    .line 261
    iput v15, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    .line 262
    iput v1, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    .line 263
    iput v14, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    .line 264
    iput v12, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    .line 265
    iput v3, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    .line 266
    iput v11, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    .line 267
    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput v1, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    .line 268
    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput v1, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    .line 269
    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iput v1, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    .line 270
    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object v2
.end method

.method private rotateGeneric(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v7

    mul-float/2addr v7, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v3

    invoke-static {v1, v3}, Lqz2;->e(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v8

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v9

    mul-float/2addr v9, v8

    add-float/2addr v9, v9

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v8

    invoke-static {v1, v8}, Lqz2;->s(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v8

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v10

    invoke-static {v1, v10}, Lqz2;->e(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v10

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v11

    invoke-static {v1, v11}, Lqz2;->s(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v11

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v12

    invoke-static {v1, v12}, Lqz2;->e(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v1

    invoke-static {v4, v5, v7, v6}, Lqz2;->c(FFFF)F

    move-result v12

    add-float v13, v9, v3

    sub-float v14, v8, v10

    sub-float/2addr v9, v3

    invoke-static {v6, v7, v4, v5}, Lqz2;->r(FFFF)F

    move-result v3

    add-float v15, v11, v1

    add-float/2addr v10, v8

    sub-float/2addr v11, v1

    invoke-static {v7, v6, v5, v4}, Lqz2;->u(FFFF)F

    move-result v1

    iget v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float v5, v4, v12

    iget v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v7, v6, v13

    add-float/2addr v7, v5

    iget v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float v8, v5, v14

    add-float/2addr v8, v7

    iget v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float v16, v7, v12

    move/from16 p1, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v17, v1, v13

    add-float v17, v17, v16

    move/from16 v16, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v18, v1, v14

    move/from16 v19, v1

    add-float v1, v18, v17

    move/from16 v17, v3

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v12, v3

    move/from16 v18, v3

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr v13, v3

    add-float/2addr v13, v12

    iget v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr v14, v12

    add-float/2addr v14, v13

    mul-float v13, v4, v9

    mul-float v20, v6, v17

    add-float v20, v20, v13

    mul-float v13, v5, v15

    add-float v13, v13, v20

    mul-float v20, v7, v9

    mul-float v21, v16, v17

    add-float v21, v21, v20

    mul-float v20, v19, v15

    move/from16 v22, v3

    add-float v3, v20, v21

    mul-float v9, v9, v18

    mul-float v17, v17, v22

    add-float v17, v17, v9

    mul-float/2addr v15, v12

    add-float v15, v15, v17

    mul-float/2addr v4, v10

    mul-float/2addr v6, v11

    add-float/2addr v6, v4

    mul-float v5, v5, p1

    add-float/2addr v5, v6

    iput v5, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr v7, v10

    mul-float v4, v16, v11

    add-float/2addr v4, v7

    mul-float v5, v19, p1

    add-float/2addr v5, v4

    iput v5, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v4, v18, v10

    mul-float v5, v22, v11

    add-float/2addr v5, v4

    mul-float v12, v12, p1

    add-float/2addr v12, v5

    iput v12, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput v8, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput v1, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput v14, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput v13, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v3, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput v15, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput v1, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput v1, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iput v1, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object v2
.end method

.method private scaleGeneric(FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float/2addr v0, p1

    iput v0, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float/2addr v0, p1

    iput v0, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v0, p1

    iput v0, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float/2addr p1, p2

    iput p1, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr p1, p2

    iput p1, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr p1, p2

    iput p1, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr p1, p3

    iput p1, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr p1, p3

    iput p1, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr p1, p3

    iput p1, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput p1, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput p1, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iput p1, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 p0, p0, -0x1d

    iput p0, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p4
.end method

.method private set3x3Matrix3fc(Lcom/arashivision/insbase/joml/Matrix3fc;)V
    .locals 1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m02()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m12()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m21()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m22()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    return-void
.end method

.method private set3x3Matrix4x3fc(Lcom/arashivision/insbase/joml/Matrix4x3fc;)V
    .locals 1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    return-void
.end method

.method private setMatrix3fc(Lcom/arashivision/insbase/joml/Matrix3fc;)V
    .locals 1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m02()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m12()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m21()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m22()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    return-void
.end method

.method private setMatrix4fc(Lcom/arashivision/insbase/joml/Matrix4fc;)V
    .locals 1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m30()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m31()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m32()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    return-void
.end method

.method private setMatrix4x3fc(Lcom/arashivision/insbase/joml/Matrix4x3fc;)V
    .locals 1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    return-void
.end method

.method private setVector3fc(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)V
    .locals 1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    return-void
.end method

.method private translateGeneric(FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p4}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy(Lcom/arashivision/insbase/joml/Matrix4x3f;Lcom/arashivision/insbase/joml/Matrix4x3f;)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr v0, p3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    add-float/2addr v0, v1

    iput v0, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr v0, p3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    add-float/2addr v0, v1

    iput v0, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    iget p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    add-float/2addr p2, p1

    iput p2, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 p0, p0, -0x5

    iput p0, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p4
.end method


# virtual methods
.method public _m00(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    return-object p0
.end method

.method public _m01(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    return-object p0
.end method

.method public _m02(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    return-object p0
.end method

.method public _m10(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    return-object p0
.end method

.method public _m11(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    return-object p0
.end method

.method public _m12(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    return-object p0
.end method

.method public _m20(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    return-object p0
.end method

.method public _m21(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    return-object p0
.end method

.method public _m22(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    return-object p0
.end method

.method public _m30(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    return-object p0
.end method

.method public _m31(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    return-object p0
.end method

.method public _m32(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    return-object p0
.end method

.method public add(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 112
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->add(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public add(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result p1

    add-float/2addr p1, p0

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/4 p0, 0x0

    iput p0, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p2
.end method

.method public arcball(FFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 195
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3f;->arcball(FFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public arcball(FFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    move/from16 v3, p1

    neg-float v3, v3

    mul-float/2addr v2, v3

    iget v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    add-float/2addr v2, v4

    iget v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr v4, v3

    iget v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    add-float/2addr v4, v5

    iget v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr v5, v3

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    add-float/2addr v5, v3

    move/from16 v3, p5

    float-to-double v6, v3

    invoke-static {v6, v7}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v8

    double-to-float v3, v8

    float-to-double v8, v3

    invoke-static {v8, v9, v6, v7}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v6

    double-to-float v6, v6

    iget v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v8, v7, v6

    iget v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float v10, v9, v3

    add-float/2addr v10, v8

    iget v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v11, v8, v6

    iget v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v13, v12, v3

    add-float/2addr v13, v11

    iget v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float v14, v11, v6

    iget v15, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float v16, v15, v3

    add-float v14, v16, v14

    mul-float/2addr v9, v6

    mul-float/2addr v7, v3

    sub-float/2addr v9, v7

    mul-float/2addr v12, v6

    mul-float/2addr v8, v3

    sub-float/2addr v12, v8

    mul-float/2addr v15, v6

    mul-float/2addr v11, v3

    sub-float/2addr v15, v11

    move/from16 v3, p6

    float-to-double v6, v3

    move/from16 p1, v2

    invoke-static {v6, v7}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    move v8, v4

    float-to-double v3, v2

    invoke-static {v3, v4, v6, v7}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float v6, v4, v3

    mul-float v7, v9, v2

    sub-float/2addr v6, v7

    iget v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float v11, v7, v3

    mul-float v16, v12, v2

    sub-float v11, v11, v16

    move/from16 v16, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float v17, v2, v3

    mul-float v18, v15, v16

    move/from16 p5, v2

    sub-float v2, v17, v18

    mul-float v4, v4, v16

    mul-float/2addr v9, v3

    add-float/2addr v9, v4

    mul-float v7, v7, v16

    mul-float/2addr v12, v3

    add-float/2addr v12, v7

    mul-float v4, p5, v16

    mul-float/2addr v15, v3

    add-float/2addr v15, v4

    neg-float v3, v6

    mul-float v3, v3, p2

    mul-float v4, v10, p3

    sub-float/2addr v3, v4

    mul-float v4, v9, p4

    sub-float/2addr v3, v4

    add-float v3, v3, p1

    iput v3, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    neg-float v3, v11

    mul-float v3, v3, p2

    mul-float v4, v13, p3

    sub-float/2addr v3, v4

    mul-float v4, v12, p4

    sub-float/2addr v3, v4

    add-float/2addr v3, v8

    iput v3, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    neg-float v3, v2

    mul-float v3, v3, p2

    mul-float v4, v14, p3

    sub-float/2addr v3, v4

    mul-float v4, v15, p4

    sub-float/2addr v3, v4

    add-float/2addr v3, v5

    iput v3, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iput v9, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iput v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iput v15, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v13, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iput v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput v11, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object v1
.end method

.method public arcball(FLcom/arashivision/insbase/joml/Vector3fc;FF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 8

    .line 196
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v2

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v4

    move-object v7, p0

    move-object v0, p0

    move v1, p1

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3f;->arcball(FFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public arcball(FLcom/arashivision/insbase/joml/Vector3fc;FFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 8

    .line 194
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v2

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v4

    move-object v0, p0

    move v1, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3f;->arcball(FFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public assume(I)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public billboardCylindrical(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 8

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v2

    sub-float/2addr p2, v2

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    mul-float/2addr v2, p2

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v4

    mul-float/2addr v4, p2

    sub-float/2addr v3, v4

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result p2

    mul-float/2addr p2, v1

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    mul-float/2addr v1, v0

    sub-float/2addr p2, v1

    mul-float v0, v2, v2

    mul-float v1, v3, v3

    add-float/2addr v1, v0

    mul-float v0, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    mul-float/2addr v2, v0

    mul-float/2addr v3, v0

    mul-float/2addr p2, v0

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v0

    mul-float/2addr v0, v3

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v4

    mul-float/2addr v4, p2

    sub-float/2addr v0, v4

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v4

    mul-float/2addr v4, p2

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v5

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v6

    mul-float/2addr v6, v3

    sub-float/2addr v5, v6

    mul-float v6, v0, v0

    mul-float v7, v4, v4

    add-float/2addr v7, v6

    mul-float v6, v5, v5

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    div-float/2addr v1, v6

    mul-float/2addr v0, v1

    mul-float/2addr v4, v1

    mul-float/2addr v5, v1

    iput v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result p2

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result p2

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p2

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iput v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iput v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result p2

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result p2

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public billboardSpherical(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 7

    .line 155
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    sub-float/2addr v0, v1

    .line 156
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    sub-float/2addr v1, v2

    .line 157
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v2

    sub-float/2addr p2, v2

    neg-float v2, v1

    mul-float v3, v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v1, v3

    mul-float v4, p2, p2

    add-float/2addr v4, v1

    float-to-double v4, v4

    .line 158
    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    add-float/2addr v1, p2

    mul-float p2, v2, v2

    add-float/2addr p2, v3

    mul-float v3, v1, v1

    add-float/2addr v3, p2

    float-to-double v3, v3

    .line 159
    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v5, v3

    double-to-float p2, v5

    mul-float/2addr v2, p2

    mul-float/2addr v0, p2

    mul-float/2addr v1, p2

    add-float p2, v2, v2

    mul-float/2addr v2, p2

    add-float v3, v0, v0

    mul-float v4, v3, v0

    mul-float/2addr v0, p2

    mul-float/2addr p2, v1

    mul-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v4, v1, v4

    .line 160
    iput v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    .line 161
    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    neg-float v5, v3

    .line 162
    iput v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    .line 163
    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    sub-float/2addr v1, v2

    .line 164
    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    .line 165
    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    .line 166
    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    neg-float p2, p2

    .line 167
    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    sub-float/2addr v4, v2

    .line 168
    iput v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    .line 169
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result p2

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    .line 170
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result p2

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    .line 171
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    .line 172
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public billboardSpherical(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 8

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v2

    sub-float/2addr p2, v2

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v3, v2

    mul-float v2, p2, p2

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    mul-float/2addr v0, v2

    mul-float/2addr v1, v2

    mul-float/2addr p2, v2

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    mul-float/2addr v2, p2

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v4

    mul-float/2addr v4, v1

    sub-float/2addr v2, v4

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v5

    mul-float/2addr v5, p2

    sub-float/2addr v4, v5

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v5

    mul-float/2addr v5, v1

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result p3

    mul-float/2addr p3, v0

    sub-float/2addr v5, p3

    mul-float p3, v2, v2

    mul-float v6, v4, v4

    add-float/2addr v6, p3

    mul-float p3, v5, v5

    add-float/2addr p3, v6

    float-to-double v6, p3

    invoke-static {v6, v7}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float p3, v6

    div-float/2addr v3, p3

    mul-float/2addr v2, v3

    mul-float/2addr v4, v3

    mul-float/2addr v5, v3

    mul-float p3, v1, v5

    mul-float v3, p2, v4

    sub-float/2addr p3, v3

    mul-float v3, p2, v2

    mul-float v6, v0, v5

    sub-float/2addr v3, v6

    mul-float v6, v0, v4

    mul-float v7, v1, v2

    sub-float/2addr v6, v7

    iput v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result p2

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result p2

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public determinant()F
    .locals 7

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr v2, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v4, v5

    iget v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr v0, v6

    sub-float/2addr v4, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    mul-float/2addr v3, v6

    mul-float/2addr v5, v1

    sub-float/2addr v3, v5

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr v3, p0

    add-float/2addr v3, v4

    return v3
.end method

.method public determineProperties()Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public equals(Lcom/arashivision/insbase/joml/Matrix4x3fc;F)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 196
    :cond_1
    instance-of v2, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;

    if-nez v2, :cond_2

    return v1

    .line 197
    :cond_2
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 198
    :cond_3
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 199
    :cond_4
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 200
    :cond_5
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 201
    :cond_6
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 202
    :cond_7
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 203
    :cond_8
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 204
    :cond_9
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 205
    :cond_a
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 206
    :cond_b
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 207
    :cond_c
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 208
    :cond_d
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result p0

    if-nez p0, :cond_e

    return v1

    :cond_e
    return v0
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
    instance-of v2, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/arashivision/insbase/joml/Matrix4x3f;

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    iget p1, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq p0, p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public fma(Lcom/arashivision/insbase/joml/Matrix4x3fc;F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->fma(Lcom/arashivision/insbase/joml/Matrix4x3fc;FLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public fma(Lcom/arashivision/insbase/joml/Matrix4x3fc;FLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iput v1, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iput v1, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iput v1, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iput v1, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iput v1, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iput v1, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iput v1, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iput v1, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iput v1, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iput v1, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iput v1, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result p1

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    iput p1, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/4 p0, 0x0

    iput p0, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p3
.end method

.method public frustumPlane(ILcom/arashivision/insbase/joml/Planef;)Lcom/arashivision/insbase/joml/Planef;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    neg-float p1, p1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    neg-float v1, v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    neg-float v2, v2

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    sub-float/2addr v0, p0

    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/arashivision/insbase/joml/Planef;->set(FFFF)Lcom/arashivision/insbase/joml/Planef;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/arashivision/insbase/joml/Planef;->normalize(Lcom/arashivision/insbase/joml/Planef;)Lcom/arashivision/insbase/joml/Planef;

    return-object p2

    :cond_0
    const-string p0, "which"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    add-float/2addr p0, v0

    invoke-virtual {p2, p1, v1, v2, p0}, Lcom/arashivision/insbase/joml/Planef;->set(FFFF)Lcom/arashivision/insbase/joml/Planef;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/arashivision/insbase/joml/Planef;->normalize(Lcom/arashivision/insbase/joml/Planef;)Lcom/arashivision/insbase/joml/Planef;

    return-object p2

    :cond_2
    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    neg-float p1, p1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    neg-float v1, v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    neg-float v2, v2

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    sub-float/2addr v0, p0

    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/arashivision/insbase/joml/Planef;->set(FFFF)Lcom/arashivision/insbase/joml/Planef;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/arashivision/insbase/joml/Planef;->normalize(Lcom/arashivision/insbase/joml/Planef;)Lcom/arashivision/insbase/joml/Planef;

    return-object p2

    :cond_3
    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    add-float/2addr p0, v0

    invoke-virtual {p2, p1, v1, v2, p0}, Lcom/arashivision/insbase/joml/Planef;->set(FFFF)Lcom/arashivision/insbase/joml/Planef;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/arashivision/insbase/joml/Planef;->normalize(Lcom/arashivision/insbase/joml/Planef;)Lcom/arashivision/insbase/joml/Planef;

    return-object p2

    :cond_4
    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    neg-float p1, p1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    neg-float v1, v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    neg-float v2, v2

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    sub-float/2addr v0, p0

    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/arashivision/insbase/joml/Planef;->set(FFFF)Lcom/arashivision/insbase/joml/Planef;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/arashivision/insbase/joml/Planef;->normalize(Lcom/arashivision/insbase/joml/Planef;)Lcom/arashivision/insbase/joml/Planef;

    return-object p2

    :cond_5
    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    add-float/2addr p0, v0

    invoke-virtual {p2, p1, v1, v2, p0}, Lcom/arashivision/insbase/joml/Planef;->set(FFFF)Lcom/arashivision/insbase/joml/Planef;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/arashivision/insbase/joml/Planef;->normalize(Lcom/arashivision/insbase/joml/Planef;)Lcom/arashivision/insbase/joml/Planef;

    return-object p2
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
    .locals 0

    .line 9
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4d;->set4x3(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Matrix4d;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
    .locals 0

    .line 12
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->set4x3(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Matrix4f;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 11
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->set(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 10
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->set(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 15
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 13
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method public get([F)[F
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->get([FI)[F

    move-result-object p0

    return-object p0
.end method

.method public get([FI)[F
    .locals 1

    .line 16
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy(Lcom/arashivision/insbase/joml/Matrix4x3f;[FI)V

    return-object p1
.end method

.method public get4x4(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 13
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put4x4(Lcom/arashivision/insbase/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get4x4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->get4x4(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public get4x4(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 11
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put4x4(Lcom/arashivision/insbase/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get4x4(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->get4x4(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method public get4x4([F)[F
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->get4x4([FI)[F

    move-result-object p0

    return-object p0
.end method

.method public get4x4([FI)[F
    .locals 1

    .line 10
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy4x4(Lcom/arashivision/insbase/joml/Matrix4x3f;[FI)V

    return-object p1
.end method

.method public getColumn(ILcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2

    :cond_0
    invoke-static {}, Li3;->n()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2

    :cond_2
    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2

    :cond_3
    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public getEulerAnglesZYX(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 4

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    float-to-double v0, v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/arashivision/insbase/joml/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    neg-float v0, v0

    float-to-double v0, v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr v2, v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr v3, v3

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/arashivision/insbase/joml/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    float-to-double v0, v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Lcom/arashivision/insbase/joml/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p0, v0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public getNormalizedRotation(Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 0

    .line 5
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Quaterniond;->setFromNormalized(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public getNormalizedRotation(Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->setFromNormalized(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public getRotation(Lcom/arashivision/insbase/joml/AxisAngle4d;)Lcom/arashivision/insbase/joml/AxisAngle4d;
    .locals 0

    .line 5
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/AxisAngle4d;->set(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/AxisAngle4d;

    move-result-object p0

    return-object p0
.end method

.method public getRotation(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/AxisAngle4f;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/AxisAngle4f;->set(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/AxisAngle4f;

    move-result-object p0

    return-object p0
.end method

.method public getRow(ILcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p2

    :cond_0
    invoke-static {}, Li3;->n()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p2

    :cond_2
    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p2
.end method

.method public getScale(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr p0, p0

    add-float/2addr p0, v1

    float-to-double v0, p0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public getTranslation(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public getTransposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 73
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->putTransposed(Lcom/arashivision/insbase/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public getTransposed(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 72
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->getTransposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getTransposed(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 71
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->putTransposed(Lcom/arashivision/insbase/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public getTransposed(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 74
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->getTransposed(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getTransposed([F)[F
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->getTransposed([FI)[F

    move-result-object p0

    return-object p0
.end method

.method public getTransposed([FI)[F
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    aput v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x7

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x8

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x9

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0xa

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    aput v1, p1, v0

    add-int/lit8 p2, p2, 0xb

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    aput p0, p1, p2

    return-object p1
.end method

.method public getUnnormalizedRotation(Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 0

    .line 5
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Quaterniond;->setFromUnnormalized(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public getUnnormalizedRotation(Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->setFromUnnormalized(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    const/16 v1, 0x1f

    invoke-static {v1, v0, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public identity()Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->identity(Lcom/arashivision/insbase/joml/Matrix4x3f;)V

    const/16 v0, 0x1c

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public invert()Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 25
    invoke-virtual {p0, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->invert(Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public invert(Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->identity()Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->invertOrthonormal(Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->invertGeneric(Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public invertOrtho()Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 43
    invoke-virtual {p0, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->invertOrtho(Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public invertOrtho(Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 13

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    div-float v5, v2, v3

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    div-float v9, v2, v3

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    neg-float v2, v2

    mul-float v10, v2, v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    neg-float v2, v2

    mul-float v11, v2, v5

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    neg-float v0, v0

    mul-float v12, v0, v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v12}, Lcom/arashivision/insbase/joml/Matrix4x3f;->set(FFFFFFFFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    const/4 v1, 0x0

    iput v1, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p1
.end method

.method public lerp(Lcom/arashivision/insbase/joml/Matrix4x3fc;F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 178
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->lerp(Lcom/arashivision/insbase/joml/Matrix4x3fc;FLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public lerp(Lcom/arashivision/insbase/joml/Matrix4x3fc;FLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-static {v1, v2, p2, v0}, Lc;->c(FFFF)F

    move-result v0

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    invoke-static {v1, v2, p2, v0}, Lc;->c(FFFF)F

    move-result v0

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    invoke-static {v1, v2, p2, v0}, Lc;->c(FFFF)F

    move-result v0

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-static {v1, v2, p2, v0}, Lc;->c(FFFF)F

    move-result v0

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-static {v1, v2, p2, v0}, Lc;->c(FFFF)F

    move-result v0

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    invoke-static {v1, v2, p2, v0}, Lc;->c(FFFF)F

    move-result v0

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    invoke-static {v1, v2, p2, v0}, Lc;->c(FFFF)F

    move-result v0

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    invoke-static {v1, v2, p2, v0}, Lc;->c(FFFF)F

    move-result v0

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-static {v1, v2, p2, v0}, Lc;->c(FFFF)F

    move-result v0

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    invoke-static {v1, v2, p2, v0}, Lc;->c(FFFF)F

    move-result v0

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    invoke-static {v1, v2, p2, v0}, Lc;->c(FFFF)F

    move-result v0

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    invoke-static {v1, v2, p2, v0}, Lc;->c(FFFF)F

    move-result p2

    iput p2, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->properties()I

    move-result p1

    and-int/2addr p0, p1

    iput p0, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p3
.end method

.method public lookAlong(FFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 234
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3f;->lookAlong(FFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public lookAlong(FFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p6}, Lcom/arashivision/insbase/joml/Matrix4x3f;->setLookAlong(FFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object v0

    return-object v0

    :cond_0
    mul-float v2, p1, p1

    mul-float v3, p2, p2

    add-float/2addr v3, v2

    mul-float v2, p3, p3

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    neg-float v2, v2

    mul-float v4, p1, v2

    mul-float v5, p2, v2

    mul-float v2, v2, p3

    mul-float v6, p5, v2

    mul-float v7, p6, v5

    sub-float/2addr v6, v7

    mul-float v7, p6, v4

    mul-float v8, p4, v2

    sub-float/2addr v7, v8

    mul-float v8, p4, v5

    mul-float v9, p5, v4

    sub-float/2addr v8, v9

    mul-float v9, v6, v6

    mul-float v10, v7, v7

    add-float/2addr v10, v9

    mul-float v9, v8, v8

    add-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    div-float/2addr v3, v9

    mul-float/2addr v6, v3

    mul-float/2addr v7, v3

    mul-float/2addr v8, v3

    mul-float v3, v5, v8

    mul-float v9, v2, v7

    sub-float/2addr v3, v9

    mul-float v9, v2, v6

    mul-float v10, v4, v8

    sub-float/2addr v9, v10

    mul-float v10, v4, v7

    mul-float v11, v5, v6

    sub-float/2addr v10, v11

    iget v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float v12, v11, v6

    iget v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v14, v13, v3

    add-float/2addr v14, v12

    iget v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float v15, v12, v4

    add-float/2addr v15, v14

    iget v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float v16, v14, v6

    move/from16 p1, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v17, v2, v3

    add-float v17, v17, v16

    move/from16 v16, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v18, v2, v4

    move/from16 p2, v2

    add-float v2, v18, v17

    move/from16 p3, v3

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v6, v3

    move/from16 v17, v3

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float v18, v3, p3

    add-float v18, v18, v6

    iget v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr v4, v6

    add-float v4, v4, v18

    mul-float v18, v11, v7

    mul-float v19, v13, v9

    add-float v19, v19, v18

    mul-float v18, v12, v5

    move/from16 p3, v3

    add-float v3, v18, v19

    mul-float v18, v14, v7

    mul-float v19, v16, v9

    add-float v19, v19, v18

    mul-float v18, p2, v5

    move/from16 v20, v5

    add-float v5, v18, v19

    mul-float v7, v7, v17

    mul-float v9, v9, p3

    add-float/2addr v9, v7

    mul-float v7, v6, v20

    add-float/2addr v7, v9

    mul-float/2addr v11, v8

    mul-float/2addr v13, v10

    add-float/2addr v13, v11

    mul-float v12, v12, p1

    add-float/2addr v12, v13

    iput v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr v14, v8

    mul-float v9, v16, v10

    add-float/2addr v9, v14

    mul-float v11, p2, p1

    add-float/2addr v11, v9

    iput v11, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v8, v8, v17

    mul-float v9, p3, v10

    add-float/2addr v9, v8

    mul-float v6, v6, p1

    add-float/2addr v6, v9

    iput v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput v15, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput v3, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v5, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput v7, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iput v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object v1
.end method

.method public lookAlong(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 8

    .line 233
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

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3f;->lookAlong(FFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public lookAlong(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 8

    .line 232
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

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3f;->lookAlong(FFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public lookAt(FFFFFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 11

    move-object v10, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 47
    invoke-virtual/range {v0 .. v10}, Lcom/arashivision/insbase/joml/Matrix4x3f;->lookAt(FFFFFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public lookAt(FFFFFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    .line 44
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move v1, p2

    move p2, p1

    move-object p1, p10

    move p10, p9

    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, v1

    .line 45
    invoke-virtual/range {p1 .. p10}, Lcom/arashivision/insbase/joml/Matrix4x3f;->setLookAt(FFFFFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0

    .line 46
    :cond_0
    invoke-direct/range {p0 .. p10}, Lcom/arashivision/insbase/joml/Matrix4x3f;->lookAtGeneric(FFFFFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public lookAt(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 11

    .line 43
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

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v7

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v8

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v9

    move-object v10, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/arashivision/insbase/joml/Matrix4x3f;->lookAt(FFFFFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public lookAt(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 11

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

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v7

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v8

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v9

    move-object v0, p0

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/arashivision/insbase/joml/Matrix4x3f;->lookAt(FFFFFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public lookAtLH(FFFFFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 11

    move-object v10, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 47
    invoke-virtual/range {v0 .. v10}, Lcom/arashivision/insbase/joml/Matrix4x3f;->lookAtLH(FFFFFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public lookAtLH(FFFFFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    .line 44
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move v1, p2

    move p2, p1

    move-object p1, p10

    move p10, p9

    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, v1

    .line 45
    invoke-virtual/range {p1 .. p10}, Lcom/arashivision/insbase/joml/Matrix4x3f;->setLookAtLH(FFFFFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0

    .line 46
    :cond_0
    invoke-direct/range {p0 .. p10}, Lcom/arashivision/insbase/joml/Matrix4x3f;->lookAtLHGeneric(FFFFFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public lookAtLH(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 11

    .line 43
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

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v7

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v8

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v9

    move-object v10, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/arashivision/insbase/joml/Matrix4x3f;->lookAtLH(FFFFFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public lookAtLH(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 11

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

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v7

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v8

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v9

    move-object v0, p0

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/arashivision/insbase/joml/Matrix4x3f;->lookAtLH(FFFFFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public m00()F
    .locals 0

    .line 19
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    return p0
.end method

.method public m00(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v0, -0x11

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0x1d

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m01()F
    .locals 0

    .line 18
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    return p0
.end method

.method public m01(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v0, -0x11

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0x1d

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m02()F
    .locals 0

    .line 18
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    return p0
.end method

.method public m02(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v0, -0x11

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0x1d

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m10()F
    .locals 0

    .line 18
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    return p0
.end method

.method public m10(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v0, -0x11

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0x1d

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m11()F
    .locals 0

    .line 19
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    return p0
.end method

.method public m11(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v0, -0x11

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0x1d

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m12()F
    .locals 0

    .line 18
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    return p0
.end method

.method public m12(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v0, -0x11

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0x1d

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m20()F
    .locals 0

    .line 18
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    return p0
.end method

.method public m20(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v0, -0x11

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0x1d

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m21()F
    .locals 0

    .line 18
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    return p0
.end method

.method public m21(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v0, -0x11

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0x1d

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m22()F
    .locals 0

    .line 19
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    return p0
.end method

.method public m22(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v0, -0x11

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0x1d

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m30()F
    .locals 0

    .line 14
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    return p0
.end method

.method public m30(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m31()F
    .locals 0

    .line 14
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    return p0
.end method

.method public m31(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m32()F
    .locals 0

    .line 14
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    return p0
.end method

.method public m32(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    :cond_0
    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->mul(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->set(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->set(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0

    :cond_1
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insbase/joml/Matrix4x3f;->mulTranslation(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/arashivision/insbase/joml/Matrix4x3f;->mulGeneric(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public mulComponentWise(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 112
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->mulComponentWise(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public mulComponentWise(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result p1

    mul-float/2addr p1, p0

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/4 p0, 0x0

    iput p0, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p2
.end method

.method public mulOrtho(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 121
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->mulOrtho(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public mulOrtho(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 12

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v1

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v2

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v3

    mul-float/2addr v3, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v4

    mul-float/2addr v4, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v5

    mul-float/2addr v5, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v6

    mul-float/2addr v6, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v7

    mul-float/2addr v7, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v8

    mul-float/2addr v8, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v9

    mul-float/2addr v9, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result v10

    mul-float/2addr v10, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    add-float/2addr v10, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v11

    mul-float/2addr v11, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    add-float/2addr v11, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result p1

    mul-float/2addr p1, v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    add-float/2addr p1, p0

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput v2, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput v3, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput v4, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v5, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput v6, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iput v7, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iput v8, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iput v9, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput v10, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput v11, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/4 p0, 0x0

    iput p0, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p2
.end method

.method public mulTranslation(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 12

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v7

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v8

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result v9

    iget v10, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    add-float/2addr v9, v10

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v10

    iget v11, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    add-float/2addr v10, v11

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result v11

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    add-float/2addr v11, p0

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput v2, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput v3, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v4, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput v5, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iput v6, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iput v7, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iput v8, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput v9, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput v10, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput v11, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->properties()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    iput p0, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p2
.end method

.method public normal(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 1

    .line 26
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->normalOrthonormal(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->normalGeneric(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object p0

    return-object p0
.end method

.method public normal()Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 25
    invoke-virtual {p0, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->normal(Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public normal(Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->identity()Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->normalOrthonormal(Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->normalGeneric(Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public normalize3x3(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 6

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    double-to-float v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float/2addr v1, v1

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr v4, v4

    add-float/2addr v4, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v4

    div-double v4, v2, v4

    double-to-float v1, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr v4, v4

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr v5, v5

    add-float/2addr v5, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr v4, v4

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float/2addr v3, v0

    invoke-virtual {p1, v3}, Lcom/arashivision/insbase/joml/Matrix3f;->m00(F)Lcom/arashivision/insbase/joml/Matrix3f;

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float/2addr v3, v0

    invoke-virtual {p1, v3}, Lcom/arashivision/insbase/joml/Matrix3f;->m01(F)Lcom/arashivision/insbase/joml/Matrix3f;

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v3, v0

    invoke-virtual {p1, v3}, Lcom/arashivision/insbase/joml/Matrix3f;->m02(F)Lcom/arashivision/insbase/joml/Matrix3f;

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->m10(F)Lcom/arashivision/insbase/joml/Matrix3f;

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->m11(F)Lcom/arashivision/insbase/joml/Matrix3f;

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->m12(F)Lcom/arashivision/insbase/joml/Matrix3f;

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->m20(F)Lcom/arashivision/insbase/joml/Matrix3f;

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->m21(F)Lcom/arashivision/insbase/joml/Matrix3f;

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr p0, v2

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->m22(F)Lcom/arashivision/insbase/joml/Matrix3f;

    return-object p1
.end method

.method public normalize3x3()Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 120
    invoke-virtual {p0, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->normalize3x3(Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public normalize3x3(Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 6

    .line 113
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    double-to-float v0, v0

    .line 114
    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float/2addr v1, v1

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr v4, v4

    add-float/2addr v4, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v4

    div-double v4, v2, v4

    double-to-float v1, v4

    .line 115
    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr v4, v4

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr v5, v5

    add-float/2addr v5, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr v4, v4

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    .line 116
    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float/2addr v3, v0

    iput v3, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float/2addr v3, v0

    iput v3, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v3, v0

    iput v3, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    .line 117
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    .line 118
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr v0, v2

    iput v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr v0, v2

    iput v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr v0, v2

    iput v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    .line 119
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    iput p0, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p1
.end method

.method public normalizedPositiveX(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public normalizedPositiveY(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public normalizedPositiveZ(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public obliqueZ(FF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    .line 76
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    .line 77
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    .line 78
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    iget p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    const/4 p1, 0x0

    .line 79
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public obliqueZ(FFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    add-float/2addr v1, v0

    iput v1, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    add-float/2addr v1, v0

    iput v1, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    iget p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    add-float/2addr p1, p2

    iput p1, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput p1, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput p1, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iput p0, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/4 p0, 0x0

    iput p0, p3, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p3
.end method

.method public origin(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v4, v2, v3

    iget v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iget v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v7, v5, v6

    sub-float/2addr v4, v7

    iget v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float v8, v2, v7

    iget v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float v10, v9, v6

    sub-float/2addr v8, v10

    mul-float v10, v5, v7

    mul-float v11, v9, v3

    sub-float/2addr v10, v11

    iget v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iget v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    mul-float v13, v11, v12

    iget v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iget v15, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    mul-float v16, v14, v15

    sub-float v13, v13, v16

    move/from16 v16, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    mul-float/2addr v11, v2

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float v17, v0, v15

    sub-float v11, v11, v17

    mul-float/2addr v14, v2

    mul-float/2addr v0, v12

    sub-float/2addr v14, v0

    neg-float v0, v6

    mul-float/2addr v0, v14

    mul-float/2addr v3, v11

    add-float/2addr v3, v0

    mul-float/2addr v7, v13

    sub-float/2addr v3, v7

    iput v3, v1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float v0, v16, v14

    mul-float/2addr v5, v11

    sub-float/2addr v0, v5

    mul-float/2addr v9, v13

    add-float/2addr v9, v0

    iput v9, v1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    neg-float v0, v15

    mul-float/2addr v0, v10

    mul-float/2addr v12, v8

    add-float/2addr v12, v0

    mul-float/2addr v2, v4

    sub-float/2addr v12, v2

    iput v12, v1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object v1
.end method

.method public ortho(FFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 120
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3f;->ortho(FFFFFFZ)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public ortho(FFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    .line 118
    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Matrix4x3f;->ortho(FFFFFFZLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public ortho(FFFFFFZ)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 119
    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Matrix4x3f;->ortho(FFFFFFZLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public ortho(FFFFFFZLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 7

    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float v2, p4, p3

    div-float v2, v1, v2

    if-eqz p7, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    sub-float v3, p5, p6

    div-float/2addr v1, v3

    add-float v4, p1, p2

    sub-float/2addr p1, p2

    div-float/2addr v4, p1

    add-float p1, p4, p3

    sub-float/2addr p3, p4

    div-float/2addr p1, p3

    if-eqz p7, :cond_1

    goto :goto_0

    :cond_1
    add-float/2addr p5, p6

    :goto_0
    div-float/2addr p5, v3

    iget p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float p3, p2, v4

    iget p4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float p6, p4, p1

    add-float/2addr p6, p3

    iget p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float p7, p3, p5

    add-float/2addr p7, p6

    iget p6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    add-float/2addr p7, p6

    iput p7, p8, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget p6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float p7, p6, v4

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v5, v3, p1

    add-float/2addr v5, p7

    iget p7, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v6, p7, p5

    add-float/2addr v6, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    add-float/2addr v6, v5

    iput v6, p8, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v4, v5

    iget v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr p1, v6

    add-float/2addr p1, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr p5, v4

    add-float/2addr p5, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    add-float/2addr p5, p1

    iput p5, p8, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    mul-float/2addr p2, v0

    iput p2, p8, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float/2addr p6, v0

    iput p6, p8, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float/2addr v5, v0

    iput v5, p8, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr p4, v2

    iput p4, p8, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float/2addr v3, v2

    iput v3, p8, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr v6, v2

    iput v6, p8, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr p3, v1

    iput p3, p8, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr p7, v1

    iput p7, p8, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr v4, v1

    iput v4, p8, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 p0, p0, -0x1d

    iput p0, p8, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p8
.end method

.method public ortho2D(FFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 6

    move-object v5, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix4x3f;->ortho2D(FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public ortho2D(FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 6

    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v1, v0

    sub-float v3, p4, p3

    div-float/2addr v1, v3

    add-float/2addr p2, p1

    neg-float p1, p2

    div-float/2addr p1, v0

    add-float/2addr p4, p3

    neg-float p2, p4

    div-float/2addr p2, v3

    iget p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float p4, p3, p1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v3, v0, p2

    add-float/2addr v3, p4

    iget p4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    add-float/2addr v3, p4

    iput v3, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget p4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float v3, p4, p1

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v5, v4, p2

    add-float/2addr v5, v3

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    add-float/2addr v5, v3

    iput v5, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr p1, v3

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr p2, v5

    add-float/2addr p2, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    add-float/2addr p2, p1

    iput p2, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    mul-float/2addr p3, v2

    iput p3, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float/2addr p4, v2

    iput p4, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float/2addr v3, v2

    iput v3, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v0, v1

    iput v0, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float/2addr v4, v1

    iput v4, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr v5, v1

    iput v5, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    neg-float p1, p1

    iput p1, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    neg-float p1, p1

    iput p1, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    neg-float p1, p1

    iput p1, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 p0, p0, -0x1d

    iput p0, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p5
.end method

.method public ortho2DLH(FFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 6

    move-object v5, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 92
    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix4x3f;->ortho2DLH(FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public ortho2DLH(FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 6

    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v1, v0

    sub-float v3, p4, p3

    div-float/2addr v1, v3

    add-float/2addr p2, p1

    neg-float p1, p2

    div-float/2addr p1, v0

    add-float/2addr p4, p3

    neg-float p2, p4

    div-float/2addr p2, v3

    iget p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float p4, p3, p1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v3, v0, p2

    add-float/2addr v3, p4

    iget p4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    add-float/2addr v3, p4

    iput v3, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget p4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float v3, p4, p1

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v5, v4, p2

    add-float/2addr v5, v3

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    add-float/2addr v5, v3

    iput v5, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr p1, v3

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr p2, v5

    add-float/2addr p2, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    add-float/2addr p2, p1

    iput p2, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    mul-float/2addr p3, v2

    iput p3, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float/2addr p4, v2

    iput p4, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float/2addr v3, v2

    iput v3, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v0, v1

    iput v0, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float/2addr v4, v1

    iput v4, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr v5, v1

    iput v5, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iput p1, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iput p1, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput p1, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 p0, p0, -0x1d

    iput p0, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p5
.end method

.method public orthoLH(FFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 123
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3f;->orthoLH(FFFFFFZ)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public orthoLH(FFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    .line 121
    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Matrix4x3f;->orthoLH(FFFFFFZLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public orthoLH(FFFFFFZ)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 122
    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Matrix4x3f;->orthoLH(FFFFFFZLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public orthoLH(FFFFFFZLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 7

    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float v2, p4, p3

    div-float v2, v1, v2

    if-eqz p7, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    sub-float v3, p6, p5

    div-float/2addr v1, v3

    add-float v3, p1, p2

    sub-float/2addr p1, p2

    div-float/2addr v3, p1

    add-float p1, p4, p3

    sub-float/2addr p3, p4

    div-float/2addr p1, p3

    if-eqz p7, :cond_1

    move p2, p5

    goto :goto_0

    :cond_1
    add-float p2, p6, p5

    :goto_0
    sub-float/2addr p5, p6

    div-float/2addr p2, p5

    iget p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float p4, p3, v3

    iget p5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float p6, p5, p1

    add-float/2addr p6, p4

    iget p4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float p7, p4, p2

    add-float/2addr p7, p6

    iget p6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    add-float/2addr p7, p6

    iput p7, p8, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget p6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float p7, p6, v3

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v5, v4, p1

    add-float/2addr v5, p7

    iget p7, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v6, p7, p2

    add-float/2addr v6, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    add-float/2addr v6, v5

    iput v6, p8, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v3, v5

    iget v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr p1, v6

    add-float/2addr p1, v3

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr p2, v3

    add-float/2addr p2, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    add-float/2addr p2, p1

    iput p2, p8, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    mul-float/2addr p3, v0

    iput p3, p8, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float/2addr p6, v0

    iput p6, p8, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float/2addr v5, v0

    iput v5, p8, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr p5, v2

    iput p5, p8, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float/2addr v4, v2

    iput v4, p8, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr v6, v2

    iput v6, p8, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr p4, v1

    iput p4, p8, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr p7, v1

    iput p7, p8, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr v3, v1

    iput v3, p8, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 p0, p0, -0x1d

    iput p0, p8, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p8
.end method

.method public orthoSymmetric(FFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 7

    const/4 v5, 0x0

    move-object v6, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 92
    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Matrix4x3f;->orthoSymmetric(FFFFZLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public orthoSymmetric(FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 90
    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Matrix4x3f;->orthoSymmetric(FFFFZLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public orthoSymmetric(FFFFZ)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 7

    move-object v6, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 91
    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Matrix4x3f;->orthoSymmetric(FFFFZLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public orthoSymmetric(FFFFZLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    div-float p1, v0, p1

    div-float p2, v0, p2

    if-eqz p5, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    sub-float v1, p3, p4

    div-float/2addr v0, v1

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    add-float/2addr p3, p4

    :goto_0
    div-float/2addr p3, v1

    iget p4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float p5, p4, p3

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    add-float/2addr p5, v1

    iput p5, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget p5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v1, p5, p3

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    add-float/2addr v1, v2

    iput v1, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr p3, v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    add-float/2addr p3, v2

    iput p3, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iget p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float/2addr p3, p1

    iput p3, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iget p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float/2addr p3, p1

    iput p3, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iget p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr p3, p1

    iput p3, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float/2addr p1, p2

    iput p1, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr p1, p2

    iput p1, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr p1, p2

    iput p1, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr p4, v0

    iput p4, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr p5, v0

    iput p5, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr v1, v0

    iput v1, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 p0, p0, -0x1d

    iput p0, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p6
.end method

.method public orthoSymmetricLH(FFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 7

    const/4 v5, 0x0

    move-object v6, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 95
    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Matrix4x3f;->orthoSymmetricLH(FFFFZLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public orthoSymmetricLH(FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 93
    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Matrix4x3f;->orthoSymmetricLH(FFFFZLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public orthoSymmetricLH(FFFFZ)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 7

    move-object v6, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 94
    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Matrix4x3f;->orthoSymmetricLH(FFFFZLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public orthoSymmetricLH(FFFFZLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    div-float p1, v0, p1

    div-float p2, v0, p2

    if-eqz p5, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    sub-float v1, p4, p3

    div-float/2addr v0, v1

    if-eqz p5, :cond_1

    move p5, p3

    goto :goto_0

    :cond_1
    add-float p5, p4, p3

    :goto_0
    sub-float/2addr p3, p4

    div-float/2addr p5, p3

    iget p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float p4, p3, p5

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    add-float/2addr p4, v1

    iput p4, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget p4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v1, p4, p5

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    add-float/2addr v1, v2

    iput v1, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr p5, v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    add-float/2addr p5, v2

    iput p5, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iget p5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float/2addr p5, p1

    iput p5, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iget p5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float/2addr p5, p1

    iput p5, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iget p5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr p5, p1

    iput p5, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float/2addr p1, p2

    iput p1, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr p1, p2

    iput p1, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr p1, p2

    iput p1, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr p3, v0

    iput p3, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr p4, v0

    iput p4, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr v1, v0

    iput v1, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 p0, p0, -0x1d

    iput p0, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p6
.end method

.method public pick(FFFF[I)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 7

    move-object v6, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 91
    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Matrix4x3f;->pick(FFFF[ILcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public pick(FFFF[ILcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 6

    const/4 v0, 0x2

    aget v0, p5, v0

    int-to-float v1, v0

    div-float/2addr v1, p3

    const/4 v2, 0x3

    aget v2, p5, v2

    int-to-float v3, v2

    div-float/2addr v3, p4

    int-to-float v0, v0

    const/4 v4, 0x0

    aget v5, p5, v4

    int-to-float v5, v5

    sub-float/2addr v5, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr v5, p1

    add-float/2addr v5, v0

    div-float/2addr v5, p3

    int-to-float p3, v2

    const/4 v0, 0x1

    aget p5, p5, v0

    int-to-float p5, p5

    sub-float/2addr p5, p2

    mul-float/2addr p5, p1

    add-float/2addr p5, p3

    div-float/2addr p5, p4

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float p2, p1, v5

    iget p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float p4, p3, p5

    add-float/2addr p4, p2

    iget p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    add-float/2addr p4, p2

    iput p4, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float p4, p2, v5

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v2, v0, p5

    add-float/2addr v2, p4

    iget p4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    add-float/2addr v2, p4

    iput v2, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget p4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v5, p4

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr p5, v2

    add-float/2addr p5, v5

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    add-float/2addr p5, p0

    iput p5, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    mul-float/2addr p1, v1

    iput p1, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float/2addr p2, v1

    iput p2, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float/2addr p4, v1

    iput p4, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr p3, v3

    iput p3, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float/2addr v0, v3

    iput v0, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr v2, v3

    iput v2, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iput v4, p6, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p6
.end method

.method public positiveX(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 6

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    iput v2, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v4, v2

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float/2addr v1, p0

    sub-float/2addr v4, v1

    iput v4, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr p0, v3

    mul-float/2addr v2, v0

    sub-float/2addr p0, v2

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-virtual {p1, p1}, Lcom/arashivision/insbase/joml/Vector3f;->normalize(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public positiveY(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 6

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    iput v2, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float/2addr v4, v2

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v1, p0

    sub-float/2addr v4, v1

    iput v4, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr p0, v3

    mul-float/2addr v2, v0

    sub-float/2addr p0, v2

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-virtual {p1, p1}, Lcom/arashivision/insbase/joml/Vector3f;->normalize(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public positiveZ(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 6

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    iput v2, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float/2addr v4, v2

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float/2addr v1, p0

    sub-float/2addr v4, v1

    iput v4, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr p0, v3

    mul-float/2addr v2, v0

    sub-float/2addr p0, v2

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-virtual {p1, p1}, Lcom/arashivision/insbase/joml/Vector3f;->normalize(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public properties()I
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-void
.end method

.method public reflect(FFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 6

    move-object v5, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 224
    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix4x3f;->reflect(FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public reflect(FFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 225
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3f;->reflect(FFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public reflect(FFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v1, v0

    mul-float v0, p3, p3

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 226
    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    mul-float/2addr p1, v1

    mul-float/2addr p2, v1

    mul-float/2addr p3, v1

    neg-float v0, p1

    mul-float/2addr v0, p4

    mul-float/2addr p5, p2

    sub-float/2addr v0, p5

    mul-float/2addr p6, p3

    sub-float p4, v0, p6

    move-object p5, p7

    .line 227
    invoke-virtual/range {p0 .. p5}, Lcom/arashivision/insbase/joml/Matrix4x3f;->reflect(FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public reflect(FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    iget v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v7, v6, 0x4

    if-eqz v7, :cond_0

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/arashivision/insbase/joml/Matrix4x3f;->reflection(FFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object v0

    return-object v0

    :cond_0
    add-float v7, v1, v1

    add-float v8, v2, v2

    add-float v9, v3, v3

    add-float/2addr v4, v4

    mul-float v10, v7, v1

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v10, v11, v10

    neg-float v7, v7

    mul-float v12, v7, v2

    mul-float/2addr v7, v3

    neg-float v13, v8

    mul-float v14, v13, v1

    mul-float/2addr v8, v2

    sub-float v8, v11, v8

    mul-float/2addr v13, v3

    neg-float v15, v9

    mul-float v16, v15, v1

    mul-float/2addr v15, v2

    mul-float/2addr v9, v3

    sub-float/2addr v11, v9

    neg-float v4, v4

    mul-float/2addr v1, v4

    mul-float/2addr v2, v4

    mul-float/2addr v4, v3

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float v9, v3, v1

    move/from16 p1, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v17, v1, v2

    add-float v17, v17, v9

    iget v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float v18, v9, v4

    add-float v18, v18, v17

    move/from16 v17, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    add-float v1, v18, v1

    iput v1, v5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float v18, v1, p1

    move/from16 p2, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v19, v1, v2

    add-float v19, v19, v18

    move/from16 v18, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v20, v1, v4

    add-float v20, v20, v19

    move/from16 v19, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    add-float v1, v20, v1

    iput v1, v5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float v20, v1, p1

    move/from16 p1, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr v2, v1

    add-float v2, v2, v20

    move/from16 v20, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    add-float/2addr v4, v0

    iput v4, v5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    mul-float v0, v3, v10

    mul-float v2, v17, v12

    add-float/2addr v2, v0

    mul-float v0, v9, v7

    add-float/2addr v0, v2

    mul-float v2, p2, v10

    mul-float v4, v18, v12

    add-float/2addr v4, v2

    mul-float v2, v19, v7

    add-float/2addr v2, v4

    mul-float v4, p1, v10

    mul-float v10, v20, v12

    add-float/2addr v10, v4

    mul-float/2addr v7, v1

    add-float/2addr v7, v10

    mul-float v4, v3, v14

    mul-float v10, v17, v8

    add-float/2addr v10, v4

    mul-float v4, v9, v13

    add-float/2addr v4, v10

    mul-float v10, p2, v14

    mul-float v12, v18, v8

    add-float/2addr v12, v10

    mul-float v10, v19, v13

    add-float/2addr v10, v12

    mul-float v12, p1, v14

    mul-float v8, v8, v20

    add-float/2addr v8, v12

    mul-float/2addr v13, v1

    add-float/2addr v13, v8

    mul-float v3, v3, v16

    mul-float v8, v17, v15

    add-float/2addr v8, v3

    mul-float/2addr v9, v11

    add-float/2addr v9, v8

    iput v9, v5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float v3, p2, v16

    mul-float v8, v18, v15

    add-float/2addr v8, v3

    mul-float v3, v19, v11

    add-float/2addr v3, v8

    iput v3, v5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v3, p1, v16

    mul-float v8, v20, v15

    add-float/2addr v8, v3

    mul-float/2addr v1, v11

    add-float/2addr v1, v8

    iput v1, v5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput v0, v5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput v2, v5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput v7, v5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput v4, v5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v10, v5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput v13, v5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    and-int/lit8 v0, v6, -0xd

    iput v0, v5, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object v5
.end method

.method public reflect(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 229
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->reflect(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public reflect(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 18

    .line 230
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 231
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v3

    add-float/2addr v3, v2

    float-to-double v6, v3

    .line 232
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v3

    add-float/2addr v3, v2

    float-to-double v2, v3

    .line 233
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v8, v6

    add-double/2addr v8, v4

    double-to-float v12, v8

    .line 234
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    double-to-float v2, v4

    .line 235
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v3

    float-to-double v3, v3

    mul-double v8, v3, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v0

    float-to-double v4, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v11}, Lqz2;->B(DDDD)D

    move-result-wide v0

    double-to-float v13, v0

    .line 236
    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v14

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v15

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v16

    move-object/from16 v10, p0

    move-object/from16 v17, p3

    move v11, v12

    move v12, v2

    invoke-virtual/range {v10 .. v17}, Lcom/arashivision/insbase/joml/Matrix4x3f;->reflect(FFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object v0

    return-object v0
.end method

.method public reflect(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 7

    .line 228
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

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Matrix4x3f;->reflect(FFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public reflect(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 8

    .line 237
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

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3f;->reflect(FFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public reflection(FFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 5

    add-float v0, p1, p1

    add-float v1, p2, p2

    add-float v2, p3, p3

    add-float/2addr p4, p4

    mul-float v3, v0, p1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    .line 101
    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    neg-float v0, v0

    mul-float v3, v0, p2

    .line 102
    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float/2addr v0, p3

    .line 103
    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    neg-float v0, v1

    mul-float v3, v0, p1

    .line 104
    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float/2addr v1, p2

    sub-float v1, v4, v1

    .line 105
    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr v0, p3

    .line 106
    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    neg-float v0, v2

    mul-float v1, v0, p1

    .line 107
    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr v0, p2

    .line 108
    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr v2, p3

    sub-float/2addr v4, v2

    .line 109
    iput v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    neg-float p4, p4

    mul-float/2addr p1, p4

    .line 110
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    mul-float/2addr p2, p4

    .line 111
    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    mul-float/2addr p4, p3

    .line 112
    iput p4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    .line 113
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public reflection(FFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v1, v0

    mul-float v0, p3, p3

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 98
    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    mul-float/2addr p1, v1

    mul-float/2addr p2, v1

    mul-float/2addr p3, v1

    neg-float v0, p1

    mul-float/2addr v0, p4

    mul-float/2addr p5, p2

    sub-float/2addr v0, p5

    mul-float/2addr p6, p3

    sub-float/2addr v0, p6

    .line 99
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->reflection(FFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public reflection(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 17

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v3

    add-float/2addr v3, v2

    float-to-double v6, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v3

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v8, v6

    add-double/2addr v8, v4

    double-to-float v12, v8

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    double-to-float v2, v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v3

    float-to-double v3, v3

    mul-double v8, v3, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v0

    float-to-double v4, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v11}, Lqz2;->B(DDDD)D

    move-result-wide v0

    double-to-float v13, v0

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v14

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v15

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v16

    move-object/from16 v10, p0

    move v11, v12

    move v12, v2

    invoke-virtual/range {v10 .. v16}, Lcom/arashivision/insbase/joml/Matrix4x3f;->reflection(FFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object v0

    return-object v0
.end method

.method public reflection(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 7

    .line 100
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

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Matrix4x3f;->reflection(FFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotate(FFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 6

    move-object v5, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotate(FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotate(FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotation(FFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p5}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotateTranslation(FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotateGeneric(FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotate(FLcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    .line 33
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotate(FFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotate(FLcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 6

    .line 34
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v2

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotate(FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 3

    .line 31
    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    iget v1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    iget v2, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    iget p1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotate(FFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/insbase/joml/AxisAngle4f;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 6

    .line 32
    iget v1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    iget v2, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    iget v3, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    iget v4, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotate(FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotate(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    .line 26
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p2, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotation(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotateTranslation(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotateGeneric(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateAround(Lcom/arashivision/insbase/joml/Quaternionfc;FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 6

    move-object v5, p0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotateAround(Lcom/arashivision/insbase/joml/Quaternionfc;FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateAround(Lcom/arashivision/insbase/joml/Quaternionfc;FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 6

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotationAround(Lcom/arashivision/insbase/joml/Quaternionfc;FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotateAroundAffine(Lcom/arashivision/insbase/joml/Quaternionfc;FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocal(FFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 6

    move-object v5, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 313
    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotateLocal(FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocal(FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    float-to-double v3, v1

    .line 314
    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-double v5, v1

    .line 315
    invoke-static {v5, v6, v3, v4}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    mul-float v5, p2, p2

    mul-float v6, p2, p3

    mul-float v7, p2, p4

    mul-float v8, p3, p3

    mul-float v9, p3, p4

    mul-float v10, p4, p4

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    mul-float/2addr v6, v4

    mul-float v11, p4, v1

    add-float v12, v6, v11

    mul-float/2addr v7, v4

    mul-float v13, p3, v1

    sub-float v14, v7, v13

    sub-float/2addr v6, v11

    mul-float/2addr v8, v4

    add-float/2addr v8, v3

    mul-float/2addr v9, v4

    mul-float v1, v1, p2

    add-float v11, v9, v1

    add-float/2addr v7, v13

    sub-float/2addr v9, v1

    mul-float/2addr v10, v4

    add-float/2addr v10, v3

    .line 316
    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float v3, v5, v1

    iget v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float v13, v6, v4

    add-float/2addr v13, v3

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float v15, v7, v3

    add-float/2addr v15, v13

    mul-float v13, v12, v1

    mul-float v16, v8, v4

    add-float v16, v16, v13

    mul-float v13, v9, v3

    add-float v13, v13, v16

    mul-float/2addr v1, v14

    mul-float/2addr v4, v11

    add-float/2addr v4, v1

    mul-float/2addr v3, v10

    add-float/2addr v3, v4

    .line 317
    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v4, v5, v1

    move/from16 v16, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v17, v6, v1

    add-float v17, v17, v4

    iget v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float v18, v7, v4

    move/from16 p1, v1

    add-float v1, v18, v17

    mul-float v17, v12, v16

    mul-float v18, v8, p1

    add-float v18, v18, v17

    mul-float v17, v9, v4

    move/from16 p2, v4

    add-float v4, v17, v18

    mul-float v16, v16, v14

    mul-float v17, v11, p1

    add-float v17, v17, v16

    mul-float v16, v10, p2

    move/from16 p1, v5

    add-float v5, v16, v17

    move/from16 p3, v6

    .line 318
    iget v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float v16, p1, v6

    move/from16 v17, v6

    iget v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v18, p3, v6

    add-float v18, v18, v16

    move/from16 v16, v6

    iget v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float v19, v7, v6

    move/from16 p2, v6

    add-float v6, v19, v18

    mul-float v18, v12, v17

    mul-float v19, v8, v16

    add-float v19, v19, v18

    mul-float v18, v9, p2

    move/from16 p4, v7

    add-float v7, v18, v19

    mul-float v17, v17, v14

    mul-float v16, v16, v11

    add-float v16, v16, v17

    mul-float v17, v10, p2

    move/from16 v18, v8

    add-float v8, v17, v16

    move/from16 p2, v9

    .line 319
    iget v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    mul-float v16, p1, v9

    move/from16 v17, v9

    iget v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    mul-float v19, p3, v9

    add-float v19, v19, v16

    move/from16 v16, v9

    iget v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    mul-float v20, p4, v9

    move/from16 p1, v9

    add-float v9, v20, v19

    mul-float v12, v12, v17

    mul-float v18, v18, v16

    add-float v18, v18, v12

    mul-float v12, p2, p1

    add-float v12, v12, v18

    mul-float v14, v14, v17

    mul-float v11, v11, v16

    add-float/2addr v11, v14

    mul-float v10, v10, p1

    add-float/2addr v10, v11

    .line 320
    iput v15, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    .line 321
    iput v13, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    .line 322
    iput v3, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    .line 323
    iput v1, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    .line 324
    iput v4, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    .line 325
    iput v5, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    .line 326
    iput v6, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    .line 327
    iput v7, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    .line 328
    iput v8, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    .line 329
    iput v9, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    .line 330
    iput v12, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    .line 331
    iput v10, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    .line 332
    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object v2
.end method

.method public rotateLocal(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 333
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotateLocal(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocal(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v6

    mul-float/2addr v6, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v7

    mul-float/2addr v7, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v8

    mul-float/2addr v8, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v9

    mul-float/2addr v9, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v10

    mul-float/2addr v10, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v11

    mul-float/2addr v11, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v12

    mul-float/2addr v12, v2

    invoke-static {v3, v4, v6, v5}, Lqz2;->c(FFFF)F

    move-result v2

    invoke-static {v8, v7, v7, v8}, Ls6;->C(FFFF)F

    move-result v13

    invoke-static {v9, v10, v9, v10}, Lqz2;->r(FFFF)F

    move-result v14

    neg-float v15, v7

    add-float/2addr v15, v8

    sub-float/2addr v15, v7

    add-float/2addr v15, v8

    invoke-static {v5, v6, v3, v4}, Lqz2;->r(FFFF)F

    move-result v7

    add-float/2addr v11, v11

    add-float v8, v11, v12

    add-float/2addr v8, v12

    invoke-static {v10, v9, v9, v10}, Ls6;->C(FFFF)F

    move-result v9

    sub-float/2addr v11, v12

    sub-float/2addr v11, v12

    invoke-static {v6, v5, v4, v3}, Lqz2;->u(FFFF)F

    move-result v3

    iget v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float v5, v2, v4

    iget v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float v10, v15, v6

    add-float/2addr v10, v5

    iget v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float v12, v9, v5

    add-float/2addr v12, v10

    mul-float v10, v13, v4

    mul-float v16, v7, v6

    add-float v16, v16, v10

    mul-float v10, v11, v5

    add-float v10, v10, v16

    mul-float/2addr v4, v14

    mul-float/2addr v6, v8

    add-float/2addr v6, v4

    mul-float/2addr v5, v3

    add-float/2addr v5, v6

    iget v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v6, v2, v4

    move/from16 p1, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v16, v15, v2

    add-float v16, v16, v6

    iget v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float v17, v9, v6

    move/from16 v18, v2

    add-float v2, v17, v16

    mul-float v16, v13, v4

    mul-float v17, v7, v18

    add-float v17, v17, v16

    mul-float v16, v11, v6

    move/from16 v19, v3

    add-float v3, v16, v17

    mul-float/2addr v4, v14

    mul-float v16, v8, v18

    add-float v16, v16, v4

    mul-float v4, v19, v6

    add-float v4, v4, v16

    iget v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float v16, p1, v6

    move/from16 v17, v6

    iget v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v18, v15, v6

    add-float v18, v18, v16

    move/from16 v16, v6

    iget v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float v20, v9, v6

    move/from16 v21, v6

    add-float v6, v20, v18

    mul-float v18, v13, v17

    mul-float v20, v7, v16

    add-float v20, v20, v18

    mul-float v18, v11, v21

    move/from16 v22, v7

    add-float v7, v18, v20

    mul-float v17, v17, v14

    mul-float v16, v16, v8

    add-float v16, v16, v17

    mul-float v17, v19, v21

    move/from16 v18, v8

    add-float v8, v17, v16

    move/from16 v16, v9

    iget v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    mul-float v17, p1, v9

    move/from16 v20, v9

    iget v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    mul-float/2addr v15, v9

    add-float v15, v15, v17

    move/from16 v17, v9

    iget v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    mul-float v16, v16, v9

    add-float v15, v16, v15

    mul-float v13, v13, v20

    mul-float v16, v22, v17

    add-float v16, v16, v13

    mul-float/2addr v11, v9

    add-float v11, v11, v16

    mul-float v14, v14, v20

    mul-float v13, v18, v17

    add-float/2addr v13, v14

    mul-float v9, v9, v19

    add-float/2addr v9, v13

    iput v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput v5, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v3, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iput v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iput v7, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iput v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput v15, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput v11, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput v9, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object v1
.end method

.method public rotateLocalX(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 111
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotateLocalX(FLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocalX(FLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 11

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float v4, p1, v3

    sub-float/2addr v2, v4

    mul-float/2addr v1, p1

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v4, v0, v1

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float v6, p1, v5

    sub-float/2addr v4, v6

    mul-float/2addr v1, p1

    mul-float/2addr v5, v0

    add-float/2addr v5, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v6, v0, v1

    iget v7, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float v8, p1, v7

    sub-float/2addr v6, v8

    mul-float/2addr v1, p1

    mul-float/2addr v7, v0

    add-float/2addr v7, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    mul-float v8, v0, v1

    iget v9, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    mul-float v10, p1, v9

    sub-float/2addr v8, v10

    mul-float/2addr p1, v1

    mul-float/2addr v0, v9

    add-float/2addr v0, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-virtual {p2, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, v2}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, v3}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-virtual {p2, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, v4}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, v5}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    invoke-virtual {p2, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, v6}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, v7}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    invoke-virtual {p2, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, v8}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 p0, p0, -0xd

    iput p0, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p2
.end method

.method public rotateLocalY(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 111
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotateLocalY(FLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocalY(FLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 11

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float v4, p1, v3

    add-float/2addr v4, v2

    neg-float v2, p1

    mul-float/2addr v1, v2

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v5, v0, v1

    iget v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float v7, p1, v6

    add-float/2addr v7, v5

    mul-float/2addr v1, v2

    mul-float/2addr v6, v0

    add-float/2addr v6, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float v5, v0, v1

    iget v8, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float v9, p1, v8

    add-float/2addr v9, v5

    mul-float/2addr v1, v2

    mul-float/2addr v8, v0

    add-float/2addr v8, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    mul-float v5, v0, v1

    iget v10, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    mul-float/2addr p1, v10

    add-float/2addr p1, v5

    mul-float/2addr v2, v1

    mul-float/2addr v0, v10

    add-float/2addr v0, v2

    invoke-virtual {p2, v4}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    invoke-virtual {p2, v1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, v3}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, v7}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-virtual {p2, v1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, v6}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, v9}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    invoke-virtual {p2, v1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, v8}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    invoke-virtual {p2, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 p0, p0, -0xd

    iput p0, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p2
.end method

.method public rotateLocalZ(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 111
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotateLocalZ(FLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocalZ(FLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 11

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float v4, p1, v3

    sub-float/2addr v2, v4

    mul-float/2addr v1, p1

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v4, v0, v1

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v6, p1, v5

    sub-float/2addr v4, v6

    mul-float/2addr v1, p1

    mul-float/2addr v5, v0

    add-float/2addr v5, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float v6, v0, v1

    iget v7, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v8, p1, v7

    sub-float/2addr v6, v8

    mul-float/2addr v1, p1

    mul-float/2addr v7, v0

    add-float/2addr v7, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    mul-float v8, v0, v1

    iget v9, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    mul-float v10, p1, v9

    sub-float/2addr v8, v10

    mul-float/2addr p1, v1

    mul-float/2addr v0, v9

    add-float/2addr v0, p1

    invoke-virtual {p2, v2}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, v3}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    invoke-virtual {p2, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, v4}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, v5}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    invoke-virtual {p2, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, v6}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, v7}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-virtual {p2, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, v8}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    invoke-virtual {p2, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 p0, p0, -0xd

    iput p0, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p2
.end method

.method public rotateTowards(FFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 216
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotateTowards(FFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateTowards(FFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    mul-float v2, p1, p1

    mul-float v3, p2, p2

    add-float/2addr v3, v2

    mul-float v2, p3, p3

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    mul-float v4, p1, v2

    mul-float v5, p2, v2

    mul-float v2, v2, p3

    mul-float v6, p5, v2

    mul-float v7, p6, v5

    sub-float/2addr v6, v7

    mul-float v7, p6, v4

    mul-float v8, p4, v2

    sub-float/2addr v7, v8

    mul-float v8, p4, v5

    mul-float v9, p5, v4

    sub-float/2addr v8, v9

    mul-float v9, v6, v6

    mul-float v10, v7, v7

    add-float/2addr v10, v9

    mul-float v9, v8, v8

    add-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    div-float/2addr v3, v9

    mul-float/2addr v6, v3

    mul-float/2addr v7, v3

    mul-float/2addr v8, v3

    mul-float v3, v5, v8

    mul-float v9, v2, v7

    sub-float/2addr v3, v9

    mul-float v9, v2, v6

    mul-float v10, v4, v8

    sub-float/2addr v9, v10

    mul-float v10, v4, v7

    mul-float v11, v5, v6

    sub-float/2addr v10, v11

    iget v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput v11, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput v11, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iput v11, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iget v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float v12, v11, v6

    iget v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v14, v13, v7

    add-float/2addr v14, v12

    iget v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float v15, v12, v8

    add-float/2addr v15, v14

    iget v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float v16, v14, v6

    move/from16 p1, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v17, v2, v7

    add-float v17, v17, v16

    move/from16 v16, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v18, v2, v8

    move/from16 p2, v2

    add-float v2, v18, v17

    move/from16 p3, v3

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v6, v3

    move/from16 v17, v3

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    iget v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr v8, v6

    add-float/2addr v8, v7

    mul-float v7, v11, p3

    mul-float v18, v13, v9

    add-float v18, v18, v7

    mul-float v7, v12, v10

    add-float v7, v7, v18

    mul-float v18, v14, p3

    mul-float v19, v16, v9

    add-float v19, v19, v18

    mul-float v18, p2, v10

    move/from16 p4, v3

    add-float v3, v18, v19

    mul-float v18, v17, p3

    mul-float v9, v9, p4

    add-float v9, v9, v18

    mul-float/2addr v10, v6

    add-float/2addr v10, v9

    mul-float/2addr v11, v4

    mul-float/2addr v13, v5

    add-float/2addr v13, v11

    mul-float v12, v12, p1

    add-float/2addr v12, v13

    iput v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr v14, v4

    mul-float v9, v16, v5

    add-float/2addr v9, v14

    mul-float v11, p2, p1

    add-float/2addr v11, v9

    iput v11, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v4, v4, v17

    mul-float v5, v5, p4

    add-float/2addr v5, v4

    mul-float v6, v6, p1

    add-float/2addr v6, v5

    iput v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput v15, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput v7, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v3, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object v1
.end method

.method public rotateTowards(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 8

    .line 215
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

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotateTowards(FFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateTowards(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 8

    .line 217
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

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotateTowards(FFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateTranslation(FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 10

    float-to-double v0, p1

    .line 144
    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    .line 145
    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float v2, p2, p2

    mul-float v3, p2, p3

    mul-float v4, p2, p4

    mul-float v5, p3, p3

    mul-float v6, p3, p4

    mul-float v7, p4, p4

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    mul-float/2addr v3, v1

    mul-float/2addr p4, p1

    add-float v8, v3, p4

    mul-float/2addr v4, v1

    mul-float/2addr p3, p1

    sub-float v9, v4, p3

    sub-float/2addr v3, p4

    mul-float/2addr v5, v1

    add-float/2addr v5, v0

    mul-float/2addr v6, v1

    mul-float/2addr p2, p1

    add-float p1, v6, p2

    add-float/2addr v4, p3

    sub-float/2addr v6, p2

    mul-float/2addr v7, v1

    add-float/2addr v7, v0

    .line 146
    iput v4, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    .line 147
    iput v6, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    .line 148
    iput v7, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    .line 149
    iput v2, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    .line 150
    iput v8, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    .line 151
    iput v9, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    .line 152
    iput v3, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    .line 153
    iput v5, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    .line 154
    iput p1, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    .line 155
    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput p1, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    .line 156
    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput p1, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    .line 157
    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iput p1, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    .line 158
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 p0, p0, -0xd

    iput p0, p5, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p5
.end method

.method public rotateTranslation(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 13

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v0

    invoke-static {p1, v0}, Lqz2;->e(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v5

    invoke-static {p1, v5}, Lqz2;->s(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v7

    invoke-static {p1, v7}, Lqz2;->e(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v7

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v8

    invoke-static {p1, v8}, Lqz2;->s(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v8

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v9

    invoke-static {p1, v9}, Lqz2;->e(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result p1

    invoke-static {v1, v2, v4, v3}, Lqz2;->c(FFFF)F

    move-result v9

    add-float v10, v6, v0

    sub-float v11, v5, v7

    sub-float/2addr v6, v0

    invoke-static {v3, v4, v1, v2}, Lqz2;->r(FFFF)F

    move-result v0

    add-float v12, v8, p1

    add-float/2addr v7, v5

    sub-float/2addr v8, p1

    invoke-static {v4, v3, v2, v1}, Lqz2;->u(FFFF)F

    move-result p1

    iput v7, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iput v8, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput v9, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput v10, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput v11, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput v6, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput v12, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 p0, p0, -0xd

    iput p0, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p2
.end method

.method public rotateX(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 158
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotateX(FLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateX(FLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 11

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotationX(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x40490fdb    # (float)Math.PI

    cmpl-float v0, p1, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const v0, -0x3fb6f025

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const v0, 0x3fc90fdb

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_5

    const v0, -0x3f69341c

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const v0, -0x4036f025

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    const v0, 0x4096cbe4

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v1, v0

    goto :goto_3

    :cond_4
    :goto_0
    move p1, v1

    move v1, v2

    goto :goto_3

    :cond_5
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_6
    :goto_2
    move p1, v2

    :goto_3
    neg-float v0, p1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v3, v2, v1

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float v5, v4, p1

    add-float/2addr v5, v3

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v6, v3, v1

    iget v7, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v8, v7, p1

    add-float/2addr v8, v6

    iget v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float v9, v6, v1

    iget v10, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr p1, v10

    add-float/2addr p1, v9

    mul-float/2addr v2, v0

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    iput v4, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr v3, v0

    mul-float/2addr v7, v1

    add-float/2addr v7, v3

    iput v7, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr v6, v0

    mul-float/2addr v10, v1

    add-float/2addr v10, v6

    iput v10, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput v5, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v8, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 p0, p0, -0xd

    iput p0, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p2
.end method

.method public rotateXYZ(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 200
    invoke-virtual {p0, p1, p2, p3, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotateXYZ(FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateXYZ(FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1, v2, v3}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotationXYZ(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object v0

    return-object v0

    :cond_0
    float-to-double v5, v1

    invoke-static {v5, v6}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v7

    double-to-float v1, v7

    float-to-double v7, v1

    invoke-static {v7, v8, v5, v6}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v6, v2

    invoke-static {v6, v7}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v8

    double-to-float v2, v8

    float-to-double v8, v2

    invoke-static {v8, v9, v6, v7}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v7, v3

    invoke-static {v7, v8}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v9

    double-to-float v3, v9

    float-to-double v9, v3

    invoke-static {v9, v10, v7, v8}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    double-to-float v7, v7

    neg-float v8, v1

    neg-float v9, v2

    neg-float v10, v3

    iget v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v12, v11, v5

    iget v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float v14, v13, v1

    add-float/2addr v14, v12

    iget v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v15, v12, v5

    move/from16 p1, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v16, v1, p1

    add-float v16, v16, v15

    iget v15, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float v17, v15, v5

    move/from16 p2, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float v18, v1, p1

    add-float v18, v18, v17

    mul-float/2addr v11, v8

    mul-float/2addr v13, v5

    add-float/2addr v13, v11

    mul-float/2addr v12, v8

    mul-float v11, p2, v5

    add-float/2addr v11, v12

    mul-float/2addr v15, v8

    mul-float/2addr v1, v5

    add-float/2addr v1, v15

    iget v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float v8, v5, v6

    mul-float v12, v13, v9

    add-float/2addr v12, v8

    iget v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float v15, v8, v6

    mul-float v17, v11, v9

    add-float v17, v17, v15

    iget v15, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float v19, v15, v6

    mul-float/2addr v9, v1

    add-float v9, v9, v19

    mul-float/2addr v5, v2

    mul-float/2addr v13, v6

    add-float/2addr v13, v5

    iput v13, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr v8, v2

    mul-float/2addr v11, v6

    add-float/2addr v11, v8

    iput v11, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr v15, v2

    mul-float/2addr v1, v6

    add-float/2addr v1, v15

    iput v1, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float v1, v12, v7

    mul-float v2, v14, v3

    add-float/2addr v2, v1

    iput v2, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float v1, v17, v7

    mul-float v2, v16, v3

    add-float/2addr v2, v1

    iput v2, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float v1, v9, v7

    mul-float v3, v3, v18

    add-float/2addr v3, v1

    iput v3, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v12, v10

    mul-float/2addr v14, v7

    add-float/2addr v14, v12

    iput v14, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v17, v17, v10

    mul-float v16, v16, v7

    add-float v1, v16, v17

    iput v1, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr v9, v10

    mul-float v18, v18, v7

    add-float v1, v18, v9

    iput v1, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput v1, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput v1, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iput v1, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object v4
.end method

.method public rotateXYZ(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    .line 201
    iget v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v1, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p1, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotateXYZ(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateY(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 158
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotateY(FLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateY(FLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 11

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotationY(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x40490fdb    # (float)Math.PI

    cmpl-float v0, p1, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const v0, -0x3fb6f025

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const v0, 0x3fc90fdb

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_5

    const v0, -0x3f69341c

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const v0, -0x4036f025

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    const v0, 0x4096cbe4

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v1, v0

    goto :goto_3

    :cond_4
    :goto_0
    move p1, v1

    move v1, v2

    goto :goto_3

    :cond_5
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_6
    :goto_2
    move p1, v2

    :goto_3
    neg-float v0, p1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float v3, v2, v1

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float v5, v4, v0

    add-float/2addr v5, v3

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float v6, v3, v1

    iget v7, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v8, v7, v0

    add-float/2addr v8, v6

    iget v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float v9, v6, v1

    iget v10, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr v0, v10

    add-float/2addr v0, v9

    mul-float/2addr v2, p1

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    iput v4, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr v3, p1

    mul-float/2addr v7, v1

    add-float/2addr v7, v3

    iput v7, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr v6, p1

    mul-float/2addr v10, v1

    add-float/2addr v10, v6

    iput v10, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput v5, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput v8, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 p0, p0, -0xd

    iput p0, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p2
.end method

.method public rotateYXZ(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 201
    invoke-virtual {p0, p1, p2, p3, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotateYXZ(FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateYXZ(FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1, v2, v3}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotationYXZ(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object v0

    return-object v0

    :cond_0
    float-to-double v5, v2

    invoke-static {v5, v6}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v7

    double-to-float v2, v7

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v6, v1

    invoke-static {v6, v7}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v8

    double-to-float v1, v8

    float-to-double v8, v1

    invoke-static {v8, v9, v6, v7}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v7, v3

    invoke-static {v7, v8}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v9

    double-to-float v3, v9

    float-to-double v9, v3

    invoke-static {v9, v10, v7, v8}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    double-to-float v7, v7

    neg-float v8, v1

    neg-float v9, v2

    neg-float v10, v3

    iget v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float v12, v11, v1

    iget v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float v14, v13, v6

    add-float/2addr v14, v12

    iget v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float v15, v12, v1

    move/from16 p1, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v16, v1, v6

    add-float v16, v16, v15

    iget v15, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float v17, v15, p1

    move/from16 p1, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float v18, v1, v6

    add-float v18, v18, v17

    mul-float/2addr v11, v6

    mul-float/2addr v13, v8

    add-float/2addr v13, v11

    mul-float/2addr v12, v6

    mul-float v11, p1, v8

    add-float/2addr v11, v12

    mul-float/2addr v15, v6

    mul-float/2addr v1, v8

    add-float/2addr v1, v15

    iget v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v8, v6, v5

    mul-float v12, v14, v2

    add-float/2addr v12, v8

    iget v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v15, v8, v5

    mul-float v17, v16, v2

    add-float v17, v17, v15

    iget v15, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float v19, v15, v5

    mul-float v2, v2, v18

    add-float v2, v2, v19

    mul-float/2addr v6, v9

    mul-float/2addr v14, v5

    add-float/2addr v14, v6

    iput v14, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr v8, v9

    mul-float v16, v16, v5

    add-float v6, v16, v8

    iput v6, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr v15, v9

    mul-float v18, v18, v5

    add-float v5, v18, v15

    iput v5, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float v5, v13, v7

    mul-float v6, v12, v3

    add-float/2addr v6, v5

    iput v6, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float v5, v11, v7

    mul-float v6, v17, v3

    add-float/2addr v6, v5

    iput v6, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float v5, v1, v7

    mul-float/2addr v3, v2

    add-float/2addr v3, v5

    iput v3, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v13, v10

    mul-float/2addr v12, v7

    add-float/2addr v12, v13

    iput v12, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float/2addr v11, v10

    mul-float v17, v17, v7

    add-float v3, v17, v11

    iput v3, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr v1, v10

    mul-float/2addr v2, v7

    add-float/2addr v2, v1

    iput v2, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput v1, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput v1, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iput v1, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object v4
.end method

.method public rotateYXZ(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    .line 202
    iget v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v1, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget p1, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotateYXZ(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateZ(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 158
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotateZ(FLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateZ(FLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 11

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotationZ(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x40490fdb    # (float)Math.PI

    cmpl-float v0, p1, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const v0, -0x3fb6f025

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const v0, 0x3fc90fdb

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_5

    const v0, -0x3f69341c

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const v0, -0x4036f025

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    const v0, 0x4096cbe4

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v1, v0

    goto :goto_3

    :cond_4
    :goto_0
    move p1, v1

    move v1, v2

    goto :goto_3

    :cond_5
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_6
    :goto_2
    move p1, v2

    :goto_3
    neg-float v0, p1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float v3, v2, v1

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v5, v4, p1

    add-float/2addr v5, v3

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float v6, v3, v1

    iget v7, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v8, v7, p1

    add-float/2addr v8, v6

    iget v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float v9, v6, v1

    iget v10, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr p1, v10

    add-float/2addr p1, v9

    mul-float/2addr v2, v0

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    iput v4, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float/2addr v3, v0

    mul-float/2addr v7, v1

    add-float/2addr v7, v3

    iput v7, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr v6, v0

    mul-float/2addr v10, v1

    add-float/2addr v10, v6

    iput v10, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iput v5, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput v8, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 p0, p0, -0xd

    iput p0, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p2
.end method

.method public rotateZYX(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 204
    invoke-virtual {p0, p1, p2, p3, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotateZYX(FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateZYX(FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1, v2, v3}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotationZYX(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object v0

    return-object v0

    :cond_0
    float-to-double v5, v3

    invoke-static {v5, v6}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v7

    double-to-float v3, v7

    float-to-double v7, v3

    invoke-static {v7, v8, v5, v6}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v6, v2

    invoke-static {v6, v7}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v8

    double-to-float v2, v8

    float-to-double v8, v2

    invoke-static {v8, v9, v6, v7}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v7, v1

    invoke-static {v7, v8}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v9

    double-to-float v1, v9

    float-to-double v9, v1

    invoke-static {v9, v10, v7, v8}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    double-to-float v7, v7

    neg-float v8, v1

    neg-float v9, v2

    neg-float v10, v3

    iget v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float v12, v11, v7

    iget v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v14, v13, v1

    add-float/2addr v14, v12

    iget v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float v15, v12, v7

    move/from16 p1, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v16, v1, p1

    add-float v16, v16, v15

    iget v15, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float v17, v15, v7

    move/from16 p2, v1

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float v18, v1, p1

    add-float v18, v18, v17

    mul-float/2addr v11, v8

    mul-float/2addr v13, v7

    add-float/2addr v13, v11

    mul-float/2addr v12, v8

    mul-float v11, p2, v7

    add-float/2addr v11, v12

    mul-float/2addr v15, v8

    mul-float/2addr v1, v7

    add-float/2addr v1, v15

    mul-float v7, v14, v2

    iget v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float v12, v8, v6

    add-float/2addr v12, v7

    mul-float v7, v16, v2

    iget v15, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v17, v15, v6

    add-float v17, v17, v7

    mul-float v2, v2, v18

    iget v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float v19, v7, v6

    add-float v19, v19, v2

    mul-float/2addr v14, v6

    mul-float/2addr v8, v9

    add-float/2addr v8, v14

    iput v8, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float v16, v16, v6

    mul-float/2addr v15, v9

    add-float v15, v15, v16

    iput v15, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float v18, v18, v6

    mul-float/2addr v7, v9

    add-float v7, v7, v18

    iput v7, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float v2, v13, v5

    mul-float v6, v12, v3

    add-float/2addr v6, v2

    iput v6, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v2, v11, v5

    mul-float v6, v17, v3

    add-float/2addr v6, v2

    iput v6, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v2, v1, v5

    mul-float v3, v3, v19

    add-float/2addr v3, v2

    iput v3, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr v13, v10

    mul-float/2addr v12, v5

    add-float/2addr v12, v13

    iput v12, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr v11, v10

    mul-float v17, v17, v5

    add-float v2, v17, v11

    iput v2, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr v1, v10

    mul-float v19, v19, v5

    add-float v1, v19, v1

    iput v1, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput v1, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput v1, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iput v1, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v4, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object v4
.end method

.method public rotateZYX(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    .line 205
    iget v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    iget v1, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p1, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotateZYX(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotation(FFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 8

    float-to-double v0, p1

    .line 149
    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    .line 150
    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float v2, p2, p3

    mul-float v3, p2, p4

    mul-float v4, p3, p4

    mul-float v5, p2, p2

    mul-float/2addr v5, v1

    add-float/2addr v5, v0

    .line 151
    iput v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float/2addr v2, v1

    mul-float v5, p4, p1

    add-float v6, v2, v5

    .line 152
    iput v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float/2addr v3, v1

    mul-float v6, p3, p1

    sub-float v7, v3, v6

    .line 153
    iput v7, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    sub-float/2addr v2, v5

    .line 154
    iput v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float/2addr p3, p3

    mul-float/2addr p3, v1

    add-float/2addr p3, v0

    .line 155
    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr v4, v1

    mul-float/2addr p2, p1

    add-float p1, v4, p2

    .line 156
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    add-float/2addr v3, v6

    .line 157
    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    sub-float/2addr v4, p2

    .line 158
    iput v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr p4, p4

    mul-float/2addr p4, v1

    add-float/2addr p4, v0

    .line 159
    iput p4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    const/4 p1, 0x0

    .line 160
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    .line 161
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    .line 162
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    .line 163
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public rotation(FLcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    .line 164
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotation(FFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotation(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 3

    .line 148
    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    iget v1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    iget v2, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    iget p1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotation(FFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotation(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 10

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v0

    invoke-static {p1, v0}, Lqz2;->e(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v5

    invoke-static {p1, v5}, Lqz2;->s(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v7

    invoke-static {p1, v7}, Lqz2;->e(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v7

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v8

    invoke-static {p1, v8}, Lqz2;->s(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v8

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v9

    invoke-static {p1, v9}, Lqz2;->e(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result p1

    add-float v9, v1, v2

    sub-float/2addr v9, v4

    sub-float/2addr v9, v3

    invoke-virtual {p0, v9}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-float v9, v6, v0

    invoke-virtual {p0, v9}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    sub-float v9, v5, v7

    invoke-virtual {p0, v9}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    sub-float/2addr v6, v0

    invoke-virtual {p0, v6}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    sub-float v0, v3, v4

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-float v0, v8, p1

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-float/2addr v7, v5

    invoke-virtual {p0, v7}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    sub-float/2addr v8, p1

    invoke-virtual {p0, v8}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    sub-float/2addr v4, v3

    sub-float/2addr v4, v2

    add-float/2addr v4, v1

    invoke-virtual {p0, v4}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    const/16 p1, 0x10

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public rotationAround(Lcom/arashivision/insbase/joml/Quaternionfc;FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 10

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v0

    invoke-static {p1, v0}, Lqz2;->e(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v5

    invoke-static {p1, v5}, Lqz2;->s(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v7

    invoke-static {p1, v7}, Lqz2;->e(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v7

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v8

    invoke-static {p1, v8}, Lqz2;->s(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result v8

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v9

    invoke-static {p1, v9}, Lqz2;->e(Lcom/arashivision/insbase/joml/Quaternionfc;F)F

    move-result p1

    add-float v9, v7, v5

    invoke-virtual {p0, v9}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    sub-float v9, v8, p1

    invoke-virtual {p0, v9}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    sub-float v9, v4, v3

    sub-float/2addr v9, v2

    add-float/2addr v9, v1

    invoke-virtual {p0, v9}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-float v9, v1, v2

    sub-float/2addr v9, v4

    sub-float/2addr v9, v3

    invoke-virtual {p0, v9}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-float v9, v6, v0

    invoke-virtual {p0, v9}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    sub-float/2addr v5, v7

    invoke-virtual {p0, v5}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    sub-float/2addr v6, v0

    invoke-virtual {p0, v6}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    sub-float/2addr v3, v4

    add-float/2addr v3, v1

    sub-float/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-float/2addr v8, p1

    invoke-virtual {p0, v8}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    neg-float p1, p1

    mul-float/2addr p1, p2

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float/2addr v0, p3

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr v0, p4

    sub-float/2addr p1, v0

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    neg-float p1, p1

    mul-float/2addr p1, p2

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr v0, p3

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr v0, p4

    sub-float/2addr p1, v0

    add-float/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    neg-float p1, p1

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr p2, p4

    sub-float/2addr p1, p2

    add-float/2addr p1, p4

    invoke-virtual {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    const/16 p1, 0x10

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public rotationTowards(FFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 4

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v1, v0

    mul-float v0, p3, p3

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    mul-float/2addr p3, v0

    mul-float v0, p5, p3

    mul-float v2, p6, p2

    sub-float/2addr v0, v2

    mul-float/2addr p6, p1

    mul-float v2, p4, p3

    sub-float/2addr p6, v2

    mul-float/2addr p4, p2

    mul-float/2addr p5, p1

    sub-float/2addr p4, p5

    mul-float p5, v0, v0

    mul-float v2, p6, p6

    add-float/2addr v2, p5

    mul-float p5, p4, p4

    add-float/2addr p5, v2

    float-to-double v2, p5

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p5, v2

    div-float/2addr v1, p5

    mul-float/2addr v0, v1

    mul-float/2addr p6, v1

    mul-float/2addr p4, v1

    mul-float p5, p2, p4

    mul-float v1, p3, p6

    sub-float/2addr p5, v1

    mul-float v1, p3, v0

    mul-float v2, p1, p4

    sub-float/2addr v1, v2

    mul-float v2, p1, p6

    mul-float v3, p2, v0

    sub-float/2addr v2, v3

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput p6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput p4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput p5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public rotationTowards(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 7

    .line 96
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

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotationTowards(FFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public rotationX(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 9

    const v0, 0x40490fdb    # (float)Math.PI

    cmpl-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const v0, -0x3fb6f025

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const v0, 0x3fc90fdb

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    const v0, -0x3f69341c

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const v0, -0x4036f025

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    const v0, 0x4096cbe4

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    float-to-double v4, p1

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-double v6, v2

    invoke-static {v6, v7, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    double-to-float p1, v4

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_4

    :cond_3
    :goto_0
    move p1, v2

    :goto_1
    move v2, v3

    goto :goto_4

    :cond_4
    :goto_2
    move p1, v1

    goto :goto_1

    :cond_5
    :goto_3
    move p1, v3

    :goto_4
    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    neg-float p1, p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iput v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public rotationXYZ(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 7

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v3

    double-to-float p2, v3

    float-to-double v3, p2

    invoke-static {v3, v4, v1, v2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v2, p3

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v4

    double-to-float p3, v4

    float-to-double v4, p3

    invoke-static {v4, v5, v2, v3}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v2

    double-to-float v2, v2

    neg-float v3, p1

    neg-float v4, p2

    neg-float v5, p3

    mul-float v6, v3, v4

    mul-float/2addr v4, v0

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr v3, v1

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float p2, v0, v1

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float p2, v1, v2

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float p2, v6, v2

    mul-float v3, v0, p3

    add-float/2addr v3, p2

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float p2, v4, v2

    mul-float/2addr p3, p1

    add-float/2addr p3, p2

    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v1, v5

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float/2addr v6, v5

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr v4, v5

    mul-float/2addr p1, v2

    add-float/2addr p1, v4

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public rotationY(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 9

    const v0, 0x40490fdb    # (float)Math.PI

    cmpl-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const v0, -0x3fb6f025

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const v0, 0x3fc90fdb

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    const v0, -0x3f69341c

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const v0, -0x4036f025

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    const v0, 0x4096cbe4

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    float-to-double v4, p1

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-double v6, v2

    invoke-static {v6, v7, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    double-to-float p1, v4

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_4

    :cond_3
    :goto_0
    move p1, v2

    :goto_1
    move v2, v3

    goto :goto_4

    :cond_4
    :goto_2
    move p1, v1

    goto :goto_1

    :cond_5
    :goto_3
    move p1, v3

    :goto_4
    iput v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    neg-float v0, p1

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iput v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public rotationYXZ(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 7

    float-to-double v0, p2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p2, v2

    float-to-double v2, p2

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    float-to-double v3, p1

    invoke-static {v3, v4, v1, v2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v2, p3

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v4

    double-to-float p3, v4

    float-to-double v4, p3

    invoke-static {v4, v5, v2, v3}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v2

    double-to-float v2, v2

    neg-float v3, p1

    neg-float v4, p2

    neg-float v5, p3

    mul-float v6, p1, p2

    mul-float/2addr p2, v1

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iput v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float p1, v1, v0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float p1, v1, v2

    mul-float v4, v6, p3

    add-float/2addr v4, p1

    iput v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float p1, v0, p3

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float p1, v3, v2

    mul-float/2addr p3, p2

    add-float/2addr p3, p1

    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v1, v5

    mul-float/2addr v6, v2

    add-float/2addr v6, v1

    iput v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr v3, v5

    mul-float/2addr p2, v2

    add-float/2addr p2, v3

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public rotationZ(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 9

    const v0, 0x40490fdb    # (float)Math.PI

    cmpl-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const v0, -0x3fb6f025

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const v0, 0x3fc90fdb

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    const v0, -0x3f69341c

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const v0, -0x4036f025

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    const v0, 0x4096cbe4

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    float-to-double v4, p1

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-double v6, v2

    invoke-static {v6, v7, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    double-to-float p1, v4

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_4

    :cond_3
    :goto_0
    move p1, v2

    :goto_1
    move v2, v3

    goto :goto_4

    :cond_4
    :goto_2
    move p1, v1

    goto :goto_1

    :cond_5
    :goto_3
    move p1, v3

    :goto_4
    iput v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    neg-float p1, p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public rotationZYX(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 8

    float-to-double v0, p3

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p3, v2

    float-to-double v2, p3

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v3

    double-to-float p2, v3

    float-to-double v3, p2

    invoke-static {v3, v4, v1, v2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v2, p1

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v4

    double-to-float p1, v4

    float-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v2

    double-to-float v2, v2

    neg-float v3, p1

    neg-float v4, p2

    neg-float v5, p3

    mul-float v6, v2, p2

    mul-float/2addr p2, p1

    mul-float v7, v2, v1

    iput v7, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float/2addr p1, v1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float p1, v3, v0

    mul-float v4, v6, p3

    add-float/2addr v4, p1

    iput v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float p1, v2, v0

    mul-float v4, p2, p3

    add-float/2addr v4, p1

    iput v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr p3, v1

    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr v3, v5

    mul-float/2addr v6, v0

    add-float/2addr v6, v3

    iput v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr v2, v5

    mul-float/2addr p2, v0

    add-float/2addr p2, v2

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public scale(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p1, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->scale(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public scale(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2, p3, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->scale(FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public scale(FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 1

    .line 20
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p4, p1, p2, p3}, Lcom/arashivision/insbase/joml/Matrix4x3f;->scaling(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/insbase/joml/Matrix4x3f;->scaleGeneric(FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public scale(FLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p1, p1, p2}, Lcom/arashivision/insbase/joml/Matrix4x3f;->scale(FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public scale(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    .line 17
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->scale(FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public scale(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Matrix4x3f;->scale(FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public scaleLocal(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2, p3, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->scaleLocal(FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public scaleLocal(FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 11

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p4, p1, p2, p3}, Lcom/arashivision/insbase/joml/Matrix4x3f;->scaling(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float/2addr v2, p2

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v3, p3

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float/2addr v4, p1

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr v5, p2

    iget v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr v6, p3

    iget v7, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr v7, p1

    iget v8, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr v8, p2

    iget v9, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr v9, p3

    iget v10, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    mul-float/2addr p1, v10

    iget v10, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    mul-float/2addr p2, v10

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    mul-float/2addr p3, p0

    iput v1, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput v2, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput v3, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput v4, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v5, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput v6, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iput v7, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iput v8, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iput v9, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput p1, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput p2, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput p3, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    and-int/lit8 p0, v0, -0x1d

    iput p0, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p4
.end method

.method public scaling(F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p1, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->scaling(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public scaling(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->identity(Lcom/arashivision/insbase/joml/Matrix4x3f;)V

    :cond_0
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-static {p1}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    invoke-static {p3}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x10

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public scaling(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    .line 51
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->scaling(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public set(FFFFFFFFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 281
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    .line 282
    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    .line 283
    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    .line 284
    iput p4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    .line 285
    iput p5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    .line 286
    iput p6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    .line 287
    iput p7, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    .line 288
    iput p8, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    .line 289
    iput p9, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    .line 290
    iput p10, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    .line 291
    iput p11, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    .line 292
    iput p12, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/4 p1, 0x0

    .line 293
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/AxisAngle4d;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 251
    iget-wide v2, v1, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    .line 252
    iget-wide v4, v1, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    .line 253
    iget-wide v6, v1, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    .line 254
    iget-wide v8, v1, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    mul-double v10, v2, v2

    mul-double v12, v4, v4

    add-double v16, v12, v10

    mul-double v14, v6, v6

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 255
    invoke-static/range {v14 .. v19}, Lc;->a(DDD)D

    move-result-wide v10

    mul-double v20, v2, v10

    mul-double/2addr v4, v10

    mul-double/2addr v6, v10

    .line 256
    invoke-static {v8, v9}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v1

    .line 257
    invoke-static {v1, v2, v8, v9}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v28

    sub-double v26, v18, v28

    move-wide/from16 v22, v20

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    .line 258
    invoke-static/range {v20 .. v27}, Li41;->a(DDDD)D

    move-result-wide v8

    move-wide/from16 v26, v24

    double-to-float v3, v8

    .line 259
    iput v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    move-wide/from16 v24, v4

    move-wide/from16 v22, v4

    invoke-static/range {v22 .. v29}, Li41;->a(DDDD)D

    move-result-wide v3

    move-wide/from16 v8, v22

    double-to-float v3, v3

    .line 260
    iput v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    move-wide/from16 v24, v6

    move-wide/from16 v22, v6

    invoke-static/range {v22 .. v29}, Li41;->a(DDDD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 261
    iput v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-double v3, v20, v8

    mul-double v3, v3, v26

    mul-double v6, v22, v1

    sub-double v10, v3, v6

    double-to-float v5, v10

    .line 262
    iput v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    add-double/2addr v3, v6

    double-to-float v3, v3

    .line 263
    iput v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-double v3, v20, v22

    mul-double v3, v3, v26

    mul-double v5, v8, v1

    add-double v10, v3, v5

    double-to-float v7, v10

    .line 264
    iput v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    sub-double/2addr v3, v5

    double-to-float v3, v3

    .line 265
    iput v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-double v4, v8, v22

    mul-double v4, v4, v26

    mul-double v20, v20, v1

    sub-double v1, v4, v20

    double-to-float v1, v1

    .line 266
    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    add-double v4, v4, v20

    double-to-float v1, v4

    .line 267
    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    const/4 v1, 0x0

    .line 268
    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    .line 269
    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    .line 270
    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/16 v1, 0x10

    .line 271
    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object v0
.end method

.method public set(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 13

    .line 231
    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    .line 232
    iget v1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    .line 233
    iget v2, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    .line 234
    iget p1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    float-to-double v3, p1

    mul-float p1, v0, v0

    mul-float v5, v1, v1

    add-float/2addr v5, p1

    mul-float p1, v2, v2

    add-float/2addr p1, v5

    float-to-double v5, p1

    .line 235
    invoke-static {v5, v6}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double v5, v7, v5

    float-to-double v9, v0

    mul-double/2addr v9, v5

    double-to-float p1, v9

    float-to-double v0, v1

    mul-double/2addr v0, v5

    double-to-float v0, v0

    float-to-double v1, v2

    mul-double/2addr v1, v5

    double-to-float v1, v1

    .line 236
    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v5

    .line 237
    invoke-static {v5, v6, v3, v4}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v2

    sub-double/2addr v7, v2

    mul-float v4, p1, p1

    float-to-double v9, v4

    mul-double/2addr v9, v7

    add-double/2addr v9, v2

    double-to-float v4, v9

    .line 238
    iput v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float v4, v0, v0

    float-to-double v9, v4

    mul-double/2addr v9, v7

    add-double/2addr v9, v2

    double-to-float v4, v9

    .line 239
    iput v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v4, v1, v1

    float-to-double v9, v4

    mul-double/2addr v9, v7

    add-double/2addr v9, v2

    double-to-float v2, v9

    .line 240
    iput v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float v2, p1, v0

    float-to-double v2, v2

    mul-double/2addr v2, v7

    float-to-double v9, v1

    mul-double/2addr v9, v5

    sub-double v11, v2, v9

    double-to-float v4, v11

    .line 241
    iput v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    add-double/2addr v2, v9

    double-to-float v2, v2

    .line 242
    iput v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float v2, p1, v1

    float-to-double v2, v2

    mul-double/2addr v2, v7

    float-to-double v9, v0

    mul-double/2addr v9, v5

    add-double v11, v2, v9

    double-to-float v4, v11

    .line 243
    iput v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    sub-double/2addr v2, v9

    double-to-float v2, v2

    .line 244
    iput v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    mul-double/2addr v0, v7

    float-to-double v2, p1

    mul-double/2addr v2, v5

    sub-double v4, v0, v2

    double-to-float p1, v4

    .line 245
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    add-double/2addr v0, v2

    double-to-float p1, v0

    .line 246
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    const/4 p1, 0x0

    .line 247
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    .line 248
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    .line 249
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    .line 250
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 1

    .line 227
    instance-of v0, p1, Lcom/arashivision/insbase/joml/Matrix3f;

    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    check-cast p1, Lcom/arashivision/insbase/joml/Matrix3f;

    invoke-virtual {v0, p1, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy(Lcom/arashivision/insbase/joml/Matrix3f;Lcom/arashivision/insbase/joml/Matrix4x3f;)V

    goto :goto_0

    .line 229
    :cond_0
    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->setMatrix3fc(Lcom/arashivision/insbase/joml/Matrix3fc;)V

    :goto_0
    const/4 p1, 0x0

    .line 230
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix4fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    .line 223
    instance-of v0, p1, Lcom/arashivision/insbase/joml/Matrix4f;

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    move-object v1, p1

    check-cast v1, Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {v0, v1, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Matrix4x3f;)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->setMatrix4fc(Lcom/arashivision/insbase/joml/Matrix4fc;)V

    .line 226
    :goto_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->properties()I

    move-result p1

    and-int/lit8 p1, p1, 0x1c

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    .line 273
    instance-of v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;

    if-eqz v0, :cond_0

    .line 274
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    move-object v1, p1

    check-cast v1, Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {v0, v1, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy(Lcom/arashivision/insbase/joml/Matrix4x3f;Lcom/arashivision/insbase/joml/Matrix4x3f;)V

    goto :goto_0

    .line 275
    :cond_0
    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->setMatrix4x3fc(Lcom/arashivision/insbase/joml/Matrix4x3fc;)V

    .line 276
    :goto_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->properties()I

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 31

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v3

    mul-double v5, v3, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v3

    mul-double v7, v3, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v3

    mul-double v11, v3, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v3

    mul-double v9, v3, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v3

    mul-double v15, v3, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v3

    mul-double v13, v3, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v3

    mul-double/2addr v3, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v17

    mul-double v1, v1, v17

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v19

    mul-double v25, v19, v17

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v19

    mul-double v27, v19, v17

    move-wide/from16 v21, v1

    invoke-static/range {v5 .. v12}, Lqz2;->w(DDDD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    move-wide/from16 v17, v15

    move-wide/from16 v19, v13

    invoke-static/range {v13 .. v20}, Lqz2;->z(DDDD)D

    move-result-wide v1

    move-wide/from16 v29, v15

    move-wide v15, v13

    move-wide/from16 v13, v29

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    move-wide/from16 v17, v21

    move-wide/from16 v21, v3

    move-wide/from16 v23, v17

    move-wide/from16 v19, v17

    move-wide/from16 v17, v3

    invoke-static/range {v17 .. v24}, Lqz2;->x(DDDD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    neg-double v1, v13

    add-double/2addr v1, v15

    sub-double/2addr v1, v13

    add-double/2addr v1, v15

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    move-wide/from16 v29, v9

    move-wide v9, v5

    move-wide v5, v11

    move-wide v11, v7

    move-wide/from16 v7, v29

    invoke-static/range {v5 .. v12}, Lqz2;->x(DDDD)D

    move-result-wide v1

    move-wide/from16 v29, v11

    move-wide v11, v5

    move-wide v5, v9

    move-wide v9, v7

    move-wide/from16 v7, v29

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    add-double v25, v25, v25

    add-double v1, v25, v27

    add-double v1, v1, v27

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    move-wide/from16 v21, v17

    move-wide/from16 v23, v19

    move-wide/from16 v29, v19

    move-wide/from16 v19, v17

    move-wide/from16 v17, v29

    invoke-static/range {v17 .. v24}, Lqz2;->z(DDDD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    sub-double v25, v25, v27

    sub-double v1, v25, v27

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    move-wide/from16 v29, v11

    move-wide v11, v5

    move-wide v5, v9

    move-wide v9, v7

    move-wide/from16 v7, v29

    invoke-static/range {v5 .. v12}, Lqz2;->y(DDDD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    const/16 v1, 0x10

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object v0
.end method

.method public set(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 272
    invoke-virtual {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->rotation(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 7

    .line 277
    instance-of v0, p1, Lcom/arashivision/insbase/joml/Vector3f;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/arashivision/insbase/joml/Vector3f;

    if-eqz v0, :cond_0

    instance-of v0, p3, Lcom/arashivision/insbase/joml/Vector3f;

    if-eqz v0, :cond_0

    instance-of v0, p4, Lcom/arashivision/insbase/joml/Vector3f;

    if-eqz v0, :cond_0

    .line 278
    sget-object v1, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    move-object v3, p1

    check-cast v3, Lcom/arashivision/insbase/joml/Vector3f;

    move-object v4, p2

    check-cast v4, Lcom/arashivision/insbase/joml/Vector3f;

    move-object v5, p3

    check-cast v5, Lcom/arashivision/insbase/joml/Vector3f;

    move-object v6, p4

    check-cast v6, Lcom/arashivision/insbase/joml/Vector3f;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/arashivision/insbase/joml/internal/MemUtil;->set(Lcom/arashivision/insbase/joml/Matrix4x3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 279
    invoke-direct {v2, p1, p2, p3, p4}, Lcom/arashivision/insbase/joml/Matrix4x3f;->setVector3fc(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)V

    :goto_0
    const/4 p0, 0x0

    .line 280
    iput p0, v2, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object v2
.end method

.method public set(Ljava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    .line 299
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V

    const/4 p1, 0x0

    .line 300
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public set(Ljava/nio/FloatBuffer;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    .line 297
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V

    const/4 p1, 0x0

    .line 298
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public set([F)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 1

    const/4 v0, 0x0

    .line 296
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->set([FI)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public set([FI)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 1

    .line 294
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p1, p2, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy([FILcom/arashivision/insbase/joml/Matrix4x3f;)V

    const/4 p1, 0x0

    .line 295
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public set3x3(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 1

    .line 26
    instance-of v0, p1, Lcom/arashivision/insbase/joml/Matrix3f;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    check-cast p1, Lcom/arashivision/insbase/joml/Matrix3f;

    invoke-virtual {v0, p1, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy3x3(Lcom/arashivision/insbase/joml/Matrix3f;Lcom/arashivision/insbase/joml/Matrix4x3f;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->set3x3Matrix3fc(Lcom/arashivision/insbase/joml/Matrix3fc;)V

    :goto_0
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public set3x3(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    instance-of v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    move-object v1, p1

    check-cast v1, Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {v0, v1, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy3x3(Lcom/arashivision/insbase/joml/Matrix4x3f;Lcom/arashivision/insbase/joml/Matrix4x3f;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->set3x3Matrix4x3fc(Lcom/arashivision/insbase/joml/Matrix4x3fc;)V

    :goto_0
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->properties()I

    move-result p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setColumn(ILcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    goto :goto_0

    :cond_0
    invoke-static {}, Li3;->n()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setLookAlong(FFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 4

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v1, v0

    mul-float v0, p3, p3

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    neg-float v0, v0

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    mul-float/2addr p3, v0

    mul-float v0, p5, p3

    mul-float v2, p6, p2

    sub-float/2addr v0, v2

    mul-float/2addr p6, p1

    mul-float v2, p4, p3

    sub-float/2addr p6, v2

    mul-float/2addr p4, p2

    mul-float/2addr p5, p1

    sub-float/2addr p4, p5

    mul-float p5, v0, v0

    mul-float v2, p6, p6

    add-float/2addr v2, p5

    mul-float p5, p4, p4

    add-float/2addr p5, v2

    float-to-double v2, p5

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p5, v2

    div-float/2addr v1, p5

    mul-float/2addr v0, v1

    mul-float/2addr p6, v1

    mul-float/2addr p4, v1

    mul-float p5, p2, p4

    mul-float v1, p3, p6

    sub-float/2addr p5, v1

    mul-float v1, p3, v0

    mul-float v2, p1, p4

    sub-float/2addr v1, v2

    mul-float v2, p1, p6

    mul-float v3, p2, v0

    sub-float/2addr v2, v3

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput p5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput p6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iput p4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iput v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setLookAlong(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 7

    .line 97
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

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Matrix4x3f;->setLookAlong(FFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public setLookAt(FFFFFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 4

    sub-float p4, p1, p4

    sub-float p5, p2, p5

    sub-float p6, p3, p6

    mul-float v0, p4, p4

    mul-float v1, p5, p5

    add-float/2addr v1, v0

    mul-float v0, p6, p6

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    mul-float/2addr p4, v0

    mul-float/2addr p5, v0

    mul-float/2addr p6, v0

    mul-float v0, p8, p6

    mul-float v2, p9, p5

    sub-float/2addr v0, v2

    mul-float/2addr p9, p4

    mul-float v2, p7, p6

    sub-float/2addr p9, v2

    mul-float/2addr p7, p5

    mul-float/2addr p8, p4

    sub-float/2addr p7, p8

    mul-float p8, v0, v0

    mul-float v2, p9, p9

    add-float/2addr v2, p8

    mul-float p8, p7, p7

    add-float/2addr p8, v2

    float-to-double v2, p8

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p8, v2

    div-float/2addr v1, p8

    mul-float/2addr v0, v1

    mul-float/2addr p9, v1

    mul-float/2addr p7, v1

    mul-float p8, p5, p7

    mul-float v1, p6, p9

    sub-float/2addr p8, v1

    mul-float v1, p6, v0

    mul-float v2, p4, p7

    sub-float/2addr v1, v2

    mul-float v2, p4, p9

    mul-float v3, p5, v0

    sub-float/2addr v2, v3

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput p8, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput p4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput p9, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput p5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iput p7, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iput v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iput p6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr v0, p1

    mul-float/2addr p9, p2

    add-float/2addr p9, v0

    mul-float/2addr p7, p3

    add-float/2addr p7, p9

    neg-float p7, p7

    iput p7, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    mul-float/2addr p8, p1

    mul-float/2addr v1, p2

    add-float/2addr v1, p8

    mul-float/2addr v2, p3

    add-float/2addr v2, v1

    neg-float p7, v2

    iput p7, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    mul-float/2addr p4, p1

    mul-float/2addr p5, p2

    add-float/2addr p5, p4

    mul-float/2addr p6, p3

    add-float/2addr p6, p5

    neg-float p1, p6

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setLookAt(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 10

    .line 119
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

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v7

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v8

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Matrix4x3f;->setLookAt(FFFFFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public setLookAtLH(FFFFFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 4

    sub-float/2addr p4, p1

    sub-float/2addr p5, p2

    sub-float/2addr p6, p3

    mul-float v0, p4, p4

    mul-float v1, p5, p5

    add-float/2addr v1, v0

    mul-float v0, p6, p6

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    mul-float/2addr p4, v0

    mul-float/2addr p5, v0

    mul-float/2addr p6, v0

    mul-float v0, p8, p6

    mul-float v2, p9, p5

    sub-float/2addr v0, v2

    mul-float/2addr p9, p4

    mul-float v2, p7, p6

    sub-float/2addr p9, v2

    mul-float/2addr p7, p5

    mul-float/2addr p8, p4

    sub-float/2addr p7, p8

    mul-float p8, v0, v0

    mul-float v2, p9, p9

    add-float/2addr v2, p8

    mul-float p8, p7, p7

    add-float/2addr p8, v2

    float-to-double v2, p8

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p8, v2

    div-float/2addr v1, p8

    mul-float/2addr v0, v1

    mul-float/2addr p9, v1

    mul-float/2addr p7, v1

    mul-float p8, p5, p7

    mul-float v1, p6, p9

    sub-float/2addr p8, v1

    mul-float v1, p6, v0

    mul-float v2, p4, p7

    sub-float/2addr v1, v2

    mul-float v2, p4, p9

    mul-float v3, p5, v0

    sub-float/2addr v2, v3

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput p8, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput p4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput p9, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput p5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iput p7, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iput v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iput p6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr v0, p1

    mul-float/2addr p9, p2

    add-float/2addr p9, v0

    mul-float/2addr p7, p3

    add-float/2addr p7, p9

    neg-float p7, p7

    iput p7, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    mul-float/2addr p8, p1

    mul-float/2addr v1, p2

    add-float/2addr v1, p8

    mul-float/2addr v2, p3

    add-float/2addr v2, v1

    neg-float p7, v2

    iput p7, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    mul-float/2addr p4, p1

    mul-float/2addr p5, p2

    add-float/2addr p5, p4

    mul-float/2addr p6, p3

    add-float/2addr p6, p5

    neg-float p1, p6

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setLookAtLH(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 10

    .line 116
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

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v7

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v8

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Matrix4x3f;->setLookAtLH(FFFFFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public setOrtho(FFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 51
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3f;->setOrtho(FFFFFFZ)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public setOrtho(FFFFFFZ)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->identity(Lcom/arashivision/insbase/joml/Matrix4x3f;)V

    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v1, v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    sub-float v0, p4, p3

    div-float v0, v1, v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    if-eqz p7, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    sub-float v0, p5, p6

    div-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    add-float v1, p2, p1

    sub-float/2addr p1, p2

    div-float/2addr v1, p1

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    add-float p1, p4, p3

    sub-float/2addr p3, p4

    div-float/2addr p1, p3

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    if-eqz p7, :cond_1

    goto :goto_0

    :cond_1
    add-float/2addr p5, p6

    :goto_0
    div-float/2addr p5, v0

    iput p5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setOrtho2D(FFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 3

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->identity(Lcom/arashivision/insbase/joml/Matrix4x3f;)V

    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v1, v0

    iput v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    sub-float v2, p4, p3

    div-float/2addr v1, v2

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    add-float/2addr p2, p1

    neg-float p1, p2

    div-float/2addr p1, v0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    add-float/2addr p4, p3

    neg-float p1, p4

    div-float/2addr p1, v2

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setOrtho2DLH(FFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 3

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->identity(Lcom/arashivision/insbase/joml/Matrix4x3f;)V

    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v1, v0

    iput v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    sub-float v2, p4, p3

    div-float/2addr v1, v2

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    add-float/2addr p2, p1

    neg-float p1, p2

    div-float/2addr p1, v0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    add-float/2addr p4, p3

    neg-float p1, p4

    div-float/2addr p1, v2

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setOrthoLH(FFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 54
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3f;->setOrthoLH(FFFFFFZ)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public setOrthoLH(FFFFFFZ)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->identity(Lcom/arashivision/insbase/joml/Matrix4x3f;)V

    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v1, v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    sub-float v0, p4, p3

    div-float v0, v1, v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    if-eqz p7, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    sub-float v0, p6, p5

    div-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    add-float v0, p2, p1

    sub-float/2addr p1, p2

    div-float/2addr v0, p1

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    add-float p1, p4, p3

    sub-float/2addr p3, p4

    div-float/2addr p1, p3

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    if-eqz p7, :cond_1

    move p1, p5

    goto :goto_0

    :cond_1
    add-float p1, p6, p5

    :goto_0
    sub-float/2addr p5, p6

    div-float/2addr p1, p5

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setOrthoSymmetric(FFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix4x3f;->setOrthoSymmetric(FFFFZ)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public setOrthoSymmetric(FFFFZ)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 1

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->identity(Lcom/arashivision/insbase/joml/Matrix4x3f;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float p1, v0, p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    div-float p1, v0, p2

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    if-eqz p5, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    sub-float p1, p3, p4

    div-float/2addr v0, p1

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    add-float/2addr p3, p4

    :goto_0
    div-float/2addr p3, p1

    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setOrthoSymmetricLH(FFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix4x3f;->setOrthoSymmetricLH(FFFFZ)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public setOrthoSymmetricLH(FFFFZ)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 1

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->identity(Lcom/arashivision/insbase/joml/Matrix4x3f;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float p1, v0, p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    div-float p1, v0, p2

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    if-eqz p5, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    sub-float p1, p4, p3

    div-float/2addr v0, p1

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    if-eqz p5, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    add-float p1, p4, p3

    :goto_0
    sub-float/2addr p3, p4

    div-float/2addr p1, p3

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setRotationXYZ(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 7

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v3

    double-to-float p2, v3

    float-to-double v3, p2

    invoke-static {v3, v4, v1, v2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v2, p3

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v4

    double-to-float p3, v4

    float-to-double v4, p3

    invoke-static {v4, v5, v2, v3}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v2

    double-to-float v2, v2

    neg-float v3, p1

    neg-float v4, p2

    neg-float v5, p3

    mul-float v6, v3, v4

    mul-float/2addr v4, v0

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr v3, v1

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float p2, v0, v1

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float p2, v1, v2

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float p2, v6, v2

    mul-float v3, v0, p3

    add-float/2addr v3, p2

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float p2, v4, v2

    mul-float/2addr p3, p1

    add-float/2addr p3, p2

    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v1, v5

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float/2addr v6, v5

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr v4, v5

    mul-float/2addr p1, v2

    add-float/2addr p1, v4

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 p1, p1, -0xd

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setRotationYXZ(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 7

    float-to-double v0, p2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p2, v2

    float-to-double v2, p2

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    float-to-double v3, p1

    invoke-static {v3, v4, v1, v2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v2, p3

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v4

    double-to-float p3, v4

    float-to-double v4, p3

    invoke-static {v4, v5, v2, v3}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v2

    double-to-float v2, v2

    neg-float v3, p1

    neg-float v4, p2

    neg-float v5, p3

    mul-float v6, p1, p2

    mul-float/2addr p2, v1

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iput v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float p1, v1, v0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float p1, v1, v2

    mul-float v4, v6, p3

    add-float/2addr v4, p1

    iput v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float p1, v0, p3

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float p1, v3, v2

    mul-float/2addr p3, p2

    add-float/2addr p3, p1

    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v1, v5

    mul-float/2addr v6, v2

    add-float/2addr v6, v1

    iput v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr v3, v5

    mul-float/2addr p2, v2

    add-float/2addr p2, v3

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 p1, p1, -0xd

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setRotationZYX(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 8

    float-to-double v0, p3

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p3, v2

    float-to-double v2, p3

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v3

    double-to-float p2, v3

    float-to-double v3, p2

    invoke-static {v3, v4, v1, v2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v2, p1

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v4

    double-to-float p1, v4

    float-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v2

    double-to-float v2, v2

    neg-float v3, p1

    neg-float v4, p2

    neg-float v5, p3

    mul-float v6, v2, p2

    mul-float/2addr p2, p1

    mul-float v7, v2, v1

    iput v7, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float/2addr p1, v1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float p1, v3, v0

    mul-float v4, v6, p3

    add-float/2addr v4, p1

    iput v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float p1, v2, v0

    mul-float v4, p2, p3

    add-float/2addr v4, p1

    iput v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr p3, v1

    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr v3, v5

    mul-float/2addr v6, v0

    add-float/2addr v6, v3

    iput v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr v2, v5

    mul-float/2addr p2, v0

    add-float/2addr p2, v2

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 p1, p1, -0xd

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setRow(ILcom/arashivision/insbase/joml/Vector4fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    goto :goto_0

    :cond_0
    invoke-static {}, Li3;->n()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setTranslation(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 17
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    .line 18
    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    .line 19
    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    .line 20
    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setTranslation(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->setTranslation(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public shadow(FFFFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 302
    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Matrix4x3f;->shadow(FFFFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public shadow(FFFFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    mul-float v2, p5, p5

    mul-float v3, p6, p6

    add-float/2addr v3, v2

    mul-float v2, p7, p7

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    double-to-float v2, v4

    mul-float v3, p5, v2

    mul-float v4, p6, v2

    mul-float v5, p7, v2

    mul-float v2, v2, p8

    mul-float v6, v3, p1

    mul-float v7, v4, p2

    add-float v8, v6, v7

    mul-float v9, v5, p3

    add-float/2addr v8, v9

    mul-float v10, v2, p4

    add-float/2addr v8, v10

    sub-float v6, v8, v6

    neg-float v3, v3

    mul-float v11, v3, p2

    mul-float v12, v3, p3

    mul-float v3, v3, p4

    neg-float v4, v4

    mul-float v13, v4, p1

    sub-float v7, v8, v7

    mul-float v14, v4, p3

    mul-float v4, v4, p4

    neg-float v5, v5

    mul-float v15, v5, p1

    mul-float v16, v5, p2

    sub-float v9, v8, v9

    mul-float v5, v5, p4

    neg-float v2, v2

    mul-float v17, v2, p1

    mul-float v18, v2, p2

    mul-float v2, v2, p3

    sub-float/2addr v8, v10

    iget v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float v19, v10, v6

    move/from16 p1, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v20, v2, v11

    add-float v20, v20, v19

    move/from16 v19, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float v21, v2, v12

    add-float v21, v21, v20

    move/from16 v20, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    mul-float v22, v2, v3

    move/from16 p2, v2

    add-float v2, v22, v21

    move/from16 p5, v3

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float v21, v3, v6

    move/from16 v22, v3

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v23, v3, v11

    add-float v23, v23, v21

    move/from16 v21, v3

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v24, v3, v12

    add-float v24, v24, v23

    move/from16 v23, v3

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    mul-float v25, v3, p5

    move/from16 p3, v3

    add-float v3, v25, v24

    move/from16 p6, v4

    iget v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v6, v4

    move/from16 v24, v4

    iget v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr v11, v4

    add-float/2addr v11, v6

    iget v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr v12, v6

    add-float/2addr v12, v11

    iget v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    mul-float v25, v11, p5

    add-float v12, v25, v12

    mul-float v25, v10, v13

    mul-float v26, v19, v7

    add-float v26, v26, v25

    mul-float v25, v20, v14

    add-float v25, v25, v26

    mul-float v26, p2, p6

    move/from16 p4, v4

    add-float v4, v26, v25

    mul-float v25, v22, v13

    mul-float v26, v21, v7

    add-float v26, v26, v25

    mul-float v25, v23, v14

    add-float v25, v25, v26

    mul-float v26, p3, p6

    move/from16 p5, v5

    add-float v5, v26, v25

    mul-float v13, v13, v24

    mul-float v7, v7, p4

    add-float/2addr v7, v13

    mul-float/2addr v14, v6

    add-float/2addr v14, v7

    mul-float v7, v11, p6

    add-float/2addr v7, v14

    mul-float v13, v10, v15

    mul-float v14, v19, v16

    add-float/2addr v14, v13

    mul-float v13, v20, v9

    add-float/2addr v13, v14

    mul-float v14, p2, p5

    add-float/2addr v14, v13

    mul-float v13, v22, v15

    mul-float v25, v21, v16

    add-float v25, v25, v13

    mul-float v13, v23, v9

    add-float v13, v13, v25

    mul-float v25, p3, p5

    add-float v13, v25, v13

    mul-float v15, v15, v24

    mul-float v16, v16, p4

    add-float v16, v16, v15

    mul-float/2addr v9, v6

    add-float v9, v9, v16

    mul-float v15, v11, p5

    add-float/2addr v15, v9

    mul-float v10, v10, v17

    mul-float v9, v19, v18

    add-float/2addr v9, v10

    mul-float v10, v20, p1

    add-float/2addr v10, v9

    mul-float v9, p2, v8

    add-float/2addr v9, v10

    iput v9, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    mul-float v9, v22, v17

    mul-float v10, v21, v18

    add-float/2addr v10, v9

    mul-float v9, v23, p1

    add-float/2addr v9, v10

    mul-float v10, p3, v8

    add-float/2addr v10, v9

    iput v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    mul-float v9, v24, v17

    mul-float v10, p4, v18

    add-float/2addr v10, v9

    mul-float v6, v6, p1

    add-float/2addr v6, v10

    mul-float/2addr v11, v8

    add-float/2addr v11, v6

    iput v11, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iput v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput v3, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v5, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput v7, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iput v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iput v13, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iput v15, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, -0x1d

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object v1
.end method

.method public shadow(FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 7

    move-object v6, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 315
    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Matrix4x3f;->shadow(FFFFLcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public shadow(FFFFLcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 10

    .line 310
    invoke-interface {p5}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v5

    .line 311
    invoke-interface {p5}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v6

    .line 312
    invoke-interface {p5}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v7

    neg-float v0, v5

    .line 313
    invoke-interface {p5}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-interface {p5}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v0

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    invoke-interface {p5}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result p5

    mul-float/2addr p5, v7

    sub-float v8, v1, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v9, p6

    .line 314
    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Matrix4x3f;->shadow(FFFFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public shadow(Lcom/arashivision/insbase/joml/Vector4fc;FFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 10

    .line 303
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result v4

    move-object v9, p0

    move-object v0, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Matrix4x3f;->shadow(FFFFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public shadow(Lcom/arashivision/insbase/joml/Vector4fc;FFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 10

    .line 301
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result v4

    move-object v0, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Matrix4x3f;->shadow(FFFFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public shadow(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 309
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->shadow(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public shadow(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 10

    .line 304
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v5

    .line 305
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v6

    .line 306
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v7

    neg-float v0, v5

    .line 307
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v0

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result p2

    mul-float/2addr p2, v7

    sub-float v8, v1, p2

    .line 308
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result v4

    move-object v0, p0

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Matrix4x3f;->shadow(FFFFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public sub(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 112
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->sub(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public sub(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result p1

    sub-float/2addr p0, p1

    iput p0, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/4 p0, 0x0

    iput p0, p2, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p2
.end method

.method public swap(Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->swap(Lcom/arashivision/insbase/joml/Matrix4x3f;Lcom/arashivision/insbase/joml/Matrix4x3f;)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    iget v1, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    iput v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 83
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, " 0.000E0;-"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    .line 86
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 87
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

    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 89
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v2, -0x1

    if-ne v1, v4, :cond_2

    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 91
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    float-to-double v1, v1

    const-string v3, " "

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    float-to-double v1, v1

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    float-to-double v1, v1

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    float-to-double v1, v1

    const-string v4, "\n"

    invoke-static {p1, v1, v2, v0, v4}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    float-to-double v1, v1

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    float-to-double v1, v1

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    float-to-double v1, v1

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    float-to-double v1, v1

    invoke-static {p1, v1, v2, v0, v4}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    float-to-double v1, v1

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    float-to-double v1, v1

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    float-to-double v1, v1

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    float-to-double v1, p0

    invoke-static {p1, v1, v2, v0, v4}, Lc;->r(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Vector4f;->mul(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 0

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/arashivision/insbase/joml/Vector4fc;->mul(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public transformAab(FFFFFFLcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float v4, v3, p1

    iget v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float v6, v5, p1

    iget v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float v8, v7, p1

    mul-float v3, v3, p4

    mul-float v5, v5, p4

    mul-float v7, v7, p4

    iget v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v10, v9, p2

    iget v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v12, v11, p2

    iget v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float v14, v13, p2

    mul-float v9, v9, p5

    mul-float v11, v11, p5

    mul-float v13, v13, p5

    iget v15, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float v16, v15, p3

    move/from16 p1, v3

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v17, v3, p3

    move/from16 p2, v3

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float v18, v3, p3

    mul-float v15, v15, p6

    mul-float v19, p2, p6

    mul-float v3, v3, p6

    cmpg-float v20, v4, p1

    if-gez v20, :cond_0

    move/from16 v21, v3

    move/from16 v3, p1

    move/from16 p1, v21

    goto :goto_0

    :cond_0
    move/from16 v21, v4

    move/from16 v4, p1

    move/from16 p1, v3

    move/from16 v3, v21

    :goto_0
    cmpg-float v20, v6, v5

    if-gez v20, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v21, v6

    move v6, v5

    move/from16 v5, v21

    :goto_1
    cmpg-float v20, v8, v7

    if-gez v20, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v21, v8

    move v8, v7

    move/from16 v7, v21

    :goto_2
    cmpg-float v20, v10, v9

    if-gez v20, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v21, v10

    move v10, v9

    move/from16 v9, v21

    :goto_3
    cmpg-float v20, v12, v11

    if-gez v20, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v21, v12

    move v12, v11

    move/from16 v11, v21

    :goto_4
    cmpg-float v20, v14, v13

    if-gez v20, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v21, v14

    move v14, v13

    move/from16 v13, v21

    :goto_5
    cmpg-float v20, v16, v15

    if-gez v20, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v21, v16

    move/from16 v16, v15

    move/from16 v15, v21

    :goto_6
    cmpg-float v20, v17, v19

    if-gez v20, :cond_7

    move/from16 p2, v4

    move/from16 v4, v19

    goto :goto_7

    :cond_7
    move/from16 p2, v4

    move/from16 v4, v17

    move/from16 v17, v19

    :goto_7
    cmpg-float v19, v18, p1

    if-gez v19, :cond_8

    move/from16 v21, v6

    move/from16 v6, p1

    move/from16 p1, v21

    goto :goto_8

    :cond_8
    move/from16 v21, v18

    move/from16 v18, p1

    move/from16 p1, v6

    move/from16 v6, v21

    :goto_8
    add-float v10, p2, v10

    add-float v10, v10, v16

    move/from16 p2, v8

    iget v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    add-float/2addr v10, v8

    iput v10, v1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    add-float v10, p1, v12

    add-float v10, v10, v17

    iget v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    add-float/2addr v10, v12

    iput v10, v1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    add-float v10, p2, v14

    add-float v10, v10, v18

    iget v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    add-float/2addr v10, v14

    iput v10, v1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-static {v3, v9, v15, v8}, Ls6;->C(FFFF)F

    move-result v1

    iput v1, v2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-static {v5, v11, v4, v12}, Ls6;->C(FFFF)F

    move-result v1

    iput v1, v2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-static {v7, v13, v6, v14}, Ls6;->C(FFFF)F

    move-result v1

    iput v1, v2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object v0
.end method

.method public transformAab(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 9

    .line 226
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

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Matrix4x3f;->transformAab(FFFFFFLcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public transformDirection(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 6

    .line 73
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iget v1, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iget v3, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iget v4, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float/2addr v2, v1

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr v5, v3

    add-float/2addr v5, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v5, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v5

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr p0, v4

    add-float/2addr p0, v1

    invoke-virtual {p1, v0, v2, p0}, Lcom/arashivision/insbase/joml/Vector3f;->set(FFF)Lcom/arashivision/insbase/joml/Vector3f;

    return-object p1
.end method

.method public transformDirection(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 5

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v2

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v3

    mul-float/2addr v3, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v4

    invoke-virtual {p2, v1, v2, p1}, Lcom/arashivision/insbase/joml/Vector3f;->set(FFF)Lcom/arashivision/insbase/joml/Vector3f;

    return-object p2
.end method

.method public transformPosition(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 6

    .line 82
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iget v1, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iget v3, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iget v4, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float/2addr v2, v1

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr v5, v3

    add-float/2addr v5, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    add-float/2addr v2, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v5, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v5

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    add-float/2addr v3, p0

    invoke-virtual {p1, v0, v2, v3}, Lcom/arashivision/insbase/joml/Vector3f;->set(FFF)Lcom/arashivision/insbase/joml/Vector3f;

    return-object p1
.end method

.method public transformPosition(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 5

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v2

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v3

    mul-float/2addr v3, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v4

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    add-float/2addr p1, p0

    invoke-virtual {p2, v1, v2, p1}, Lcom/arashivision/insbase/joml/Vector3f;->set(FFF)Lcom/arashivision/insbase/joml/Vector3f;

    return-object p2
.end method

.method public translate(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/insbase/joml/Matrix4x3f;->translation(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float/2addr v1, p3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float/2addr v1, p3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float/2addr v1, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float/2addr p1, p2

    add-float/2addr p1, v1

    iget p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    and-int/lit8 p1, v0, -0x5

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public translate(FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 1

    .line 65
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p4, p1, p2, p3}, Lcom/arashivision/insbase/joml/Matrix4x3f;->translation(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0

    .line 67
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/insbase/joml/Matrix4x3f;->translateGeneric(FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public translate(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    .line 68
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->translate(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public translate(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    .line 64
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Matrix4x3f;->translate(FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public translateLocal(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2, p3, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->translateLocal(FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public translateLocal(FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput v0, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput v0, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput v0, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v0, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput v0, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iput v0, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iput v0, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iput v0, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput v0, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    add-float/2addr v0, p1

    iput v0, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    add-float/2addr p1, p2

    iput p1, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    add-float/2addr p1, p3

    iput p1, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 p0, p0, -0x5

    iput p0, p4, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p4
.end method

.method public translateLocal(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    .line 59
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->translateLocal(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public translateLocal(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    .line 58
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Matrix4x3f;->translateLocal(FFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public translation(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->identity(Lcom/arashivision/insbase/joml/Matrix4x3f;)V

    :cond_0
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x18

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public translation(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 2

    .line 22
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->translation(FFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public translationRotate(FFFLcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 10

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v0

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v1

    add-float/2addr v1, v0

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v0

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v2

    add-float/2addr v2, v0

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v0

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v3

    add-float/2addr v3, v0

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v6

    mul-float/2addr v6, v1

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v7

    mul-float/2addr v7, v1

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v8

    mul-float/2addr v8, v1

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v9

    mul-float/2addr v9, v2

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result p4

    mul-float/2addr p4, v3

    add-float v2, v4, v5

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    iput v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    add-float v2, v6, p4

    iput v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    sub-float v2, v7, v9

    iput v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    sub-float/2addr v6, p4

    iput v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    add-float/2addr v5, v0

    sub-float p4, v3, v5

    iput p4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    add-float p4, v1, v8

    iput p4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    add-float/2addr v7, v9

    iput v7, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    sub-float/2addr v1, v8

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    add-float/2addr v4, v0

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public translationRotateMul(FFFFFFFLcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 14

    mul-float v0, p7, p7

    mul-float v1, p4, p4

    mul-float v2, p5, p5

    mul-float v3, p6, p6

    mul-float v4, p6, p7

    mul-float v5, p4, p5

    mul-float v6, p4, p6

    mul-float v7, p5, p7

    mul-float v8, p5, p6

    mul-float v9, p4, p7

    invoke-static {v0, v1, v3, v2}, Lqz2;->c(FFFF)F

    move-result v10

    invoke-static {v5, v4, v4, v5}, Ls6;->C(FFFF)F

    move-result v11

    invoke-static {v6, v7, v6, v7}, Lqz2;->r(FFFF)F

    move-result v12

    neg-float v13, v4

    add-float/2addr v13, v5

    sub-float/2addr v13, v4

    add-float/2addr v13, v5

    invoke-static {v2, v3, v0, v1}, Lqz2;->r(FFFF)F

    move-result v4

    add-float/2addr v8, v8

    add-float v5, v8, v9

    add-float/2addr v5, v9

    invoke-static {v7, v6, v6, v7}, Ls6;->C(FFFF)F

    move-result v6

    sub-float/2addr v8, v9

    sub-float/2addr v8, v9

    invoke-static {v3, v2, v1, v0}, Lqz2;->u(FFFF)F

    move-result v0

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v1

    mul-float/2addr v1, v10

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v2

    mul-float/2addr v2, v13

    add-float/2addr v2, v1

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v1

    mul-float/2addr v1, v6

    add-float/2addr v1, v2

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v1

    mul-float/2addr v1, v11

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v2

    mul-float/2addr v2, v4

    add-float/2addr v2, v1

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v1

    mul-float/2addr v1, v8

    add-float/2addr v1, v2

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v1

    mul-float/2addr v1, v12

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v1

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v1

    mul-float/2addr v1, v10

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v2

    mul-float/2addr v2, v13

    add-float/2addr v2, v1

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v1

    mul-float/2addr v1, v6

    add-float/2addr v1, v2

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v1

    mul-float/2addr v1, v11

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v2

    mul-float/2addr v2, v4

    add-float/2addr v2, v1

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v1

    mul-float/2addr v1, v8

    add-float/2addr v1, v2

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v1

    mul-float/2addr v1, v12

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v1

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v1

    mul-float/2addr v1, v10

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v2

    mul-float/2addr v2, v13

    add-float/2addr v2, v1

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v1

    mul-float/2addr v1, v6

    add-float/2addr v1, v2

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v1

    mul-float/2addr v1, v11

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v2

    mul-float/2addr v2, v4

    add-float/2addr v2, v1

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v1

    mul-float/2addr v1, v8

    add-float/2addr v1, v2

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v1

    mul-float/2addr v1, v12

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v1

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result v1

    mul-float/2addr v1, v10

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v2

    mul-float/2addr v2, v13

    add-float/2addr v2, v1

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result v1

    mul-float/2addr v1, v6

    add-float/2addr v1, v2

    add-float/2addr v1, p1

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result p1

    mul-float/2addr p1, v11

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v1

    mul-float/2addr v1, v4

    add-float/2addr v1, p1

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result p1

    mul-float/2addr p1, v8

    add-float/2addr p1, v1

    add-float p1, p1, p2

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result p1

    mul-float/2addr p1, v12

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v1

    mul-float/2addr v1, v5

    add-float/2addr v1, p1

    invoke-interface/range {p8 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    add-float p1, p1, p3

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public translationRotateMul(FFFLcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 9

    .line 291
    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v4

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v5

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v6

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Matrix4x3f;->translationRotateMul(FFFFFFFLcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public translationRotateScale(FFFFFFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 8

    add-float v0, p4, p4

    add-float v1, p5, p5

    add-float v2, p6, p6

    mul-float/2addr p4, v0

    mul-float v3, v1, p5

    mul-float v4, v2, p6

    mul-float/2addr p5, v0

    mul-float v5, v0, p6

    mul-float/2addr v0, p7

    mul-float v6, v1, p6

    mul-float/2addr v1, p7

    mul-float/2addr v2, p7

    add-float v7, v3, v4

    mul-float v7, v7, p8

    sub-float v7, p8, v7

    iput v7, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    add-float v7, p5, v2

    mul-float v7, v7, p8

    iput v7, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    sub-float v7, v5, v1

    mul-float v7, v7, p8

    iput v7, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    sub-float/2addr p5, v2

    mul-float p5, p5, p9

    iput p5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    add-float/2addr v4, p4

    mul-float v4, v4, p9

    sub-float p5, p9, v4

    iput p5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    add-float p5, v6, v0

    mul-float p5, p5, p9

    iput p5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    add-float/2addr v5, v1

    mul-float v5, v5, p10

    iput v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    sub-float/2addr v6, v0

    mul-float v6, v6, p10

    iput v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    add-float/2addr v3, p4

    mul-float v3, v3, p10

    sub-float p4, p10, v3

    iput p4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public translationRotateScale(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 11

    .line 84
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v6

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v7

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v8

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v9

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/arashivision/insbase/joml/Matrix4x3f;->translationRotateScale(FFFFFFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public translationRotateScaleMul(FFFFFFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    add-float v2, p4, p4

    add-float v3, p5, p5

    add-float v4, p6, p6

    mul-float v5, v2, p4

    mul-float v6, v3, p5

    mul-float v7, v4, p6

    mul-float v8, v2, p5

    mul-float v9, v2, p6

    mul-float v2, v2, p7

    mul-float v10, v3, p6

    mul-float v3, v3, p7

    mul-float v4, v4, p7

    add-float v11, v6, v7

    mul-float v11, v11, p8

    sub-float v11, p8, v11

    add-float v12, v8, v4

    mul-float v12, v12, p8

    sub-float v13, v9, v3

    mul-float v13, v13, p8

    sub-float/2addr v8, v4

    mul-float v8, v8, p9

    add-float/2addr v7, v5

    mul-float v7, v7, p9

    sub-float v4, p9, v7

    add-float v7, v10, v2

    mul-float v7, v7, p9

    add-float/2addr v9, v3

    mul-float v9, v9, p10

    sub-float/2addr v10, v2

    mul-float v10, v10, p10

    add-float/2addr v6, v5

    mul-float v6, v6, p10

    sub-float v2, p10, v6

    iget v3, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    mul-float v5, v11, v3

    iget v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    mul-float v14, v8, v6

    add-float/2addr v14, v5

    iget v5, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    mul-float v15, v9, v5

    add-float/2addr v15, v14

    mul-float v14, v12, v3

    mul-float v16, v4, v6

    add-float v16, v16, v14

    mul-float v14, v10, v5

    add-float v14, v14, v16

    mul-float/2addr v3, v13

    mul-float/2addr v6, v7

    add-float/2addr v6, v3

    mul-float/2addr v5, v2

    add-float/2addr v5, v6

    iput v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput v15, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iget v3, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    mul-float v5, v11, v3

    iget v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    mul-float v14, v8, v6

    add-float/2addr v14, v5

    iget v5, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    mul-float v15, v9, v5

    add-float/2addr v15, v14

    mul-float v14, v12, v3

    mul-float v16, v4, v6

    add-float v16, v16, v14

    mul-float v14, v10, v5

    add-float v14, v14, v16

    mul-float/2addr v3, v13

    mul-float/2addr v6, v7

    add-float/2addr v6, v3

    mul-float/2addr v5, v2

    add-float/2addr v5, v6

    iput v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iput v15, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iget v3, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    mul-float v5, v11, v3

    iget v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    mul-float v14, v8, v6

    add-float/2addr v14, v5

    iget v5, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    mul-float v15, v9, v5

    add-float/2addr v15, v14

    mul-float v14, v12, v3

    mul-float v16, v4, v6

    add-float v16, v16, v14

    mul-float v14, v10, v5

    add-float v14, v14, v16

    mul-float/2addr v3, v13

    mul-float/2addr v6, v7

    add-float/2addr v6, v3

    mul-float/2addr v5, v2

    add-float/2addr v5, v6

    iput v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput v15, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iput v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iget v3, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    mul-float/2addr v11, v3

    iget v5, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    mul-float/2addr v8, v5

    add-float/2addr v8, v11

    iget v1, v1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    move/from16 v6, p1

    invoke-static {v9, v1, v8, v6}, Lmy4;->b(FFFF)F

    move-result v6

    mul-float/2addr v12, v3

    mul-float/2addr v4, v5

    add-float/2addr v4, v12

    move/from16 v8, p2

    invoke-static {v10, v1, v4, v8}, Lmy4;->b(FFFF)F

    move-result v4

    mul-float/2addr v13, v3

    mul-float/2addr v7, v5

    add-float/2addr v7, v13

    move/from16 v3, p3

    invoke-static {v2, v1, v7, v3}, Lmy4;->b(FFFF)F

    move-result v1

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    iput v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    const/4 v1, 0x0

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object v0
.end method

.method public translationRotateScaleMul(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 12

    .line 213
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v6

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v7

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v8

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v9

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v10

    move-object v0, p0

    move-object/from16 v11, p4

    invoke-virtual/range {v0 .. v11}, Lcom/arashivision/insbase/joml/Matrix4x3f;->translationRotateScaleMul(FFFFFFFFFFLcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public translationRotateTowards(FFFFFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 4

    mul-float v0, p4, p4

    mul-float v1, p5, p5

    add-float/2addr v1, v0

    mul-float v0, p6, p6

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    mul-float/2addr p4, v0

    mul-float/2addr p5, v0

    mul-float/2addr p6, v0

    mul-float v0, p8, p6

    mul-float v2, p9, p5

    sub-float/2addr v0, v2

    mul-float/2addr p9, p4

    mul-float v2, p7, p6

    sub-float/2addr p9, v2

    mul-float/2addr p7, p5

    mul-float/2addr p8, p4

    sub-float/2addr p7, p8

    mul-float p8, v0, v0

    mul-float v2, p9, p9

    add-float/2addr v2, p8

    mul-float p8, p7, p7

    add-float/2addr p8, v2

    float-to-double v2, p8

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p8, v2

    div-float/2addr v1, p8

    mul-float/2addr v0, v1

    mul-float/2addr p9, v1

    mul-float/2addr p7, v1

    mul-float p8, p5, p7

    mul-float v1, p6, p9

    sub-float/2addr p8, v1

    mul-float v1, p6, v0

    mul-float v2, p4, p7

    sub-float/2addr v1, v2

    mul-float v2, p4, p9

    mul-float v3, p5, v0

    sub-float/2addr v2, v3

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    iput p9, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    iput p7, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    iput p8, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    iput v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    iput p4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    iput p5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    iput p6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public translationRotateTowards(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 10

    .line 95
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

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v7

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v8

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Matrix4x3f;->translationRotateTowards(FFFFFFFFF)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public transpose3x3(Lcom/arashivision/insbase/joml/Matrix3f;)Lcom/arashivision/insbase/joml/Matrix3f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->m00(F)Lcom/arashivision/insbase/joml/Matrix3f;

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->m01(F)Lcom/arashivision/insbase/joml/Matrix3f;

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->m02(F)Lcom/arashivision/insbase/joml/Matrix3f;

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->m10(F)Lcom/arashivision/insbase/joml/Matrix3f;

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->m11(F)Lcom/arashivision/insbase/joml/Matrix3f;

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->m12(F)Lcom/arashivision/insbase/joml/Matrix3f;

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->m20(F)Lcom/arashivision/insbase/joml/Matrix3f;

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->m21(F)Lcom/arashivision/insbase/joml/Matrix3f;

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->m22(F)Lcom/arashivision/insbase/joml/Matrix3f;

    return-object p1
.end method

.method public transpose3x3()Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 0

    .line 65
    invoke-virtual {p0, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->transpose3x3(Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;

    move-result-object p0

    return-object p0
.end method

.method public transpose3x3(Lcom/arashivision/insbase/joml/Matrix4x3f;)Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 9

    .line 46
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    .line 47
    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    .line 48
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    .line 49
    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    .line 50
    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    .line 51
    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    .line 52
    iget v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    .line 53
    iget v7, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    .line 54
    iget v8, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    .line 55
    iput v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    .line 56
    iput v1, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    .line 57
    iput v2, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    .line 58
    iput v3, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    .line 59
    iput v4, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    .line 60
    iput v5, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    .line 61
    iput v6, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    .line 62
    iput v7, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    .line 63
    iput v8, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    .line 64
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    iput p0, p1, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32:F

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeFloat(F)V

    return-void
.end method

.method public zero()Lcom/arashivision/insbase/joml/Matrix4x3f;
    .locals 1

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->zero(Lcom/arashivision/insbase/joml/Matrix4x3f;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3f;->properties:I

    return-object p0
.end method
