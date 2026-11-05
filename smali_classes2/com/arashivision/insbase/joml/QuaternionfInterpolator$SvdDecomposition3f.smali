.class Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/joml/QuaternionfInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SvdDecomposition3f"
.end annotation


# instance fields
.field private final rv1:[F

.field private final v:[F

.field private final w:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->rv1:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->w:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->v:[F

    return-void
.end method

.method private static PYTHAG(FF)F
    .locals 5

    invoke-static {p0}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result p0

    invoke-static {p1}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result p1

    cmpl-float v0, p0, p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-lez v0, :cond_0

    div-float/2addr p1, p0

    mul-float/2addr p1, p1

    float-to-double v3, p1

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float/2addr p0, p1

    return p0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v3, p1, v0

    if-lez v3, :cond_1

    div-float/2addr p0, p1

    mul-float/2addr p0, p0

    float-to-double v3, p0

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    mul-float/2addr p1, p0

    return p1

    :cond_1
    return v0
.end method

.method private SIGN(FF)F
    .locals 4

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    invoke-static {p1}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result p0

    neg-float p0, p0

    return p0
.end method


# virtual methods
.method public svd([FILcom/arashivision/insbase/joml/Matrix3f;Lcom/arashivision/insbase/joml/Matrix3f;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v4, 0x0

    move v6, v4

    move v7, v6

    move v9, v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x3

    if-ge v5, v11, :cond_10

    add-int/lit8 v8, v5, 0x1

    iget-object v12, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->rv1:[F

    mul-float/2addr v6, v7

    aput v6, v12, v5

    move v7, v4

    move v6, v5

    :goto_1
    if-ge v6, v11, :cond_0

    mul-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v6

    aget v12, v1, v12

    invoke-static {v12}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v12

    add-float/2addr v7, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    cmpl-float v6, v7, v4

    if-eqz v6, :cond_5

    move v12, v4

    move v6, v5

    :goto_2
    if-ge v6, v11, :cond_1

    mul-int/lit8 v13, v5, 0x3

    add-int/2addr v13, v6

    aget v14, v1, v13

    div-float/2addr v14, v7

    aput v14, v1, v13

    mul-float/2addr v14, v14

    add-float/2addr v12, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    mul-int/lit8 v6, v5, 0x3

    add-int v13, v5, v6

    aget v14, v1, v13

    move/from16 v16, v4

    float-to-double v3, v12

    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-direct {v0, v3, v14}, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->SIGN(FF)F

    move-result v3

    neg-float v3, v3

    mul-float v4, v14, v3

    sub-float/2addr v4, v12

    sub-float/2addr v14, v3

    aput v14, v1, v13

    if-eq v5, v10, :cond_4

    move v12, v8

    :goto_3
    if-ge v12, v11, :cond_4

    move v13, v5

    move/from16 v14, v16

    :goto_4
    if-ge v13, v11, :cond_2

    add-int v17, v13, v6

    aget v17, v1, v17

    mul-int/lit8 v18, v12, 0x3

    add-int v18, v18, v13

    aget v18, v1, v18

    mul-float v17, v17, v18

    add-float v14, v17, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_2
    div-float/2addr v14, v4

    move v13, v5

    :goto_5
    if-ge v13, v11, :cond_3

    mul-int/lit8 v17, v12, 0x3

    add-int v17, v17, v13

    aget v18, v1, v17

    add-int v19, v13, v6

    aget v19, v1, v19

    mul-float v19, v19, v14

    add-float v19, v19, v18

    aput v19, v1, v17

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_6
    if-ge v4, v11, :cond_6

    add-int v12, v4, v6

    aget v13, v1, v12

    mul-float/2addr v13, v7

    aput v13, v1, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_5
    move/from16 v16, v4

    move/from16 v3, v16

    :cond_6
    iget-object v4, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->w:[F

    mul-float/2addr v7, v3

    aput v7, v4, v5

    if-ge v5, v11, :cond_f

    if-eq v5, v10, :cond_f

    move v3, v8

    move/from16 v4, v16

    :goto_7
    if-ge v3, v11, :cond_7

    mul-int/lit8 v6, v3, 0x3

    add-int/2addr v6, v5

    aget v6, v1, v6

    invoke-static {v6}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v6

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    cmpl-float v3, v4, v16

    if-eqz v3, :cond_e

    move v3, v8

    move/from16 v6, v16

    :goto_8
    if-ge v3, v11, :cond_8

    mul-int/lit8 v7, v3, 0x3

    add-int/2addr v7, v5

    aget v12, v1, v7

    div-float/2addr v12, v4

    aput v12, v1, v7

    mul-float/2addr v12, v12

    add-float/2addr v6, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_8
    mul-int/lit8 v3, v8, 0x3

    add-int/2addr v3, v5

    aget v7, v1, v3

    float-to-double v12, v6

    invoke-static {v12, v13}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-direct {v0, v12, v7}, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->SIGN(FF)F

    move-result v12

    neg-float v12, v12

    mul-float v13, v7, v12

    sub-float/2addr v13, v6

    sub-float/2addr v7, v12

    aput v7, v1, v3

    move v3, v8

    :goto_9
    if-ge v3, v11, :cond_9

    iget-object v6, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->rv1:[F

    mul-int/lit8 v7, v3, 0x3

    add-int/2addr v7, v5

    aget v7, v1, v7

    div-float/2addr v7, v13

    aput v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_9
    if-eq v5, v10, :cond_c

    move v3, v8

    :goto_a
    if-ge v3, v11, :cond_c

    move v6, v8

    move/from16 v7, v16

    :goto_b
    if-ge v6, v11, :cond_a

    mul-int/lit8 v10, v6, 0x3

    add-int v13, v3, v10

    aget v13, v1, v13

    add-int/2addr v10, v5

    aget v10, v1, v10

    mul-float/2addr v13, v10

    add-float/2addr v7, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_a
    move v6, v8

    :goto_c
    if-ge v6, v11, :cond_b

    mul-int/lit8 v10, v6, 0x3

    add-int/2addr v10, v3

    aget v13, v1, v10

    iget-object v14, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->rv1:[F

    aget v14, v14, v6

    mul-float/2addr v14, v7

    add-float/2addr v14, v13

    aput v14, v1, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_c
    move v3, v8

    :goto_d
    if-ge v3, v11, :cond_d

    mul-int/lit8 v6, v3, 0x3

    add-int/2addr v6, v5

    aget v7, v1, v6

    mul-float/2addr v7, v4

    aput v7, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_d
    move v6, v4

    move v7, v12

    goto :goto_e

    :cond_e
    move v6, v4

    move/from16 v7, v16

    goto :goto_e

    :cond_f
    move/from16 v6, v16

    move v7, v6

    :goto_e
    iget-object v3, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->w:[F

    aget v3, v3, v5

    invoke-static {v3}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v3

    iget-object v4, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->rv1:[F

    aget v4, v4, v5

    invoke-static {v4}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {v9, v4}, Lcom/arashivision/insbase/joml/Math;->max(FF)F

    move-result v9

    move v5, v8

    move/from16 v4, v16

    goto/16 :goto_0

    :cond_10
    move/from16 v16, v4

    move v3, v8

    move v8, v10

    :goto_f
    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v8, :cond_16

    if-ge v8, v10, :cond_15

    cmpl-float v5, v7, v16

    if-eqz v5, :cond_14

    move v5, v3

    :goto_10
    if-ge v5, v11, :cond_11

    iget-object v6, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->v:[F

    mul-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v5

    mul-int/lit8 v13, v5, 0x3

    add-int/2addr v13, v8

    aget v13, v1, v13

    mul-int/lit8 v14, v3, 0x3

    add-int/2addr v14, v8

    aget v14, v1, v14

    div-float/2addr v13, v14

    div-float/2addr v13, v7

    aput v13, v6, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_11
    move v5, v3

    :goto_11
    if-ge v5, v11, :cond_14

    move v6, v3

    move/from16 v7, v16

    :goto_12
    if-ge v6, v11, :cond_12

    mul-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v8

    aget v12, v1, v12

    iget-object v13, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->v:[F

    mul-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v6

    aget v13, v13, v14

    mul-float/2addr v12, v13

    add-float/2addr v7, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_12
    move v6, v3

    :goto_13
    if-ge v6, v11, :cond_13

    iget-object v12, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->v:[F

    mul-int/lit8 v13, v5, 0x3

    add-int/2addr v13, v6

    aget v14, v12, v13

    mul-int/lit8 v17, v8, 0x3

    add-int v17, v17, v6

    aget v17, v12, v17

    mul-float v17, v17, v7

    add-float v17, v17, v14

    aput v17, v12, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_14
    :goto_14
    if-ge v3, v11, :cond_15

    iget-object v5, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->v:[F

    mul-int/lit8 v6, v3, 0x3

    add-int/2addr v6, v8

    mul-int/lit8 v7, v8, 0x3

    add-int/2addr v7, v3

    aput v16, v5, v7

    aput v16, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_15
    iget-object v3, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->v:[F

    mul-int/lit8 v5, v8, 0x3

    add-int/2addr v5, v8

    aput v4, v3, v5

    iget-object v3, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->rv1:[F

    aget v7, v3, v8

    add-int/lit8 v3, v8, -0x1

    move/from16 v28, v8

    move v8, v3

    move/from16 v3, v28

    goto :goto_f

    :cond_16
    move v3, v10

    :goto_15
    if-ltz v3, :cond_1d

    add-int/lit8 v5, v3, 0x1

    iget-object v6, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->w:[F

    aget v6, v6, v3

    if-ge v3, v10, :cond_17

    move v7, v5

    :goto_16
    if-ge v7, v11, :cond_17

    mul-int/lit8 v8, v7, 0x3

    add-int/2addr v8, v3

    aput v16, v1, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_17
    cmpl-float v7, v6, v16

    if-eqz v7, :cond_1b

    div-float v6, v4, v6

    if-eq v3, v10, :cond_1a

    move v7, v5

    :goto_17
    if-ge v7, v11, :cond_1a

    move v8, v5

    move/from16 v12, v16

    :goto_18
    if-ge v8, v11, :cond_18

    mul-int/lit8 v13, v3, 0x3

    add-int/2addr v13, v8

    aget v13, v1, v13

    mul-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v8

    aget v14, v1, v14

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_18
    mul-int/lit8 v8, v3, 0x3

    add-int v13, v3, v8

    aget v13, v1, v13

    div-float/2addr v12, v13

    mul-float/2addr v12, v6

    move v13, v3

    :goto_19
    if-ge v13, v11, :cond_19

    mul-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget v17, v1, v14

    add-int v18, v13, v8

    aget v18, v1, v18

    mul-float v18, v18, v12

    add-float v18, v18, v17

    aput v18, v1, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_1a
    move v5, v3

    :goto_1a
    if-ge v5, v11, :cond_1c

    mul-int/lit8 v7, v3, 0x3

    add-int/2addr v7, v5

    aget v8, v1, v7

    mul-float/2addr v8, v6

    aput v8, v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_1b
    move v5, v3

    :goto_1b
    if-ge v5, v11, :cond_1c

    mul-int/lit8 v6, v3, 0x3

    add-int/2addr v6, v5

    aput v16, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_1c
    mul-int/lit8 v5, v3, 0x3

    add-int/2addr v5, v3

    aget v6, v1, v5

    add-float/2addr v6, v4

    aput v6, v1, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_15

    :cond_1d
    const/4 v3, 0x0

    :goto_1c
    if-ltz v10, :cond_2b

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v2, :cond_24

    move v6, v10

    :goto_1e
    const/4 v7, 0x1

    if-ltz v6, :cond_20

    add-int/lit8 v3, v6, -0x1

    iget-object v8, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->rv1:[F

    aget v8, v8, v6

    invoke-static {v8}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v8

    add-float/2addr v8, v9

    cmpl-float v8, v8, v9

    if-nez v8, :cond_1e

    const/4 v7, 0x0

    goto :goto_1f

    :cond_1e
    iget-object v8, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->w:[F

    aget v8, v8, v3

    invoke-static {v8}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v8

    add-float/2addr v8, v9

    cmpl-float v8, v8, v9

    if-nez v8, :cond_1f

    goto :goto_1f

    :cond_1f
    add-int/lit8 v6, v6, -0x1

    goto :goto_1e

    :cond_20
    :goto_1f
    if-eqz v7, :cond_23

    move v8, v4

    move v7, v6

    :goto_20
    if-gt v7, v10, :cond_23

    iget-object v12, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->rv1:[F

    aget v12, v12, v7

    mul-float/2addr v12, v8

    invoke-static {v12}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v13

    add-float/2addr v13, v9

    cmpl-float v13, v13, v9

    if-eqz v13, :cond_22

    iget-object v8, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->w:[F

    aget v8, v8, v7

    invoke-static {v12, v8}, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->PYTHAG(FF)F

    move-result v13

    iget-object v14, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->w:[F

    aput v13, v14, v7

    div-float v13, v4, v13

    mul-float/2addr v8, v13

    neg-float v12, v12

    mul-float/2addr v12, v13

    const/4 v13, 0x0

    :goto_21
    if-ge v13, v11, :cond_21

    mul-int/lit8 v14, v3, 0x3

    add-int/2addr v14, v13

    aget v17, v1, v14

    mul-int/lit8 v18, v7, 0x3

    add-int v18, v18, v13

    aget v19, v1, v18

    mul-float v20, v17, v8

    mul-float v21, v19, v12

    add-float v21, v21, v20

    aput v21, v1, v14

    mul-float v19, v19, v8

    mul-float v17, v17, v12

    sub-float v19, v19, v17

    aput v19, v1, v18

    add-int/lit8 v13, v13, 0x1

    goto :goto_21

    :cond_21
    move v8, v12

    :cond_22
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_23
    iget-object v7, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->w:[F

    aget v8, v7, v10

    if-ne v6, v10, :cond_25

    cmpg-float v5, v8, v16

    if-gez v5, :cond_24

    neg-float v5, v8

    aput v5, v7, v10

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v11, :cond_24

    iget-object v6, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->v:[F

    mul-int/lit8 v7, v10, 0x3

    add-int/2addr v7, v5

    aget v8, v6, v7

    neg-float v8, v8

    aput v8, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_24
    move/from16 v19, v4

    goto/16 :goto_27

    :cond_25
    add-int/lit8 v3, v2, -0x1

    if-eq v5, v3, :cond_2a

    aget v3, v7, v6

    add-int/lit8 v12, v10, -0x1

    aget v7, v7, v12

    iget-object v13, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->rv1:[F

    aget v14, v13, v12

    aget v13, v13, v10

    sub-float v17, v7, v8

    add-float v18, v7, v8

    mul-float v18, v18, v17

    sub-float v17, v14, v13

    add-float/2addr v14, v13

    mul-float v14, v14, v17

    add-float v14, v14, v18

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v17, v17, v13

    mul-float v17, v17, v7

    div-float v14, v14, v17

    invoke-static {v14, v4}, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->PYTHAG(FF)F

    move-result v15

    sub-float v18, v3, v8

    add-float/2addr v8, v3

    mul-float v8, v8, v18

    invoke-direct {v0, v15, v14}, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->SIGN(FF)F

    move-result v15

    add-float/2addr v14, v15

    div-float/2addr v7, v14

    sub-float/2addr v7, v13

    mul-float/2addr v7, v13

    add-float/2addr v7, v8

    div-float/2addr v7, v3

    move v13, v4

    move v14, v13

    move v8, v6

    :goto_23
    iget-object v15, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->rv1:[F

    if-gt v8, v12, :cond_29

    add-int/lit8 v18, v8, 0x1

    aget v15, v15, v18

    move/from16 v19, v4

    iget-object v4, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->w:[F

    aget v4, v4, v18

    mul-float/2addr v13, v15

    mul-float/2addr v14, v15

    invoke-static {v7, v13}, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->PYTHAG(FF)F

    move-result v15

    iget-object v11, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->rv1:[F

    aput v15, v11, v8

    div-float/2addr v7, v15

    div-float/2addr v13, v15

    mul-float v11, v3, v7

    mul-float v15, v14, v13

    add-float/2addr v15, v11

    mul-float/2addr v14, v7

    mul-float/2addr v3, v13

    sub-float/2addr v14, v3

    mul-float v3, v4, v13

    mul-float/2addr v4, v7

    move/from16 v21, v4

    const/4 v11, 0x0

    :goto_24
    const/4 v4, 0x3

    if-ge v11, v4, :cond_26

    iget-object v4, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->v:[F

    mul-int/lit8 v22, v8, 0x3

    add-int v22, v22, v11

    aget v23, v4, v22

    mul-int/lit8 v24, v18, 0x3

    add-int v24, v24, v11

    aget v25, v4, v24

    mul-float v26, v23, v7

    mul-float v27, v25, v13

    add-float v27, v27, v26

    aput v27, v4, v22

    mul-float v25, v25, v7

    mul-float v23, v23, v13

    sub-float v25, v25, v23

    aput v25, v4, v24

    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    :cond_26
    invoke-static {v15, v3}, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->PYTHAG(FF)F

    move-result v4

    iget-object v11, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->w:[F

    aput v4, v11, v8

    cmpl-float v11, v4, v16

    if-eqz v11, :cond_27

    div-float v4, v19, v4

    mul-float/2addr v15, v4

    mul-float/2addr v3, v4

    move v13, v3

    goto :goto_25

    :cond_27
    move v15, v7

    :goto_25
    mul-float v3, v15, v14

    mul-float v4, v13, v21

    add-float v7, v4, v3

    mul-float v4, v15, v21

    mul-float/2addr v14, v13

    sub-float v3, v4, v14

    const/4 v4, 0x0

    const/4 v11, 0x3

    :goto_26
    if-ge v4, v11, :cond_28

    mul-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v4

    aget v20, v1, v14

    mul-int/lit8 v21, v18, 0x3

    add-int v21, v21, v4

    aget v22, v1, v21

    mul-float v23, v20, v15

    mul-float v24, v22, v13

    add-float v24, v24, v23

    aput v24, v1, v14

    mul-float v22, v22, v15

    mul-float v20, v20, v13

    sub-float v22, v22, v20

    aput v22, v1, v21

    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_28
    move v14, v15

    move/from16 v8, v18

    move/from16 v4, v19

    goto/16 :goto_23

    :cond_29
    move/from16 v19, v4

    aput v16, v15, v6

    aput v7, v15, v10

    iget-object v4, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->w:[F

    aput v3, v4, v10

    add-int/lit8 v5, v5, 0x1

    move v3, v12

    move/from16 v4, v19

    goto/16 :goto_1d

    :cond_2a
    const-string v0, "No convergence after "

    const-string v1, " iterations"

    invoke-static {v2, v0, v1}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lms4;->m(Ljava/lang/String;)V

    return-void

    :goto_27
    add-int/lit8 v10, v10, -0x1

    move/from16 v4, v19

    goto/16 :goto_1c

    :cond_2b
    move-object/from16 v3, p3

    invoke-virtual {v3, v1}, Lcom/arashivision/insbase/joml/Matrix3f;->set([F)Lcom/arashivision/insbase/joml/Matrix3f;

    iget-object v0, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->v:[F

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->set([F)Lcom/arashivision/insbase/joml/Matrix3f;

    return-void
.end method
