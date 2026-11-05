.class public Lcom/arashivision/insbase/joml/Matrix4x3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lcom/arashivision/insbase/joml/Matrix4x3dc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field m00:D

.field m01:D

.field m02:D

.field m10:D

.field m11:D

.field m12:D

.field m20:D

.field m21:D

.field m22:D

.field m30:D

.field m31:D

.field m32:D

.field properties:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 109
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    .line 110
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    .line 111
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    const/16 v0, 0x1c

    .line 112
    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-void
.end method

.method public constructor <init>(DDDDDDDDDDDD)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    .line 126
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    .line 127
    iput-wide p5, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    .line 128
    iput-wide p7, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    .line 129
    iput-wide p9, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    .line 130
    iput-wide p11, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    .line 131
    iput-wide p13, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    move-wide p1, p15

    .line 132
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    move-wide/from16 p1, p17

    .line 133
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    move-wide/from16 p1, p19

    .line 134
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    move-wide/from16 p1, p21

    .line 135
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    move-wide/from16 p1, p23

    .line 136
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    .line 137
    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->determineProperties()Lcom/arashivision/insbase/joml/Matrix4x3d;

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Matrix3dc;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m00()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    .line 115
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m01()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    .line 116
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m02()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    .line 117
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m10()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    .line 118
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m11()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    .line 119
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m12()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    .line 120
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m20()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    .line 121
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m21()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    .line 122
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m22()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    .line 123
    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->determineProperties()Lcom/arashivision/insbase/joml/Matrix4x3d;

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Matrix4x3dc;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m00()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    .line 96
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m01()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    .line 97
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m02()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    .line 98
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m10()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    .line 99
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m11()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    .line 100
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m12()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    .line 101
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m20()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    .line 102
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m21()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    .line 103
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m22()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    .line 104
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m30()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    .line 105
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m31()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    .line 106
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m32()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    .line 107
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->properties()I

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Matrix4x3fc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->properties()I

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/DoubleBuffer;)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V

    .line 140
    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->determineProperties()Lcom/arashivision/insbase/joml/Matrix4x3d;

    return-void
.end method

.method private invertGeneric(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v6, v2, v4

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v12, v8, v10

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v16, v14, v10

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v20, v18, v2

    mul-double v22, v8, v2

    mul-double v24, v14, v4

    sub-double v26, v6, v12

    move-wide/from16 v28, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v30, v26, v2

    sub-double v32, v16, v20

    move-wide/from16 v34, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v36, v32, v2

    add-double v42, v36, v30

    sub-double v38, v22, v24

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v40, v2

    invoke-static/range {v38 .. v45}, Lqz2;->p(DDDD)D

    move-result-wide v52

    mul-double v2, v10, v34

    mul-double v10, v10, v30

    mul-double v36, v4, v34

    mul-double v4, v4, v40

    mul-double v42, v28, v30

    mul-double v46, v28, v40

    mul-double v28, v40, v14

    mul-double v40, v40, v8

    mul-double v14, v14, v30

    mul-double v30, v30, v18

    mul-double v8, v8, v34

    mul-double v18, v18, v34

    sub-double v34, v36, v42

    move-wide/from16 v44, v2

    mul-double v2, v34, v52

    sub-double v34, v14, v8

    move-wide/from16 v48, v4

    mul-double v4, v34, v52

    move-wide/from16 v34, v14

    mul-double v14, v38, v52

    sub-double v38, v46, v44

    move-wide/from16 v54, v14

    mul-double v14, v38, v52

    sub-double v38, v18, v28

    move-wide/from16 v56, v14

    mul-double v14, v38, v52

    move-wide/from16 v38, v14

    mul-double v14, v32, v52

    sub-double v32, v10, v48

    move-wide/from16 v58, v14

    mul-double v14, v32, v52

    sub-double v32, v40, v30

    move-wide/from16 v60, v14

    mul-double v14, v32, v52

    move-wide/from16 v32, v14

    mul-double v14, v26, v52

    move-wide/from16 v26, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    mul-double v44, v44, v6

    move-wide/from16 v62, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    mul-double/2addr v10, v8

    sub-double v44, v44, v10

    mul-double v10, v48, v8

    add-double v10, v10, v44

    move-wide/from16 v48, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    mul-double v36, v36, v6

    sub-double v10, v10, v36

    mul-double v42, v42, v6

    add-double v50, v42, v10

    invoke-static/range {v46 .. v53}, Lqz2;->t(DDDD)D

    move-result-wide v10

    mul-double v28, v28, v48

    mul-double v40, v40, v8

    sub-double v28, v28, v40

    mul-double v30, v30, v8

    add-double v30, v30, v28

    mul-double v28, v34, v6

    sub-double v30, v30, v28

    mul-double v28, v62, v6

    add-double v50, v28, v30

    move-wide/from16 v46, v18

    move-wide/from16 v18, v14

    invoke-static/range {v46 .. v53}, Lqz2;->t(DDDD)D

    move-result-wide v14

    mul-double v24, v24, v6

    mul-double v22, v22, v6

    sub-double v24, v24, v22

    mul-double v20, v20, v48

    add-double v20, v20, v24

    mul-double v16, v16, v48

    sub-double v20, v20, v16

    mul-double/2addr v12, v8

    add-double v12, v12, v20

    move-wide/from16 v16, v14

    move-wide/from16 v6, v26

    move-wide v14, v10

    move-wide v10, v12

    move-wide/from16 v12, v52

    invoke-static/range {v6 .. v13}, Lqz2;->t(DDDD)D

    move-result-wide v6

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    move-wide/from16 v2, v54

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    move-wide/from16 v2, v56

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    move-wide/from16 v2, v38

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    move-wide/from16 v2, v58

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    move-wide/from16 v2, v60

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    move-wide/from16 v2, v32

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    move-wide/from16 v2, v18

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    move-wide/from16 v2, v16

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/4 v0, 0x0

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method private invertOrthonormal(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    mul-double v6, v2, v4

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    mul-double v12, v8, v10

    add-double/2addr v12, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    mul-double v16, v6, v14

    add-double v12, v16, v12

    neg-double v12, v12

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v18, v4, v16

    move-wide/from16 v20, v10

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v22, v10, v20

    add-double v22, v22, v18

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v24, v14, v18

    move-wide/from16 v26, v12

    add-double v12, v24, v22

    neg-double v12, v12

    move-wide/from16 v22, v12

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v16, v16, v12

    move-wide/from16 v24, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v20, v20, v14

    add-double v20, v20, v16

    move-wide/from16 v16, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v18, v18, v6

    move-wide/from16 v28, v6

    add-double v6, v18, v20

    neg-double v6, v6

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    move-wide/from16 v2, v16

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    move-wide/from16 v2, v24

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    move-wide/from16 v2, v28

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    move-wide/from16 v2, v26

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    move-wide/from16 v2, v22

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/16 v0, 0x10

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method private lookAtGeneric(DDDDDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p19

    sub-double v2, p1, p7

    sub-double v4, p3, p9

    sub-double v6, p5, p11

    mul-double v8, v2, v2

    mul-double v10, v4, v4

    add-double/2addr v10, v8

    mul-double v8, v6, v6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    invoke-static/range {p7 .. p12}, Lc;->a(DDD)D

    move-result-wide v8

    move-wide/from16 v10, p11

    mul-double/2addr v2, v8

    mul-double/2addr v4, v8

    mul-double/2addr v6, v8

    mul-double v8, p15, v6

    mul-double v12, p17, v4

    sub-double/2addr v8, v12

    mul-double v12, p17, v2

    mul-double v14, p13, v6

    sub-double/2addr v12, v14

    mul-double v14, p13, v4

    mul-double v16, p15, v2

    sub-double v14, v14, v16

    mul-double v16, v8, v8

    mul-double v18, v12, v12

    add-double v18, v18, v16

    mul-double v16, v14, v14

    move-wide/from16 p7, v16

    move-wide/from16 p9, v18

    invoke-static/range {p7 .. p12}, Lc;->a(DDD)D

    move-result-wide v10

    mul-double/2addr v8, v10

    mul-double/2addr v12, v10

    mul-double/2addr v14, v10

    mul-double v10, v4, v14

    mul-double v16, v6, v12

    sub-double v10, v10, v16

    mul-double v16, v6, v8

    mul-double v18, v2, v14

    sub-double v16, v16, v18

    mul-double v18, v2, v12

    mul-double v20, v4, v8

    sub-double v18, v18, v20

    mul-double v20, v8, p1

    mul-double v22, v12, p3

    add-double v22, v22, v20

    mul-double v20, v14, p5

    move-wide/from16 p7, v2

    add-double v2, v20, v22

    neg-double v2, v2

    mul-double v20, v10, p1

    mul-double v22, v16, p3

    add-double v22, v22, v20

    mul-double v20, v18, p5

    move-wide/from16 p9, v2

    add-double v2, v20, v22

    neg-double v2, v2

    mul-double v20, p7, p1

    mul-double v22, v4, p3

    add-double v22, v22, v20

    mul-double v20, v6, p5

    move-wide/from16 p11, v2

    add-double v2, v20, v22

    neg-double v2, v2

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v22, v2, p9

    move-wide/from16 p1, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v24, v2, p11

    add-double v24, v24, v22

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v26, v2, v20

    add-double v26, v26, v24

    move-wide/from16 v24, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-double v2, v26, v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v26, v2, p9

    move-wide/from16 p3, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v28, v2, p11

    add-double v28, v28, v26

    move-wide/from16 v26, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v30, v2, v20

    add-double v30, v30, v28

    move-wide/from16 v28, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    add-double v2, v30, v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v30, v2, p9

    move-wide/from16 p5, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v32, v2, p11

    add-double v32, v32, v30

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v20, v20, v2

    add-double v20, v20, v32

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    add-double v2, v20, v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    mul-double v2, p1, v8

    mul-double v20, v22, v10

    add-double v20, v20, v2

    mul-double v2, v24, p7

    add-double v2, v2, v20

    mul-double v20, p3, v8

    mul-double v34, v26, v10

    add-double v34, v34, v20

    mul-double v20, v28, p7

    move-wide/from16 p9, v4

    add-double v4, v20, v34

    mul-double v8, v8, p5

    mul-double v10, v10, v30

    add-double/2addr v10, v8

    mul-double v8, v32, p7

    add-double/2addr v8, v10

    mul-double v10, p1, v12

    mul-double v20, v22, v16

    add-double v20, v20, v10

    mul-double v10, v24, p9

    add-double v10, v10, v20

    mul-double v20, p3, v12

    mul-double v34, v26, v16

    add-double v34, v34, v20

    mul-double v20, v28, p9

    move-wide/from16 p7, v6

    add-double v6, v20, v34

    mul-double v12, v12, p5

    mul-double v16, v16, v30

    add-double v16, v16, v12

    mul-double v12, v32, p9

    add-double v12, v12, v16

    mul-double v16, p1, v14

    mul-double v20, v22, v18

    add-double v20, v20, v16

    mul-double v16, v24, p7

    move-wide/from16 p9, v14

    add-double v14, v16, v20

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v14, p3, p9

    mul-double v16, v26, v18

    add-double v16, v16, v14

    mul-double v14, v28, p7

    add-double v14, v14, v16

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v14, p5, p9

    mul-double v16, v30, v18

    add-double v16, v16, v14

    mul-double v14, v32, p7

    add-double v14, v14, v16

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method private lookAtLHGeneric(DDDDDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p19

    sub-double v2, p7, p1

    sub-double v4, p9, p3

    sub-double v6, p11, p5

    mul-double v8, v2, v2

    mul-double v10, v4, v4

    add-double/2addr v10, v8

    mul-double v8, v6, v6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    invoke-static/range {p7 .. p12}, Lc;->a(DDD)D

    move-result-wide v8

    move-wide/from16 v10, p11

    mul-double/2addr v2, v8

    mul-double/2addr v4, v8

    mul-double/2addr v6, v8

    mul-double v8, p15, v6

    mul-double v12, p17, v4

    sub-double/2addr v8, v12

    mul-double v12, p17, v2

    mul-double v14, p13, v6

    sub-double/2addr v12, v14

    mul-double v14, p13, v4

    mul-double v16, p15, v2

    sub-double v14, v14, v16

    mul-double v16, v8, v8

    mul-double v18, v12, v12

    add-double v18, v18, v16

    mul-double v16, v14, v14

    move-wide/from16 p7, v16

    move-wide/from16 p9, v18

    invoke-static/range {p7 .. p12}, Lc;->a(DDD)D

    move-result-wide v10

    mul-double/2addr v8, v10

    mul-double/2addr v12, v10

    mul-double/2addr v14, v10

    mul-double v10, v4, v14

    mul-double v16, v6, v12

    sub-double v10, v10, v16

    mul-double v16, v6, v8

    mul-double v18, v2, v14

    sub-double v16, v16, v18

    mul-double v18, v2, v12

    mul-double v20, v4, v8

    sub-double v18, v18, v20

    mul-double v20, v8, p1

    mul-double v22, v12, p3

    add-double v22, v22, v20

    mul-double v20, v14, p5

    move-wide/from16 p7, v2

    add-double v2, v20, v22

    neg-double v2, v2

    mul-double v20, v10, p1

    mul-double v22, v16, p3

    add-double v22, v22, v20

    mul-double v20, v18, p5

    move-wide/from16 p9, v2

    add-double v2, v20, v22

    neg-double v2, v2

    mul-double v20, p7, p1

    mul-double v22, v4, p3

    add-double v22, v22, v20

    mul-double v20, v6, p5

    move-wide/from16 p11, v2

    add-double v2, v20, v22

    neg-double v2, v2

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v22, v2, p9

    move-wide/from16 p1, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v24, v2, p11

    add-double v24, v24, v22

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v26, v2, v20

    add-double v26, v26, v24

    move-wide/from16 v24, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-double v2, v26, v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v26, v2, p9

    move-wide/from16 p3, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v28, v2, p11

    add-double v28, v28, v26

    move-wide/from16 v26, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v30, v2, v20

    add-double v30, v30, v28

    move-wide/from16 v28, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    add-double v2, v30, v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v30, v2, p9

    move-wide/from16 p5, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v32, v2, p11

    add-double v32, v32, v30

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v20, v20, v2

    add-double v20, v20, v32

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    add-double v2, v20, v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    mul-double v2, p1, v8

    mul-double v20, v22, v10

    add-double v20, v20, v2

    mul-double v2, v24, p7

    add-double v2, v2, v20

    mul-double v20, p3, v8

    mul-double v34, v26, v10

    add-double v34, v34, v20

    mul-double v20, v28, p7

    move-wide/from16 p9, v4

    add-double v4, v20, v34

    mul-double v8, v8, p5

    mul-double v10, v10, v30

    add-double/2addr v10, v8

    mul-double v8, v32, p7

    add-double/2addr v8, v10

    mul-double v10, p1, v12

    mul-double v20, v22, v16

    add-double v20, v20, v10

    mul-double v10, v24, p9

    add-double v10, v10, v20

    mul-double v20, p3, v12

    mul-double v34, v26, v16

    add-double v34, v34, v20

    mul-double v20, v28, p9

    move-wide/from16 p7, v6

    add-double v6, v20, v34

    mul-double v12, v12, p5

    mul-double v16, v16, v30

    add-double v16, v16, v12

    mul-double v12, v32, p9

    add-double v12, v12, v16

    mul-double v16, p1, v14

    mul-double v20, v22, v18

    add-double v20, v20, v16

    mul-double v16, v24, p7

    move-wide/from16 p9, v14

    add-double v14, v16, v20

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v14, p3, p9

    mul-double v16, v26, v18

    add-double v16, v16, v14

    mul-double v14, v28, p7

    add-double v14, v14, v16

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v14, p5, p9

    mul-double v16, v30, v18

    add-double v16, v16, v14

    mul-double v14, v32, p7

    add-double v14, v14, v16

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method private mulGeneric(Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 486
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m00()D

    move-result-wide v4

    mul-double/2addr v4, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m01()D

    move-result-wide v6

    mul-double/2addr v6, v2

    add-double/2addr v6, v4

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m02()D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v4, v6

    .line 487
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m00()D

    move-result-wide v6

    mul-double/2addr v6, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m01()D

    move-result-wide v8

    mul-double/2addr v8, v2

    add-double/2addr v8, v6

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m02()D

    move-result-wide v6

    mul-double/2addr v6, v2

    add-double/2addr v6, v8

    .line 488
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m00()D

    move-result-wide v8

    mul-double/2addr v8, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m01()D

    move-result-wide v10

    mul-double/2addr v10, v2

    add-double/2addr v10, v8

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m02()D

    move-result-wide v8

    mul-double/2addr v8, v2

    add-double/2addr v8, v10

    .line 489
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m10()D

    move-result-wide v10

    mul-double/2addr v10, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m11()D

    move-result-wide v12

    mul-double/2addr v12, v2

    add-double/2addr v12, v10

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m12()D

    move-result-wide v10

    mul-double/2addr v10, v2

    add-double/2addr v10, v12

    .line 490
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m10()D

    move-result-wide v12

    mul-double/2addr v12, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m11()D

    move-result-wide v14

    mul-double/2addr v14, v2

    add-double/2addr v14, v12

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m12()D

    move-result-wide v12

    mul-double/2addr v12, v2

    add-double/2addr v12, v14

    .line 491
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m10()D

    move-result-wide v14

    mul-double/2addr v14, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m11()D

    move-result-wide v16

    mul-double v16, v16, v2

    add-double v16, v16, v14

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m12()D

    move-result-wide v14

    mul-double/2addr v14, v2

    add-double v14, v14, v16

    .line 492
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m20()D

    move-result-wide v16

    mul-double v16, v16, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m21()D

    move-result-wide v18

    mul-double v18, v18, v2

    add-double v18, v18, v16

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m22()D

    move-result-wide v16

    mul-double v16, v16, v2

    add-double v2, v16, v18

    move-wide/from16 v16, v2

    .line 493
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m20()D

    move-result-wide v18

    mul-double v18, v18, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m21()D

    move-result-wide v20

    mul-double v20, v20, v2

    add-double v20, v20, v18

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m22()D

    move-result-wide v18

    mul-double v18, v18, v2

    add-double v2, v18, v20

    move-wide/from16 v18, v2

    .line 494
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m20()D

    move-result-wide v20

    mul-double v20, v20, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m21()D

    move-result-wide v22

    mul-double v22, v22, v2

    add-double v22, v22, v20

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m22()D

    move-result-wide v20

    mul-double v20, v20, v2

    add-double v2, v20, v22

    move-wide/from16 v20, v2

    .line 495
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m30()D

    move-result-wide v22

    mul-double v22, v22, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m31()D

    move-result-wide v24

    mul-double v24, v24, v2

    add-double v24, v24, v22

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m32()D

    move-result-wide v22

    mul-double v22, v22, v2

    add-double v22, v22, v24

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-double v2, v22, v2

    move-wide/from16 v22, v2

    .line 496
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m30()D

    move-result-wide v24

    mul-double v24, v24, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m31()D

    move-result-wide v26

    mul-double v26, v26, v2

    add-double v26, v26, v24

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m32()D

    move-result-wide v24

    mul-double v24, v24, v2

    add-double v24, v24, v26

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    add-double v2, v24, v2

    move-wide/from16 v24, v2

    .line 497
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m30()D

    move-result-wide v26

    mul-double v26, v26, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m31()D

    move-result-wide v28

    mul-double v28, v28, v2

    add-double v28, v28, v26

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m32()D

    move-result-wide v26

    mul-double v26, v26, v2

    add-double v26, v26, v28

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    add-double v2, v26, v2

    .line 498
    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    .line 499
    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    .line 500
    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    .line 501
    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    .line 502
    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    .line 503
    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    move-wide/from16 v4, v16

    .line 504
    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    move-wide/from16 v4, v18

    .line 505
    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    move-wide/from16 v4, v20

    .line 506
    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    move-wide/from16 v4, v22

    .line 507
    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    move-wide/from16 v4, v24

    .line 508
    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    .line 509
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    .line 510
    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->properties()I

    move-result v2

    and-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method private mulGeneric(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v4, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v6, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v8, v10

    add-double/2addr v8, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v6, v10

    add-double/2addr v6, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v8, v10

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v10, v12

    add-double/2addr v10, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v8, v12

    add-double/2addr v8, v10

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v10, v12

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    add-double/2addr v12, v10

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v10, v14

    add-double/2addr v10, v12

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    move-wide/from16 v16, v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v14, v12

    add-double v14, v14, v16

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    move-wide/from16 v16, v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v12

    float-to-double v12, v12

    mul-double v12, v12, v16

    add-double/2addr v12, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    move-wide/from16 v16, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v14

    float-to-double v14, v14

    mul-double v14, v14, v16

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    move-wide/from16 v18, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v14

    float-to-double v14, v14

    mul-double v14, v14, v18

    add-double v14, v14, v16

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    move-wide/from16 v18, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v14

    float-to-double v14, v14

    mul-double v14, v14, v18

    add-double v14, v14, v16

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    move-wide/from16 v18, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v14

    float-to-double v14, v14

    mul-double v14, v14, v18

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    move-wide/from16 v20, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v14

    float-to-double v14, v14

    mul-double v14, v14, v20

    add-double v14, v14, v18

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    move-wide/from16 v20, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v14

    float-to-double v14, v14

    mul-double v14, v14, v20

    add-double v14, v14, v18

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    move-wide/from16 v20, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v14

    float-to-double v14, v14

    mul-double v14, v14, v20

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    move-wide/from16 v22, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v14

    float-to-double v14, v14

    mul-double v14, v14, v22

    add-double v14, v14, v20

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    move-wide/from16 v22, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v14

    float-to-double v14, v14

    mul-double v14, v14, v22

    add-double v14, v14, v20

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    move-wide/from16 v22, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result v14

    float-to-double v14, v14

    mul-double v14, v14, v22

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    move-wide/from16 v24, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v14

    float-to-double v14, v14

    mul-double v14, v14, v24

    add-double v14, v14, v22

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    move-wide/from16 v24, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result v14

    float-to-double v14, v14

    mul-double v14, v14, v24

    add-double v14, v14, v22

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-double v14, v22, v14

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    move-wide/from16 v24, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result v14

    float-to-double v14, v14

    mul-double v14, v14, v24

    move-wide/from16 v24, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    move-wide/from16 v26, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v14

    float-to-double v14, v14

    mul-double v14, v14, v26

    add-double v14, v14, v24

    move-wide/from16 v24, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    move-wide/from16 v26, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result v14

    float-to-double v14, v14

    mul-double v14, v14, v26

    add-double v14, v14, v24

    move-wide/from16 v24, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    add-double v14, v24, v14

    move-wide/from16 v24, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    move-wide/from16 v26, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result v14

    float-to-double v14, v14

    mul-double v14, v14, v26

    move-wide/from16 v26, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    move-wide/from16 v28, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v14

    float-to-double v14, v14

    mul-double v14, v14, v28

    add-double v14, v14, v26

    move-wide/from16 v26, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    move-wide/from16 v28, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result v14

    float-to-double v14, v14

    mul-double v14, v14, v28

    add-double v14, v14, v26

    move-wide/from16 v26, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    add-double v14, v26, v14

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    move-wide/from16 v2, v16

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    move-wide/from16 v2, v18

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    move-wide/from16 v2, v20

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    move-wide/from16 v2, v22

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    move-wide/from16 v2, v24

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->properties()I

    move-result v2

    and-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method private normalGeneric(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v6, v2, v4

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v12, v8, v10

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v10, v14

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v16, v16, v2

    mul-double/2addr v8, v2

    mul-double/2addr v14, v4

    sub-double/2addr v6, v12

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v18, v6, v12

    sub-double v10, v10, v16

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v20, v10, v2

    add-double v26, v20, v18

    sub-double v22, v8, v14

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v24, v8

    invoke-static/range {v22 .. v29}, Lqz2;->p(DDDD)D

    move-result-wide v36

    move-wide/from16 v8, v22

    mul-double v20, v4, v12

    move-wide/from16 v18, v16

    move-wide/from16 v22, v36

    move-wide/from16 v16, v2

    invoke-static/range {v16 .. v23}, Lqz2;->t(DDDD)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/arashivision/insbase/joml/Matrix3d;->m00(D)Lcom/arashivision/insbase/joml/Matrix3d;

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v34, v2, v4

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    move-wide/from16 v30, v2

    move-wide/from16 v32, v4

    invoke-static/range {v30 .. v37}, Lqz2;->t(DDDD)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/arashivision/insbase/joml/Matrix3d;->m01(D)Lcom/arashivision/insbase/joml/Matrix3d;

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v34, v2, v4

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    move-wide/from16 v30, v2

    move-wide/from16 v32, v4

    invoke-static/range {v30 .. v37}, Lqz2;->t(DDDD)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/arashivision/insbase/joml/Matrix3d;->m02(D)Lcom/arashivision/insbase/joml/Matrix3d;

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v34, v2, v4

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    move-wide/from16 v30, v2

    move-wide/from16 v32, v4

    invoke-static/range {v30 .. v37}, Lqz2;->t(DDDD)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/arashivision/insbase/joml/Matrix3d;->m10(D)Lcom/arashivision/insbase/joml/Matrix3d;

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v34, v2, v4

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    move-wide/from16 v30, v2

    move-wide/from16 v32, v4

    invoke-static/range {v30 .. v37}, Lqz2;->t(DDDD)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/arashivision/insbase/joml/Matrix3d;->m11(D)Lcom/arashivision/insbase/joml/Matrix3d;

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v34, v2, v4

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    move-wide/from16 v30, v2

    move-wide/from16 v32, v4

    invoke-static/range {v30 .. v37}, Lqz2;->t(DDDD)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/arashivision/insbase/joml/Matrix3d;->m12(D)Lcom/arashivision/insbase/joml/Matrix3d;

    mul-double v2, v8, v36

    invoke-virtual {v1, v2, v3}, Lcom/arashivision/insbase/joml/Matrix3d;->m20(D)Lcom/arashivision/insbase/joml/Matrix3d;

    mul-double v10, v10, v36

    invoke-virtual {v1, v10, v11}, Lcom/arashivision/insbase/joml/Matrix3d;->m21(D)Lcom/arashivision/insbase/joml/Matrix3d;

    mul-double v6, v6, v36

    invoke-virtual {v1, v6, v7}, Lcom/arashivision/insbase/joml/Matrix3d;->m22(D)Lcom/arashivision/insbase/joml/Matrix3d;

    return-object v1
.end method

.method private normalGeneric(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 192
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v4, v2, v6

    .line 193
    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v8, v12, v14

    .line 194
    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v16, v10, v14

    move-wide/from16 v26, v2

    .line 195
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v18, v26, v2

    mul-double v20, v12, v2

    mul-double v22, v10, v6

    sub-double v28, v4, v8

    .line 196
    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v8, v28, v4

    sub-double v30, v16, v18

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v18, v30, v2

    add-double v36, v18, v8

    sub-double v32, v20, v22

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v34, v8

    .line 197
    invoke-static/range {v32 .. v39}, Lqz2;->p(DDDD)D

    move-result-wide v20

    mul-double v22, v6, v4

    move-wide/from16 v18, v2

    move-wide/from16 v24, v20

    move-wide/from16 v20, v16

    .line 198
    invoke-static/range {v18 .. v25}, Lqz2;->t(DDDD)D

    move-result-wide v2

    move-wide/from16 v20, v24

    move-wide/from16 v24, v18

    mul-double v18, v34, v16

    move-wide/from16 v16, v4

    .line 199
    invoke-static/range {v14 .. v21}, Lqz2;->t(DDDD)D

    move-result-wide v4

    mul-double v8, v14, v24

    move-wide v14, v4

    move-wide/from16 v18, v10

    move-wide/from16 v10, v20

    move-wide/from16 v4, v34

    .line 200
    invoke-static/range {v4 .. v11}, Lqz2;->t(DDDD)D

    move-result-wide v6

    move-wide v8, v12

    mul-double v12, v24, v18

    move-wide v4, v14

    move-wide/from16 v10, v16

    move-wide/from16 v14, v20

    .line 201
    invoke-static/range {v8 .. v15}, Lqz2;->t(DDDD)D

    move-result-wide v12

    mul-double v10, v26, v16

    move-wide/from16 v22, v20

    move-wide/from16 v16, v34

    move-wide/from16 v20, v10

    .line 202
    invoke-static/range {v16 .. v23}, Lqz2;->t(DDDD)D

    move-result-wide v10

    move-wide/from16 v20, v22

    mul-double v8, v8, v34

    move-wide v14, v2

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    move-wide/from16 v2, v26

    move-wide v10, v4

    move-wide v12, v6

    move-wide v6, v8

    move-wide/from16 v8, v20

    move-wide/from16 v4, v24

    .line 203
    invoke-static/range {v2 .. v9}, Lqz2;->t(DDDD)D

    move-result-wide v2

    mul-double v4, v32, v20

    mul-double v6, v30, v20

    mul-double v8, v28, v20

    .line 204
    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    .line 205
    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    .line 206
    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    move-wide/from16 v10, v18

    .line 207
    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    move-wide/from16 v10, v16

    .line 208
    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    .line 209
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    .line 210
    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    .line 211
    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    .line 212
    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    const-wide/16 v2, 0x0

    .line 213
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    .line 214
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    .line 215
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/16 v0, 0x10

    .line 216
    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method private normalOrthonormal(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 10
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3d;->set(Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Matrix3d;

    return-object p1
.end method

.method private normalOrthonormal(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    if-eq p1, p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->set(Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    :cond_0
    const/16 p0, 0x10

    iput p0, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p1
.end method

.method private rotateAroundAffine(Lcom/arashivision/insbase/joml/Quaterniondc;DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v5

    mul-double v7, v5, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v5

    mul-double v9, v5, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v5

    mul-double v13, v5, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v5

    mul-double v11, v5, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lqz2;->b(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v5

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v15

    mul-double/2addr v15, v5

    add-double/2addr v15, v15

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lqz2;->q(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v5

    move-wide/from16 v17, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lqz2;->b(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v3

    move-wide/from16 v19, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lqz2;->q(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v3

    move-wide/from16 v21, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lqz2;->b(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v3

    invoke-static/range {v7 .. v14}, Lqz2;->w(DDDD)D

    move-result-wide v23

    add-double v25, v15, v17

    sub-double v27, v5, v19

    sub-double v15, v15, v17

    move-wide/from16 v55, v11

    move-wide v11, v7

    move-wide v7, v13

    move-wide v13, v9

    move-wide/from16 v9, v55

    invoke-static/range {v7 .. v14}, Lqz2;->x(DDDD)D

    move-result-wide v17

    move-wide/from16 v55, v13

    move-wide v13, v7

    move-wide v7, v11

    move-wide v11, v9

    move-wide/from16 v9, v55

    add-double v29, v21, v3

    add-double v5, v19, v5

    sub-double v3, v21, v3

    move-wide/from16 v55, v13

    move-wide v13, v7

    move-wide v7, v11

    move-wide v11, v9

    move-wide/from16 v9, v55

    invoke-static/range {v7 .. v14}, Lqz2;->y(DDDD)D

    move-result-wide v7

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v11, v9, p2

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v19, v13, p4

    add-double v19, v19, v11

    iget-wide v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v21, v11, p6

    add-double v21, v21, v19

    move-wide/from16 v19, v3

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-double v37, v21, v3

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v21, v3, p2

    move-wide/from16 v31, v3

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v33, v3, p4

    add-double v33, v33, v21

    move-wide/from16 v21, v3

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v35, v3, p6

    add-double v35, v35, v33

    move-wide/from16 v33, v3

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    add-double v45, v35, v3

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v35, v3, p2

    move-wide/from16 v39, v3

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v41, v3, p4

    add-double v41, v41, v35

    move-wide/from16 v35, v3

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v43, v3, p6

    add-double v43, v43, v41

    move-wide/from16 v41, v3

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    add-double v53, v43, v3

    mul-double v3, v9, v23

    mul-double v43, v13, v25

    add-double v43, v43, v3

    mul-double v3, v11, v27

    add-double v3, v3, v43

    mul-double v43, v31, v23

    mul-double v47, v21, v25

    add-double v47, v47, v43

    mul-double v43, v33, v27

    move-wide/from16 v49, v5

    add-double v5, v43, v47

    mul-double v23, v23, v39

    mul-double v25, v25, v35

    add-double v25, v25, v23

    mul-double v23, v41, v27

    move-wide/from16 v27, v7

    add-double v7, v23, v25

    mul-double v23, v9, v15

    mul-double v25, v13, v17

    add-double v25, v25, v23

    mul-double v23, v11, v29

    move-wide/from16 v43, v9

    add-double v9, v23, v25

    mul-double v23, v31, v15

    mul-double v21, v21, v17

    add-double v21, v21, v23

    mul-double v23, v33, v29

    move-wide/from16 v25, v11

    add-double v11, v23, v21

    mul-double v15, v15, v39

    mul-double v17, v17, v35

    add-double v17, v17, v15

    mul-double v15, v41, v29

    move-wide/from16 v21, v13

    add-double v13, v15, v17

    mul-double v15, v43, v49

    mul-double v17, v21, v19

    add-double v17, v17, v15

    mul-double v15, v25, v27

    move-wide/from16 v21, v13

    add-double v13, v15, v17

    invoke-virtual {v2, v13, v14}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m20(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v13, v13, v49

    move-wide v15, v13

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v13, v13, v19

    add-double/2addr v13, v15

    move-wide v15, v13

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v13, v13, v27

    add-double/2addr v13, v15

    invoke-virtual {v2, v13, v14}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m21(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v13, v13, v49

    move-wide v15, v13

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v13, v13, v19

    add-double/2addr v13, v15

    move-wide v15, v13

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v13, v13, v27

    add-double/2addr v13, v15

    invoke-virtual {v2, v13, v14}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m22(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    invoke-virtual {v2, v3, v4}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m00(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    invoke-virtual {v2, v5, v6}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m01(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    invoke-virtual {v2, v7, v8}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m02(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    invoke-virtual {v2, v9, v10}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m10(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    invoke-virtual {v2, v11, v12}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m11(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-wide/from16 v13, v21

    invoke-virtual {v2, v13, v14}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m12(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    neg-double v3, v3

    mul-double v3, v3, p2

    mul-double v9, v9, p4

    sub-double v35, v3, v9

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    move-wide/from16 v33, p6

    move-wide/from16 v31, v3

    invoke-static/range {v31 .. v38}, Lqz2;->A(DDDD)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m30(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    neg-double v3, v5

    mul-double v3, v3, p2

    mul-double v11, v11, p4

    sub-double v43, v3, v11

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    move-wide/from16 v41, p6

    move-wide/from16 v39, v3

    invoke-static/range {v39 .. v46}, Lqz2;->A(DDDD)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m31(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    neg-double v3, v7

    mul-double v3, v3, p2

    mul-double v13, v13, p4

    sub-double v51, v3, v13

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    move-wide/from16 v49, p6

    move-wide/from16 v47, v3

    invoke-static/range {v47 .. v54}, Lqz2;->A(DDDD)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m32(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v2
.end method

.method private rotateGeneric(DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    .line 390
    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 391
    invoke-static {v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v4

    mul-double v8, p3, p3

    mul-double v10, p3, p5

    mul-double v12, p3, p7

    mul-double v14, p5, p5

    mul-double v16, p5, p7

    mul-double v18, p7, p7

    mul-double/2addr v8, v6

    add-double/2addr v8, v4

    mul-double/2addr v10, v6

    mul-double v20, p7, v2

    add-double v22, v10, v20

    mul-double/2addr v12, v6

    mul-double v24, p5, v2

    sub-double v26, v12, v24

    sub-double v10, v10, v20

    mul-double/2addr v14, v6

    add-double/2addr v14, v4

    mul-double v16, v16, v6

    mul-double v2, v2, p3

    add-double v20, v16, v2

    add-double v12, v12, v24

    sub-double v16, v16, v2

    mul-double v18, v18, v6

    add-double v18, v18, v4

    .line 392
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v4, v2, v8

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v24, v6, v22

    add-double v24, v24, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v28, v4, v26

    move-wide/from16 p1, v2

    add-double v2, v28, v24

    move-wide/from16 v24, v4

    .line 393
    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v28, v4, v8

    move-wide/from16 p3, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v30, v4, v22

    add-double v30, v30, v28

    move-wide/from16 v28, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v32, v4, v26

    move-wide/from16 p5, v4

    add-double v4, v32, v30

    move-wide/from16 v30, v6

    .line 394
    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v8, v6

    move-wide/from16 v32, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v22, v22, v6

    add-double v22, v22, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v26, v26, v8

    move-wide/from16 p7, v6

    add-double v6, v26, v22

    mul-double v22, p1, v10

    mul-double v26, v30, v14

    add-double v26, v26, v22

    mul-double v22, v24, v20

    move-wide/from16 v34, v8

    add-double v8, v22, v26

    mul-double v22, p3, v10

    mul-double v26, v28, v14

    add-double v26, v26, v22

    mul-double v22, p5, v20

    move-wide/from16 v36, v10

    add-double v10, v22, v26

    mul-double v22, v32, v36

    mul-double v14, v14, p7

    add-double v14, v14, v22

    mul-double v20, v20, v34

    add-double v14, v20, v14

    mul-double v20, p1, v12

    mul-double v22, v30, v16

    add-double v22, v22, v20

    mul-double v20, v24, v18

    move-wide/from16 p1, v12

    add-double v12, v20, v22

    .line 395
    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v12, p3, p1

    mul-double v20, v28, v16

    add-double v20, v20, v12

    mul-double v12, p5, v18

    add-double v12, v12, v20

    .line 396
    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v12, v32, p1

    mul-double v16, v16, p7

    add-double v16, v16, v12

    mul-double v12, v34, v18

    add-double v12, v12, v16

    .line 397
    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    .line 398
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    .line 399
    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    .line 400
    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    .line 401
    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    .line 402
    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    .line 403
    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    .line 404
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    .line 405
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    .line 406
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    .line 407
    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method private rotateGeneric(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 359
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v5

    mul-double v13, v5, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v5

    mul-double v9, v5, v3

    .line 360
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v5

    mul-double v7, v5, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v5

    mul-double v11, v5, v3

    .line 361
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v3

    .line 362
    invoke-static {v1, v3, v4}, Lqz2;->b(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v3

    .line 363
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v5

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v15

    mul-double/2addr v15, v5

    add-double/2addr v15, v15

    .line 364
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v5

    .line 365
    invoke-static {v1, v5, v6}, Lqz2;->q(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v5

    move-wide/from16 v17, v3

    .line 366
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v3

    .line 367
    invoke-static {v1, v3, v4}, Lqz2;->b(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v3

    move-wide/from16 v19, v3

    .line 368
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v3

    .line 369
    invoke-static {v1, v3, v4}, Lqz2;->q(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v3

    move-wide/from16 v21, v3

    .line 370
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v3

    .line 371
    invoke-static {v1, v3, v4}, Lqz2;->b(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v3

    move-wide/from16 v47, v13

    move-wide v13, v7

    move-wide/from16 v7, v47

    invoke-static/range {v7 .. v14}, Lqz2;->w(DDDD)D

    move-result-wide v23

    move-wide/from16 v47, v13

    move-wide v13, v7

    move-wide/from16 v7, v47

    add-double v25, v15, v17

    sub-double v27, v5, v19

    sub-double v15, v15, v17

    move-wide/from16 v47, v13

    move-wide v13, v9

    move-wide v9, v11

    move-wide/from16 v11, v47

    .line 372
    invoke-static/range {v7 .. v14}, Lqz2;->x(DDDD)D

    move-result-wide v17

    move-wide v11, v9

    move-wide v9, v13

    move-wide/from16 v13, v47

    add-double v29, v21, v3

    add-double v5, v19, v5

    sub-double v3, v21, v3

    move-wide/from16 v47, v9

    move-wide v9, v7

    move-wide v7, v11

    move-wide/from16 v11, v47

    .line 373
    invoke-static/range {v7 .. v14}, Lqz2;->y(DDDD)D

    move-result-wide v7

    .line 374
    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v11, v9, v23

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v19, v13, v25

    add-double v19, v19, v11

    iget-wide v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v21, v11, v27

    move-wide/from16 v31, v3

    add-double v3, v21, v19

    move-wide/from16 v19, v5

    .line 375
    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v21, v5, v23

    move-wide/from16 v33, v5

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v35, v5, v25

    add-double v35, v35, v21

    move-wide/from16 v21, v5

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v37, v5, v27

    move-wide/from16 v39, v5

    add-double v5, v37, v35

    move-wide/from16 v35, v7

    .line 376
    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v23, v23, v7

    move-wide/from16 v37, v7

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v25, v25, v7

    add-double v25, v25, v23

    move-wide/from16 v23, v7

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v27, v27, v7

    move-wide/from16 v41, v7

    add-double v7, v27, v25

    mul-double v25, v9, v15

    mul-double v27, v13, v17

    add-double v27, v27, v25

    mul-double v25, v11, v29

    move-wide/from16 v43, v9

    add-double v9, v25, v27

    mul-double v25, v33, v15

    mul-double v27, v21, v17

    add-double v27, v27, v25

    mul-double v25, v39, v29

    move-wide/from16 v45, v11

    add-double v11, v25, v27

    mul-double v15, v15, v37

    mul-double v17, v17, v23

    add-double v17, v17, v15

    mul-double v15, v41, v29

    move-wide/from16 v25, v13

    add-double v13, v15, v17

    mul-double v15, v43, v19

    mul-double v17, v25, v31

    add-double v17, v17, v15

    mul-double v15, v45, v35

    add-double v0, v15, v17

    .line 377
    iput-wide v0, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v0, v33, v19

    mul-double v15, v21, v31

    add-double/2addr v15, v0

    mul-double v0, v39, v35

    add-double/2addr v0, v15

    .line 378
    iput-wide v0, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v0, v37, v19

    mul-double v15, v23, v31

    add-double/2addr v15, v0

    mul-double v0, v41, v35

    add-double/2addr v0, v15

    .line 379
    iput-wide v0, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    .line 380
    iput-wide v3, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    .line 381
    iput-wide v5, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    .line 382
    iput-wide v7, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    .line 383
    iput-wide v9, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    .line 384
    iput-wide v11, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    .line 385
    iput-wide v13, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    move-object/from16 v0, p0

    .line 386
    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v3, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    .line 387
    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v3, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    .line 388
    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iput-wide v3, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    .line 389
    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v2
.end method

.method private rotateGeneric(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v4, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v6, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v10, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v8, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v14, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v12, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v17

    move-wide/from16 v20, v2

    mul-float v2, v17, v16

    float-to-double v2, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v17

    move-wide/from16 v22, v2

    mul-float v2, v17, v16

    float-to-double v2, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v17

    move-wide/from16 v24, v2

    mul-float v2, v17, v16

    float-to-double v2, v2

    invoke-static/range {v4 .. v11}, Lqz2;->w(DDDD)D

    move-result-wide v26

    move-wide/from16 v16, v14

    move-wide/from16 v18, v12

    invoke-static/range {v12 .. v19}, Lqz2;->z(DDDD)D

    move-result-wide v28

    move-wide/from16 v16, v20

    move-wide/from16 v18, v22

    invoke-static/range {v16 .. v23}, Lqz2;->x(DDDD)D

    move-result-wide v30

    move-wide/from16 v32, v2

    neg-double v2, v14

    add-double/2addr v2, v12

    sub-double/2addr v2, v14

    add-double/2addr v2, v12

    move-wide/from16 v46, v8

    move-wide v8, v4

    move-wide v4, v10

    move-wide v10, v6

    move-wide/from16 v6, v46

    invoke-static/range {v4 .. v11}, Lqz2;->x(DDDD)D

    move-result-wide v12

    move-wide/from16 v46, v10

    move-wide v10, v4

    move-wide v4, v8

    move-wide v8, v6

    move-wide/from16 v6, v46

    add-double v14, v24, v24

    add-double v20, v14, v32

    add-double v24, v20, v32

    move-wide/from16 v20, v16

    move-wide/from16 v46, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v46

    invoke-static/range {v16 .. v23}, Lqz2;->z(DDDD)D

    move-result-wide v16

    sub-double v14, v14, v32

    sub-double v14, v14, v32

    move-wide/from16 v46, v10

    move-wide v10, v4

    move-wide v4, v8

    move-wide v8, v6

    move-wide/from16 v6, v46

    invoke-static/range {v4 .. v11}, Lqz2;->y(DDDD)D

    move-result-wide v4

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v8, v6, v26

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v18, v10, v28

    add-double v18, v18, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v20, v8, v30

    move-wide/from16 v22, v2

    add-double v2, v20, v18

    move-wide/from16 v18, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v20, v4, v26

    move-wide/from16 v32, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v34, v4, v28

    add-double v34, v34, v20

    move-wide/from16 v20, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v36, v4, v30

    move-wide/from16 v38, v4

    add-double v4, v36, v34

    move-wide/from16 v34, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v26, v26, v6

    move-wide/from16 v36, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v28, v28, v6

    add-double v28, v28, v26

    move-wide/from16 v26, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v30, v30, v6

    move-wide/from16 v40, v6

    add-double v6, v30, v28

    mul-double v28, v34, v22

    mul-double v30, v10, v12

    add-double v30, v30, v28

    mul-double v28, v8, v24

    move-wide/from16 v42, v8

    add-double v8, v28, v30

    mul-double v28, v32, v22

    mul-double v30, v20, v12

    add-double v30, v30, v28

    mul-double v28, v38, v24

    move-wide/from16 v44, v10

    add-double v10, v28, v30

    mul-double v22, v22, v36

    mul-double v12, v12, v26

    add-double v12, v12, v22

    mul-double v22, v40, v24

    add-double v12, v22, v12

    mul-double v22, v34, v16

    mul-double v24, v44, v14

    add-double v24, v24, v22

    mul-double v22, v42, v18

    move-wide/from16 v28, v14

    add-double v14, v22, v24

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v14, v32, v16

    mul-double v20, v20, v28

    add-double v20, v20, v14

    mul-double v14, v38, v18

    add-double v14, v14, v20

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v14, v36, v16

    mul-double v16, v26, v28

    add-double v16, v16, v14

    mul-double v14, v40, v18

    add-double v14, v14, v16

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method private scaleGeneric(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double/2addr v0, p1

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double/2addr v0, p1

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v0, p1

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double/2addr p1, p3

    iput-wide p1, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double/2addr p1, p3

    iput-wide p1, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double/2addr p1, p3

    iput-wide p1, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double/2addr p1, p5

    iput-wide p1, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double/2addr p1, p5

    iput-wide p1, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double/2addr p1, p5

    iput-wide p1, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide p1, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide p1, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iput-wide p1, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 p0, p0, -0x1d

    iput p0, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p7
.end method

.method private translateGeneric(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double/2addr v2, p3

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double/2addr v0, p5

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-double/2addr v0, v2

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double/2addr v2, p3

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double/2addr v0, p5

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    add-double/2addr v0, v2

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double/2addr p1, p3

    add-double/2addr p1, v0

    iget-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double/2addr p3, p5

    add-double/2addr p3, p1

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    add-double/2addr p3, p1

    iput-wide p3, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 p0, p0, -0x5

    iput p0, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p7
.end method


# virtual methods
.method public _m00(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    return-object p0
.end method

.method public _m01(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    return-object p0
.end method

.method public _m02(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    return-object p0
.end method

.method public _m10(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    return-object p0
.end method

.method public _m11(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    return-object p0
.end method

.method public _m12(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    return-object p0
.end method

.method public _m20(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    return-object p0
.end method

.method public _m21(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    return-object p0
.end method

.method public _m22(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    return-object p0
.end method

.method public _m30(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    return-object p0
.end method

.method public _m31(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    return-object p0
.end method

.method public _m32(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    return-object p0
.end method

.method public add(Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 138
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->add(Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public add(Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 4

    .line 124
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m00()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    .line 125
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m01()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    .line 126
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m02()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    .line 127
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m10()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    .line 128
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m11()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    .line 129
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m12()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    .line 130
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m20()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    .line 131
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m21()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    .line 132
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m22()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    .line 133
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m30()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    .line 134
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m31()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    .line 135
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m32()D

    move-result-wide p0

    add-double/2addr p0, v0

    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/4 p0, 0x0

    .line 136
    iput p0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p2
.end method

.method public add(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 137
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->add(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public add(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result p0

    float-to-double p0, p0

    add-double/2addr v0, p0

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/4 p0, 0x0

    iput p0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p2
.end method

.method public arcball(DDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 14

    move-object v13, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 259
    invoke-virtual/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Matrix4x3d;->arcball(DDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public arcball(DDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    move-wide/from16 v4, p1

    neg-double v4, v4

    mul-double/2addr v2, v4

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-double v14, v2, v6

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double/2addr v2, v4

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    add-double v22, v2, v6

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double/2addr v2, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    add-double/2addr v2, v4

    invoke-static/range {p9 .. p10}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v4

    move-wide/from16 v6, p9

    invoke-static {v4, v5, v6, v7}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v6

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v10, v8, v6

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v16, v12, v4

    add-double v16, v16, v10

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v18, v10, v6

    move-wide/from16 p1, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v20, v2, v4

    move-wide/from16 p9, v2

    add-double v2, v20, v18

    move-wide/from16 v18, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v20, v4, v6

    move-wide/from16 v24, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v26, v4, v18

    move-wide/from16 v28, v4

    add-double v4, v26, v20

    mul-double/2addr v12, v6

    mul-double v8, v8, v18

    sub-double/2addr v12, v8

    mul-double v8, p9, v6

    mul-double v10, v10, v18

    sub-double/2addr v8, v10

    mul-double v6, v6, v28

    mul-double v10, v24, v18

    sub-double/2addr v6, v10

    invoke-static/range {p11 .. p12}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v10

    move-wide/from16 p9, v6

    move-wide/from16 v6, p11

    invoke-static {v10, v11, v6, v7}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v6

    move-wide/from16 p11, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v18, v6, p11

    mul-double v20, v12, v10

    move-wide/from16 v24, v4

    sub-double v4, v18, v20

    move-wide/from16 v18, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v20, v6, p11

    mul-double v26, v8, v10

    move-wide/from16 v28, v2

    sub-double v2, v20, v26

    move-wide/from16 v20, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v26, v6, p11

    mul-double v30, p9, v10

    move-wide/from16 v32, v6

    sub-double v6, v26, v30

    mul-double v18, v18, v10

    mul-double v12, v12, p11

    add-double v12, v12, v18

    mul-double v18, v20, v10

    mul-double v8, v8, p11

    add-double v18, v8, v18

    mul-double v8, v32, v10

    mul-double v10, p9, p11

    add-double v26, v10, v8

    neg-double v8, v4

    mul-double v8, v8, p3

    mul-double v10, v16, p5

    sub-double/2addr v8, v10

    move-wide/from16 p9, v12

    move-wide v12, v8

    move-wide/from16 v8, p9

    move-wide/from16 v10, p7

    move-wide/from16 p9, v4

    move-wide/from16 v4, v16

    invoke-static/range {v8 .. v15}, Lqz2;->A(DDDD)D

    move-result-wide v12

    move-wide v14, v8

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    neg-double v8, v2

    mul-double v8, v8, p3

    mul-double v10, v28, p5

    sub-double v20, v8, v10

    move-wide/from16 v16, v18

    move-wide/from16 v18, p7

    invoke-static/range {v16 .. v23}, Lqz2;->A(DDDD)D

    move-result-wide v8

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    neg-double v8, v6

    mul-double v8, v8, p3

    mul-double v10, v24, p5

    sub-double v10, v8, v10

    move-wide/from16 v12, p1

    move-wide/from16 v8, p7

    move-wide/from16 p1, v2

    move-wide/from16 v34, v6

    move-wide/from16 v2, v16

    move-wide/from16 v6, v26

    invoke-static/range {v6 .. v13}, Lqz2;->A(DDDD)D

    move-result-wide v8

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    move-wide/from16 v2, v28

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    move-wide/from16 v2, v24

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    move-wide/from16 v2, p9

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    move-wide/from16 v2, p1

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    move-wide/from16 v2, v34

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public arcball(DLcom/arashivision/insbase/joml/Vector3dc;DD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 14

    .line 260
    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v7

    move-object v13, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-virtual/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Matrix4x3d;->arcball(DDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public arcball(DLcom/arashivision/insbase/joml/Vector3dc;DDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 14

    .line 258
    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-object/from16 v13, p8

    invoke-virtual/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Matrix4x3d;->arcball(DDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public assume(I)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public billboardCylindrical(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 21

    move-object/from16 v0, p0

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v7

    mul-double/2addr v7, v5

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v9

    mul-double/2addr v9, v3

    sub-double/2addr v7, v9

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v9

    mul-double/2addr v9, v1

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v11

    mul-double/2addr v11, v5

    sub-double/2addr v9, v11

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v5

    mul-double/2addr v5, v3

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    mul-double/2addr v3, v1

    sub-double/2addr v5, v3

    mul-double v1, v7, v7

    mul-double v3, v9, v9

    add-double v13, v3, v1

    mul-double v11, v5, v5

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v11 .. v16}, Lc;->a(DDD)D

    move-result-wide v1

    mul-double/2addr v7, v1

    mul-double/2addr v9, v1

    mul-double/2addr v5, v1

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v1

    mul-double/2addr v1, v9

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v3

    mul-double/2addr v3, v5

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v11

    mul-double/2addr v11, v7

    sub-double/2addr v3, v11

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v11

    mul-double/2addr v11, v7

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v13

    mul-double/2addr v13, v9

    sub-double/2addr v11, v13

    mul-double v13, v1, v1

    mul-double v17, v3, v3

    add-double v17, v17, v13

    move-wide/from16 v19, v15

    mul-double v15, v11, v11

    invoke-static/range {v15 .. v20}, Lc;->a(DDD)D

    move-result-wide v13

    mul-double/2addr v1, v13

    mul-double/2addr v3, v13

    mul-double/2addr v11, v13

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v5

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v5

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iput-wide v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public billboardSpherical(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 17

    move-object/from16 v0, p0

    .line 162
    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v3

    sub-double/2addr v1, v3

    .line 163
    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v5

    sub-double/2addr v3, v5

    .line 164
    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v7

    sub-double/2addr v5, v7

    neg-double v7, v3

    mul-double v9, v1, v1

    mul-double/2addr v3, v3

    add-double/2addr v3, v9

    mul-double v11, v5, v5

    add-double/2addr v11, v3

    .line 165
    invoke-static {v11, v12}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v3

    add-double/2addr v3, v5

    mul-double v5, v7, v7

    add-double v13, v5, v9

    mul-double v11, v3, v3

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 166
    invoke-static/range {v11 .. v16}, Lc;->a(DDD)D

    move-result-wide v5

    mul-double/2addr v7, v5

    mul-double/2addr v1, v5

    mul-double/2addr v3, v5

    add-double v5, v7, v7

    mul-double/2addr v7, v5

    add-double v9, v1, v1

    mul-double v11, v9, v1

    mul-double/2addr v1, v5

    mul-double/2addr v5, v3

    mul-double/2addr v9, v3

    sub-double v3, v15, v11

    .line 167
    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    .line 168
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    neg-double v11, v9

    .line 169
    iput-wide v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    .line 170
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    sub-double v1, v15, v7

    .line 171
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    .line 172
    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    .line 173
    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    neg-double v1, v5

    .line 174
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    sub-double/2addr v3, v7

    .line 175
    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    .line 176
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    .line 177
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    .line 178
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    .line 179
    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public billboardSpherical(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 23

    move-object/from16 v0, p0

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v7

    sub-double/2addr v5, v7

    mul-double v7, v1, v1

    mul-double v9, v3, v3

    add-double v13, v9, v7

    mul-double v11, v5, v5

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v11 .. v16}, Lc;->a(DDD)D

    move-result-wide v7

    mul-double/2addr v1, v7

    mul-double/2addr v3, v7

    mul-double/2addr v5, v7

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v7

    mul-double/2addr v7, v5

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v9

    mul-double/2addr v9, v3

    sub-double/2addr v7, v9

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v9

    mul-double/2addr v9, v1

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v11

    mul-double/2addr v11, v5

    sub-double/2addr v9, v11

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v11

    mul-double/2addr v11, v3

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v13

    mul-double/2addr v13, v1

    sub-double/2addr v11, v13

    mul-double v13, v7, v7

    mul-double v17, v9, v9

    add-double v17, v17, v13

    move-wide/from16 v19, v15

    mul-double v15, v11, v11

    invoke-static/range {v15 .. v20}, Lc;->a(DDD)D

    move-result-wide v13

    mul-double/2addr v7, v13

    mul-double/2addr v9, v13

    mul-double/2addr v11, v13

    mul-double v13, v3, v11

    mul-double v15, v5, v9

    sub-double/2addr v13, v15

    mul-double v15, v5, v7

    mul-double v17, v1, v11

    move-wide/from16 v19, v5

    sub-double v5, v15, v17

    mul-double v15, v1, v9

    mul-double v17, v3, v7

    move-wide/from16 v21, v3

    sub-double v3, v15, v17

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    move-wide/from16 v3, v21

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    move-wide/from16 v5, v19

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public determinant()D
    .locals 14

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v4, v0, v2

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v10, v6, v8

    sub-double/2addr v4, v10

    iget-wide v10, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double/2addr v4, v10

    iget-wide v10, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v8, v10

    iget-wide v12, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double/2addr v0, v12

    sub-double/2addr v8, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double/2addr v8, v0

    add-double/2addr v8, v4

    mul-double/2addr v6, v12

    mul-double/2addr v10, v2

    sub-double/2addr v6, v10

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double/2addr v6, v0

    add-double/2addr v6, v8

    return-wide v6
.end method

.method public determineProperties()Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 6

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public equals(Lcom/arashivision/insbase/joml/Matrix4x3dc;D)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 220
    :cond_1
    instance-of v2, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;

    if-nez v2, :cond_2

    return v1

    .line 221
    :cond_2
    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m00()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    move-wide v6, v7

    if-nez p2, :cond_3

    return v1

    .line 222
    :cond_3
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m01()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    if-nez p2, :cond_4

    return v1

    .line 223
    :cond_4
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m02()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    if-nez p2, :cond_5

    return v1

    .line 224
    :cond_5
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m10()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    if-nez p2, :cond_6

    return v1

    .line 225
    :cond_6
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m11()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    if-nez p2, :cond_7

    return v1

    .line 226
    :cond_7
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m12()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    if-nez p2, :cond_8

    return v1

    .line 227
    :cond_8
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m20()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    if-nez p2, :cond_9

    return v1

    .line 228
    :cond_9
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m21()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    if-nez p2, :cond_a

    return v1

    .line 229
    :cond_a
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m22()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    if-nez p2, :cond_b

    return v1

    .line 230
    :cond_b
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m30()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    if-nez p2, :cond_c

    return v1

    .line 231
    :cond_c
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m31()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    if-nez p2, :cond_d

    return v1

    .line 232
    :cond_d
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m32()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p0

    if-nez p0, :cond_e

    return v1

    :cond_e
    return v0
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
    instance-of v2, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/arashivision/insbase/joml/Matrix4x3d;

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide p0, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-eqz p0, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public fma(Lcom/arashivision/insbase/joml/Matrix4x3dc;D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 150
    invoke-virtual {p0, p1, p2, p3, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->fma(Lcom/arashivision/insbase/joml/Matrix4x3dc;DLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public fma(Lcom/arashivision/insbase/joml/Matrix4x3dc;DLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 4

    .line 136
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m00()D

    move-result-wide v2

    mul-double/2addr v2, p2

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    .line 137
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m01()D

    move-result-wide v2

    mul-double/2addr v2, p2

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    .line 138
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m02()D

    move-result-wide v2

    mul-double/2addr v2, p2

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    .line 139
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m10()D

    move-result-wide v2

    mul-double/2addr v2, p2

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    .line 140
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m11()D

    move-result-wide v2

    mul-double/2addr v2, p2

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    .line 141
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m12()D

    move-result-wide v2

    mul-double/2addr v2, p2

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    .line 142
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m20()D

    move-result-wide v2

    mul-double/2addr v2, p2

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    .line 143
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m21()D

    move-result-wide v2

    mul-double/2addr v2, p2

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    .line 144
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m22()D

    move-result-wide v2

    mul-double/2addr v2, p2

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    .line 145
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m30()D

    move-result-wide v2

    mul-double/2addr v2, p2

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    .line 146
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m31()D

    move-result-wide v2

    mul-double/2addr v2, p2

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    .line 147
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m32()D

    move-result-wide p0

    mul-double/2addr p0, p2

    add-double/2addr p0, v0

    iput-wide p0, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/4 p0, 0x0

    .line 148
    iput p0, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p4
.end method

.method public fma(Lcom/arashivision/insbase/joml/Matrix4x3fc;D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 149
    invoke-virtual {p0, p1, p2, p3, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->fma(Lcom/arashivision/insbase/joml/Matrix4x3fc;DLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public fma(Lcom/arashivision/insbase/joml/Matrix4x3fc;DLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, p2

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, p2

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, p2

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, p2

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, p2

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, p2

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, p2

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, p2

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, p2

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, p2

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, p2

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result p0

    float-to-double p0, p0

    mul-double/2addr p0, p2

    add-double/2addr p0, v0

    iput-wide p0, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/4 p0, 0x0

    iput p0, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p4
.end method

.method public frustumPlane(ILcom/arashivision/insbase/joml/Planed;)Lcom/arashivision/insbase/joml/Planed;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    neg-double v4, v4

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    neg-double v6, v6

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    neg-double v8, v8

    iget-wide v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    sub-double/2addr v2, v0

    move-object/from16 v0, p2

    move-wide v13, v6

    move-wide v15, v8

    move-wide v7, v2

    move-wide v1, v4

    move-wide v3, v13

    move-wide v5, v15

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Planed;->set(DDDD)Lcom/arashivision/insbase/joml/Planed;

    move-result-object v1

    move-object v4, v0

    invoke-virtual {v1, v4}, Lcom/arashivision/insbase/joml/Planed;->normalize(Lcom/arashivision/insbase/joml/Planed;)Lcom/arashivision/insbase/joml/Planed;

    return-object v4

    :cond_0
    const-string v0, "which"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object/from16 v4, p2

    move-wide v5, v2

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    move-wide v7, v5

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    add-double/2addr v7, v9

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Planed;->set(DDDD)Lcom/arashivision/insbase/joml/Planed;

    move-result-object v1

    move-object v4, v0

    invoke-virtual {v1, v4}, Lcom/arashivision/insbase/joml/Planed;->normalize(Lcom/arashivision/insbase/joml/Planed;)Lcom/arashivision/insbase/joml/Planed;

    return-object v4

    :cond_2
    move-object/from16 v4, p2

    move-wide v7, v2

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    neg-double v1, v1

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    neg-double v5, v5

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    neg-double v9, v9

    iget-wide v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    sub-double/2addr v7, v11

    move-object v0, v4

    move-wide v3, v5

    move-wide v5, v9

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Planed;->set(DDDD)Lcom/arashivision/insbase/joml/Planed;

    move-result-object v1

    move-object v4, v0

    invoke-virtual {v1, v4}, Lcom/arashivision/insbase/joml/Planed;->normalize(Lcom/arashivision/insbase/joml/Planed;)Lcom/arashivision/insbase/joml/Planed;

    return-object v4

    :cond_3
    move-object/from16 v4, p2

    move-wide v7, v2

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    add-double/2addr v7, v9

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Planed;->set(DDDD)Lcom/arashivision/insbase/joml/Planed;

    move-result-object v1

    move-object v4, v0

    invoke-virtual {v1, v4}, Lcom/arashivision/insbase/joml/Planed;->normalize(Lcom/arashivision/insbase/joml/Planed;)Lcom/arashivision/insbase/joml/Planed;

    return-object v4

    :cond_4
    move-object/from16 v4, p2

    move-wide v7, v2

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    neg-double v1, v1

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    neg-double v5, v5

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    neg-double v9, v9

    iget-wide v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    sub-double/2addr v7, v11

    move-object v0, v4

    move-wide v3, v5

    move-wide v5, v9

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Planed;->set(DDDD)Lcom/arashivision/insbase/joml/Planed;

    move-result-object v1

    move-object v4, v0

    invoke-virtual {v1, v4}, Lcom/arashivision/insbase/joml/Planed;->normalize(Lcom/arashivision/insbase/joml/Planed;)Lcom/arashivision/insbase/joml/Planed;

    return-object v4

    :cond_5
    move-object/from16 v4, p2

    move-wide v7, v2

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-double/2addr v7, v9

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Planed;->set(DDDD)Lcom/arashivision/insbase/joml/Planed;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/arashivision/insbase/joml/Planed;->normalize(Lcom/arashivision/insbase/joml/Planed;)Lcom/arashivision/insbase/joml/Planed;

    return-object v0
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix4d;)Lcom/arashivision/insbase/joml/Matrix4d;
    .locals 0

    .line 103
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4d;->set4x3(Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Matrix4d;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 83
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->set(Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 89
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 88
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 85
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 84
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;

    move-result-object p0

    return-object p0
.end method

.method public get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 87
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->putf(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 86
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method public get([D)[D
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->get([DI)[D

    move-result-object p0

    return-object p0
.end method

.method public get([DI)[D
    .locals 3

    .line 90
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    aput-wide v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    .line 91
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    .line 92
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 93
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    .line 94
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    .line 95
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    .line 96
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x7

    .line 97
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x8

    .line 98
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x9

    .line 99
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0xa

    .line 100
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    aput-wide v1, p1, v0

    add-int/lit8 p2, p2, 0xb

    .line 101
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    aput-wide v0, p1, p2

    return-object p1
.end method

.method public get([F)[F
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->get([FI)[F

    move-result-object p0

    return-object p0
.end method

.method public get([FI)[F
    .locals 3

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    double-to-float v0, v0

    aput v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x7

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x8

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x9

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0xa

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 p2, p2, 0xb

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    double-to-float p0, v0

    aput p0, p1, p2

    return-object p1
.end method

.method public get4x4(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 15
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put4x4(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get4x4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->get4x4(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public get4x4(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 13
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put4x4(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V

    return-object p2
.end method

.method public get4x4(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->get4x4(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;

    move-result-object p0

    return-object p0
.end method

.method public get4x4([D)[D
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->get4x4([DI)[D

    move-result-object p0

    return-object p0
.end method

.method public get4x4([DI)[D
    .locals 1

    .line 10
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy4x4(Lcom/arashivision/insbase/joml/Matrix4x3d;[DI)V

    return-object p1
.end method

.method public get4x4([F)[F
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->get4x4([FI)[F

    move-result-object p0

    return-object p0
.end method

.method public get4x4([FI)[F
    .locals 1

    .line 12
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy4x4(Lcom/arashivision/insbase/joml/Matrix4x3d;[FI)V

    return-object p1
.end method

.method public getColumn(ILcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2

    :cond_0
    invoke-static {}, Li3;->n()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2

    :cond_2
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2

    :cond_3
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public getEulerAnglesZYX(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 6

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-static {v0, v1, v2, v3}, Lcom/arashivision/insbase/joml/Math;->atan2(DD)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    neg-double v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double/2addr v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double/2addr v4, v4

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/arashivision/insbase/joml/Math;->atan2(DD)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-static {v0, v1, v2, v3}, Lcom/arashivision/insbase/joml/Math;->atan2(DD)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p1
.end method

.method public getFloats(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 9
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->putf(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public getFloats(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->getFloats(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getNormalizedRotation(Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 0

    .line 5
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Quaterniond;->setFromNormalized(Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public getNormalizedRotation(Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->setFromNormalized(Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public getRow(ILcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p2

    :cond_0
    invoke-static {}, Li3;->n()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p2

    :cond_2
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p2
.end method

.method public getScale(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p1
.end method

.method public getTranslation(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p1
.end method

.method public getTransposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 73
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->putTransposed(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public getTransposed(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 72
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->getTransposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getTransposed(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 71
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->putTransposed(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V

    return-object p2
.end method

.method public getTransposed(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 76
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->getTransposed(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getTransposed(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 75
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->putfTransposed(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public getTransposed(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 74
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->getTransposed(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getTransposed([D)[D
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->getTransposed([DI)[D

    move-result-object p0

    return-object p0
.end method

.method public getTransposed([DI)[D
    .locals 3

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    aput-wide v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x7

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x8

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x9

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0xa

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    aput-wide v1, p1, v0

    add-int/lit8 p2, p2, 0xb

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    aput-wide v0, p1, p2

    return-object p1
.end method

.method public getTransposedFloats(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 9
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->putfTransposed(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public getTransposedFloats(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->getTransposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getUnnormalizedRotation(Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 0

    .line 5
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Quaterniond;->setFromUnnormalized(Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public getUnnormalizedRotation(Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->setFromUnnormalized(Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public identity()Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 4

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/16 v0, 0x1c

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public invert()Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 25
    invoke-virtual {p0, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->invert(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public invert(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->identity()Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->invertOrthonormal(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->invertGeneric(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public invertOrtho()Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 52
    invoke-virtual {p0, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->invertOrtho(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public invertOrtho(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 25

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double v1, v3, v1

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    div-double v9, v3, v5

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    div-double v17, v3, v5

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    neg-double v3, v3

    mul-double v19, v3, v1

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    neg-double v3, v3

    mul-double v21, v3, v9

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    neg-double v3, v3

    mul-double v23, v3, v17

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v24}, Lcom/arashivision/insbase/joml/Matrix4x3d;->set(DDDDDDDDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public lerp(Lcom/arashivision/insbase/joml/Matrix4x3dc;D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 179
    invoke-virtual {p0, p1, p2, p3, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->lerp(Lcom/arashivision/insbase/joml/Matrix4x3dc;DLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public lerp(Lcom/arashivision/insbase/joml/Matrix4x3dc;DLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 8

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m00()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    move-wide v4, p2

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p2

    iput-wide p2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m01()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p2

    iput-wide p2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m02()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p2

    iput-wide p2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m10()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p2

    iput-wide p2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m11()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p2

    iput-wide p2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m12()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p2

    iput-wide p2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m20()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p2

    iput-wide p2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m21()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p2

    iput-wide p2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m22()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p2

    iput-wide p2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m30()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p2

    iput-wide p2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m31()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p2

    iput-wide p2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m32()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p2

    iput-wide p2, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->properties()I

    move-result p1

    and-int/2addr p0, p1

    iput p0, p4, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p4
.end method

.method public lookAlong(DDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 14

    move-object v13, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 261
    invoke-virtual/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Matrix4x3d;->lookAlong(DDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public lookAlong(DDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p12}, Lcom/arashivision/insbase/joml/Matrix4x3d;->setLookAlong(DDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0

    :cond_0
    mul-double v2, p1, p1

    mul-double v4, p3, p3

    add-double v8, v4, v2

    mul-double v6, p5, p5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v6 .. v11}, Lc;->a(DDD)D

    move-result-wide v2

    neg-double v2, v2

    mul-double v4, p1, v2

    mul-double v6, p3, v2

    mul-double v2, v2, p5

    mul-double v8, p9, v2

    mul-double v12, p11, v6

    sub-double/2addr v8, v12

    mul-double v12, p11, v4

    mul-double v14, p7, v2

    sub-double/2addr v12, v14

    mul-double v14, p7, v6

    mul-double v16, p9, v4

    sub-double v14, v14, v16

    mul-double v16, v8, v8

    mul-double v18, v12, v12

    add-double v18, v18, v16

    mul-double v16, v14, v14

    move-wide/from16 p5, v10

    move-wide/from16 p1, v16

    move-wide/from16 p3, v18

    invoke-static/range {p1 .. p6}, Lc;->a(DDD)D

    move-result-wide v10

    mul-double/2addr v8, v10

    mul-double/2addr v12, v10

    mul-double/2addr v14, v10

    mul-double v10, v6, v14

    mul-double v16, v2, v12

    sub-double v10, v10, v16

    mul-double v16, v2, v8

    mul-double v18, v4, v14

    sub-double v16, v16, v18

    mul-double v18, v4, v12

    mul-double v20, v6, v8

    sub-double v18, v18, v20

    move-wide/from16 p1, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v20, v2, v8

    move-wide/from16 p3, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v22, v2, v10

    add-double v22, v22, v20

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v24, v2, v4

    move-wide/from16 p5, v2

    add-double v2, v24, v22

    move-wide/from16 v22, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v24, v4, v8

    move-wide/from16 p7, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v26, v4, v10

    add-double v26, v26, v24

    move-wide/from16 v24, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v28, v4, v22

    move-wide/from16 p9, v4

    add-double v4, v28, v26

    move-wide/from16 v26, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v8, v6

    move-wide/from16 v28, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double/2addr v10, v6

    add-double/2addr v10, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v22, v22, v8

    add-double v10, v22, v10

    mul-double v22, p3, v12

    mul-double v30, v20, v16

    add-double v30, v30, v22

    mul-double v22, p5, v26

    move-wide/from16 p11, v6

    add-double v6, v22, v30

    mul-double v22, p7, v12

    mul-double v30, v24, v16

    add-double v30, v30, v22

    mul-double v22, p9, v26

    move-wide/from16 v32, v8

    add-double v8, v22, v30

    mul-double v12, v12, v28

    mul-double v16, v16, p11

    add-double v16, v16, v12

    mul-double v12, v32, v26

    add-double v12, v12, v16

    mul-double v16, p3, v14

    mul-double v20, v20, v18

    add-double v20, v20, v16

    mul-double v16, p5, p1

    move-wide/from16 p3, v14

    add-double v14, v16, v20

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v14, p7, p3

    mul-double v16, v24, v18

    add-double v16, v16, v14

    mul-double v14, p9, p1

    add-double v14, v14, v16

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v14, v28, p3

    mul-double v16, p11, v18

    add-double v16, v16, v14

    mul-double v14, v32, p1

    add-double v14, v14, v16

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public lookAlong(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 14

    .line 260
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

    invoke-virtual/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Matrix4x3d;->lookAlong(DDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public lookAlong(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 14

    .line 259
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

    invoke-virtual/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Matrix4x3d;->lookAlong(DDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public lookAt(DDDDDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 21

    move-object/from16 v20, p0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    .line 49
    invoke-virtual/range {v1 .. v20}, Lcom/arashivision/insbase/joml/Matrix4x3d;->lookAt(DDDDDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public lookAt(DDDDDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 21

    move-object/from16 v0, p0

    .line 46
    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move-wide/from16 v17, p15

    move-wide/from16 v19, p17

    move-object/from16 v2, p19

    .line 47
    invoke-virtual/range {v2 .. v20}, Lcom/arashivision/insbase/joml/Matrix4x3d;->setLookAt(DDDDDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    invoke-direct/range {p0 .. p19}, Lcom/arashivision/insbase/joml/Matrix4x3d;->lookAtGeneric(DDDDDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public lookAt(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 21

    .line 45
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v12

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v14

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v16

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v18

    move-object/from16 v20, p0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v20}, Lcom/arashivision/insbase/joml/Matrix4x3d;->lookAt(DDDDDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public lookAt(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 21

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v12

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v14

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v16

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v18

    move-object/from16 v1, p0

    move-object/from16 v20, p4

    invoke-virtual/range {v1 .. v20}, Lcom/arashivision/insbase/joml/Matrix4x3d;->lookAt(DDDDDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public lookAtLH(DDDDDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 21

    move-object/from16 v20, p0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    .line 49
    invoke-virtual/range {v1 .. v20}, Lcom/arashivision/insbase/joml/Matrix4x3d;->lookAtLH(DDDDDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public lookAtLH(DDDDDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 21

    move-object/from16 v0, p0

    .line 46
    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move-wide/from16 v17, p15

    move-wide/from16 v19, p17

    move-object/from16 v2, p19

    .line 47
    invoke-virtual/range {v2 .. v20}, Lcom/arashivision/insbase/joml/Matrix4x3d;->setLookAtLH(DDDDDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    invoke-direct/range {p0 .. p19}, Lcom/arashivision/insbase/joml/Matrix4x3d;->lookAtLHGeneric(DDDDDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public lookAtLH(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 21

    .line 45
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v12

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v14

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v16

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v18

    move-object/from16 v20, p0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v20}, Lcom/arashivision/insbase/joml/Matrix4x3d;->lookAtLH(DDDDDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public lookAtLH(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 21

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v12

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v14

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v16

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v18

    move-object/from16 v1, p0

    move-object/from16 v20, p4

    invoke-virtual/range {v1 .. v20}, Lcom/arashivision/insbase/joml/Matrix4x3d;->lookAtLH(DDDDDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public m00()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    return-wide v0
.end method

.method public m00(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 3

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v0, -0x11

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0x1d

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m01()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    return-wide v0
.end method

.method public m01(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 3

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v0, -0x11

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    const-wide/16 v1, 0x0

    cmpl-double p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0x1d

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m02()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    return-wide v0
.end method

.method public m02(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 3

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v0, -0x11

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    const-wide/16 v1, 0x0

    cmpl-double p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0x1d

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m10()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    return-wide v0
.end method

.method public m10(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 3

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v0, -0x11

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    const-wide/16 v1, 0x0

    cmpl-double p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0x1d

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m11()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    return-wide v0
.end method

.method public m11(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 3

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v0, -0x11

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0x1d

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m12()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    return-wide v0
.end method

.method public m12(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 3

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v0, -0x11

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    const-wide/16 v1, 0x0

    cmpl-double p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0x1d

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m20()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    return-wide v0
.end method

.method public m20(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 3

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v0, -0x11

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    const-wide/16 v1, 0x0

    cmpl-double p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0x1d

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m21()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    return-wide v0
.end method

.method public m21(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 3

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v0, -0x11

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    const-wide/16 v1, 0x0

    cmpl-double p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0x1d

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m22()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    return-wide v0
.end method

.method public m22(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 3

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v0, -0x11

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0x1d

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m30()D
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    return-wide v0
.end method

.method public m30(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 2

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m31()D
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    return-wide v0
.end method

.method public m31(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 2

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m32()D
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    return-wide v0
.end method

.method public m32(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 2

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    :cond_0
    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->mul(Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->set(Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->set(Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0

    :cond_1
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->mulTranslation(Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->mulGeneric(Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->mul(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 1

    .line 42
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p2, p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->set(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->set(Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0

    .line 46
    :cond_1
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->mulTranslation(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0

    .line 48
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->mulGeneric(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public mulComponentWise(Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 112
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->mulComponentWise(Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public mulComponentWise(Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m00()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m01()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m02()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m10()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m11()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m12()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m20()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m21()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m22()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m30()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m31()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m32()D

    move-result-wide p0

    mul-double/2addr p0, v0

    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/4 p0, 0x0

    iput p0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p2
.end method

.method public mulOrtho(Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 154
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->mulOrtho(Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public mulOrtho(Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m00()D

    move-result-wide v4

    mul-double/2addr v4, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m01()D

    move-result-wide v6

    mul-double/2addr v6, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m02()D

    move-result-wide v8

    mul-double/2addr v8, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m10()D

    move-result-wide v10

    mul-double/2addr v10, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m11()D

    move-result-wide v12

    mul-double/2addr v12, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m12()D

    move-result-wide v14

    mul-double/2addr v14, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m20()D

    move-result-wide v16

    mul-double v2, v2, v16

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m21()D

    move-result-wide v18

    mul-double v2, v2, v18

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m22()D

    move-result-wide v20

    mul-double v2, v2, v20

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m30()D

    move-result-wide v22

    mul-double v22, v22, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-double v2, v22, v2

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m31()D

    move-result-wide v24

    mul-double v24, v24, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    add-double v2, v24, v2

    move-wide/from16 v24, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m32()D

    move-result-wide v26

    mul-double v26, v26, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    add-double v2, v26, v2

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    move-wide/from16 v4, v16

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    move-wide/from16 v4, v18

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    move-wide/from16 v4, v20

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    move-wide/from16 v4, v22

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    move-wide/from16 v4, v24

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/4 v0, 0x0

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public mulTranslation(Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 135
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m00()D

    move-result-wide v2

    .line 136
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m01()D

    move-result-wide v4

    .line 137
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m02()D

    move-result-wide v6

    .line 138
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m10()D

    move-result-wide v8

    .line 139
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m11()D

    move-result-wide v10

    .line 140
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m12()D

    move-result-wide v12

    .line 141
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m20()D

    move-result-wide v14

    move-wide/from16 v16, v14

    .line 142
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m21()D

    move-result-wide v14

    move-wide/from16 v18, v14

    .line 143
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m22()D

    move-result-wide v14

    .line 144
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m30()D

    move-result-wide v20

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-double v14, v20, v14

    .line 145
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m31()D

    move-result-wide v20

    move-wide/from16 v24, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    add-double v14, v20, v14

    .line 146
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m32()D

    move-result-wide v20

    move-wide/from16 v26, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    add-double v14, v20, v14

    .line 147
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    .line 148
    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    .line 149
    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    .line 150
    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    .line 151
    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    .line 152
    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    move-wide/from16 v2, v16

    .line 153
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    move-wide/from16 v2, v18

    .line 154
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    move-wide/from16 v2, v22

    .line 155
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    move-wide/from16 v2, v24

    .line 156
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    move-wide/from16 v2, v26

    .line 157
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    .line 158
    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    .line 159
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public mulTranslation(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v2

    float-to-double v2, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v4

    float-to-double v4, v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v6

    float-to-double v6, v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v8

    float-to-double v8, v8

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v10

    float-to-double v10, v10

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v12

    float-to-double v12, v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v14

    float-to-double v14, v14

    move-wide/from16 v16, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v14

    float-to-double v14, v14

    move-wide/from16 v18, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v14

    float-to-double v14, v14

    move-wide/from16 v20, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result v14

    float-to-double v14, v14

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-double v14, v22, v14

    move-wide/from16 v22, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v14

    float-to-double v14, v14

    move-wide/from16 v24, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    add-double v14, v24, v14

    move-wide/from16 v24, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result v14

    float-to-double v14, v14

    move-wide/from16 v26, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    add-double v14, v26, v14

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    move-wide/from16 v2, v16

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    move-wide/from16 v2, v18

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    move-wide/from16 v2, v20

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    move-wide/from16 v2, v22

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    move-wide/from16 v2, v24

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public normal(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 1

    .line 26
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->normalOrthonormal(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->normalGeneric(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public normal()Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 25
    invoke-virtual {p0, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->normal(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public normal(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->identity()Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->normalOrthonormal(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->normalGeneric(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public normalize3x3(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 14

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double/2addr v2, v2

    add-double v6, v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v4, v0, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-wide v8, v12

    invoke-static/range {v4 .. v9}, Lc;->a(DDD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double/2addr v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double/2addr v4, v4

    add-double v10, v4, v2

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v8, v2, v2

    invoke-static/range {v8 .. v13}, Lc;->a(DDD)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double/2addr v4, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double/2addr v6, v6

    add-double v10, v6, v4

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v8, v4, v4

    invoke-static/range {v8 .. v13}, Lc;->a(DDD)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double/2addr v6, v0

    invoke-virtual {p1, v6, v7}, Lcom/arashivision/insbase/joml/Matrix3d;->m00(D)Lcom/arashivision/insbase/joml/Matrix3d;

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double/2addr v6, v0

    invoke-virtual {p1, v6, v7}, Lcom/arashivision/insbase/joml/Matrix3d;->m01(D)Lcom/arashivision/insbase/joml/Matrix3d;

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v6, v0

    invoke-virtual {p1, v6, v7}, Lcom/arashivision/insbase/joml/Matrix3d;->m02(D)Lcom/arashivision/insbase/joml/Matrix3d;

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->m10(D)Lcom/arashivision/insbase/joml/Matrix3d;

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->m11(D)Lcom/arashivision/insbase/joml/Matrix3d;

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->m12(D)Lcom/arashivision/insbase/joml/Matrix3d;

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->m20(D)Lcom/arashivision/insbase/joml/Matrix3d;

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->m21(D)Lcom/arashivision/insbase/joml/Matrix3d;

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->m22(D)Lcom/arashivision/insbase/joml/Matrix3d;

    return-object p1
.end method

.method public normalize3x3()Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 115
    invoke-virtual {p0, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->normalize3x3(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public normalize3x3(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 14

    .line 106
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double/2addr v2, v2

    add-double v6, v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v4, v0, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-wide v8, v12

    .line 107
    invoke-static/range {v4 .. v9}, Lc;->a(DDD)D

    move-result-wide v0

    .line 108
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double/2addr v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double/2addr v4, v4

    add-double v10, v4, v2

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v8, v2, v2

    .line 109
    invoke-static/range {v8 .. v13}, Lc;->a(DDD)D

    move-result-wide v2

    .line 110
    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double/2addr v4, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double/2addr v6, v6

    add-double v10, v6, v4

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v8, v4, v4

    .line 111
    invoke-static/range {v8 .. v13}, Lc;->a(DDD)D

    move-result-wide v4

    .line 112
    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double/2addr v6, v0

    iput-wide v6, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double/2addr v6, v0

    iput-wide v6, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v6, v0

    iput-wide v6, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    .line 113
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double/2addr v0, v2

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double/2addr v0, v2

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double/2addr v0, v2

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    .line 114
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double/2addr v0, v4

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double/2addr v0, v4

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double/2addr v0, v4

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    return-object p1
.end method

.method public normalizedPositiveX(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p1
.end method

.method public normalizedPositiveY(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p1
.end method

.method public normalizedPositiveZ(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p1
.end method

.method public obliqueZ(DD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 4

    .line 76
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double/2addr v2, p3

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    .line 77
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double/2addr v2, p3

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    .line 78
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double/2addr p1, p3

    add-double/2addr p1, v0

    iget-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    add-double/2addr p1, p3

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    const/4 p1, 0x0

    .line 79
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public obliqueZ(DDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v0, p5, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v0, p5, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v0, p5, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v0, p5, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v0, p5, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iput-wide v0, p5, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double/2addr v2, p3

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    add-double/2addr v2, v0

    iput-wide v2, p5, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double/2addr v2, p3

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    add-double/2addr v2, v0

    iput-wide v2, p5, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double/2addr p1, p3

    add-double/2addr p1, v0

    iget-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    add-double/2addr p1, p3

    iput-wide p1, p5, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide p1, p5, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide p1, p5, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iput-wide p0, p5, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/4 p0, 0x0

    iput p0, p5, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p5
.end method

.method public origin(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v6, v2, v4

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v12, v8, v10

    sub-double/2addr v6, v12

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v14, v2, v12

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v18, v2, v10

    sub-double v14, v14, v18

    mul-double v18, v8, v12

    mul-double v20, v2, v4

    sub-double v18, v18, v20

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    mul-double v24, v22, v2

    move-wide/from16 v26, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    move-wide/from16 v28, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    mul-double v30, v28, v2

    sub-double v24, v24, v30

    move-wide/from16 v30, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    mul-double v22, v22, v4

    move-wide/from16 v32, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v34, v4, v2

    sub-double v22, v22, v34

    mul-double v28, v28, v32

    mul-double v4, v4, v26

    sub-double v28, v28, v4

    neg-double v4, v10

    mul-double v4, v4, v28

    mul-double v10, v30, v22

    add-double/2addr v10, v4

    mul-double v12, v12, v24

    sub-double/2addr v10, v12

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double v4, v16, v28

    mul-double v8, v8, v22

    sub-double/2addr v4, v8

    mul-double v8, v20, v24

    add-double/2addr v8, v4

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    neg-double v2, v2

    mul-double v2, v2, v18

    mul-double v4, v26, v14

    add-double/2addr v4, v2

    mul-double v2, v32, v6

    sub-double/2addr v4, v2

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object v1
.end method

.method public ortho(DDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 14

    const/4 v13, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 156
    invoke-virtual/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Matrix4x3d;->ortho(DDDDDDZ)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public ortho(DDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 15

    const/4 v13, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v14, p13

    .line 154
    invoke-virtual/range {v0 .. v14}, Lcom/arashivision/insbase/joml/Matrix4x3d;->ortho(DDDDDDZLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public ortho(DDDDDDZ)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 15

    move-object v14, p0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    .line 155
    invoke-virtual/range {v0 .. v14}, Lcom/arashivision/insbase/joml/Matrix4x3d;->ortho(DDDDDDZLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public ortho(DDDDDDZLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    sub-double v2, p3, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v2, v4, v2

    sub-double v6, p7, p5

    div-double v6, v4, v6

    if-eqz p13, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_0
    sub-double v8, p9, p11

    div-double/2addr v4, v8

    add-double v10, p1, p3

    sub-double v12, p1, p3

    div-double/2addr v10, v12

    add-double v12, p7, p5

    sub-double v14, p5, p7

    div-double/2addr v12, v14

    if-eqz p13, :cond_1

    move-wide/from16 v14, p9

    goto :goto_0

    :cond_1
    add-double v14, p11, p9

    :goto_0
    div-double/2addr v14, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v16, v8, v10

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v20, v2, v12

    add-double v20, v20, v16

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v22, v2, v14

    add-double v22, v22, v20

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-double v2, v22, v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v22, v2, v10

    move-wide/from16 p1, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v24, v2, v12

    add-double v24, v24, v22

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v26, v2, v14

    add-double v26, v26, v24

    move-wide/from16 v24, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    add-double v2, v26, v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v10, v2

    move-wide/from16 v26, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double/2addr v12, v2

    add-double/2addr v12, v10

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double/2addr v14, v10

    add-double/2addr v14, v12

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    add-double/2addr v14, v12

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    mul-double v8, v8, v18

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v8, p1, v18

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v8, v26, v18

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v8, v16, v6

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v8, v22, v6

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double/2addr v2, v6

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v2, v20, v4

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v2, v24, v4

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double/2addr v10, v4

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0x1d

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public ortho2D(DDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 116
    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Matrix4x3d;->ortho2D(DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public ortho2D(DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    sub-double v2, p3, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v6, v4, v2

    sub-double v8, p7, p5

    div-double/2addr v4, v8

    add-double v10, p3, p1

    neg-double v10, v10

    div-double/2addr v10, v2

    add-double v2, p7, p5

    neg-double v2, v2

    div-double/2addr v2, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v12, v8, v10

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v16, v14, v2

    add-double v16, v16, v12

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-double v12, v16, v12

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v16, v12, v10

    move-wide/from16 p1, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v18, v2, p1

    add-double v18, v18, v16

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    add-double v2, v18, v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v10, v2

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v20, v2, p1

    add-double v20, v20, v10

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    add-double v10, v20, v10

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    mul-double/2addr v8, v6

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double/2addr v12, v6

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v6, v6, v18

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v14, v4

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v6, v16, v4

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double/2addr v2, v4

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    neg-double v2, v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    neg-double v2, v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    neg-double v2, v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0x1d

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public ortho2DLH(DDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 113
    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Matrix4x3d;->ortho2DLH(DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public ortho2DLH(DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    sub-double v2, p3, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v6, v4, v2

    sub-double v8, p7, p5

    div-double/2addr v4, v8

    add-double v10, p3, p1

    neg-double v10, v10

    div-double/2addr v10, v2

    add-double v2, p7, p5

    neg-double v2, v2

    div-double/2addr v2, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v12, v8, v10

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v16, v14, v2

    add-double v16, v16, v12

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-double v12, v16, v12

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v16, v12, v10

    move-wide/from16 p1, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v18, v2, p1

    add-double v18, v18, v16

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    add-double v2, v18, v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v10, v2

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v20, v2, p1

    add-double v20, v20, v10

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    add-double v10, v20, v10

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    mul-double/2addr v8, v6

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double/2addr v12, v6

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v6, v6, v18

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v14, v4

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v6, v16, v4

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double/2addr v2, v4

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0x1d

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public orthoLH(DDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 14

    const/4 v13, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 158
    invoke-virtual/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Matrix4x3d;->orthoLH(DDDDDDZ)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public orthoLH(DDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 15

    const/4 v13, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v14, p13

    .line 156
    invoke-virtual/range {v0 .. v14}, Lcom/arashivision/insbase/joml/Matrix4x3d;->orthoLH(DDDDDDZLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public orthoLH(DDDDDDZ)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 15

    move-object v14, p0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    .line 157
    invoke-virtual/range {v0 .. v14}, Lcom/arashivision/insbase/joml/Matrix4x3d;->orthoLH(DDDDDDZLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public orthoLH(DDDDDDZLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    sub-double v2, p3, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v2, v4, v2

    sub-double v6, p7, p5

    div-double v6, v4, v6

    if-eqz p13, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_0
    sub-double v8, p11, p9

    div-double/2addr v4, v8

    add-double v8, p1, p3

    sub-double v10, p1, p3

    div-double/2addr v8, v10

    add-double v10, p7, p5

    sub-double v12, p5, p7

    div-double/2addr v10, v12

    if-eqz p13, :cond_1

    move-wide/from16 v12, p9

    goto :goto_0

    :cond_1
    add-double v12, p11, p9

    :goto_0
    sub-double v14, p9, p11

    div-double/2addr v12, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v16, v14, v8

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v20, v2, v10

    add-double v20, v20, v16

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v22, v2, v12

    add-double v22, v22, v20

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-double v2, v22, v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v22, v2, v8

    move-wide/from16 p1, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v24, v2, v10

    add-double v24, v24, v22

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v26, v2, v12

    add-double v26, v26, v24

    move-wide/from16 v24, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    add-double v2, v26, v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v8, v2

    move-wide/from16 v26, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double/2addr v10, v2

    add-double/2addr v10, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double/2addr v12, v8

    add-double/2addr v12, v10

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    add-double/2addr v12, v10

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    mul-double v14, v14, v18

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v10, p1, v18

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v10, v26, v18

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v10, v16, v6

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v10, v22, v6

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double/2addr v2, v6

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v2, v20, v4

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v2, v24, v4

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double/2addr v8, v4

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0x1d

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public orthoSymmetric(DDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 11

    const/4 v9, 0x0

    move-object v10, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    .line 104
    invoke-virtual/range {v0 .. v10}, Lcom/arashivision/insbase/joml/Matrix4x3d;->orthoSymmetric(DDDDZLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public orthoSymmetric(DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 11

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v10, p9

    .line 102
    invoke-virtual/range {v0 .. v10}, Lcom/arashivision/insbase/joml/Matrix4x3d;->orthoSymmetric(DDDDZLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public orthoSymmetric(DDDDZ)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 11

    move-object v10, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    .line 103
    invoke-virtual/range {v0 .. v10}, Lcom/arashivision/insbase/joml/Matrix4x3d;->orthoSymmetric(DDDDZLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public orthoSymmetric(DDDDZLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v4, v2, p1

    div-double v6, v2, p3

    if-eqz p9, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :cond_0
    sub-double v8, p5, p7

    div-double/2addr v2, v8

    if-eqz p9, :cond_1

    move-wide/from16 v10, p5

    goto :goto_0

    :cond_1
    add-double v10, p7, p5

    :goto_0
    div-double/2addr v10, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v12, v8, v10

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-double/2addr v12, v14

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v14, v12, v10

    move-wide/from16 p1, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    add-double/2addr v14, v2

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double/2addr v10, v2

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    add-double/2addr v10, v14

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double/2addr v10, v4

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double/2addr v10, v4

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v10, v4

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double/2addr v4, v6

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double/2addr v4, v6

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double/2addr v4, v6

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v8, v8, p1

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v12, v12, p1

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v2, v2, p1

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0x1d

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public orthoSymmetricLH(DDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 11

    const/4 v9, 0x0

    move-object v10, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    .line 106
    invoke-virtual/range {v0 .. v10}, Lcom/arashivision/insbase/joml/Matrix4x3d;->orthoSymmetricLH(DDDDZLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public orthoSymmetricLH(DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 11

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v10, p9

    .line 104
    invoke-virtual/range {v0 .. v10}, Lcom/arashivision/insbase/joml/Matrix4x3d;->orthoSymmetricLH(DDDDZLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public orthoSymmetricLH(DDDDZ)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 11

    move-object v10, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    .line 105
    invoke-virtual/range {v0 .. v10}, Lcom/arashivision/insbase/joml/Matrix4x3d;->orthoSymmetricLH(DDDDZLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public orthoSymmetricLH(DDDDZLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v4, v2, p1

    div-double v6, v2, p3

    if-eqz p9, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :cond_0
    sub-double v8, p7, p5

    div-double/2addr v2, v8

    if-eqz p9, :cond_1

    move-wide/from16 v8, p5

    goto :goto_0

    :cond_1
    add-double v8, p7, p5

    :goto_0
    sub-double v10, p5, p7

    div-double/2addr v8, v10

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v12, v10, v8

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-double/2addr v12, v14

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v14, v12, v8

    move-wide/from16 p1, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    add-double/2addr v14, v2

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double/2addr v8, v2

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    add-double/2addr v8, v14

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double/2addr v8, v4

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double/2addr v8, v4

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v8, v4

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double/2addr v4, v6

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double/2addr v4, v6

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double/2addr v4, v6

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v10, v10, p1

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v12, v12, p1

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v2, v2, p1

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0x1d

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public pick(DDDD[I)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 11

    move-object v10, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    .line 116
    invoke-virtual/range {v0 .. v10}, Lcom/arashivision/insbase/joml/Matrix4x3d;->pick(DDDD[ILcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public pick(DDDD[ILcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    const/4 v2, 0x2

    aget v2, p9, v2

    int-to-double v3, v2

    div-double v3, v3, p5

    const/4 v5, 0x3

    aget v5, p9, v5

    int-to-double v6, v5

    div-double v6, v6, p7

    int-to-double v8, v2

    const/4 v2, 0x0

    aget v10, p9, v2

    int-to-double v10, v10

    sub-double v10, v10, p1

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v12

    add-double/2addr v10, v8

    div-double v10, v10, p5

    int-to-double v8, v5

    const/4 v5, 0x1

    aget v5, p9, v5

    int-to-double v14, v5

    sub-double v14, v14, p3

    mul-double/2addr v14, v12

    add-double/2addr v14, v8

    div-double v14, v14, p7

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v12, v8, v10

    move-wide/from16 v16, v3

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v18, v2, v14

    add-double v18, v18, v12

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-double v12, v18, v12

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v18, v12, v10

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v20, v4, v14

    add-double v20, v20, v18

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    add-double v2, v20, v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v10, v2

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double/2addr v14, v2

    add-double/2addr v14, v10

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    add-double/2addr v14, v10

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    mul-double v8, v8, v16

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v12, v12, v16

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v8, v20, v16

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v8, v18, v6

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double/2addr v4, v6

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double/2addr v2, v6

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    const/4 v4, 0x0

    iput v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public positiveX(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 12

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v4, v0, v2

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v10, v6, v8

    sub-double/2addr v4, v10

    iput-wide v4, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v8, v4

    iget-wide v10, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double/2addr v2, v10

    sub-double/2addr v8, v2

    iput-wide v8, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v10, v6

    mul-double/2addr v4, v0

    sub-double/2addr v10, v4

    iput-wide v10, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-virtual {p1, p1}, Lcom/arashivision/insbase/joml/Vector3d;->normalize(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public positiveY(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 12

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v4, v0, v2

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v10, v6, v8

    sub-double/2addr v4, v10

    iput-wide v4, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double/2addr v8, v4

    iget-wide v10, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v2, v10

    sub-double/2addr v8, v2

    iput-wide v8, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v10, v6

    mul-double/2addr v4, v0

    sub-double/2addr v10, v4

    iput-wide v10, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-virtual {p1, p1}, Lcom/arashivision/insbase/joml/Vector3d;->normalize(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public positiveZ(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 12

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v4, v0, v2

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v10, v6, v8

    sub-double/2addr v4, v10

    iput-wide v4, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double/2addr v8, v4

    iget-wide v10, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double/2addr v2, v10

    sub-double/2addr v8, v2

    iput-wide v8, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v10, v6

    mul-double/2addr v4, v0

    sub-double/2addr v10, v4

    iput-wide v10, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-virtual {p1, p1}, Lcom/arashivision/insbase/joml/Vector3d;->normalize(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public properties()I
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-void
.end method

.method public reflect(DDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 272
    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Matrix4x3d;->reflect(DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public reflect(DDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 14

    move-object v13, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 273
    invoke-virtual/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Matrix4x3d;->reflect(DDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public reflect(DDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 10

    mul-double v0, p1, p1

    mul-double v2, p3, p3

    add-double v6, v2, v0

    mul-double v4, p5, p5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 270
    invoke-static/range {v4 .. v9}, Lc;->a(DDD)D

    move-result-wide v0

    mul-double/2addr p1, v0

    mul-double/2addr p3, v0

    mul-double/2addr v0, p5

    neg-double v2, p1

    mul-double v2, v2, p7

    mul-double v4, p3, p9

    sub-double/2addr v2, v4

    mul-double v4, v0, p11

    sub-double/2addr v2, v4

    move-wide p4, p3

    move-object/from16 p10, p13

    move-wide/from16 p6, v0

    move-wide/from16 p8, v2

    move-wide p2, p1

    move-object p1, p0

    .line 271
    invoke-virtual/range {p1 .. p10}, Lcom/arashivision/insbase/joml/Matrix4x3d;->reflect(DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public reflect(DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 41

    move-object/from16 v0, p0

    iget v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v1, p9

    invoke-virtual/range {v1 .. v9}, Lcom/arashivision/insbase/joml/Matrix4x3d;->reflection(DDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v1, p9

    add-double v2, p1, p1

    add-double v4, p3, p3

    add-double v6, p5, p5

    add-double v8, p7, p7

    mul-double v11, v2, p1

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double v11, v13, v11

    neg-double v2, v2

    mul-double v15, v2, p3

    mul-double v2, v2, p5

    move-wide/from16 p7, v13

    neg-double v13, v4

    mul-double v17, v13, p1

    mul-double v4, v4, p3

    sub-double v4, p7, v4

    mul-double v13, v13, p5

    move-wide/from16 v19, v2

    neg-double v2, v6

    mul-double v21, v2, p1

    mul-double v2, v2, p3

    mul-double v6, v6, p5

    sub-double v6, p7, v6

    neg-double v8, v8

    mul-double v23, v8, p1

    mul-double v25, v8, p3

    mul-double v8, v8, p5

    move-wide/from16 p7, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v27, v2, v23

    move-wide/from16 p1, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v29, v2, v25

    add-double v29, v29, v27

    move-wide/from16 v27, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v31, v2, v8

    add-double v31, v31, v29

    move-wide/from16 v29, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-double v2, v31, v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v31, v2, v23

    move-wide/from16 p3, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v33, v2, v25

    add-double v33, v33, v31

    move-wide/from16 v31, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v35, v2, v8

    add-double v35, v35, v33

    move-wide/from16 v33, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    add-double v2, v35, v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v23, v23, v2

    move-wide/from16 v35, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v25, v25, v2

    add-double v25, v25, v23

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double/2addr v8, v2

    add-double v8, v8, v25

    move-wide/from16 v25, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    add-double/2addr v8, v2

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    mul-double v2, p1, v11

    mul-double v8, v27, v15

    add-double/2addr v8, v2

    mul-double v2, v29, v19

    add-double/2addr v2, v8

    mul-double v8, p3, v11

    mul-double v37, v31, v15

    add-double v37, v37, v8

    mul-double v8, v33, v19

    add-double v8, v8, v37

    mul-double v11, v11, v35

    mul-double v15, v15, v23

    add-double/2addr v15, v11

    mul-double v11, v25, v19

    add-double/2addr v11, v15

    mul-double v15, p1, v17

    mul-double v19, v27, v4

    add-double v19, v19, v15

    mul-double v15, v29, v13

    move-wide/from16 v37, v4

    add-double v4, v15, v19

    mul-double v15, p3, v17

    mul-double v19, v31, v37

    add-double v19, v19, v15

    mul-double v15, v33, v13

    move-wide/from16 v39, v6

    add-double v6, v15, v19

    mul-double v15, v35, v17

    mul-double v17, v23, v37

    add-double v17, v17, v15

    mul-double v13, v13, v25

    add-double v13, v13, v17

    mul-double v15, p1, v21

    mul-double v17, v27, p7

    add-double v17, v17, v15

    mul-double v15, v29, v39

    move-wide/from16 p0, v13

    add-double v13, v15, v17

    iput-wide v13, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v13, p3, v21

    mul-double v15, v31, p7

    add-double/2addr v15, v13

    mul-double v13, v33, v39

    add-double/2addr v13, v15

    iput-wide v13, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v13, v35, v21

    mul-double v15, v23, p7

    add-double/2addr v15, v13

    mul-double v13, v25, v39

    add-double/2addr v13, v15

    iput-wide v13, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v11, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    move-wide/from16 v13, p0

    iput-wide v13, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    and-int/lit8 v0, v10, -0xd

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public reflect(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 275
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->reflect(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public reflect(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 24

    .line 276
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v2

    add-double/2addr v2, v0

    .line 277
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v4

    add-double/2addr v4, v0

    .line 278
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v6

    add-double/2addr v6, v0

    .line 279
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v0

    mul-double/2addr v0, v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v8

    mul-double/2addr v8, v4

    add-double v11, v8, v0

    .line 280
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v0

    mul-double/2addr v0, v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v6

    mul-double/2addr v6, v2

    sub-double v13, v0, v6

    .line 281
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v2

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v15, v0, v2

    .line 282
    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v17

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v19

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v21

    move-object/from16 v10, p0

    move-object/from16 v23, p3

    invoke-virtual/range {v10 .. v23}, Lcom/arashivision/insbase/joml/Matrix4x3d;->reflect(DDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public reflect(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 13

    .line 274
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

    invoke-virtual/range {v0 .. v12}, Lcom/arashivision/insbase/joml/Matrix4x3d;->reflect(DDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public reflect(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 14

    .line 283
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

    invoke-virtual/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Matrix4x3d;->reflect(DDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public reflection(DDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 12

    add-double v0, p1, p1

    add-double v2, p3, p3

    add-double v4, p5, p5

    add-double v6, p7, p7

    mul-double v8, v0, p1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v8, v10, v8

    .line 85
    iput-wide v8, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    neg-double v0, v0

    mul-double v8, v0, p3

    .line 86
    iput-wide v8, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v0, v0, p5

    .line 87
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    neg-double v0, v2

    mul-double v8, v0, p1

    .line 88
    iput-wide v8, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double/2addr v2, p3

    sub-double v2, v10, v2

    .line 89
    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v0, v0, p5

    .line 90
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    neg-double v0, v4

    mul-double v2, v0, p1

    .line 91
    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double/2addr v0, p3

    .line 92
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v4, v4, p5

    sub-double/2addr v10, v4

    .line 93
    iput-wide v10, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    neg-double v0, v6

    mul-double/2addr p1, v0

    .line 94
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    mul-double p1, v0, p3

    .line 95
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    mul-double v0, v0, p5

    .line 96
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/16 p1, 0x10

    .line 97
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public reflection(DDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 10

    mul-double v0, p1, p1

    mul-double v2, p3, p3

    add-double v6, v2, v0

    mul-double v4, p5, p5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 99
    invoke-static/range {v4 .. v9}, Lc;->a(DDD)D

    move-result-wide v0

    mul-double/2addr p1, v0

    mul-double/2addr p3, v0

    mul-double/2addr v0, p5

    neg-double v2, p1

    mul-double v2, v2, p7

    mul-double v4, p3, p9

    sub-double/2addr v2, v4

    mul-double v4, v0, p11

    sub-double/2addr v2, v4

    move-wide p4, p3

    move-wide/from16 p6, v0

    move-wide/from16 p8, v2

    move-wide p2, p1

    move-object p1, p0

    .line 100
    invoke-virtual/range {p1 .. p9}, Lcom/arashivision/insbase/joml/Matrix4x3d;->reflection(DDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public reflection(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 23

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v4

    add-double/2addr v4, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v6

    add-double/2addr v6, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v0

    mul-double/2addr v0, v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v8

    mul-double/2addr v8, v4

    add-double v11, v8, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v0

    mul-double/2addr v0, v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v6

    mul-double/2addr v6, v2

    sub-double v13, v0, v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v2

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v15, v0, v2

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v17

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v19

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v21

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v22}, Lcom/arashivision/insbase/joml/Matrix4x3d;->reflection(DDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public reflection(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 13

    .line 98
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

    invoke-virtual/range {v0 .. v12}, Lcom/arashivision/insbase/joml/Matrix4x3d;->reflection(DDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotate(DDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 31
    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotate(DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotate(DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 4

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    move-wide v2, p1

    move-object p1, p9

    move-wide p8, p7

    move-wide p6, p5

    move-wide p4, p3

    move-wide p2, v2

    invoke-virtual/range {p1 .. p9}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotation(DDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p9}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotateTranslation(DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct/range {p0 .. p9}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotateGeneric(DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotate(DLcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 9

    .line 46
    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotate(DDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotate(DLcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 10

    .line 47
    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    move-object v9, p4

    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotate(DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotate(DLcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 10

    .line 48
    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v6, v0

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p3

    float-to-double v8, p3

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotate(DDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotate(DLcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 11

    .line 49
    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v6, v0

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p3

    float-to-double v8, p3

    move-object v1, p0

    move-wide v2, p1

    move-object v10, p4

    invoke-virtual/range {v1 .. v10}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotate(DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/insbase/joml/AxisAngle4d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 9

    .line 44
    iget-wide v1, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    iget-wide v3, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    iget-wide v5, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    iget-wide v7, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotate(DDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/insbase/joml/AxisAngle4d;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 10

    .line 45
    iget-wide v1, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    iget-wide v3, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    iget-wide v5, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    iget-wide v7, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    move-object v0, p0

    move-object v9, p2

    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotate(DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 10

    .line 42
    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    float-to-double v2, v0

    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v4, v0

    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    float-to-double v6, v0

    iget p1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    float-to-double v8, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotate(DDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/insbase/joml/AxisAngle4f;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 11

    .line 43
    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    float-to-double v2, v0

    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v4, v0

    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    float-to-double v6, v0

    iget p1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    float-to-double v8, p1

    move-object v1, p0

    move-object v10, p2

    invoke-virtual/range {v1 .. v10}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotate(DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotate(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 2

    .line 32
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p2, p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotation(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotateTranslation(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotateGeneric(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotate(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 2

    .line 36
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p2, p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotation(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotateTranslation(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotateGeneric(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateAround(Lcom/arashivision/insbase/joml/Quaterniondc;DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    .line 16
    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotateAround(Lcom/arashivision/insbase/joml/Quaterniondc;DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateAround(Lcom/arashivision/insbase/joml/Quaterniondc;DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p7}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotationAround(Lcom/arashivision/insbase/joml/Quaterniondc;DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotateAroundAffine(Lcom/arashivision/insbase/joml/Quaterniondc;DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocal(DDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 383
    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotateLocal(DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocal(DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    .line 417
    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 418
    invoke-static {v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v4

    mul-double v8, p3, p3

    mul-double v10, p3, p5

    mul-double v12, p3, p7

    mul-double v14, p5, p5

    mul-double v16, p5, p7

    mul-double v18, p7, p7

    mul-double/2addr v8, v6

    add-double/2addr v8, v4

    mul-double/2addr v10, v6

    mul-double v20, p7, v2

    add-double v22, v10, v20

    mul-double/2addr v12, v6

    mul-double v24, p5, v2

    sub-double v26, v12, v24

    sub-double v10, v10, v20

    mul-double/2addr v14, v6

    add-double/2addr v14, v4

    mul-double v16, v16, v6

    mul-double v2, v2, p3

    add-double v20, v16, v2

    add-double v12, v12, v24

    sub-double v16, v16, v2

    mul-double v18, v18, v6

    add-double v18, v18, v4

    .line 419
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v4, v8, v2

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v24, v10, v6

    add-double v24, v24, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v28, v12, v4

    move-wide/from16 p1, v2

    add-double v2, v28, v24

    mul-double v24, v22, p1

    mul-double v28, v14, v6

    add-double v28, v28, v24

    mul-double v24, v16, v4

    move-wide/from16 p3, v4

    add-double v4, v24, v28

    mul-double v24, v26, p1

    mul-double v6, v6, v20

    add-double v6, v6, v24

    mul-double v24, v18, p3

    add-double v6, v24, v6

    move-wide/from16 p1, v8

    .line 420
    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v24, p1, v8

    move-wide/from16 v28, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v30, v10, v8

    add-double v30, v30, v24

    move-wide/from16 v24, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v32, v12, v8

    move-wide/from16 p3, v8

    add-double v8, v32, v30

    mul-double v30, v22, v28

    mul-double v32, v14, v24

    add-double v32, v32, v30

    mul-double v30, v16, p3

    move-wide/from16 p5, v10

    add-double v10, v30, v32

    mul-double v28, v28, v26

    mul-double v24, v24, v20

    add-double v24, v24, v28

    mul-double v28, v18, p3

    move-wide/from16 p3, v12

    add-double v12, v28, v24

    move-wide/from16 p7, v14

    .line 421
    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v24, p1, v14

    move-wide/from16 v28, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v30, p5, v14

    add-double v30, v30, v24

    move-wide/from16 v24, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v32, p3, v14

    move-wide/from16 v34, v14

    add-double v14, v32, v30

    mul-double v30, v22, v28

    mul-double v32, p7, v24

    add-double v32, v32, v30

    mul-double v30, v16, v34

    move-wide/from16 v36, v14

    add-double v14, v30, v32

    mul-double v28, v28, v26

    mul-double v24, v24, v20

    add-double v24, v24, v28

    mul-double v28, v18, v34

    move-wide/from16 v30, v14

    add-double v14, v28, v24

    move-wide/from16 v24, v14

    .line 422
    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    mul-double v28, p1, v14

    move-wide/from16 v32, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    mul-double v34, p5, v14

    add-double v34, v34, v28

    move-wide/from16 v28, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    mul-double v38, p3, v14

    move-wide/from16 p1, v14

    add-double v14, v38, v34

    mul-double v22, v22, v32

    mul-double v34, p7, v28

    add-double v34, v34, v22

    mul-double v16, v16, p1

    move-wide/from16 p3, v14

    add-double v14, v16, v34

    mul-double v26, v26, v32

    mul-double v20, v20, v28

    add-double v20, v20, v26

    mul-double v18, v18, p1

    move-wide/from16 p1, v14

    add-double v14, v18, v20

    .line 423
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    .line 424
    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    .line 425
    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    .line 426
    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    .line 427
    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    .line 428
    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    move-wide/from16 v2, v36

    .line 429
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    move-wide/from16 v2, v30

    .line 430
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    move-wide/from16 v2, v24

    .line 431
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    move-wide/from16 v2, p3

    .line 432
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    move-wide/from16 v2, p1

    .line 433
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    .line 434
    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    .line 435
    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public rotateLocal(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 416
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotateLocal(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocal(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 384
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v5

    mul-double v13, v5, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v5

    mul-double v9, v5, v3

    .line 385
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v5

    mul-double v7, v5, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v5

    mul-double v11, v5, v3

    .line 386
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v3

    .line 387
    invoke-static {v1, v3, v4}, Lqz2;->b(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v3

    .line 388
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v5

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v15

    mul-double/2addr v15, v5

    add-double/2addr v15, v15

    .line 389
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v5

    .line 390
    invoke-static {v1, v5, v6}, Lqz2;->q(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v5

    move-wide/from16 v17, v3

    .line 391
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v3

    .line 392
    invoke-static {v1, v3, v4}, Lqz2;->b(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v3

    move-wide/from16 v19, v3

    .line 393
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v3

    .line 394
    invoke-static {v1, v3, v4}, Lqz2;->q(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v3

    move-wide/from16 v21, v3

    .line 395
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v3

    .line 396
    invoke-static {v1, v3, v4}, Lqz2;->b(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v3

    move-wide/from16 v47, v13

    move-wide v13, v7

    move-wide/from16 v7, v47

    invoke-static/range {v7 .. v14}, Lqz2;->w(DDDD)D

    move-result-wide v23

    move-wide/from16 v47, v13

    move-wide v13, v7

    move-wide/from16 v7, v47

    add-double v25, v15, v17

    sub-double v27, v5, v19

    sub-double v15, v15, v17

    move-wide/from16 v47, v13

    move-wide v13, v9

    move-wide v9, v11

    move-wide/from16 v11, v47

    .line 397
    invoke-static/range {v7 .. v14}, Lqz2;->x(DDDD)D

    move-result-wide v17

    move-wide v11, v9

    move-wide v9, v13

    move-wide/from16 v13, v47

    add-double v29, v21, v3

    add-double v5, v19, v5

    sub-double v3, v21, v3

    move-wide/from16 v47, v9

    move-wide v9, v7

    move-wide v7, v11

    move-wide/from16 v11, v47

    .line 398
    invoke-static/range {v7 .. v14}, Lqz2;->y(DDDD)D

    move-result-wide v7

    .line 399
    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v11, v23, v9

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v19, v15, v13

    add-double v19, v19, v11

    iget-wide v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v21, v5, v11

    move-wide/from16 v31, v3

    add-double v3, v21, v19

    mul-double v19, v25, v9

    mul-double v21, v17, v13

    add-double v21, v21, v19

    mul-double v19, v31, v11

    move-wide/from16 v33, v5

    add-double v5, v19, v21

    mul-double v9, v9, v27

    mul-double v13, v13, v29

    add-double/2addr v13, v9

    mul-double/2addr v11, v7

    add-double/2addr v11, v13

    .line 400
    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v13, v23, v9

    move-wide/from16 v19, v7

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v21, v15, v7

    add-double v21, v21, v13

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v35, v33, v13

    move-wide/from16 v37, v7

    add-double v7, v35, v21

    mul-double v21, v25, v9

    mul-double v35, v17, v37

    add-double v35, v35, v21

    mul-double v21, v31, v13

    move-wide/from16 v39, v9

    add-double v9, v21, v35

    mul-double v21, v27, v39

    mul-double v35, v29, v37

    add-double v35, v35, v21

    mul-double v13, v13, v19

    add-double v13, v13, v35

    move-wide/from16 v21, v13

    .line 401
    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v35, v23, v13

    move-wide/from16 v37, v13

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v39, v15, v13

    add-double v39, v39, v35

    move-wide/from16 v35, v13

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v41, v33, v13

    move-wide/from16 v43, v13

    add-double v13, v41, v39

    mul-double v39, v25, v37

    mul-double v41, v17, v35

    add-double v41, v41, v39

    mul-double v39, v31, v43

    move-wide/from16 v45, v13

    add-double v13, v39, v41

    mul-double v37, v37, v27

    mul-double v35, v35, v29

    add-double v35, v35, v37

    mul-double v37, v19, v43

    move-wide/from16 v39, v13

    add-double v13, v37, v35

    move-wide/from16 v35, v13

    .line 402
    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    mul-double v23, v23, v13

    move-wide/from16 v37, v13

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    mul-double/2addr v15, v13

    add-double v15, v15, v23

    move-wide/from16 v23, v13

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    mul-double v33, v33, v13

    move-wide/from16 v41, v13

    add-double v13, v33, v15

    mul-double v25, v25, v37

    mul-double v17, v17, v23

    add-double v17, v17, v25

    mul-double v15, v31, v41

    add-double v0, v15, v17

    mul-double v27, v27, v37

    mul-double v29, v29, v23

    add-double v29, v29, v27

    mul-double v15, v19, v41

    move-wide/from16 v17, v0

    add-double v0, v15, v29

    .line 403
    iput-wide v3, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    .line 404
    iput-wide v5, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    .line 405
    iput-wide v11, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    .line 406
    iput-wide v7, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    .line 407
    iput-wide v9, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    move-wide/from16 v3, v21

    .line 408
    iput-wide v3, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    move-wide/from16 v3, v45

    .line 409
    iput-wide v3, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    move-wide/from16 v3, v39

    .line 410
    iput-wide v3, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    move-wide/from16 v3, v35

    .line 411
    iput-wide v3, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    .line 412
    iput-wide v13, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    move-wide/from16 v3, v17

    .line 413
    iput-wide v3, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    .line 414
    iput-wide v0, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    move-object/from16 v0, p0

    .line 415
    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v2
.end method

.method public rotateLocal(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 436
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotateLocal(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocal(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v4, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v6, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v10, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v8, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    add-double/2addr v2, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v13

    mul-float/2addr v13, v12

    float-to-double v12, v13

    add-double/2addr v12, v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v15

    mul-float/2addr v15, v14

    float-to-double v14, v15

    add-double/2addr v14, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v17

    move-wide/from16 v18, v2

    mul-float v2, v17, v16

    float-to-double v2, v2

    add-double/2addr v2, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v17

    move-wide/from16 v20, v2

    mul-float v2, v17, v16

    float-to-double v2, v2

    add-double/2addr v2, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v17

    move-wide/from16 v22, v2

    mul-float v2, v17, v16

    float-to-double v2, v2

    add-double/2addr v2, v2

    invoke-static/range {v4 .. v11}, Lqz2;->w(DDDD)D

    move-result-wide v16

    add-double v24, v12, v18

    sub-double v26, v14, v20

    sub-double v12, v12, v18

    move-wide/from16 v46, v8

    move-wide v8, v4

    move-wide v4, v10

    move-wide v10, v6

    move-wide/from16 v6, v46

    invoke-static/range {v4 .. v11}, Lqz2;->x(DDDD)D

    move-result-wide v18

    move-wide/from16 v46, v10

    move-wide v10, v4

    move-wide v4, v8

    move-wide v8, v6

    move-wide/from16 v6, v46

    add-double v28, v22, v2

    add-double v14, v20, v14

    sub-double v2, v22, v2

    move-wide/from16 v46, v10

    move-wide v10, v4

    move-wide v4, v8

    move-wide v8, v6

    move-wide/from16 v6, v46

    invoke-static/range {v4 .. v11}, Lqz2;->y(DDDD)D

    move-result-wide v4

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v8, v16, v6

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v20, v12, v10

    add-double v20, v20, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v22, v14, v8

    move-wide/from16 v30, v2

    add-double v2, v22, v20

    mul-double v20, v24, v6

    mul-double v22, v18, v10

    add-double v22, v22, v20

    mul-double v20, v30, v8

    move-wide/from16 v32, v4

    add-double v4, v20, v22

    mul-double v6, v6, v26

    mul-double v10, v10, v28

    add-double/2addr v10, v6

    mul-double v6, v32, v8

    add-double/2addr v6, v10

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v10, v16, v8

    move-wide/from16 v20, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v22, v12, v8

    add-double v22, v22, v10

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v34, v14, v10

    move-wide/from16 v36, v8

    add-double v8, v34, v22

    mul-double v22, v24, v20

    mul-double v34, v18, v36

    add-double v34, v34, v22

    mul-double v22, v30, v10

    move-wide/from16 v38, v10

    add-double v10, v22, v34

    mul-double v20, v20, v26

    mul-double v22, v28, v36

    add-double v22, v22, v20

    mul-double v20, v32, v38

    move-wide/from16 v34, v12

    add-double v12, v20, v22

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v22, v16, v14

    move-wide/from16 v36, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v38, v34, v14

    add-double v38, v38, v22

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v40, v20, v14

    move-wide/from16 v42, v14

    add-double v14, v40, v38

    mul-double v38, v24, v36

    mul-double v40, v18, v22

    add-double v40, v40, v38

    mul-double v38, v30, v42

    move-wide/from16 v44, v14

    add-double v14, v38, v40

    mul-double v36, v36, v26

    mul-double v22, v22, v28

    add-double v22, v22, v36

    mul-double v36, v32, v42

    move-wide/from16 v38, v14

    add-double v14, v36, v22

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    mul-double v16, v16, v14

    move-wide/from16 v36, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    mul-double v34, v34, v14

    add-double v34, v34, v16

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    mul-double v20, v20, v14

    move-wide/from16 v40, v14

    add-double v14, v20, v34

    mul-double v24, v24, v36

    mul-double v18, v18, v16

    add-double v18, v18, v24

    mul-double v20, v30, v40

    move-wide/from16 v24, v14

    add-double v14, v20, v18

    mul-double v26, v26, v36

    mul-double v28, v28, v16

    add-double v28, v28, v26

    mul-double v16, v32, v40

    move-wide/from16 v18, v14

    add-double v14, v16, v28

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    move-wide/from16 v2, v44

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    move-wide/from16 v2, v38

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    move-wide/from16 v2, v22

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    move-wide/from16 v2, v24

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    move-wide/from16 v2, v18

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public rotateLocalX(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 128
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotateLocalX(DLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocalX(DLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    invoke-static {v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v8, v4, v6

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v12, v2, v10

    sub-double/2addr v8, v12

    mul-double/2addr v6, v2

    mul-double/2addr v10, v4

    add-double/2addr v10, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v12, v4, v6

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v16, v2, v14

    sub-double v12, v12, v16

    mul-double/2addr v6, v2

    mul-double/2addr v14, v4

    add-double/2addr v14, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v16, v4, v6

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v20, v18, v2

    move-wide/from16 p1, v2

    sub-double v2, v16, v20

    mul-double v6, v6, v18

    mul-double v16, v4, p1

    add-double v6, v16, v6

    move-wide/from16 p1, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    mul-double v16, p1, v4

    move-wide/from16 v20, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    mul-double v22, v18, v4

    move-wide/from16 v24, v4

    sub-double v4, v16, v22

    mul-double v16, v18, v20

    mul-double v18, p1, v24

    move-wide/from16 p1, v4

    add-double v4, v18, v16

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    move-wide/from16 v2, p1

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    move-wide/from16 v2, v16

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public rotateLocalY(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 126
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotateLocalY(DLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocalY(DLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    invoke-static {v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v8, v4, v6

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v12, v2, v10

    add-double/2addr v12, v8

    neg-double v8, v2

    mul-double/2addr v6, v8

    mul-double/2addr v10, v4

    add-double/2addr v10, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v14, v4, v6

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v18, v16, v2

    add-double v14, v18, v14

    mul-double/2addr v6, v8

    mul-double/2addr v2, v4

    add-double/2addr v2, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v18, v4, v6

    move-wide/from16 p1, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v20, v16, v4

    move-wide/from16 v22, v4

    add-double v4, v20, v18

    mul-double/2addr v6, v8

    mul-double v18, p1, v22

    add-double v6, v18, v6

    move-wide/from16 v18, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    mul-double v20, p1, v8

    move-wide/from16 v22, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    mul-double v16, v16, v8

    move-wide/from16 v24, v8

    add-double v8, v16, v20

    mul-double v16, v18, v22

    mul-double v18, p1, v24

    move-wide/from16 p1, v8

    add-double v8, v18, v16

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    move-wide/from16 v2, p1

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public rotateLocalZ(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotateLocalZ(DLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocalZ(DLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    invoke-static {v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v8, v4, v6

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v12, v2, v10

    sub-double/2addr v8, v12

    mul-double/2addr v6, v2

    mul-double/2addr v10, v4

    add-double/2addr v10, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v12, v4, v6

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v16, v2, v14

    sub-double v12, v12, v16

    mul-double/2addr v6, v2

    mul-double/2addr v14, v4

    add-double/2addr v14, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v16, v4, v6

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v20, v18, v2

    move-wide/from16 p1, v2

    sub-double v2, v16, v20

    mul-double v6, v6, v18

    mul-double v16, v4, p1

    add-double v6, v16, v6

    move-wide/from16 p1, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    mul-double v16, p1, v4

    move-wide/from16 v20, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    mul-double v22, v18, v4

    move-wide/from16 v24, v4

    sub-double v4, v16, v22

    mul-double v16, v18, v20

    mul-double v18, p1, v24

    move-wide/from16 p1, v4

    add-double v4, v18, v16

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    move-wide/from16 v2, p1

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public rotateTowards(DDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 14

    move-object v13, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 245
    invoke-virtual/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotateTowards(DDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateTowards(DDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    mul-double v2, p1, p1

    mul-double v4, p3, p3

    add-double v8, v4, v2

    mul-double v6, p5, p5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v6 .. v11}, Lc;->a(DDD)D

    move-result-wide v2

    mul-double v4, p1, v2

    mul-double v6, p3, v2

    mul-double v2, v2, p5

    mul-double v8, p9, v2

    mul-double v12, p11, v6

    sub-double/2addr v8, v12

    mul-double v12, p11, v4

    mul-double v14, p7, v2

    sub-double/2addr v12, v14

    mul-double v14, p7, v6

    mul-double v16, p9, v4

    sub-double v14, v14, v16

    mul-double v16, v8, v8

    mul-double v18, v12, v12

    add-double v18, v18, v16

    mul-double v16, v14, v14

    move-wide/from16 p5, v10

    move-wide/from16 p1, v16

    move-wide/from16 p3, v18

    invoke-static/range {p1 .. p6}, Lc;->a(DDD)D

    move-result-wide v10

    mul-double/2addr v8, v10

    mul-double/2addr v12, v10

    mul-double/2addr v14, v10

    mul-double v10, v6, v14

    mul-double v16, v2, v12

    sub-double v10, v10, v16

    mul-double v16, v2, v8

    mul-double v18, v4, v14

    sub-double v16, v16, v18

    mul-double v18, v4, v12

    mul-double v20, v6, v8

    sub-double v18, v18, v20

    move-wide/from16 p1, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v20, v2, v8

    move-wide/from16 p3, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v22, v2, v12

    add-double v22, v22, v20

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v24, v2, v14

    move-wide/from16 p5, v2

    add-double v2, v24, v22

    move-wide/from16 v22, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v24, v4, v8

    move-wide/from16 p7, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v26, v4, v12

    add-double v26, v26, v24

    move-wide/from16 v24, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v28, v4, v14

    move-wide/from16 p9, v4

    add-double v4, v28, v26

    move-wide/from16 v26, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v8, v6

    move-wide/from16 v28, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double/2addr v12, v6

    add-double/2addr v12, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double/2addr v14, v8

    add-double/2addr v14, v12

    mul-double v12, p3, v10

    mul-double v30, v20, v16

    add-double v30, v30, v12

    mul-double v12, p5, v18

    add-double v12, v12, v30

    mul-double v30, p7, v10

    mul-double v32, v24, v16

    add-double v32, v32, v30

    mul-double v30, p9, v18

    move-wide/from16 p11, v6

    add-double v6, v30, v32

    mul-double v10, v10, v28

    mul-double v16, v16, p11

    add-double v16, v16, v10

    mul-double v18, v18, v8

    add-double v10, v18, v16

    mul-double v16, p3, v22

    mul-double v18, v20, v26

    add-double v18, v18, v16

    mul-double v16, p5, p1

    move-wide/from16 v20, v8

    add-double v8, v16, v18

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v8, p7, v22

    mul-double v16, v24, v26

    add-double v16, v16, v8

    mul-double v8, p9, p1

    add-double v8, v8, v16

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v8, v28, v22

    mul-double v16, p11, v26

    add-double v16, v16, v8

    mul-double v8, v20, p1

    add-double v8, v8, v16

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public rotateTowards(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 14

    .line 244
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

    invoke-virtual/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotateTowards(DDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateTowards(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 14

    .line 243
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

    invoke-virtual/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotateTowards(DDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateTranslation(DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    .line 279
    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 280
    invoke-static {v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v4

    mul-double v8, p3, p3

    mul-double v10, p3, p5

    mul-double v12, p3, p7

    mul-double v14, p5, p5

    mul-double v16, p5, p7

    mul-double v18, p7, p7

    mul-double/2addr v8, v6

    add-double/2addr v8, v4

    mul-double/2addr v10, v6

    mul-double v20, p7, v2

    move-wide/from16 v22, v2

    add-double v2, v10, v20

    mul-double/2addr v12, v6

    mul-double v24, p5, v22

    move-wide/from16 p1, v4

    sub-double v4, v12, v24

    sub-double v10, v10, v20

    mul-double/2addr v14, v6

    add-double v14, v14, p1

    mul-double v16, v16, v6

    mul-double v20, p3, v22

    move-wide/from16 v22, v6

    add-double v6, v16, v20

    add-double v12, v12, v24

    move-wide/from16 p3, v6

    sub-double v6, v16, v20

    mul-double v18, v18, v22

    move-wide/from16 p5, v14

    add-double v14, v18, p1

    .line 281
    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    .line 282
    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    .line 283
    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    .line 284
    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    .line 285
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    .line 286
    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    .line 287
    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    move-wide/from16 v14, p5

    .line 288
    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    move-wide/from16 v2, p3

    .line 289
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    .line 290
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    .line 291
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    .line 292
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    .line 293
    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public rotateTranslation(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 33

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 251
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v5

    mul-double v13, v5, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v5

    mul-double v9, v5, v3

    .line 252
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v5

    mul-double v7, v5, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v5

    mul-double v11, v5, v3

    .line 253
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v3

    .line 254
    invoke-static {v1, v3, v4}, Lqz2;->b(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v3

    .line 255
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v5

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v15

    mul-double/2addr v15, v5

    add-double/2addr v15, v15

    .line 256
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v5

    .line 257
    invoke-static {v1, v5, v6}, Lqz2;->q(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v5

    move-wide/from16 v17, v3

    .line 258
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v3

    .line 259
    invoke-static {v1, v3, v4}, Lqz2;->b(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v3

    move-wide/from16 v19, v3

    .line 260
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v3

    .line 261
    invoke-static {v1, v3, v4}, Lqz2;->q(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v3

    move-wide/from16 v21, v3

    .line 262
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v3

    .line 263
    invoke-static {v1, v3, v4}, Lqz2;->b(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v3

    move-wide/from16 v23, v13

    move-wide v13, v7

    move-wide/from16 v7, v23

    move-wide/from16 v23, v3

    invoke-static/range {v7 .. v14}, Lqz2;->w(DDDD)D

    move-result-wide v3

    move-wide/from16 v25, v13

    move-wide v13, v7

    move-wide/from16 v7, v25

    move-wide/from16 v25, v5

    add-double v5, v15, v17

    sub-double v0, v25, v19

    move-wide/from16 v27, v0

    sub-double v0, v15, v17

    move-wide v15, v13

    move-wide v13, v9

    move-wide v9, v11

    move-wide v11, v15

    move-wide v15, v0

    .line 264
    invoke-static/range {v7 .. v14}, Lqz2;->x(DDDD)D

    move-result-wide v0

    move-wide/from16 v17, v11

    move-wide v11, v9

    move-wide v9, v13

    move-wide/from16 v13, v17

    move-wide/from16 v17, v0

    add-double v0, v21, v23

    move-wide/from16 v29, v0

    add-double v0, v19, v25

    move-wide/from16 v19, v5

    sub-double v5, v21, v23

    move-wide/from16 v31, v9

    move-wide v9, v7

    move-wide v7, v11

    move-wide/from16 v11, v31

    .line 265
    invoke-static/range {v7 .. v14}, Lqz2;->y(DDDD)D

    move-result-wide v7

    .line 266
    iput-wide v0, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    .line 267
    iput-wide v5, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    .line 268
    iput-wide v7, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    .line 269
    iput-wide v3, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    move-wide/from16 v0, v19

    .line 270
    iput-wide v0, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    move-wide/from16 v5, v27

    .line 271
    iput-wide v5, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    move-wide v0, v15

    .line 272
    iput-wide v0, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    move-wide/from16 v0, v17

    .line 273
    iput-wide v0, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    move-wide/from16 v3, v29

    .line 274
    iput-wide v3, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    move-object/from16 v0, p0

    .line 275
    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v3, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    .line 276
    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v3, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    .line 277
    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iput-wide v3, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    .line 278
    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v2, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v2
.end method

.method public rotateTranslation(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v4, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v6, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v10, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v8, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v14, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v12, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v17

    move-wide/from16 v20, v2

    mul-float v2, v17, v16

    float-to-double v2, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v17

    move-wide/from16 v22, v2

    mul-float v2, v17, v16

    float-to-double v2, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v17

    move-wide/from16 v24, v2

    mul-float v2, v17, v16

    float-to-double v2, v2

    move-wide/from16 v26, v2

    invoke-static/range {v4 .. v11}, Lqz2;->w(DDDD)D

    move-result-wide v2

    move-wide/from16 v16, v14

    move-wide/from16 v18, v12

    move-wide/from16 v28, v2

    invoke-static/range {v12 .. v19}, Lqz2;->z(DDDD)D

    move-result-wide v2

    move-wide/from16 v16, v20

    move-wide/from16 v18, v22

    move-wide/from16 v30, v12

    invoke-static/range {v16 .. v23}, Lqz2;->x(DDDD)D

    move-result-wide v12

    move-wide/from16 v20, v4

    neg-double v4, v14

    add-double v4, v4, v30

    sub-double/2addr v4, v14

    add-double v14, v4, v30

    move-wide v4, v10

    move-wide/from16 v30, v14

    move-wide v10, v6

    move-wide v6, v8

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v11}, Lqz2;->x(DDDD)D

    move-result-wide v14

    move-wide/from16 v36, v10

    move-wide v10, v4

    move-wide v4, v8

    move-wide v8, v6

    move-wide/from16 v6, v36

    add-double v24, v24, v24

    add-double v20, v24, v26

    move-wide/from16 v32, v14

    add-double v14, v20, v26

    move-wide/from16 v20, v16

    move-wide/from16 v34, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v34

    move-wide/from16 v34, v14

    invoke-static/range {v16 .. v23}, Lqz2;->z(DDDD)D

    move-result-wide v14

    sub-double v24, v24, v26

    move-wide/from16 v16, v12

    sub-double v12, v24, v26

    move-wide/from16 v36, v10

    move-wide v10, v4

    move-wide v4, v8

    move-wide v8, v6

    move-wide/from16 v6, v36

    invoke-static/range {v4 .. v11}, Lqz2;->y(DDDD)D

    move-result-wide v4

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    move-wide/from16 v4, v28

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    move-wide/from16 v2, v16

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    move-wide/from16 v4, v30

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    move-wide/from16 v2, v32

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    move-wide/from16 v2, v34

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public rotateX(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 193
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotateX(DLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateX(DLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1, v2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotationX(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    cmpl-double v4, v1, v4

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_6

    const-wide v9, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpl-double v4, v1, v9

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v4, v1, v9

    if-eqz v4, :cond_5

    const-wide v9, -0x3fed268380ccde2eL    # -4.71238898038469

    cmpl-double v4, v1, v9

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide v9, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpl-double v4, v1, v9

    if-eqz v4, :cond_4

    const-wide v9, 0x4012d97c7f3321d2L    # 4.71238898038469

    cmpl-double v4, v1, v9

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    move-wide v7, v5

    move-wide v5, v1

    goto :goto_2

    :cond_4
    :goto_0
    move-wide/from16 v25, v7

    move-wide v7, v5

    move-wide/from16 v5, v25

    goto :goto_2

    :cond_5
    :goto_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_6
    :goto_2
    neg-double v1, v7

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v11, v9, v5

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v15, v13, v7

    add-double/2addr v11, v15

    move-wide v15, v1

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v17, v1, v5

    move-wide/from16 p1, v1

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v19, v1, v7

    move-wide/from16 v21, v1

    add-double v1, v19, v17

    move-wide/from16 v17, v5

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v19, v4, v17

    move-wide/from16 v23, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double/2addr v7, v4

    add-double v7, v7, v19

    mul-double/2addr v9, v15

    mul-double v13, v13, v17

    add-double/2addr v13, v9

    iput-wide v13, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v9, p1, v15

    mul-double v13, v21, v17

    add-double/2addr v13, v9

    iput-wide v13, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v9, v23, v15

    mul-double v4, v4, v17

    add-double/2addr v4, v9

    iput-wide v4, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iput-wide v11, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v1, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v7, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v1, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v1, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v1, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v1, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v1, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iput-wide v1, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v3
.end method

.method public rotateXYZ(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 228
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotateXYZ(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateXYZ(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v1, p7

    invoke-virtual/range {v1 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotationXYZ(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v1, p7

    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    invoke-static {v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    invoke-static/range {p3 .. p4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v6

    move-wide/from16 v8, p3

    invoke-static {v6, v7, v8, v9}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v8

    invoke-static/range {p5 .. p6}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v10

    move-wide/from16 v12, p5

    invoke-static {v10, v11, v12, v13}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v12

    neg-double v14, v2

    move-wide/from16 v16, v2

    neg-double v2, v6

    move-wide/from16 p1, v2

    neg-double v2, v10

    move-wide/from16 p3, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v18, v2, v4

    move-wide/from16 p5, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v20, v2, v16

    add-double v20, v20, v18

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v22, v2, v4

    move-wide/from16 v24, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v26, v2, v16

    add-double v26, v26, v22

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v28, v2, v4

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v16, v16, v2

    add-double v16, v16, v28

    mul-double v28, p5, v14

    mul-double v18, v18, v4

    add-double v18, v18, v28

    mul-double v24, v24, v14

    mul-double v22, v22, v4

    add-double v22, v22, v24

    mul-double v14, v14, v30

    mul-double/2addr v2, v4

    add-double/2addr v2, v14

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v14, v4, v8

    mul-double v24, v18, p1

    add-double v24, v24, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v28, v14, v8

    mul-double v30, v22, p1

    add-double v30, v30, v28

    move-wide/from16 p5, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v28, v2, v8

    mul-double v32, p5, p1

    add-double v32, v32, v28

    mul-double/2addr v4, v6

    mul-double v18, v18, v8

    add-double v4, v18, v4

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double/2addr v14, v6

    mul-double v22, v22, v8

    add-double v4, v22, v14

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double/2addr v2, v6

    mul-double v4, p5, v8

    add-double/2addr v4, v2

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v2, v24, v12

    mul-double v4, v20, v10

    add-double/2addr v4, v2

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v2, v30, v12

    mul-double v4, v26, v10

    add-double/2addr v4, v2

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v2, v32, v12

    mul-double v10, v10, v16

    add-double/2addr v10, v2

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v24, v24, p3

    mul-double v20, v20, v12

    add-double v2, v20, v24

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v30, v30, p3

    mul-double v26, v26, v12

    add-double v2, v26, v30

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v32, v32, p3

    mul-double v16, v16, v12

    add-double v2, v16, v32

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public rotateXYZ(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 7

    .line 229
    iget-wide v1, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v3, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v5, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotateXYZ(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateY(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 195
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotateY(DLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateY(DLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1, v2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotationY(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    cmpl-double v4, v1, v4

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_6

    const-wide v9, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpl-double v4, v1, v9

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v4, v1, v9

    if-eqz v4, :cond_5

    const-wide v9, -0x3fed268380ccde2eL    # -4.71238898038469

    cmpl-double v4, v1, v9

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide v9, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpl-double v4, v1, v9

    if-eqz v4, :cond_4

    const-wide v9, 0x4012d97c7f3321d2L    # 4.71238898038469

    cmpl-double v4, v1, v9

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    move-wide v7, v5

    move-wide v5, v1

    goto :goto_2

    :cond_4
    :goto_0
    move-wide/from16 v27, v7

    move-wide v7, v5

    move-wide/from16 v5, v27

    goto :goto_2

    :cond_5
    :goto_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_6
    :goto_2
    neg-double v1, v7

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v11, v9, v5

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v15, v13, v1

    add-double/2addr v11, v15

    move-wide v15, v1

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v17, v1, v5

    move-wide/from16 p1, v1

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v19, v1, v15

    move-wide/from16 v21, v1

    add-double v1, v19, v17

    move-wide/from16 v17, v5

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v19, v4, v17

    move-wide/from16 v23, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double/2addr v15, v4

    move-wide/from16 v25, v4

    add-double v4, v15, v19

    mul-double/2addr v9, v7

    mul-double v13, v13, v17

    add-double/2addr v13, v9

    iput-wide v13, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v9, p1, v7

    mul-double v13, v21, v17

    add-double/2addr v13, v9

    iput-wide v13, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v6, v23, v7

    mul-double v8, v25, v17

    add-double/2addr v8, v6

    iput-wide v8, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iput-wide v11, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v1, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v4, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v1, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v1, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iput-wide v1, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v1, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v1, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iput-wide v1, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v3
.end method

.method public rotateYXZ(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 226
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotateYXZ(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateYXZ(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v1, p7

    invoke-virtual/range {v1 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotationYXZ(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v1, p7

    invoke-static/range {p3 .. p4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p3

    invoke-static {v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v6

    move-wide/from16 v8, p1

    invoke-static {v6, v7, v8, v9}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v8

    invoke-static/range {p5 .. p6}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v10

    move-wide/from16 v12, p5

    invoke-static {v10, v11, v12, v13}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v12

    neg-double v14, v6

    move-wide/from16 p3, v4

    neg-double v4, v2

    move-wide/from16 v16, v2

    neg-double v2, v10

    move-wide/from16 p1, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v18, v2, v6

    move-wide/from16 p5, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v20, v2, v8

    add-double v20, v20, v18

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v22, v2, v6

    move-wide/from16 v24, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v26, v2, v8

    add-double v26, v26, v22

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v6, v2

    move-wide/from16 v28, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v30, v2, v8

    add-double v30, v30, v6

    mul-double v6, p5, v8

    mul-double v18, v18, v14

    add-double v18, v18, v6

    mul-double v6, v24, v8

    mul-double v22, v22, v14

    add-double v22, v22, v6

    mul-double v6, v28, v8

    mul-double/2addr v2, v14

    add-double/2addr v2, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v8, v6, p3

    mul-double v14, v20, v16

    add-double/2addr v14, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v24, v8, p3

    mul-double v28, v26, v16

    add-double v28, v28, v24

    move-wide/from16 p5, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v24, v2, p3

    mul-double v16, v16, v30

    add-double v16, v16, v24

    mul-double/2addr v6, v4

    mul-double v20, v20, p3

    add-double v6, v20, v6

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double/2addr v8, v4

    mul-double v26, v26, p3

    add-double v6, v26, v8

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double/2addr v2, v4

    mul-double v30, v30, p3

    add-double v2, v30, v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v2, v18, v12

    mul-double v4, v14, v10

    add-double/2addr v4, v2

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v2, v22, v12

    mul-double v4, v28, v10

    add-double/2addr v4, v2

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v2, p5, v12

    mul-double v10, v10, v16

    add-double/2addr v10, v2

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v18, v18, p1

    mul-double/2addr v14, v12

    add-double v14, v14, v18

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v22, v22, p1

    mul-double v28, v28, v12

    add-double v2, v28, v22

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v2, p5, p1

    mul-double v16, v16, v12

    add-double v2, v16, v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public rotateYXZ(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 7

    .line 227
    iget-wide v1, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v3, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v5, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotateYXZ(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateZ(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 193
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotateZ(DLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateZ(DLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1, v2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotationZ(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    cmpl-double v4, v1, v4

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_6

    const-wide v9, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpl-double v4, v1, v9

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v4, v1, v9

    if-eqz v4, :cond_5

    const-wide v9, -0x3fed268380ccde2eL    # -4.71238898038469

    cmpl-double v4, v1, v9

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide v9, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpl-double v4, v1, v9

    if-eqz v4, :cond_4

    const-wide v9, 0x4012d97c7f3321d2L    # 4.71238898038469

    cmpl-double v4, v1, v9

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    move-wide v7, v5

    move-wide v5, v1

    goto :goto_2

    :cond_4
    :goto_0
    move-wide/from16 v25, v7

    move-wide v7, v5

    move-wide/from16 v5, v25

    goto :goto_2

    :cond_5
    :goto_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_6
    :goto_2
    neg-double v1, v7

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v11, v9, v5

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v15, v13, v7

    add-double/2addr v11, v15

    move-wide v15, v1

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v17, v1, v5

    move-wide/from16 p1, v1

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v19, v1, v7

    move-wide/from16 v21, v1

    add-double v1, v19, v17

    move-wide/from16 v17, v5

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v19, v4, v17

    move-wide/from16 v23, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double/2addr v7, v4

    add-double v7, v7, v19

    mul-double/2addr v9, v15

    mul-double v13, v13, v17

    add-double/2addr v13, v9

    iput-wide v13, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v9, p1, v15

    mul-double v13, v21, v17

    add-double/2addr v13, v9

    iput-wide v13, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v9, v23, v15

    mul-double v4, v4, v17

    add-double/2addr v4, v9

    iput-wide v4, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iput-wide v11, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v1, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v7, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide v1, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iput-wide v1, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iput-wide v1, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v1, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v1, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iput-wide v1, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v3, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v3
.end method

.method public rotateZYX(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 228
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotateZYX(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateZYX(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v1, p7

    invoke-virtual/range {v1 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotationZYX(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v1, p7

    invoke-static/range {p5 .. p6}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v6, p5

    invoke-static {v2, v3, v6, v7}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    invoke-static/range {p3 .. p4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v6

    move-wide/from16 v8, p3

    invoke-static {v6, v7, v8, v9}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v8

    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v10

    move-wide/from16 v12, p1

    invoke-static {v10, v11, v12, v13}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v12

    neg-double v14, v10

    move-wide/from16 p5, v4

    neg-double v4, v6

    move-wide/from16 p1, v4

    neg-double v4, v2

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v18, v2, v12

    move-wide/from16 p3, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v20, v2, v10

    add-double v20, v20, v18

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v22, v2, v12

    move-wide/from16 v24, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v26, v2, v10

    add-double v26, v26, v22

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v28, v2, v12

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double/2addr v10, v2

    add-double v10, v10, v28

    mul-double v28, p3, v14

    mul-double v18, v18, v12

    add-double v18, v18, v28

    mul-double v24, v24, v14

    mul-double v22, v22, v12

    add-double v22, v22, v24

    mul-double v14, v14, v30

    mul-double/2addr v2, v12

    add-double/2addr v2, v14

    mul-double v12, v20, v6

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v24, v14, v8

    add-double v24, v24, v12

    mul-double v12, v26, v6

    move-wide/from16 p3, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v28, v2, v8

    add-double v28, v28, v12

    mul-double/2addr v6, v10

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v30, v12, v8

    add-double v30, v30, v6

    mul-double v20, v20, v8

    mul-double v14, v14, p1

    add-double v14, v14, v20

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v26, v26, v8

    mul-double v2, v2, p1

    add-double v2, v2, v26

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double/2addr v10, v8

    mul-double v12, v12, p1

    add-double/2addr v12, v10

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v2, v18, p5

    mul-double v6, v24, v16

    add-double/2addr v6, v2

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v2, v22, p5

    mul-double v6, v28, v16

    add-double/2addr v6, v2

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v2, p3, p5

    mul-double v6, v30, v16

    add-double/2addr v6, v2

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v18, v18, v4

    mul-double v24, v24, p5

    add-double v2, v24, v18

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v22, v22, v4

    mul-double v28, v28, p5

    add-double v2, v28, v22

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v2, p3, v4

    mul-double v30, v30, p5

    add-double v2, v30, v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public rotateZYX(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 7

    .line 229
    iget-wide v1, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    iget-wide v3, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v5, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotateZYX(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotation(DDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 19

    move-object/from16 v0, p0

    .line 217
    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v1

    move-wide/from16 v3, p1

    .line 218
    invoke-static {v1, v2, v3, v4}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v9

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v7, v3, v9

    mul-double v11, p3, p5

    mul-double v13, p3, p7

    mul-double v15, p5, p7

    move-wide/from16 v5, p3

    move-wide/from16 v3, p3

    .line 219
    invoke-static/range {v3 .. v10}, Li41;->a(DDDD)D

    move-result-wide v5

    .line 220
    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double/2addr v11, v7

    mul-double v3, p7, v1

    add-double v5, v11, v3

    .line 221
    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double/2addr v13, v7

    mul-double v17, p5, v1

    sub-double v5, v13, v17

    .line 222
    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    sub-double/2addr v11, v3

    .line 223
    iput-wide v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    move-wide/from16 v5, p5

    move-wide/from16 v3, p5

    invoke-static/range {v3 .. v10}, Li41;->a(DDDD)D

    move-result-wide v3

    .line 224
    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double/2addr v15, v7

    mul-double v1, v1, p3

    add-double v3, v15, v1

    .line 225
    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    add-double v13, v13, v17

    .line 226
    iput-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    sub-double v1, v15, v1

    .line 227
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    move-wide/from16 v5, p7

    move-wide/from16 v3, p7

    invoke-static/range {v3 .. v10}, Li41;->a(DDDD)D

    move-result-wide v1

    .line 228
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    const-wide/16 v1, 0x0

    .line 229
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    .line 230
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    .line 231
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    .line 232
    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public rotation(DLcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 9

    .line 185
    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotation(DDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotation(DLcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 10

    .line 186
    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v6, v0

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p3

    float-to-double v8, p3

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotation(DDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotation(Lcom/arashivision/insbase/joml/AxisAngle4d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 9

    .line 188
    iget-wide v1, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    iget-wide v3, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    iget-wide v5, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    iget-wide v7, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotation(DDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotation(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 10

    .line 187
    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    float-to-double v2, v0

    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v4, v0

    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    float-to-double v6, v0

    iget p1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    float-to-double v8, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotation(DDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotation(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 189
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v2

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v4

    mul-double v6, v4, v2

    .line 190
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v2

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v4

    mul-double v8, v4, v2

    .line 191
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v2

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v4

    mul-double v12, v4, v2

    .line 192
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v2

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v4

    mul-double v10, v4, v2

    .line 193
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v2

    .line 194
    invoke-static {v1, v2, v3}, Lqz2;->b(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v2

    .line 195
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v4

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v14

    mul-double/2addr v14, v4

    add-double/2addr v14, v14

    .line 196
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v4

    .line 197
    invoke-static {v1, v4, v5}, Lqz2;->q(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v4

    move-wide/from16 v16, v2

    .line 198
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v2

    .line 199
    invoke-static {v1, v2, v3}, Lqz2;->b(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v2

    move-wide/from16 v18, v2

    .line 200
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v2

    .line 201
    invoke-static {v1, v2, v3}, Lqz2;->q(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v2

    move-wide/from16 v20, v2

    .line 202
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v2

    .line 203
    invoke-static {v1, v2, v3}, Lqz2;->b(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v1

    move-wide/from16 v22, v1

    invoke-static/range {v6 .. v13}, Lqz2;->w(DDDD)D

    move-result-wide v1

    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m00(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-double v2, v14, v16

    .line 205
    invoke-virtual {v0, v2, v3}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m01(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    sub-double v1, v4, v18

    .line 206
    invoke-virtual {v0, v1, v2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m02(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    sub-double v14, v14, v16

    .line 207
    invoke-virtual {v0, v14, v15}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m10(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    sub-double v1, v12, v10

    add-double/2addr v1, v6

    sub-double/2addr v1, v8

    .line 208
    invoke-virtual {v0, v1, v2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m11(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-double v2, v20, v22

    .line 209
    invoke-virtual {v0, v2, v3}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m12(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-double v2, v18, v4

    .line 210
    invoke-virtual {v0, v2, v3}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m20(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    sub-double v2, v20, v22

    .line 211
    invoke-virtual {v0, v2, v3}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m21(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    sub-double/2addr v10, v12

    sub-double/2addr v10, v8

    add-double/2addr v10, v6

    .line 212
    invoke-virtual {v0, v10, v11}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m22(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    const-wide/16 v1, 0x0

    .line 213
    invoke-virtual {v0, v1, v2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m30(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    .line 214
    invoke-virtual {v0, v1, v2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m31(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    .line 215
    invoke-virtual {v0, v1, v2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m32(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    const/16 v1, 0x10

    .line 216
    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public rotation(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 24

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v3, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v5, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v9, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v7, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    add-double/2addr v1, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v11

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v12

    mul-float/2addr v12, v11

    float-to-double v11, v12

    add-double/2addr v11, v11

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v13

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v14

    mul-float/2addr v14, v13

    float-to-double v13, v14

    add-double/2addr v13, v13

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v16

    mul-float v15, v15, v16

    move-wide/from16 v16, v1

    float-to-double v1, v15

    add-double/2addr v1, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v18

    mul-float v15, v15, v18

    move-wide/from16 v18, v1

    float-to-double v1, v15

    add-double/2addr v1, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v20

    mul-float v15, v15, v20

    move-wide/from16 v20, v1

    float-to-double v1, v15

    add-double/2addr v1, v1

    move-wide/from16 v22, v1

    invoke-static/range {v3 .. v10}, Lqz2;->w(DDDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m00(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-double v1, v11, v16

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m01(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    sub-double v1, v13, v18

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m02(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    sub-double v11, v11, v16

    invoke-virtual {v0, v11, v12}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m10(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    sub-double v1, v9, v7

    add-double/2addr v1, v3

    sub-double/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m11(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-double v1, v20, v22

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m12(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-double v1, v18, v13

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m20(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    sub-double v1, v20, v22

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m21(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    sub-double/2addr v7, v9

    sub-double/2addr v7, v5

    add-double/2addr v7, v3

    invoke-virtual {v0, v7, v8}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m22(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m30(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m31(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m32(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    const/16 v1, 0x10

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public rotationAround(Lcom/arashivision/insbase/joml/Quaterniondc;DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v2

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v2

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v6

    mul-double/2addr v6, v2

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v2

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v8

    mul-double/2addr v8, v2

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v2

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v10

    mul-double/2addr v10, v2

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lqz2;->b(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v2

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v12

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v14

    mul-double/2addr v14, v12

    add-double/2addr v14, v14

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lqz2;->q(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v12

    move-wide/from16 v16, v2

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lqz2;->b(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v2

    move-wide/from16 v18, v2

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lqz2;->q(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v2

    move-wide/from16 v20, v2

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lqz2;->b(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v1

    move-wide/from16 v22, v1

    add-double v1, v18, v12

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m20(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    sub-double v2, v20, v22

    invoke-virtual {v0, v2, v3}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m21(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    sub-double v1, v10, v8

    sub-double/2addr v1, v6

    add-double/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m22(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-double v1, v4, v6

    sub-double/2addr v1, v10

    sub-double/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m00(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-double v2, v14, v16

    invoke-virtual {v0, v2, v3}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m01(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    sub-double v12, v12, v18

    invoke-virtual {v0, v12, v13}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m02(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    sub-double v14, v14, v16

    invoke-virtual {v0, v14, v15}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m10(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    sub-double/2addr v8, v10

    add-double/2addr v8, v4

    sub-double/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m11(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-double v2, v20, v22

    invoke-virtual {v0, v2, v3}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m12(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    neg-double v1, v1

    mul-double v1, v1, p2

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v3, v3, p4

    sub-double v9, v1, v3

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    move-wide/from16 v11, p2

    move-wide/from16 v7, p6

    invoke-static/range {v5 .. v12}, Lqz2;->A(DDDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m30(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    neg-double v1, v1

    mul-double v1, v1, p2

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v3, v3, p4

    sub-double v7, v1, v3

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    move-wide/from16 v9, p4

    move-wide/from16 v5, p6

    invoke-static/range {v3 .. v10}, Lqz2;->A(DDDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m31(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    neg-double v1, v1

    mul-double v1, v1, p2

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v3, v3, p4

    sub-double v7, v1, v3

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    move-wide/from16 v9, p6

    invoke-static/range {v3 .. v10}, Lqz2;->A(DDDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m32(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    const/16 v1, 0x10

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public rotationTowards(DDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 19

    move-object/from16 v0, p0

    mul-double v1, p1, p1

    mul-double v3, p3, p3

    add-double v7, v3, v1

    mul-double v5, p5, p5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v5 .. v10}, Lc;->a(DDD)D

    move-result-wide v1

    mul-double v3, p1, v1

    mul-double v5, p3, v1

    mul-double v1, v1, p5

    mul-double v7, p9, v1

    mul-double v11, p11, v5

    sub-double/2addr v7, v11

    mul-double v11, p11, v3

    mul-double v13, p7, v1

    sub-double/2addr v11, v13

    mul-double v13, p7, v5

    mul-double v15, p9, v3

    sub-double/2addr v13, v15

    mul-double v15, v7, v7

    mul-double v17, v11, v11

    add-double v17, v17, v15

    mul-double v15, v13, v13

    move-wide/from16 p5, v9

    move-wide/from16 p1, v15

    move-wide/from16 p3, v17

    invoke-static/range {p1 .. p6}, Lc;->a(DDD)D

    move-result-wide v9

    mul-double/2addr v7, v9

    mul-double/2addr v11, v9

    mul-double/2addr v13, v9

    mul-double v9, v5, v13

    mul-double v15, v1, v11

    sub-double/2addr v9, v15

    mul-double v15, v1, v7

    mul-double v17, v3, v13

    move-wide/from16 p1, v1

    sub-double v1, v15, v17

    mul-double v15, v3, v11

    mul-double v17, v5, v7

    move-wide/from16 p3, v5

    sub-double v5, v15, v17

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    move-wide/from16 v1, p3

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public rotationTowards(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 13

    .line 114
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

    invoke-virtual/range {v0 .. v12}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotationTowards(DDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public rotationX(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 11

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, p1, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_5

    const-wide v7, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpl-double v0, p1, v7

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v0, p1, v7

    if-eqz v0, :cond_4

    const-wide v7, -0x3fed268380ccde2eL    # -4.71238898038469

    cmpl-double v0, p1, v7

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-wide v7, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpl-double v0, p1, v7

    if-eqz v0, :cond_3

    const-wide v7, 0x4012d97c7f3321d2L    # 4.71238898038469

    cmpl-double v0, p1, v7

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    move-wide v9, v3

    move-wide v3, p1

    move-wide p1, v9

    goto :goto_4

    :cond_3
    :goto_0
    move-wide p1, v3

    :goto_1
    move-wide v3, v5

    goto :goto_4

    :cond_4
    :goto_2
    move-wide p1, v1

    goto :goto_1

    :cond_5
    :goto_3
    move-wide p1, v5

    :goto_4
    iput-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iput-wide v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    neg-double p1, p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iput-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iput-wide v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/16 p1, 0x10

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public rotationXYZ(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v1

    move-wide/from16 v3, p1

    invoke-static {v1, v2, v3, v4}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    invoke-static/range {p3 .. p4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v5

    move-wide/from16 v7, p3

    invoke-static {v5, v6, v7, v8}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    invoke-static/range {p5 .. p6}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v9

    move-wide/from16 v11, p5

    invoke-static {v9, v10, v11, v12}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v11

    neg-double v13, v1

    move-wide v15, v1

    neg-double v1, v5

    move-wide/from16 p1, v1

    neg-double v1, v9

    mul-double v17, v13, p1

    mul-double v19, v3, p1

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double/2addr v13, v7

    iput-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v5, v3, v7

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v5, v7, v11

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v5, v17, v11

    mul-double v13, v3, v9

    add-double/2addr v13, v5

    iput-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v5, v19, v11

    mul-double/2addr v9, v15

    add-double/2addr v9, v5

    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v7, v1

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v17, v17, v1

    mul-double/2addr v3, v11

    add-double v3, v3, v17

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v19, v19, v1

    mul-double v1, v15, v11

    add-double v1, v1, v19

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public rotationY(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 11

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, p1, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_5

    const-wide v7, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpl-double v0, p1, v7

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v0, p1, v7

    if-eqz v0, :cond_4

    const-wide v7, -0x3fed268380ccde2eL    # -4.71238898038469

    cmpl-double v0, p1, v7

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-wide v7, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpl-double v0, p1, v7

    if-eqz v0, :cond_3

    const-wide v7, 0x4012d97c7f3321d2L    # 4.71238898038469

    cmpl-double v0, p1, v7

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    move-wide v9, v3

    move-wide v3, p1

    move-wide p1, v9

    goto :goto_4

    :cond_3
    :goto_0
    move-wide p1, v3

    :goto_1
    move-wide v3, v5

    goto :goto_4

    :cond_4
    :goto_2
    move-wide p1, v1

    goto :goto_1

    :cond_5
    :goto_3
    move-wide p1, v5

    :goto_4
    iput-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    neg-double v7, p1

    iput-wide v7, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iput-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iput-wide v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/16 p1, 0x10

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public rotationYXZ(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p3 .. p4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v1

    move-wide/from16 v3, p3

    invoke-static {v1, v2, v3, v4}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v5

    move-wide/from16 v7, p1

    invoke-static {v5, v6, v7, v8}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    invoke-static/range {p5 .. p6}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v9

    move-wide/from16 v11, p5

    invoke-static {v9, v10, v11, v12}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v11

    neg-double v13, v5

    move-wide/from16 p3, v3

    neg-double v3, v1

    move-wide v15, v1

    neg-double v1, v9

    mul-double v17, v5, v15

    mul-double/2addr v15, v7

    mul-double v5, v5, p3

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v3, v7, p3

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v3, v7, v11

    mul-double v5, v17, v9

    add-double/2addr v5, v3

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v3, p3, v9

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v3, v13, v11

    mul-double/2addr v9, v15

    add-double/2addr v9, v3

    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v7, v1

    mul-double v17, v17, v11

    add-double v3, v17, v7

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v3, p3, v11

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double/2addr v13, v1

    mul-double/2addr v15, v11

    add-double v1, v15, v13

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public rotationZ(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 11

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, p1, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_5

    const-wide v7, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpl-double v0, p1, v7

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v0, p1, v7

    if-eqz v0, :cond_4

    const-wide v7, -0x3fed268380ccde2eL    # -4.71238898038469

    cmpl-double v0, p1, v7

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-wide v7, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpl-double v0, p1, v7

    if-eqz v0, :cond_3

    const-wide v7, 0x4012d97c7f3321d2L    # 4.71238898038469

    cmpl-double v0, p1, v7

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    move-wide v9, v3

    move-wide v3, p1

    move-wide p1, v9

    goto :goto_4

    :cond_3
    :goto_0
    move-wide p1, v3

    :goto_1
    move-wide v3, v5

    goto :goto_4

    :cond_4
    :goto_2
    move-wide p1, v1

    goto :goto_1

    :cond_5
    :goto_3
    move-wide p1, v5

    :goto_4
    iput-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    neg-double p1, p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iput-wide v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iput-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iput-wide v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v5, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/16 p1, 0x10

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public rotationZYX(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p5 .. p6}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v1

    move-wide/from16 v3, p5

    invoke-static {v1, v2, v3, v4}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    invoke-static/range {p3 .. p4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v5

    move-wide/from16 v7, p3

    invoke-static {v5, v6, v7, v8}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v9

    move-wide/from16 v11, p1

    invoke-static {v9, v10, v11, v12}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v11

    neg-double v13, v9

    move-wide/from16 p5, v3

    neg-double v3, v5

    move-wide v15, v5

    neg-double v5, v1

    mul-double v17, v11, v15

    mul-double/2addr v15, v9

    move-wide/from16 v19, v1

    mul-double v1, v11, v7

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double/2addr v9, v7

    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v3, v13, p5

    mul-double v1, v17, v19

    add-double/2addr v1, v3

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v3, v11, p5

    mul-double v1, v15, v19

    add-double/2addr v1, v3

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v1, v7, v19

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double/2addr v13, v5

    mul-double v17, v17, p5

    add-double v1, v17, v13

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double/2addr v11, v5

    mul-double v15, v15, p5

    add-double v1, v15, v11

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v7, v7, p5

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public scale(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 7

    move-wide v3, p1

    move-wide v5, p1

    move-object v0, p0

    move-wide v1, p1

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Matrix4x3d;->scale(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public scale(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 23
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3d;->scale(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public scale(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-object p1, p7

    move-wide p6, p5

    move-wide p4, p3

    move-wide p2, v1

    invoke-virtual/range {p1 .. p7}, Lcom/arashivision/insbase/joml/Matrix4x3d;->scaling(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/arashivision/insbase/joml/Matrix4x3d;->scaleGeneric(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public scale(DLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 8

    move-wide v3, p1

    move-wide v5, p1

    move-object v0, p0

    move-wide v1, p1

    move-object v7, p3

    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3d;->scale(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public scale(Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 8

    .line 21
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v7, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3d;->scale(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public scale(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 8

    .line 22
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3d;->scale(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public scaleLocal(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 122
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3d;->scaleLocal(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public scaleLocal(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 23

    move-object/from16 v0, p0

    iget v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v8, 0x4

    if-eqz v1, :cond_0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v1, p7

    invoke-virtual/range {v1 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3d;->scaling(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v1, p7

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v2, v2, p1

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v4, v4, p3

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v6, v6, p5

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v9, v9, p1

    iget-wide v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v11, v11, p3

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v13, v13, p5

    move-wide v15, v13

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v13, v13, p1

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v13, v13, p3

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v13, v13, p5

    move-wide/from16 v21, v13

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    mul-double v13, v13, p1

    move-wide/from16 p1, v13

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    mul-double v13, v13, p3

    move-wide/from16 p3, v13

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    mul-double v13, v13, p5

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v9, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v11, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    move-wide v2, v15

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    move-wide/from16 v2, v17

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    move-wide/from16 v2, v19

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    move-wide/from16 v2, v21

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    move-wide/from16 v2, p1

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    move-wide/from16 v2, p3

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v13, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    and-int/lit8 v0, v8, -0x1d

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public scaling(D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 7

    move-wide v3, p1

    move-wide v5, p1

    move-object v0, p0

    move-wide v1, p1

    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Matrix4x3d;->scaling(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public scaling(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->identity()Lcom/arashivision/insbase/joml/Matrix4x3d;

    :cond_0
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide p5, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v0

    if-nez p1, :cond_1

    invoke-static {p3, p4}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide p1

    cmpl-double p1, p1, v0

    if-nez p1, :cond_1

    invoke-static {p5, p6}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide p1

    cmpl-double p1, p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x10

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public scaling(Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 7

    .line 49
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Matrix4x3d;->scaling(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public set(DDDDDDDDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 221
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    .line 222
    iput-wide p7, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    .line 223
    iput-wide p13, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    move-wide/from16 p1, p19

    .line 224
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    .line 225
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    .line 226
    iput-wide p9, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    move-wide p1, p15

    .line 227
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    move-wide/from16 p1, p21

    .line 228
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    .line 229
    iput-wide p5, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    .line 230
    iput-wide p11, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    move-wide/from16 p1, p17

    .line 231
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    move-wide/from16 p1, p23

    .line 232
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/4 p1, 0x0

    .line 233
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/AxisAngle4d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 198
    iget-wide v2, v1, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    .line 199
    iget-wide v4, v1, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    .line 200
    iget-wide v6, v1, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    .line 201
    iget-wide v8, v1, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    mul-double v10, v2, v2

    mul-double v12, v4, v4

    add-double v16, v12, v10

    mul-double v14, v6, v6

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 202
    invoke-static/range {v14 .. v19}, Lc;->a(DDD)D

    move-result-wide v10

    mul-double v20, v2, v10

    mul-double/2addr v4, v10

    mul-double/2addr v6, v10

    .line 203
    invoke-static {v8, v9}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v1

    .line 204
    invoke-static {v1, v2, v8, v9}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v28

    sub-double v26, v18, v28

    move-wide/from16 v22, v20

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    .line 205
    invoke-static/range {v20 .. v27}, Li41;->a(DDDD)D

    move-result-wide v8

    move-wide/from16 v26, v24

    .line 206
    iput-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    move-wide/from16 v24, v4

    move-wide/from16 v22, v4

    invoke-static/range {v22 .. v29}, Li41;->a(DDDD)D

    move-result-wide v3

    move-wide/from16 v8, v22

    .line 207
    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    move-wide/from16 v24, v6

    move-wide/from16 v22, v6

    invoke-static/range {v22 .. v29}, Li41;->a(DDDD)D

    move-result-wide v3

    .line 208
    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v3, v20, v8

    mul-double v3, v3, v26

    mul-double v6, v22, v1

    sub-double v10, v3, v6

    .line 209
    iput-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    add-double/2addr v3, v6

    .line 210
    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v3, v20, v22

    mul-double v3, v3, v26

    mul-double v5, v8, v1

    add-double v10, v3, v5

    .line 211
    iput-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    sub-double/2addr v3, v5

    .line 212
    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v4, v8, v22

    mul-double v4, v4, v26

    mul-double v20, v20, v1

    sub-double v1, v4, v20

    .line 213
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    add-double v4, v4, v20

    .line 214
    iput-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    const-wide/16 v1, 0x0

    .line 215
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    .line 216
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    .line 217
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    .line 218
    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public set(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v2, v2

    iget v4, v1, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    float-to-double v4, v4

    iget v6, v1, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    float-to-double v6, v6

    iget v1, v1, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    float-to-double v8, v1

    mul-double v10, v2, v2

    mul-double v12, v4, v4

    add-double v16, v12, v10

    mul-double v14, v6, v6

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v14 .. v19}, Lc;->a(DDD)D

    move-result-wide v10

    mul-double v20, v2, v10

    mul-double/2addr v4, v10

    mul-double/2addr v6, v10

    invoke-static {v8, v9}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v1

    invoke-static {v1, v2, v8, v9}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v28

    sub-double v26, v18, v28

    move-wide/from16 v22, v20

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    invoke-static/range {v20 .. v27}, Li41;->a(DDDD)D

    move-result-wide v8

    move-wide/from16 v26, v24

    iput-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    move-wide/from16 v24, v4

    move-wide/from16 v22, v4

    invoke-static/range {v22 .. v29}, Li41;->a(DDDD)D

    move-result-wide v3

    move-wide/from16 v8, v22

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    move-wide/from16 v24, v6

    move-wide/from16 v22, v6

    invoke-static/range {v22 .. v29}, Li41;->a(DDDD)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v3, v20, v8

    mul-double v3, v3, v26

    mul-double v6, v22, v1

    sub-double v10, v3, v6

    iput-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    add-double/2addr v3, v6

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v3, v20, v22

    mul-double v3, v3, v26

    mul-double v5, v8, v1

    add-double v10, v3, v5

    iput-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    sub-double/2addr v3, v5

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v4, v8, v22

    mul-double v4, v4, v26

    mul-double v20, v20, v1

    sub-double v1, v4, v20

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    add-double v4, v4, v20

    iput-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 2

    .line 159
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m00()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    .line 160
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m01()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    .line 161
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m02()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    .line 162
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m10()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    .line 163
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m11()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    .line 164
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m12()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    .line 165
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m20()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    .line 166
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m21()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    .line 167
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m22()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    const-wide/16 v0, 0x0

    .line 168
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    .line 169
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    .line 170
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/4 p1, 0x0

    .line 171
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix4dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 2

    .line 146
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m00()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    .line 147
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m01()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    .line 148
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m02()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    .line 149
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m10()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    .line 150
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m11()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    .line 151
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m12()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    .line 152
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m20()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    .line 153
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m21()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    .line 154
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m22()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    .line 155
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m30()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    .line 156
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m31()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    .line 157
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m32()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    .line 158
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->properties()I

    move-result p1

    and-int/lit8 p1, p1, 0x1c

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 2

    .line 185
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m00()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    .line 186
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m01()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    .line 187
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m02()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    .line 188
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m10()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    .line 189
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m11()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    .line 190
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m12()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    .line 191
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m20()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    .line 192
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m21()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    .line 193
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m22()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    .line 194
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m30()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    .line 195
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m31()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    .line 196
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m32()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    .line 197
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->properties()I

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 2

    .line 133
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    .line 134
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    .line 135
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    .line 136
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    .line 137
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    .line 138
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    .line 139
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    .line 140
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    .line 141
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    .line 142
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    .line 143
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    .line 144
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    .line 145
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->properties()I

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 220
    invoke-virtual {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotation(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 219
    invoke-virtual {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->rotation(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 2

    .line 172
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    .line 173
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    .line 174
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    .line 175
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    .line 176
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    .line 177
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    .line 178
    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    .line 179
    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    .line 180
    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    .line 181
    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    .line 182
    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    .line 183
    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/4 p1, 0x0

    .line 184
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public set(Ljava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 2

    .line 266
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V

    const/4 p1, 0x0

    .line 267
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public set(Ljava/nio/DoubleBuffer;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 2

    .line 262
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V

    const/4 p1, 0x0

    .line 263
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public set(Ljava/nio/FloatBuffer;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 2

    .line 264
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->getf(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/FloatBuffer;)V

    const/4 p1, 0x0

    .line 265
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public set([D)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 1

    const/4 v0, 0x0

    .line 247
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->set([DI)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public set([DI)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 2

    .line 234
    aget-wide v0, p1, p2

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    add-int/lit8 v0, p2, 0x1

    .line 235
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    add-int/lit8 v0, p2, 0x2

    .line 236
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    add-int/lit8 v0, p2, 0x3

    .line 237
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    add-int/lit8 v0, p2, 0x4

    .line 238
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    add-int/lit8 v0, p2, 0x5

    .line 239
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    add-int/lit8 v0, p2, 0x6

    .line 240
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    add-int/lit8 v0, p2, 0x7

    .line 241
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    add-int/lit8 v0, p2, 0x8

    .line 242
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    add-int/lit8 v0, p2, 0x9

    .line 243
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-int/lit8 v0, p2, 0xa

    .line 244
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    add-int/lit8 p2, p2, 0xb

    .line 245
    aget-wide p1, p1, p2

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/4 p1, 0x0

    .line 246
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public set([F)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 1

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->set([FI)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public set([FI)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 2

    .line 248
    aget v0, p1, p2

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    add-int/lit8 v0, p2, 0x1

    .line 249
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    add-int/lit8 v0, p2, 0x2

    .line 250
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    add-int/lit8 v0, p2, 0x3

    .line 251
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    add-int/lit8 v0, p2, 0x4

    .line 252
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    add-int/lit8 v0, p2, 0x5

    .line 253
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    add-int/lit8 v0, p2, 0x6

    .line 254
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    add-int/lit8 v0, p2, 0x7

    .line 255
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    add-int/lit8 v0, p2, 0x8

    .line 256
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    add-int/lit8 v0, p2, 0x9

    .line 257
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-int/lit8 v0, p2, 0xa

    .line 258
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    add-int/lit8 p2, p2, 0xb

    .line 259
    aget p1, p1, p2

    float-to-double p1, p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/4 p1, 0x0

    .line 260
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public set3x3(Lcom/arashivision/insbase/joml/Matrix3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 2

    .line 67
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m00()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    .line 68
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m01()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    .line 69
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m02()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    .line 70
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m10()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    .line 71
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m11()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    .line 72
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m12()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    .line 73
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m20()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    .line 74
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m21()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    .line 75
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m22()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public set3x3(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m02()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m12()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m21()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m22()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public set3x3(Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 2

    .line 77
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m00()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    .line 78
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m01()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    .line 79
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m02()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    .line 80
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m10()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    .line 81
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m11()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    .line 82
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m12()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    .line 83
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m20()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    .line 84
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m21()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    .line 85
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m22()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    .line 86
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->properties()I

    move-result p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public setColumn(ILcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    goto :goto_0

    :cond_0
    invoke-static {}, Li3;->n()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public setFloats(Ljava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 2

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->getf(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public setLookAlong(DDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 19

    move-object/from16 v0, p0

    mul-double v1, p1, p1

    mul-double v3, p3, p3

    add-double v7, v3, v1

    mul-double v5, p5, p5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v5 .. v10}, Lc;->a(DDD)D

    move-result-wide v1

    neg-double v1, v1

    mul-double v3, p1, v1

    mul-double v5, p3, v1

    mul-double v1, v1, p5

    mul-double v7, p9, v1

    mul-double v11, p11, v5

    sub-double/2addr v7, v11

    mul-double v11, p11, v3

    mul-double v13, p7, v1

    sub-double/2addr v11, v13

    mul-double v13, p7, v5

    mul-double v15, p9, v3

    sub-double/2addr v13, v15

    mul-double v15, v7, v7

    mul-double v17, v11, v11

    add-double v17, v17, v15

    mul-double v15, v13, v13

    move-wide/from16 p5, v9

    move-wide/from16 p1, v15

    move-wide/from16 p3, v17

    invoke-static/range {p1 .. p6}, Lc;->a(DDD)D

    move-result-wide v9

    mul-double/2addr v7, v9

    mul-double/2addr v11, v9

    mul-double/2addr v13, v9

    mul-double v9, v5, v13

    mul-double v15, v1, v11

    sub-double/2addr v9, v15

    mul-double v15, v1, v7

    mul-double v17, v3, v13

    move-wide/from16 p1, v1

    sub-double v1, v15, v17

    mul-double v15, v3, v11

    mul-double v17, v5, v7

    move-wide/from16 p3, v13

    sub-double v13, v15, v17

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    move-wide/from16 v1, p3

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public setLookAlong(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 13

    .line 115
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

    invoke-virtual/range {v0 .. v12}, Lcom/arashivision/insbase/joml/Matrix4x3d;->setLookAlong(DDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public setLookAt(DDDDDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 19

    move-object/from16 v0, p0

    sub-double v1, p1, p7

    sub-double v3, p3, p9

    sub-double v5, p5, p11

    mul-double v7, v1, v1

    mul-double v9, v3, v3

    add-double/2addr v9, v7

    mul-double v7, v5, v5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    invoke-static/range {p7 .. p12}, Lc;->a(DDD)D

    move-result-wide v7

    move-wide/from16 v9, p11

    mul-double/2addr v1, v7

    mul-double/2addr v3, v7

    mul-double/2addr v5, v7

    mul-double v7, p15, v5

    mul-double v11, p17, v3

    sub-double/2addr v7, v11

    mul-double v11, p17, v1

    mul-double v13, p13, v5

    sub-double/2addr v11, v13

    mul-double v13, p13, v3

    mul-double v15, p15, v1

    sub-double/2addr v13, v15

    mul-double v15, v7, v7

    mul-double v17, v11, v11

    add-double v17, v17, v15

    mul-double v15, v13, v13

    move-wide/from16 p7, v15

    move-wide/from16 p9, v17

    invoke-static/range {p7 .. p12}, Lc;->a(DDD)D

    move-result-wide v9

    mul-double/2addr v7, v9

    mul-double/2addr v11, v9

    mul-double/2addr v13, v9

    mul-double v9, v3, v13

    mul-double v15, v5, v11

    sub-double/2addr v9, v15

    mul-double v15, v5, v7

    mul-double v17, v1, v13

    move-wide/from16 p7, v5

    sub-double v5, v15, v17

    mul-double v15, v1, v11

    mul-double v17, v3, v7

    move-wide/from16 p9, v13

    sub-double v13, v15, v17

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    move-wide/from16 p11, v1

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v7, v7, p1

    mul-double v11, v11, p3

    add-double/2addr v11, v7

    mul-double v7, p9, p5

    add-double/2addr v7, v11

    neg-double v7, v7

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    mul-double v9, v9, p1

    mul-double v5, v5, p3

    add-double/2addr v5, v9

    mul-double v13, v13, p5

    add-double/2addr v13, v5

    neg-double v5, v13

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    mul-double v5, p11, p1

    mul-double v3, v3, p3

    add-double/2addr v3, v5

    mul-double v5, v1, p5

    add-double/2addr v5, v3

    neg-double v1, v5

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public setLookAt(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 20

    .line 149
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v12

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v14

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v16

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v18

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v19}, Lcom/arashivision/insbase/joml/Matrix4x3d;->setLookAt(DDDDDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public setLookAtLH(DDDDDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 19

    move-object/from16 v0, p0

    sub-double v1, p7, p1

    sub-double v3, p9, p3

    sub-double v5, p11, p5

    mul-double v7, v1, v1

    mul-double v9, v3, v3

    add-double/2addr v9, v7

    mul-double v7, v5, v5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    invoke-static/range {p7 .. p12}, Lc;->a(DDD)D

    move-result-wide v7

    move-wide/from16 v9, p11

    mul-double/2addr v1, v7

    mul-double/2addr v3, v7

    mul-double/2addr v5, v7

    mul-double v7, p15, v5

    mul-double v11, p17, v3

    sub-double/2addr v7, v11

    mul-double v11, p17, v1

    mul-double v13, p13, v5

    sub-double/2addr v11, v13

    mul-double v13, p13, v3

    mul-double v15, p15, v1

    sub-double/2addr v13, v15

    mul-double v15, v7, v7

    mul-double v17, v11, v11

    add-double v17, v17, v15

    mul-double v15, v13, v13

    move-wide/from16 p7, v15

    move-wide/from16 p9, v17

    invoke-static/range {p7 .. p12}, Lc;->a(DDD)D

    move-result-wide v9

    mul-double/2addr v7, v9

    mul-double/2addr v11, v9

    mul-double/2addr v13, v9

    mul-double v9, v3, v13

    mul-double v15, v5, v11

    sub-double/2addr v9, v15

    mul-double v15, v5, v7

    mul-double v17, v1, v13

    move-wide/from16 p7, v5

    sub-double v5, v15, v17

    mul-double v15, v1, v11

    mul-double v17, v3, v7

    move-wide/from16 p9, v13

    sub-double v13, v15, v17

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    move-wide/from16 p11, v1

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v7, v7, p1

    mul-double v11, v11, p3

    add-double/2addr v11, v7

    mul-double v7, p9, p5

    add-double/2addr v7, v11

    neg-double v7, v7

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    mul-double v9, v9, p1

    mul-double v5, v5, p3

    add-double/2addr v5, v9

    mul-double v13, v13, p5

    add-double/2addr v13, v5

    neg-double v5, v13

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    mul-double v5, p11, p1

    mul-double v3, v3, p3

    add-double/2addr v3, v5

    mul-double v5, v1, p5

    add-double/2addr v5, v3

    neg-double v1, v5

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public setLookAtLH(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 20

    .line 149
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v12

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v14

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v16

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v18

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v19}, Lcom/arashivision/insbase/joml/Matrix4x3d;->setLookAtLH(DDDDDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public setOrtho(DDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 14

    const/4 v13, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 62
    invoke-virtual/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Matrix4x3d;->setOrtho(DDDDDDZ)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public setOrtho(DDDDDDZ)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 6

    sub-double v0, p3, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v0, v2, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    sub-double v4, p7, p5

    div-double v4, v2, v4

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    if-eqz p13, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :cond_0
    sub-double v0, p9, p11

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    add-double v2, p3, p1

    sub-double/2addr p1, p3

    div-double/2addr v2, p1

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-double p1, p7, p5

    sub-double/2addr p5, p7

    div-double/2addr p1, p5

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    if-eqz p13, :cond_1

    move-wide p1, p9

    goto :goto_0

    :cond_1
    add-double p1, p11, p9

    :goto_0
    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public setOrtho2D(DDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 8

    sub-double v0, p3, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v4, v2, v0

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    sub-double v6, p7, p5

    div-double/2addr v2, v6

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    add-double/2addr p3, p1

    neg-double p1, p3

    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-double p1, p7, p5

    neg-double p1, p1

    div-double/2addr p1, v6

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public setOrtho2DLH(DDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 8

    sub-double v0, p3, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v4, v2, v0

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    sub-double v6, p7, p5

    div-double/2addr v2, v6

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    add-double/2addr p3, p1

    neg-double p1, p3

    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-double p1, p7, p5

    neg-double p1, p1

    div-double/2addr p1, v6

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public setOrthoLH(DDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 14

    const/4 v13, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 64
    invoke-virtual/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Matrix4x3d;->setOrthoLH(DDDDDDZ)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public setOrthoLH(DDDDDDZ)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 6

    sub-double v0, p3, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v0, v2, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    sub-double v4, p7, p5

    div-double v4, v2, v4

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    if-eqz p13, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :cond_0
    sub-double v0, p11, p9

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    add-double v0, p3, p1

    sub-double/2addr p1, p3

    div-double/2addr v0, p1

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-double p1, p7, p5

    sub-double/2addr p5, p7

    div-double/2addr p1, p5

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    if-eqz p13, :cond_1

    move-wide p1, p9

    goto :goto_0

    :cond_1
    add-double p1, p11, p9

    :goto_0
    sub-double p3, p9, p11

    div-double/2addr p1, p3

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public setOrthoSymmetric(DDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 48
    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Matrix4x3d;->setOrthoSymmetric(DDDDZ)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public setOrthoSymmetric(DDDDZ)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double p1, v0, p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    div-double p3, v0, p3

    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    if-eqz p9, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :cond_0
    sub-double p3, p5, p7

    div-double/2addr v0, p3

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    if-eqz p9, :cond_1

    goto :goto_0

    :cond_1
    add-double/2addr p5, p7

    :goto_0
    div-double/2addr p5, p3

    iput-wide p5, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public setOrthoSymmetricLH(DDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 51
    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Matrix4x3d;->setOrthoSymmetricLH(DDDDZ)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public setOrthoSymmetricLH(DDDDZ)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double p1, v0, p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    div-double p3, v0, p3

    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    if-eqz p9, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :cond_0
    sub-double p3, p7, p5

    div-double/2addr v0, p3

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    if-eqz p9, :cond_1

    move-wide p1, p5

    goto :goto_0

    :cond_1
    add-double p1, p7, p5

    :goto_0
    sub-double/2addr p5, p7

    div-double/2addr p1, p5

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public setRotationXYZ(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v1

    move-wide/from16 v3, p1

    invoke-static {v1, v2, v3, v4}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    invoke-static/range {p3 .. p4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v5

    move-wide/from16 v7, p3

    invoke-static {v5, v6, v7, v8}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    invoke-static/range {p5 .. p6}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v9

    move-wide/from16 v11, p5

    invoke-static {v9, v10, v11, v12}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v11

    neg-double v13, v1

    move-wide v15, v1

    neg-double v1, v5

    move-wide/from16 p1, v1

    neg-double v1, v9

    mul-double v17, v13, p1

    mul-double v19, v3, p1

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double/2addr v13, v7

    iput-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v5, v3, v7

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v5, v7, v11

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v5, v17, v11

    mul-double v13, v3, v9

    add-double/2addr v13, v5

    iput-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v5, v19, v11

    mul-double/2addr v9, v15

    add-double/2addr v9, v5

    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v7, v1

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v17, v17, v1

    mul-double/2addr v3, v11

    add-double v3, v3, v17

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v19, v19, v1

    mul-double v1, v15, v11

    add-double v1, v1, v19

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v1, -0xd

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public setRotationYXZ(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p3 .. p4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v1

    move-wide/from16 v3, p3

    invoke-static {v1, v2, v3, v4}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v5

    move-wide/from16 v7, p1

    invoke-static {v5, v6, v7, v8}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    invoke-static/range {p5 .. p6}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v9

    move-wide/from16 v11, p5

    invoke-static {v9, v10, v11, v12}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v11

    neg-double v13, v5

    move-wide/from16 p3, v3

    neg-double v3, v1

    move-wide v15, v1

    neg-double v1, v9

    mul-double v17, v5, v15

    mul-double/2addr v15, v7

    mul-double v5, v5, p3

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v3, v7, p3

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v3, v7, v11

    mul-double v5, v17, v9

    add-double/2addr v5, v3

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v3, p3, v9

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v3, v13, v11

    mul-double/2addr v9, v15

    add-double/2addr v9, v3

    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v7, v1

    mul-double v17, v17, v11

    add-double v3, v17, v7

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v3, p3, v11

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double/2addr v13, v1

    mul-double/2addr v15, v11

    add-double v1, v15, v13

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v1, -0xd

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public setRotationZYX(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p5 .. p6}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v1

    move-wide/from16 v3, p5

    invoke-static {v1, v2, v3, v4}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    invoke-static/range {p3 .. p4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v5

    move-wide/from16 v7, p3

    invoke-static {v5, v6, v7, v8}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v9

    move-wide/from16 v11, p1

    invoke-static {v9, v10, v11, v12}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v11

    neg-double v13, v9

    move-wide/from16 p5, v3

    neg-double v3, v5

    move-wide v15, v5

    neg-double v5, v1

    mul-double v17, v11, v15

    mul-double/2addr v15, v9

    move-wide/from16 v19, v1

    mul-double v1, v11, v7

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double/2addr v9, v7

    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v3, v13, p5

    mul-double v1, v17, v19

    add-double/2addr v1, v3

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v3, v11, p5

    mul-double v1, v15, v19

    add-double/2addr v1, v3

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v1, v7, v19

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double/2addr v13, v5

    mul-double v17, v17, p5

    add-double v1, v17, v13

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double/2addr v11, v5

    mul-double v15, v15, p5

    add-double v1, v15, v11

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v7, v7, p5

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iget v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v1, -0xd

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public setRow(ILcom/arashivision/insbase/joml/Vector4dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    goto :goto_0

    :cond_0
    invoke-static {}, Li3;->n()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public setTranslation(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    .line 19
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    .line 20
    iput-wide p5, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    .line 21
    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public setTranslation(Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 7

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Matrix4x3d;->setTranslation(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public shadow(DDDDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 19

    move-object/from16 v18, p0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    .line 346
    invoke-virtual/range {v1 .. v18}, Lcom/arashivision/insbase/joml/Matrix4x3d;->shadow(DDDDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public shadow(DDDDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p17

    mul-double v2, p9, p9

    mul-double v4, p11, p11

    add-double v8, v4, v2

    mul-double v6, p13, p13

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v6 .. v11}, Lc;->a(DDD)D

    move-result-wide v2

    mul-double v4, p9, v2

    mul-double v6, p11, v2

    mul-double v8, p13, v2

    mul-double v2, v2, p15

    mul-double v10, v4, p1

    mul-double v12, v6, p3

    add-double v14, v10, v12

    mul-double v16, v8, p5

    add-double v14, v14, v16

    mul-double v18, v2, p7

    add-double v14, v14, v18

    sub-double v10, v14, v10

    neg-double v4, v4

    mul-double v20, v4, p3

    mul-double v22, v4, p5

    mul-double v4, v4, p7

    neg-double v6, v6

    mul-double v24, v6, p1

    sub-double v12, v14, v12

    mul-double v26, v6, p5

    mul-double v6, v6, p7

    neg-double v8, v8

    mul-double v28, v8, p1

    mul-double v30, v8, p3

    sub-double v16, v14, v16

    mul-double v8, v8, p7

    neg-double v2, v2

    mul-double v32, v2, p1

    mul-double v34, v2, p3

    mul-double v2, v2, p5

    sub-double v14, v14, v18

    move-wide/from16 p1, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v18, v2, v10

    move-wide/from16 p3, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v36, v2, v20

    add-double v36, v36, v18

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v38, v2, v22

    add-double v38, v38, v36

    move-wide/from16 v36, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    mul-double v40, v2, v4

    move-wide/from16 p5, v2

    add-double v2, v40, v38

    move-wide/from16 p9, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v38, v4, v10

    move-wide/from16 v40, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v42, v4, v20

    add-double v42, v42, v38

    move-wide/from16 v38, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v44, v4, v22

    add-double v44, v44, v42

    move-wide/from16 v42, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    mul-double v46, v4, p9

    move-wide/from16 p7, v4

    add-double v4, v46, v44

    move-wide/from16 p11, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v10, v6

    move-wide/from16 v44, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v20, v20, v6

    add-double v20, v20, v10

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v22, v22, v10

    add-double v22, v22, v20

    move-wide/from16 v20, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    mul-double v46, v6, p9

    move-wide/from16 p9, v6

    add-double v6, v46, v22

    mul-double v22, p3, v24

    mul-double v46, v18, v12

    add-double v46, v46, v22

    mul-double v22, v36, v26

    add-double v22, v22, v46

    mul-double v46, p5, p11

    move-wide/from16 p13, v8

    add-double v8, v46, v22

    mul-double v22, v40, v24

    mul-double v46, v38, v12

    add-double v46, v46, v22

    mul-double v22, v42, v26

    add-double v22, v22, v46

    mul-double v46, p7, p11

    move-wide/from16 p15, v10

    add-double v10, v46, v22

    mul-double v22, v44, v24

    mul-double v12, v12, v20

    add-double v12, v12, v22

    mul-double v22, p15, v26

    add-double v22, v22, v12

    mul-double v12, p9, p11

    add-double v12, v12, v22

    mul-double v22, p3, v28

    mul-double v24, v18, v30

    add-double v24, v24, v22

    mul-double v22, v36, v16

    add-double v22, v22, v24

    mul-double v24, p5, p13

    move-wide/from16 p11, v14

    add-double v14, v24, v22

    mul-double v22, v40, v28

    mul-double v24, v38, v30

    add-double v24, v24, v22

    mul-double v22, v42, v16

    add-double v22, v22, v24

    mul-double v24, p7, p13

    move-wide/from16 v26, v14

    add-double v14, v24, v22

    mul-double v22, v44, v28

    mul-double v24, v20, v30

    add-double v24, v24, v22

    mul-double v16, v16, p15

    add-double v16, v16, v24

    mul-double v22, p9, p13

    move-wide/from16 p13, v14

    add-double v14, v22, v16

    mul-double v16, p3, v32

    mul-double v18, v18, v34

    add-double v18, v18, v16

    mul-double v16, v36, p1

    add-double v16, v16, v18

    mul-double v18, p5, p11

    move-wide/from16 p3, v14

    add-double v14, v18, v16

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    mul-double v14, v40, v32

    mul-double v16, v38, v34

    add-double v16, v16, v14

    mul-double v14, v42, p1

    add-double v14, v14, v16

    mul-double v16, p7, p11

    add-double v14, v16, v14

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    mul-double v14, v44, v32

    mul-double v16, v20, v34

    add-double v16, v16, v14

    mul-double v14, p15, p1

    add-double v14, v14, v16

    mul-double v16, p9, p11

    add-double v14, v16, v14

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    move-wide/from16 v2, v26

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    move-wide/from16 v2, p13

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    move-wide/from16 v2, p3

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0x1d

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public shadow(DDDDLcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 11

    move-object v10, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    .line 358
    invoke-virtual/range {v0 .. v10}, Lcom/arashivision/insbase/joml/Matrix4x3d;->shadow(DDDDLcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public shadow(DDDDLcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 19

    .line 353
    invoke-interface/range {p9 .. p9}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m10()D

    move-result-wide v10

    .line 354
    invoke-interface/range {p9 .. p9}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m11()D

    move-result-wide v12

    .line 355
    invoke-interface/range {p9 .. p9}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m12()D

    move-result-wide v14

    neg-double v0, v10

    .line 356
    invoke-interface/range {p9 .. p9}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m30()D

    move-result-wide v2

    mul-double/2addr v2, v0

    invoke-interface/range {p9 .. p9}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m31()D

    move-result-wide v0

    mul-double/2addr v0, v12

    sub-double/2addr v2, v0

    invoke-interface/range {p9 .. p9}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m32()D

    move-result-wide v0

    mul-double/2addr v0, v14

    sub-double v16, v2, v0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v18, p10

    .line 357
    invoke-virtual/range {v1 .. v18}, Lcom/arashivision/insbase/joml/Matrix4x3d;->shadow(DDDDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public shadow(Lcom/arashivision/insbase/joml/Vector4dc;DDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 19

    .line 344
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide v8

    move-object/from16 v18, p0

    move-object/from16 v1, p0

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    invoke-virtual/range {v1 .. v18}, Lcom/arashivision/insbase/joml/Matrix4x3d;->shadow(DDDDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public shadow(Lcom/arashivision/insbase/joml/Vector4dc;DDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 19

    .line 345
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide v8

    move-object/from16 v1, p0

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    move-object/from16 v18, p10

    invoke-virtual/range {v1 .. v18}, Lcom/arashivision/insbase/joml/Matrix4x3d;->shadow(DDDDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public shadow(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 352
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->shadow(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public shadow(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 19

    .line 347
    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m10()D

    move-result-wide v10

    .line 348
    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m11()D

    move-result-wide v12

    .line 349
    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m12()D

    move-result-wide v14

    neg-double v0, v10

    .line 350
    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m30()D

    move-result-wide v2

    mul-double/2addr v2, v0

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m31()D

    move-result-wide v0

    mul-double/2addr v0, v12

    sub-double/2addr v2, v0

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m32()D

    move-result-wide v0

    mul-double/2addr v0, v14

    sub-double v16, v2, v0

    .line 351
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide v8

    move-object/from16 v1, p0

    move-object/from16 v18, p3

    invoke-virtual/range {v1 .. v18}, Lcom/arashivision/insbase/joml/Matrix4x3d;->shadow(DDDDDDDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public sub(Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 138
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->sub(Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public sub(Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 4

    .line 124
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m00()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    .line 125
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m01()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    .line 126
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m02()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    .line 127
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m10()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    .line 128
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m11()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    .line 129
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m12()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    .line 130
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m20()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    .line 131
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m21()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    .line 132
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m22()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    .line 133
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m30()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    .line 134
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m31()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    .line 135
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m32()D

    move-result-wide p0

    sub-double/2addr v0, p0

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/4 p0, 0x0

    .line 136
    iput p0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p2
.end method

.method public sub(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 137
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->sub(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public sub(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result p0

    float-to-double p0, p0

    sub-double/2addr v0, p0

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/4 p0, 0x0

    iput p0, p2, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p2
.end method

.method public swap(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    iget v1, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    iput v0, p1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, " 0.000E0;-"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

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
    .locals 5

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    .line 74
    const-string v3, " "

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    .line 76
    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    .line 78
    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 79
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    .line 80
    const-string v4, "\n"

    invoke-static {p1, v1, v2, v0, v4}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    .line 82
    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 83
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    .line 84
    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 85
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    .line 86
    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    .line 88
    invoke-static {p1, v1, v2, v0, v4}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 89
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    .line 90
    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 91
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    .line 92
    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 93
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    .line 94
    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    .line 96
    invoke-static {p1, v1, v2, v0, v4}, Lc;->r(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Vector4d;->mul(Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 0

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/arashivision/insbase/joml/Vector4dc;->mul(Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public transformAab(DDDDDDLcom/arashivision/insbase/joml/Vector3d;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double v5, v3, p1

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double v9, v7, p1

    iget-wide v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double v13, v11, p1

    mul-double v3, v3, p7

    mul-double v7, v7, p7

    mul-double v11, v11, p7

    move-wide/from16 p1, v3

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double v15, v3, p3

    move-wide/from16 p7, v3

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double v17, v3, p3

    move-wide/from16 v19, v3

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double v21, v3, p3

    mul-double v23, p7, p9

    mul-double v19, v19, p9

    mul-double v3, v3, p9

    move-wide/from16 p3, v3

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double v25, v3, p5

    move-wide/from16 p7, v3

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double v27, v3, p5

    move-wide/from16 p9, v3

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double v29, v3, p5

    mul-double v31, p7, p11

    mul-double v33, p9, p11

    mul-double v3, v3, p11

    cmpg-double v35, v5, p1

    if-gez v35, :cond_0

    move-wide/from16 v35, p1

    goto :goto_0

    :cond_0
    move-wide/from16 v35, v5

    move-wide/from16 v5, p1

    :goto_0
    cmpg-double v37, v9, v7

    if-gez v37, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v40, v9

    move-wide v9, v7

    move-wide/from16 v7, v40

    :goto_1
    cmpg-double v37, v13, v11

    if-gez v37, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v40, v13

    move-wide v13, v11

    move-wide/from16 v11, v40

    :goto_2
    cmpg-double v37, v15, v23

    if-gez v37, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v40, v23

    move-wide/from16 v23, v15

    move-wide/from16 v15, v40

    :goto_3
    cmpg-double v37, v17, v19

    if-gez v37, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v40, v19

    move-wide/from16 v19, v17

    move-wide/from16 v17, v40

    :goto_4
    cmpg-double v37, v21, p3

    if-gez v37, :cond_5

    move-wide/from16 v37, p3

    goto :goto_5

    :cond_5
    move-wide/from16 v37, v21

    move-wide/from16 v21, p3

    :goto_5
    cmpg-double v39, v25, v31

    if-gez v39, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v40, v31

    move-wide/from16 v31, v25

    move-wide/from16 v25, v40

    :goto_6
    cmpg-double v39, v27, v33

    if-gez v39, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v40, v33

    move-wide/from16 v33, v27

    move-wide/from16 v27, v40

    :goto_7
    cmpg-double v39, v29, v3

    if-gez v39, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v40, v29

    move-wide/from16 v29, v3

    move-wide/from16 v3, v40

    :goto_8
    add-double/2addr v5, v15

    add-double v5, v5, v25

    move-wide/from16 p1, v3

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-double/2addr v5, v3

    iput-wide v5, v1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    add-double v9, v9, v17

    add-double v9, v9, v27

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    add-double/2addr v9, v5

    iput-wide v9, v1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    add-double v13, v13, v21

    add-double v13, v13, v29

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    add-double/2addr v13, v9

    iput-wide v13, v1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    move-wide/from16 p11, v3

    move-wide/from16 p7, v23

    move-wide/from16 p9, v31

    move-wide/from16 p5, v35

    invoke-static/range {p5 .. p12}, Lqz2;->z(DDDD)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    move-wide/from16 p11, v5

    move-wide/from16 p5, v7

    move-wide/from16 p7, v19

    move-wide/from16 p9, v33

    invoke-static/range {p5 .. p12}, Lqz2;->z(DDDD)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    move-wide/from16 p9, p1

    move-wide/from16 p11, v9

    move-wide/from16 p5, v11

    move-wide/from16 p7, v37

    invoke-static/range {p5 .. p12}, Lqz2;->z(DDDD)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object v0
.end method

.method public transformAab(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 15

    .line 240
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v11

    move-object v0, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-virtual/range {v0 .. v14}, Lcom/arashivision/insbase/joml/Matrix4x3d;->transformAab(DDDDDDLcom/arashivision/insbase/joml/Vector3d;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public transformDirection(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 14

    .line 77
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v2, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iget-wide v8, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v2

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iget-wide v10, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v2, v10

    add-double/2addr v2, v6

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double/2addr v6, v4

    iget-wide v12, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double/2addr v12, v8

    add-double/2addr v12, v6

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double/2addr v6, v10

    add-double/2addr v6, v12

    iget-wide v12, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v12, v4

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double/2addr v4, v8

    add-double/2addr v4, v12

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double/2addr v8, v10

    add-double/2addr v8, v4

    move-object v0, p1

    move-wide v1, v2

    move-wide v3, v6

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Vector3d;->set(DDD)Lcom/arashivision/insbase/joml/Vector3d;

    return-object p1
.end method

.method public transformDirection(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 13

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v4

    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double v7, v2, v4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v4

    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double v9, v2, v4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v4

    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide p0

    mul-double/2addr p0, v0

    add-double v11, p0, v4

    move-object v6, p2

    invoke-virtual/range {v6 .. v12}, Lcom/arashivision/insbase/joml/Vector3d;->set(DDD)Lcom/arashivision/insbase/joml/Vector3d;

    return-object v6
.end method

.method public transformPosition(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 14

    .line 86
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v2, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iget-wide v8, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v2

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iget-wide v10, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v2, v10

    add-double/2addr v2, v6

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-double/2addr v2, v6

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double/2addr v6, v4

    iget-wide v12, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double/2addr v12, v8

    add-double/2addr v12, v6

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double/2addr v6, v10

    add-double/2addr v6, v12

    iget-wide v12, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    add-double/2addr v6, v12

    iget-wide v12, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v12, v4

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double/2addr v4, v8

    add-double/2addr v4, v12

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double/2addr v8, v10

    add-double/2addr v8, v4

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    add-double/2addr v8, v4

    move-object v0, p1

    move-wide v1, v2

    move-wide v3, v6

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Vector3d;->set(DDD)Lcom/arashivision/insbase/joml/Vector3d;

    return-object p1
.end method

.method public transformPosition(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 11

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v4

    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-double v5, v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v7

    mul-double/2addr v7, v0

    add-double/2addr v7, v2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double/2addr v2, v7

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    add-double v7, v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v9

    mul-double/2addr v9, v0

    add-double/2addr v9, v2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double/2addr v2, v9

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    add-double v9, v2, p0

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lcom/arashivision/insbase/joml/Vector3d;->set(DDD)Lcom/arashivision/insbase/joml/Vector3d;

    return-object v4
.end method

.method public translate(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 5

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p6}, Lcom/arashivision/insbase/joml/Matrix4x3d;->translation(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    mul-double/2addr v1, p1

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    mul-double/2addr v3, p3

    add-double/2addr v3, v1

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    mul-double/2addr v1, p5

    add-double/2addr v1, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-double/2addr v1, v3

    iput-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    mul-double/2addr v1, p1

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    mul-double/2addr v3, p3

    add-double/2addr v3, v1

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    mul-double/2addr v1, p5

    add-double/2addr v1, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    add-double/2addr v1, v3

    iput-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    mul-double/2addr v1, p1

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    mul-double/2addr p1, p3

    add-double/2addr p1, v1

    iget-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    mul-double/2addr p3, p5

    add-double/2addr p3, p1

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    add-double/2addr p3, p1

    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    and-int/lit8 p1, v0, -0x5

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public translate(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 3

    .line 67
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-object p1, p7

    move-wide p6, p5

    move-wide p4, p3

    move-wide p2, v1

    .line 68
    invoke-virtual/range {p1 .. p7}, Lcom/arashivision/insbase/joml/Matrix4x3d;->translation(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0

    .line 69
    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/arashivision/insbase/joml/Matrix4x3d;->translateGeneric(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public translate(Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 7

    .line 70
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Matrix4x3d;->translate(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public translate(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 8

    .line 64
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3d;->translate(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public translate(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 8

    .line 65
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v6, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3d;->translate(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public translate(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 9

    .line 66
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v6, p1

    move-object v1, p0

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lcom/arashivision/insbase/joml/Matrix4x3d;->translate(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public translateLocal(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 62
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3d;->translateLocal(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public translateLocal(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    add-double/2addr v0, p1

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    add-double/2addr p1, p3

    iput-wide p1, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    add-double/2addr p1, p5

    iput-wide p1, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 p0, p0, -0x5

    iput p0, p7, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p7
.end method

.method public translateLocal(Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 7

    .line 59
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Matrix4x3d;->translateLocal(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public translateLocal(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 8

    .line 60
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3d;->translateLocal(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public translateLocal(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 8

    .line 61
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v6, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3d;->translateLocal(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public translateLocal(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 9

    .line 58
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v6, p1

    move-object v1, p0

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lcom/arashivision/insbase/joml/Matrix4x3d;->translateLocal(DDDLcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public translation(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 1

    .line 21
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->identity()Lcom/arashivision/insbase/joml/Matrix4x3d;

    .line 23
    :cond_0
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    .line 24
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    .line 25
    iput-wide p5, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/16 p1, 0x18

    .line 26
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public translation(Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 7

    .line 27
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Matrix4x3d;->translation(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public translation(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 8

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v6, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/arashivision/insbase/joml/Matrix4x3d;->translation(DDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public translationRotate(DDDLcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 23

    move-object/from16 v0, p0

    invoke-interface/range {p7 .. p7}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v1

    invoke-interface/range {p7 .. p7}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v3

    add-double/2addr v3, v1

    invoke-interface/range {p7 .. p7}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v1

    invoke-interface/range {p7 .. p7}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v5

    add-double/2addr v5, v1

    invoke-interface/range {p7 .. p7}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v1

    invoke-interface/range {p7 .. p7}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v7

    add-double/2addr v7, v1

    invoke-interface/range {p7 .. p7}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v1

    mul-double/2addr v1, v3

    invoke-interface/range {p7 .. p7}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v9

    mul-double/2addr v9, v5

    invoke-interface/range {p7 .. p7}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v11

    mul-double/2addr v11, v7

    invoke-interface/range {p7 .. p7}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v13

    mul-double/2addr v13, v3

    invoke-interface/range {p7 .. p7}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v15

    mul-double/2addr v15, v3

    invoke-interface/range {p7 .. p7}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v17

    mul-double v17, v17, v3

    invoke-interface/range {p7 .. p7}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v3

    mul-double/2addr v3, v5

    invoke-interface/range {p7 .. p7}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v19

    mul-double v19, v19, v5

    invoke-interface/range {p7 .. p7}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v5

    mul-double/2addr v5, v7

    add-double v7, v9, v11

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    sub-double v7, v21, v7

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    add-double v7, v13, v5

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    sub-double v7, v15, v19

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    sub-double/2addr v13, v5

    iput-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    add-double/2addr v11, v1

    sub-double v5, v21, v11

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    add-double v5, v3, v17

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    add-double v5, v15, v19

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    sub-double v3, v3, v17

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    add-double/2addr v9, v1

    sub-double v1, v21, v9

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    move-wide/from16 v1, p3

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    move-wide/from16 v1, p5

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public translationRotateMul(DDDDDDDLcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 33

    move-object/from16 v0, p0

    mul-double v1, p13, p13

    mul-double v3, p7, p7

    mul-double v5, p9, p9

    mul-double v7, p11, p11

    mul-double v9, p11, p13

    mul-double v11, p7, p9

    mul-double v13, p7, p11

    mul-double v15, p9, p13

    mul-double v17, p9, p11

    mul-double v19, p7, p13

    move-wide/from16 p7, v1

    move-wide/from16 p9, v3

    move-wide/from16 p13, v5

    move-wide/from16 p11, v7

    invoke-static/range {p7 .. p14}, Lqz2;->w(DDDD)D

    move-result-wide v1

    move-wide/from16 v3, p7

    move-wide/from16 v5, p9

    move-wide/from16 v21, p11

    move-wide/from16 v7, p13

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    move-wide/from16 p9, v9

    move-wide/from16 p7, v11

    move-wide/from16 p11, v23

    move-wide/from16 p13, v25

    invoke-static/range {p7 .. p14}, Lqz2;->z(DDDD)D

    move-result-wide v9

    move-wide/from16 v23, p7

    move-wide/from16 v11, p9

    move-wide/from16 v25, v13

    move-wide/from16 v27, v15

    move-wide/from16 p7, v13

    move-wide/from16 p9, v15

    move-wide/from16 p11, v25

    move-wide/from16 p13, v27

    invoke-static/range {p7 .. p14}, Lqz2;->x(DDDD)D

    move-result-wide v13

    move-wide/from16 v15, p7

    move-wide/from16 v25, p9

    move-wide/from16 v27, v1

    neg-double v1, v11

    add-double v1, v1, v23

    sub-double/2addr v1, v11

    add-double v1, v1, v23

    move-wide/from16 p11, v3

    move-wide/from16 p13, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v21

    invoke-static/range {p7 .. p14}, Lqz2;->x(DDDD)D

    move-result-wide v3

    move-wide/from16 v11, p7

    move-wide/from16 v5, p11

    move-wide/from16 v7, p13

    add-double v17, v17, v17

    add-double v23, v17, v19

    add-double v23, v23, v19

    move-wide/from16 v29, v15

    move-wide/from16 v31, v25

    move-wide/from16 p9, v15

    move-wide/from16 p7, v25

    move-wide/from16 p11, v29

    move-wide/from16 p13, v31

    invoke-static/range {p7 .. p14}, Lqz2;->z(DDDD)D

    move-result-wide v15

    sub-double v17, v17, v19

    sub-double v17, v17, v19

    move-wide/from16 p13, v5

    move-wide/from16 p11, v7

    move-wide/from16 p9, v11

    move-wide/from16 p7, v21

    invoke-static/range {p7 .. p14}, Lqz2;->y(DDDD)D

    move-result-wide v5

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m00()D

    move-result-wide v7

    mul-double v7, v7, v27

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m01()D

    move-result-wide v11

    mul-double/2addr v11, v1

    add-double/2addr v11, v7

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m02()D

    move-result-wide v7

    mul-double/2addr v7, v15

    add-double/2addr v7, v11

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m00()D

    move-result-wide v7

    mul-double/2addr v7, v9

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m01()D

    move-result-wide v11

    mul-double/2addr v11, v3

    add-double/2addr v11, v7

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m02()D

    move-result-wide v7

    mul-double v7, v7, v17

    add-double/2addr v7, v11

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m00()D

    move-result-wide v7

    mul-double/2addr v7, v13

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m01()D

    move-result-wide v11

    mul-double v11, v11, v23

    add-double/2addr v11, v7

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m02()D

    move-result-wide v7

    mul-double/2addr v7, v5

    add-double/2addr v7, v11

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m10()D

    move-result-wide v7

    mul-double v7, v7, v27

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m11()D

    move-result-wide v11

    mul-double/2addr v11, v1

    add-double/2addr v11, v7

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m12()D

    move-result-wide v7

    mul-double/2addr v7, v15

    add-double/2addr v7, v11

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m10()D

    move-result-wide v7

    mul-double/2addr v7, v9

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m11()D

    move-result-wide v11

    mul-double/2addr v11, v3

    add-double/2addr v11, v7

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m12()D

    move-result-wide v7

    mul-double v7, v7, v17

    add-double/2addr v7, v11

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m10()D

    move-result-wide v7

    mul-double/2addr v7, v13

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m11()D

    move-result-wide v11

    mul-double v11, v11, v23

    add-double/2addr v11, v7

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m12()D

    move-result-wide v7

    mul-double/2addr v7, v5

    add-double/2addr v7, v11

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m20()D

    move-result-wide v7

    mul-double v7, v7, v27

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m21()D

    move-result-wide v11

    mul-double/2addr v11, v1

    add-double/2addr v11, v7

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m22()D

    move-result-wide v7

    mul-double/2addr v7, v15

    add-double/2addr v7, v11

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m20()D

    move-result-wide v7

    mul-double/2addr v7, v9

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m21()D

    move-result-wide v11

    mul-double/2addr v11, v3

    add-double/2addr v11, v7

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m22()D

    move-result-wide v7

    mul-double v7, v7, v17

    add-double/2addr v7, v11

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m20()D

    move-result-wide v7

    mul-double/2addr v7, v13

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m21()D

    move-result-wide v11

    mul-double v11, v11, v23

    add-double/2addr v11, v7

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m22()D

    move-result-wide v7

    mul-double/2addr v7, v5

    add-double/2addr v7, v11

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m30()D

    move-result-wide v7

    mul-double v7, v7, v27

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m31()D

    move-result-wide v11

    mul-double/2addr v11, v1

    add-double/2addr v11, v7

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m32()D

    move-result-wide v1

    mul-double/2addr v1, v15

    add-double/2addr v1, v11

    add-double v1, v1, p1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m30()D

    move-result-wide v1

    mul-double/2addr v1, v9

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m31()D

    move-result-wide v7

    mul-double/2addr v7, v3

    add-double/2addr v7, v1

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m32()D

    move-result-wide v1

    mul-double v1, v1, v17

    add-double/2addr v1, v7

    add-double v1, v1, p3

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m30()D

    move-result-wide v1

    mul-double/2addr v1, v13

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m31()D

    move-result-wide v3

    mul-double v3, v3, v23

    add-double/2addr v3, v1

    invoke-interface/range {p15 .. p15}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m32()D

    move-result-wide v1

    mul-double/2addr v1, v5

    add-double/2addr v1, v3

    add-double v1, v1, p5

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/4 v1, 0x0

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public translationRotateMul(DDDLcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 17

    .line 396
    invoke-interface/range {p7 .. p7}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v0

    float-to-double v8, v0

    invoke-interface/range {p7 .. p7}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v0

    float-to-double v10, v0

    invoke-interface/range {p7 .. p7}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v0

    float-to-double v12, v0

    invoke-interface/range {p7 .. p7}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v0

    float-to-double v14, v0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v16, p8

    invoke-virtual/range {v1 .. v16}, Lcom/arashivision/insbase/joml/Matrix4x3d;->translationRotateMul(DDDDDDDLcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public translationRotateScale(DDDDDDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 21

    move-object/from16 v0, p0

    add-double v1, p7, p7

    add-double v3, p9, p9

    add-double v5, p11, p11

    mul-double v7, v1, p7

    mul-double v9, v3, p9

    mul-double v11, v5, p11

    mul-double v13, v1, p9

    mul-double v15, v1, p11

    mul-double v1, v1, p13

    mul-double v17, v3, p11

    mul-double v3, v3, p13

    mul-double v5, v5, p13

    add-double v19, v9, v11

    mul-double v19, v19, p15

    move-wide/from16 p7, v1

    sub-double v1, p15, v19

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    add-double v1, v13, v5

    mul-double v1, v1, p15

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    sub-double v1, v15, v3

    mul-double v1, v1, p15

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    sub-double/2addr v13, v5

    mul-double v13, v13, p17

    iput-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    add-double/2addr v11, v7

    mul-double v11, v11, p17

    sub-double v1, p17, v11

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    add-double v1, v17, p7

    mul-double v1, v1, p17

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    add-double/2addr v15, v3

    mul-double v1, v15, p19

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    sub-double v17, v17, p7

    mul-double v1, v17, p19

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    add-double/2addr v9, v7

    mul-double v9, v9, p19

    sub-double v1, p19, v9

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    move-wide/from16 v1, p3

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    move-wide/from16 v1, p5

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/4 v1, 0x0

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public translationRotateScale(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 22

    .line 101
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v14

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v16

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v18

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v20

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v21}, Lcom/arashivision/insbase/joml/Matrix4x3d;->translationRotateScale(DDDDDDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public translationRotateScale(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 22

    .line 100
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v4, v0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v0

    float-to-double v6, v0

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v0

    float-to-double v8, v0

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v0

    float-to-double v10, v0

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v0

    float-to-double v12, v0

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v0

    float-to-double v14, v0

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v21}, Lcom/arashivision/insbase/joml/Matrix4x3d;->translationRotateScale(DDDDDDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public translationRotateScaleMul(DDDDDDDDDDLcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 27

    move-object/from16 v0, p0

    add-double v1, p7, p7

    add-double v3, p9, p9

    add-double v5, p11, p11

    mul-double v7, v1, p7

    mul-double v9, v3, p9

    mul-double v11, v5, p11

    mul-double v13, v1, p9

    mul-double v15, v1, p11

    mul-double v1, v1, p13

    mul-double v17, v3, p11

    mul-double v3, v3, p13

    mul-double v5, v5, p13

    add-double v19, v9, v11

    mul-double v19, v19, p15

    sub-double v19, p15, v19

    add-double v21, v13, v5

    mul-double v21, v21, p15

    sub-double v23, v15, v3

    mul-double v23, v23, p15

    sub-double/2addr v13, v5

    mul-double v13, v13, p17

    add-double/2addr v11, v7

    mul-double v11, v11, p17

    sub-double v5, p17, v11

    add-double v11, v17, v1

    mul-double v11, v11, p17

    add-double/2addr v15, v3

    mul-double v15, v15, p19

    sub-double v17, v17, v1

    mul-double v17, v17, p19

    add-double/2addr v9, v7

    mul-double v9, v9, p19

    sub-double v1, p19, v9

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m00()D

    move-result-wide v3

    mul-double v3, v3, v19

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m01()D

    move-result-wide v7

    mul-double/2addr v7, v13

    add-double/2addr v7, v3

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m02()D

    move-result-wide v3

    mul-double/2addr v3, v15

    add-double/2addr v3, v7

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m00()D

    move-result-wide v7

    mul-double v7, v7, v21

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m01()D

    move-result-wide v9

    mul-double/2addr v9, v5

    add-double/2addr v9, v7

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m02()D

    move-result-wide v7

    mul-double v7, v7, v17

    add-double/2addr v7, v9

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m00()D

    move-result-wide v9

    mul-double v9, v9, v23

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m01()D

    move-result-wide v25

    mul-double v25, v25, v11

    add-double v25, v25, v9

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m02()D

    move-result-wide v9

    mul-double/2addr v9, v1

    add-double v9, v9, v25

    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m10()D

    move-result-wide v3

    mul-double v3, v3, v19

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m11()D

    move-result-wide v7

    mul-double/2addr v7, v13

    add-double/2addr v7, v3

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m12()D

    move-result-wide v3

    mul-double/2addr v3, v15

    add-double/2addr v3, v7

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m10()D

    move-result-wide v7

    mul-double v7, v7, v21

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m11()D

    move-result-wide v9

    mul-double/2addr v9, v5

    add-double/2addr v9, v7

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m12()D

    move-result-wide v7

    mul-double v7, v7, v17

    add-double/2addr v7, v9

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m10()D

    move-result-wide v9

    mul-double v9, v9, v23

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m11()D

    move-result-wide v25

    mul-double v25, v25, v11

    add-double v25, v25, v9

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m12()D

    move-result-wide v9

    mul-double/2addr v9, v1

    add-double v9, v9, v25

    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m20()D

    move-result-wide v3

    mul-double v3, v3, v19

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m21()D

    move-result-wide v7

    mul-double/2addr v7, v13

    add-double/2addr v7, v3

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m22()D

    move-result-wide v3

    mul-double/2addr v3, v15

    add-double/2addr v3, v7

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m20()D

    move-result-wide v7

    mul-double v7, v7, v21

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m21()D

    move-result-wide v9

    mul-double/2addr v9, v5

    add-double/2addr v9, v7

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m22()D

    move-result-wide v7

    mul-double v7, v7, v17

    add-double/2addr v7, v9

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m20()D

    move-result-wide v9

    mul-double v9, v9, v23

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m21()D

    move-result-wide v25

    mul-double v25, v25, v11

    add-double v25, v25, v9

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m22()D

    move-result-wide v9

    mul-double/2addr v9, v1

    add-double v9, v9, v25

    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m30()D

    move-result-wide v3

    mul-double v3, v3, v19

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m31()D

    move-result-wide v7

    mul-double/2addr v7, v13

    add-double/2addr v7, v3

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m32()D

    move-result-wide v3

    mul-double/2addr v3, v15

    add-double/2addr v3, v7

    add-double v3, v3, p1

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m30()D

    move-result-wide v7

    mul-double v7, v7, v21

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m31()D

    move-result-wide v9

    mul-double/2addr v9, v5

    add-double/2addr v9, v7

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m32()D

    move-result-wide v5

    mul-double v5, v5, v17

    add-double/2addr v5, v9

    add-double v5, v5, p3

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m30()D

    move-result-wide v7

    mul-double v7, v7, v23

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m31()D

    move-result-wide v9

    mul-double/2addr v9, v11

    add-double/2addr v9, v7

    invoke-interface/range {p21 .. p21}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m32()D

    move-result-wide v7

    mul-double/2addr v7, v1

    add-double/2addr v7, v9

    add-double v7, v7, p5

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    const/4 v1, 0x0

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public translationRotateScaleMul(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 23

    .line 327
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v14

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v16

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v18

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v20

    move-object/from16 v1, p0

    move-object/from16 v22, p4

    invoke-virtual/range {v1 .. v22}, Lcom/arashivision/insbase/joml/Matrix4x3d;->translationRotateScaleMul(DDDDDDDDDDLcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public translationRotateTowards(DDDDDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 19

    move-object/from16 v0, p0

    mul-double v1, p7, p7

    mul-double v3, p9, p9

    add-double v7, v3, v1

    mul-double v5, p11, p11

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v5 .. v10}, Lc;->a(DDD)D

    move-result-wide v1

    mul-double v3, p7, v1

    mul-double v5, p9, v1

    mul-double v1, v1, p11

    mul-double v7, p15, v1

    mul-double v11, p17, v5

    sub-double/2addr v7, v11

    mul-double v11, p17, v3

    mul-double v13, p13, v1

    sub-double/2addr v11, v13

    mul-double v13, p13, v5

    mul-double v15, p15, v3

    sub-double/2addr v13, v15

    mul-double v15, v7, v7

    mul-double v17, v11, v11

    add-double v17, v17, v15

    mul-double v15, v13, v13

    move-wide/from16 p11, v9

    move-wide/from16 p7, v15

    move-wide/from16 p9, v17

    invoke-static/range {p7 .. p12}, Lc;->a(DDD)D

    move-result-wide v9

    mul-double/2addr v7, v9

    mul-double/2addr v11, v9

    mul-double/2addr v13, v9

    mul-double v9, v5, v13

    mul-double v15, v1, v11

    sub-double/2addr v9, v15

    mul-double v15, v1, v7

    mul-double v17, v3, v13

    move-wide/from16 p7, v1

    sub-double v1, v15, v17

    mul-double v15, v3, v11

    mul-double v17, v5, v7

    move-wide/from16 p9, v5

    sub-double v5, v15, v17

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v11, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    move-wide/from16 v1, p3

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    move-wide/from16 v1, p5

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    iput v1, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public translationRotateTowards(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 20

    .line 118
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v12

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v14

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v16

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v18

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v19}, Lcom/arashivision/insbase/joml/Matrix4x3d;->translationRotateTowards(DDDDDDDDD)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public transpose3x3(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->m00(D)Lcom/arashivision/insbase/joml/Matrix3d;

    .line 55
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->m01(D)Lcom/arashivision/insbase/joml/Matrix3d;

    .line 56
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->m02(D)Lcom/arashivision/insbase/joml/Matrix3d;

    .line 57
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->m10(D)Lcom/arashivision/insbase/joml/Matrix3d;

    .line 58
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->m11(D)Lcom/arashivision/insbase/joml/Matrix3d;

    .line 59
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->m12(D)Lcom/arashivision/insbase/joml/Matrix3d;

    .line 60
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->m20(D)Lcom/arashivision/insbase/joml/Matrix3d;

    .line 61
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->m21(D)Lcom/arashivision/insbase/joml/Matrix3d;

    .line 62
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->m22(D)Lcom/arashivision/insbase/joml/Matrix3d;

    return-object p1
.end method

.method public transpose3x3()Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 0

    .line 53
    invoke-virtual {p0, p0}, Lcom/arashivision/insbase/joml/Matrix4x3d;->transpose3x3(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;

    move-result-object p0

    return-object p0
.end method

.method public transpose3x3(Lcom/arashivision/insbase/joml/Matrix4x3d;)Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    move-wide/from16 v2, v16

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    move-wide/from16 v2, v18

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    iput v0, v1, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    return-void
.end method

.method public zero()Lcom/arashivision/insbase/joml/Matrix4x3d;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4x3d;->properties:I

    return-object p0
.end method
