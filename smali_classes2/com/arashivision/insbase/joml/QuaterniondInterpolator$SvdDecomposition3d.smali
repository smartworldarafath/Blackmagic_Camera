.class Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/joml/QuaterniondInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SvdDecomposition3d"
.end annotation


# instance fields
.field private final rv1:[D

.field private final v:[D

.field private final w:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->rv1:[D

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->w:[D

    const/16 v0, 0x9

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->v:[D

    return-void
.end method

.method private static PYTHAG(DD)D
    .locals 5

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide p2

    cmpl-double v0, p0, p2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-lez v0, :cond_0

    div-double/2addr p2, p0

    mul-double/2addr p2, p2

    add-double/2addr p2, v1

    invoke-static {p2, p3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p2

    mul-double/2addr p2, p0

    return-wide p2

    :cond_0
    const-wide/16 v3, 0x0

    cmpl-double v0, p2, v3

    if-lez v0, :cond_1

    div-double/2addr p0, p2

    mul-double/2addr p0, p0

    add-double/2addr p0, v1

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    mul-double/2addr p0, p2

    return-wide p0

    :cond_1
    return-wide v3
.end method

.method private SIGN(DD)D
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double p0, p3, v0

    if-ltz p0, :cond_0

    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide p0

    neg-double p0, p0

    return-wide p0
.end method


# virtual methods
.method public svd([DILcom/arashivision/insbase/joml/Matrix3d;Lcom/arashivision/insbase/joml/Matrix3d;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-wide/16 v4, 0x0

    move-wide v7, v4

    move-wide v9, v7

    move-wide v12, v9

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v15, 0x3

    if-ge v6, v15, :cond_10

    add-int/lit8 v11, v6, 0x1

    iget-object v3, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->rv1:[D

    mul-double/2addr v7, v9

    aput-wide v7, v3, v6

    move-wide v7, v4

    move v3, v6

    :goto_1
    if-ge v3, v15, :cond_0

    mul-int/lit8 v9, v6, 0x3

    add-int/2addr v9, v3

    aget-wide v9, v1, v9

    invoke-static {v9, v10}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v9

    add-double/2addr v7, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    cmpl-double v3, v7, v4

    if-eqz v3, :cond_5

    move-wide v9, v4

    move v3, v6

    :goto_2
    if-ge v3, v15, :cond_1

    mul-int/lit8 v16, v6, 0x3

    add-int v16, v16, v3

    aget-wide v17, v1, v16

    div-double v17, v17, v7

    aput-wide v17, v1, v16

    mul-double v17, v17, v17

    add-double v9, v17, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    mul-int/lit8 v3, v6, 0x3

    add-int v16, v6, v3

    move-wide/from16 v17, v4

    aget-wide v4, v1, v16

    invoke-static {v9, v10}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v14

    invoke-direct {v0, v14, v15, v4, v5}, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->SIGN(DD)D

    move-result-wide v14

    neg-double v14, v14

    mul-double v21, v4, v14

    sub-double v21, v21, v9

    sub-double/2addr v4, v14

    aput-wide v4, v1, v16

    const/4 v4, 0x2

    if-eq v6, v4, :cond_4

    move v4, v11

    :goto_3
    const/4 v5, 0x3

    if-ge v4, v5, :cond_4

    move v9, v6

    move-wide/from16 v23, v17

    :goto_4
    if-ge v9, v5, :cond_2

    add-int v5, v9, v3

    aget-wide v25, v1, v5

    mul-int/lit8 v5, v4, 0x3

    add-int/2addr v5, v9

    aget-wide v27, v1, v5

    mul-double v25, v25, v27

    add-double v23, v25, v23

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x3

    goto :goto_4

    :cond_2
    div-double v23, v23, v21

    move v5, v6

    :goto_5
    const/4 v9, 0x3

    if-ge v5, v9, :cond_3

    mul-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v5

    aget-wide v25, v1, v9

    add-int v10, v5, v3

    aget-wide v27, v1, v10

    mul-double v27, v27, v23

    add-double v27, v27, v25

    aput-wide v27, v1, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_6
    const/4 v5, 0x3

    if-ge v4, v5, :cond_6

    add-int v5, v4, v3

    aget-wide v9, v1, v5

    mul-double/2addr v9, v7

    aput-wide v9, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_5
    move-wide/from16 v17, v4

    move-wide/from16 v14, v17

    :cond_6
    iget-object v3, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->w:[D

    mul-double/2addr v7, v14

    aput-wide v7, v3, v6

    const/4 v5, 0x3

    if-ge v6, v5, :cond_f

    const/4 v4, 0x2

    if-eq v6, v4, :cond_f

    move v3, v11

    move-wide/from16 v7, v17

    :goto_7
    if-ge v3, v5, :cond_7

    mul-int/lit8 v4, v3, 0x3

    add-int/2addr v4, v6

    aget-wide v4, v1, v4

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v4

    add-double/2addr v7, v4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    goto :goto_7

    :cond_7
    cmpl-double v3, v7, v17

    if-eqz v3, :cond_e

    move v3, v11

    move-wide/from16 v4, v17

    :goto_8
    const/4 v9, 0x3

    if-ge v3, v9, :cond_8

    mul-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v6

    aget-wide v14, v1, v9

    div-double/2addr v14, v7

    aput-wide v14, v1, v9

    mul-double/2addr v14, v14

    add-double/2addr v4, v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_8
    mul-int/lit8 v3, v11, 0x3

    add-int/2addr v3, v6

    aget-wide v9, v1, v3

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v14

    invoke-direct {v0, v14, v15, v9, v10}, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->SIGN(DD)D

    move-result-wide v14

    neg-double v14, v14

    mul-double v21, v9, v14

    sub-double v21, v21, v4

    sub-double/2addr v9, v14

    aput-wide v9, v1, v3

    move v3, v11

    :goto_9
    const/4 v5, 0x3

    if-ge v3, v5, :cond_9

    iget-object v4, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->rv1:[D

    mul-int/lit8 v5, v3, 0x3

    add-int/2addr v5, v6

    aget-wide v9, v1, v5

    div-double v9, v9, v21

    aput-wide v9, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x2

    if-eq v6, v4, :cond_c

    move v3, v11

    :goto_a
    const/4 v5, 0x3

    if-ge v3, v5, :cond_c

    move v4, v11

    move-wide/from16 v9, v17

    :goto_b
    if-ge v4, v5, :cond_a

    mul-int/lit8 v5, v4, 0x3

    add-int v16, v3, v5

    aget-wide v21, v1, v16

    add-int/2addr v5, v6

    aget-wide v23, v1, v5

    mul-double v21, v21, v23

    add-double v9, v21, v9

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x3

    goto :goto_b

    :cond_a
    move v4, v11

    :goto_c
    if-ge v4, v5, :cond_b

    mul-int/lit8 v5, v4, 0x3

    add-int/2addr v5, v3

    aget-wide v21, v1, v5

    move/from16 v16, v3

    iget-object v3, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->rv1:[D

    aget-wide v23, v3, v4

    mul-double v23, v23, v9

    add-double v23, v23, v21

    aput-wide v23, v1, v5

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v16

    const/4 v5, 0x3

    goto :goto_c

    :cond_b
    move/from16 v16, v3

    add-int/lit8 v3, v16, 0x1

    goto :goto_a

    :cond_c
    move v3, v11

    :goto_d
    const/4 v5, 0x3

    if-ge v3, v5, :cond_d

    mul-int/lit8 v4, v3, 0x3

    add-int/2addr v4, v6

    aget-wide v9, v1, v4

    mul-double/2addr v9, v7

    aput-wide v9, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_d
    move-wide v9, v14

    goto :goto_e

    :cond_e
    move-wide/from16 v9, v17

    goto :goto_e

    :cond_f
    move-wide/from16 v7, v17

    move-wide v9, v7

    :goto_e
    iget-object v3, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->w:[D

    aget-wide v3, v3, v6

    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v3

    iget-object v5, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->rv1:[D

    aget-wide v5, v5, v6

    invoke-static {v5, v6}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v5

    add-double/2addr v5, v3

    invoke-static {v12, v13, v5, v6}, Lcom/arashivision/insbase/joml/Math;->max(DD)D

    move-result-wide v12

    move v6, v11

    move-wide/from16 v4, v17

    goto/16 :goto_0

    :cond_10
    move-wide/from16 v17, v4

    move v3, v11

    const/4 v11, 0x2

    :goto_f
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-ltz v11, :cond_16

    const/4 v6, 0x2

    if-ge v11, v6, :cond_15

    cmpl-double v6, v9, v17

    if-eqz v6, :cond_14

    move v6, v3

    :goto_10
    const/4 v7, 0x3

    if-ge v6, v7, :cond_11

    iget-object v7, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->v:[D

    mul-int/lit8 v8, v11, 0x3

    add-int/2addr v8, v6

    mul-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v11

    aget-wide v14, v1, v14

    mul-int/lit8 v16, v3, 0x3

    add-int v16, v16, v11

    aget-wide v21, v1, v16

    div-double v14, v14, v21

    div-double/2addr v14, v9

    aput-wide v14, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_11
    move v6, v3

    move v9, v7

    :goto_11
    if-ge v6, v9, :cond_14

    move v7, v3

    move-wide/from16 v14, v17

    :goto_12
    if-ge v7, v9, :cond_12

    mul-int/lit8 v8, v7, 0x3

    add-int/2addr v8, v11

    aget-wide v8, v1, v8

    iget-object v10, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->v:[D

    mul-int/lit8 v16, v6, 0x3

    add-int v16, v16, v7

    aget-wide v21, v10, v16

    mul-double v8, v8, v21

    add-double/2addr v14, v8

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x3

    goto :goto_12

    :cond_12
    move v7, v3

    :goto_13
    if-ge v7, v9, :cond_13

    iget-object v8, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->v:[D

    mul-int/lit8 v9, v6, 0x3

    add-int/2addr v9, v7

    aget-wide v21, v8, v9

    mul-int/lit8 v10, v11, 0x3

    add-int/2addr v10, v7

    aget-wide v23, v8, v10

    mul-double v23, v23, v14

    add-double v23, v23, v21

    aput-wide v23, v8, v9

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x3

    goto :goto_13

    :cond_13
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x3

    goto :goto_11

    :cond_14
    :goto_14
    const/4 v9, 0x3

    if-ge v3, v9, :cond_15

    iget-object v6, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->v:[D

    mul-int/lit8 v7, v3, 0x3

    add-int/2addr v7, v11

    mul-int/lit8 v8, v11, 0x3

    add-int/2addr v8, v3

    aput-wide v17, v6, v8

    aput-wide v17, v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_15
    iget-object v3, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->v:[D

    mul-int/lit8 v6, v11, 0x3

    add-int/2addr v6, v11

    aput-wide v4, v3, v6

    iget-object v3, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->rv1:[D

    aget-wide v9, v3, v11

    add-int/lit8 v3, v11, -0x1

    move/from16 v40, v11

    move v11, v3

    move/from16 v3, v40

    goto/16 :goto_f

    :cond_16
    const/4 v3, 0x2

    :goto_15
    if-ltz v3, :cond_1d

    add-int/lit8 v6, v3, 0x1

    iget-object v7, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->w:[D

    aget-wide v7, v7, v3

    const/4 v9, 0x2

    if-ge v3, v9, :cond_17

    move v9, v6

    :goto_16
    const/4 v10, 0x3

    if-ge v9, v10, :cond_17

    mul-int/lit8 v10, v9, 0x3

    add-int/2addr v10, v3

    aput-wide v17, v1, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_17
    cmpl-double v9, v7, v17

    if-eqz v9, :cond_1b

    div-double v7, v4, v7

    const/4 v9, 0x2

    if-eq v3, v9, :cond_1a

    move v10, v6

    :goto_17
    const/4 v11, 0x3

    if-ge v10, v11, :cond_1a

    move v14, v6

    move-wide/from16 v21, v17

    :goto_18
    if-ge v14, v11, :cond_18

    mul-int/lit8 v11, v3, 0x3

    add-int/2addr v11, v14

    aget-wide v23, v1, v11

    mul-int/lit8 v11, v10, 0x3

    add-int/2addr v11, v14

    aget-wide v25, v1, v11

    mul-double v23, v23, v25

    add-double v21, v23, v21

    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x3

    goto :goto_18

    :cond_18
    mul-int/lit8 v11, v3, 0x3

    add-int v14, v3, v11

    aget-wide v14, v1, v14

    div-double v21, v21, v14

    mul-double v21, v21, v7

    move v14, v3

    :goto_19
    const/4 v15, 0x3

    if-ge v14, v15, :cond_19

    mul-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v14

    aget-wide v23, v1, v15

    add-int v16, v14, v11

    aget-wide v25, v1, v16

    mul-double v25, v25, v21

    add-double v25, v25, v23

    aput-wide v25, v1, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_1a
    move v6, v3

    :goto_1a
    const/4 v11, 0x3

    if-ge v6, v11, :cond_1c

    mul-int/lit8 v10, v3, 0x3

    add-int/2addr v10, v6

    aget-wide v14, v1, v10

    mul-double/2addr v14, v7

    aput-wide v14, v1, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_1b
    const/4 v9, 0x2

    move v6, v3

    :goto_1b
    const/4 v11, 0x3

    if-ge v6, v11, :cond_1c

    mul-int/lit8 v7, v3, 0x3

    add-int/2addr v7, v6

    aput-wide v17, v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_1c
    mul-int/lit8 v6, v3, 0x3

    add-int/2addr v6, v3

    aget-wide v7, v1, v6

    add-double/2addr v7, v4

    aput-wide v7, v1, v6

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_15

    :cond_1d
    const/4 v9, 0x2

    move v14, v9

    const/4 v3, 0x0

    :goto_1c
    if-ltz v14, :cond_2c

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v2, :cond_2b

    move v7, v14

    :goto_1e
    const/4 v8, 0x1

    if-ltz v7, :cond_20

    add-int/lit8 v3, v7, -0x1

    iget-object v9, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->rv1:[D

    aget-wide v9, v9, v7

    invoke-static {v9, v10}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v9

    add-double/2addr v9, v12

    cmpl-double v9, v9, v12

    if-nez v9, :cond_1e

    const/4 v8, 0x0

    goto :goto_1f

    :cond_1e
    iget-object v9, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->w:[D

    aget-wide v9, v9, v3

    invoke-static {v9, v10}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v9

    add-double/2addr v9, v12

    cmpl-double v9, v9, v12

    if-nez v9, :cond_1f

    goto :goto_1f

    :cond_1f
    add-int/lit8 v7, v7, -0x1

    goto :goto_1e

    :cond_20
    :goto_1f
    if-eqz v8, :cond_23

    move-wide v9, v4

    move v8, v7

    :goto_20
    if-gt v8, v14, :cond_23

    iget-object v11, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->rv1:[D

    aget-wide v21, v11, v8

    move-wide/from16 v23, v4

    mul-double v4, v9, v21

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v21

    add-double v21, v21, v12

    cmpl-double v11, v21, v12

    if-eqz v11, :cond_22

    iget-object v9, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->w:[D

    aget-wide v9, v9, v8

    invoke-static {v4, v5, v9, v10}, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->PYTHAG(DD)D

    move-result-wide v21

    iget-object v11, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->w:[D

    aput-wide v21, v11, v8

    div-double v21, v23, v21

    mul-double v9, v9, v21

    neg-double v4, v4

    mul-double v4, v4, v21

    const/4 v11, 0x0

    :goto_21
    const/4 v15, 0x3

    if-ge v11, v15, :cond_21

    mul-int/lit8 v15, v3, 0x3

    add-int/2addr v15, v11

    aget-wide v21, v1, v15

    mul-int/lit8 v16, v8, 0x3

    add-int v16, v16, v11

    aget-wide v25, v1, v16

    mul-double v27, v21, v9

    mul-double v29, v25, v4

    add-double v29, v29, v27

    aput-wide v29, v1, v15

    mul-double v25, v25, v9

    mul-double v21, v21, v4

    sub-double v25, v25, v21

    aput-wide v25, v1, v16

    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_21
    move-wide v9, v4

    :cond_22
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v4, v23

    goto :goto_20

    :cond_23
    move-wide/from16 v23, v4

    iget-object v4, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->w:[D

    aget-wide v8, v4, v14

    if-ne v7, v14, :cond_25

    cmpg-double v5, v8, v17

    if-gez v5, :cond_24

    neg-double v5, v8

    aput-wide v5, v4, v14

    const/4 v4, 0x0

    :goto_22
    const/4 v5, 0x3

    if-ge v4, v5, :cond_24

    iget-object v5, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->v:[D

    mul-int/lit8 v6, v14, 0x3

    add-int/2addr v6, v4

    aget-wide v7, v5, v6

    neg-double v7, v7

    aput-wide v7, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_24
    :goto_23
    const/4 v9, 0x3

    goto/16 :goto_27

    :cond_25
    add-int/lit8 v3, v2, -0x1

    if-eq v6, v3, :cond_2a

    aget-wide v10, v4, v7

    add-int/lit8 v3, v14, -0x1

    aget-wide v4, v4, v3

    iget-object v15, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->rv1:[D

    aget-wide v21, v15, v3

    aget-wide v25, v15, v14

    sub-double v27, v4, v8

    add-double v29, v4, v8

    mul-double v29, v29, v27

    sub-double v27, v21, v25

    add-double v21, v21, v25

    mul-double v21, v21, v27

    add-double v21, v21, v29

    const-wide/high16 v27, 0x4000000000000000L    # 2.0

    mul-double v27, v27, v25

    mul-double v27, v27, v4

    move-wide/from16 v29, v4

    div-double v4, v21, v27

    move v15, v6

    move/from16 v16, v7

    move-wide/from16 v21, v8

    move-wide/from16 v6, v23

    invoke-static {v4, v5, v6, v7}, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->PYTHAG(DD)D

    move-result-wide v8

    sub-double v6, v10, v21

    add-double v21, v10, v21

    mul-double v21, v21, v6

    invoke-direct {v0, v8, v9, v4, v5}, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->SIGN(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    div-double v4, v29, v4

    sub-double v4, v4, v25

    mul-double v4, v4, v25

    add-double v4, v4, v21

    div-double/2addr v4, v10

    move/from16 v6, v16

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    :goto_24
    iget-object v7, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->rv1:[D

    if-gt v6, v3, :cond_29

    add-int/lit8 v19, v6, 0x1

    aget-wide v25, v7, v19

    iget-object v7, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->w:[D

    aget-wide v27, v7, v19

    move/from16 v29, v6

    mul-double v6, v21, v25

    mul-double v8, v8, v25

    invoke-static {v4, v5, v6, v7}, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->PYTHAG(DD)D

    move-result-wide v21

    move/from16 v25, v3

    iget-object v3, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->rv1:[D

    aput-wide v21, v3, v29

    div-double v4, v4, v21

    div-double v6, v6, v21

    mul-double v21, v10, v4

    mul-double v30, v8, v6

    move-wide/from16 v32, v4

    add-double v3, v30, v21

    mul-double v8, v8, v32

    mul-double/2addr v10, v6

    sub-double/2addr v8, v10

    mul-double v10, v27, v6

    mul-double v27, v27, v32

    move-wide/from16 v21, v6

    const/4 v5, 0x0

    :goto_25
    const/4 v6, 0x3

    if-ge v5, v6, :cond_26

    iget-object v6, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->v:[D

    mul-int/lit8 v7, v29, 0x3

    add-int/2addr v7, v5

    aget-wide v30, v6, v7

    mul-int/lit8 v26, v19, 0x3

    add-int v26, v26, v5

    aget-wide v34, v6, v26

    mul-double v36, v30, v32

    mul-double v38, v34, v21

    add-double v38, v38, v36

    aput-wide v38, v6, v7

    mul-double v34, v34, v32

    mul-double v30, v30, v21

    sub-double v34, v34, v30

    aput-wide v34, v6, v26

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_26
    invoke-static {v3, v4, v10, v11}, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->PYTHAG(DD)D

    move-result-wide v5

    iget-object v7, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->w:[D

    aput-wide v5, v7, v29

    cmpl-double v7, v5, v17

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    if-eqz v7, :cond_27

    div-double v5, v23, v5

    mul-double/2addr v3, v5

    mul-double/2addr v10, v5

    move-wide/from16 v32, v3

    move-wide/from16 v21, v10

    :cond_27
    mul-double v3, v32, v8

    mul-double v5, v21, v27

    add-double v4, v5, v3

    mul-double v27, v27, v32

    mul-double v8, v8, v21

    sub-double v10, v27, v8

    const/4 v3, 0x0

    const/4 v9, 0x3

    :goto_26
    if-ge v3, v9, :cond_28

    mul-int/lit8 v6, v29, 0x3

    add-int/2addr v6, v3

    aget-wide v7, v1, v6

    mul-int/lit8 v20, v19, 0x3

    add-int v20, v20, v3

    aget-wide v26, v1, v20

    mul-double v30, v7, v32

    mul-double v34, v26, v21

    add-double v34, v34, v30

    aput-wide v34, v1, v6

    mul-double v26, v26, v32

    mul-double v7, v7, v21

    sub-double v26, v26, v7

    aput-wide v26, v1, v20

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_28
    move/from16 v6, v19

    move/from16 v3, v25

    move-wide/from16 v8, v32

    goto/16 :goto_24

    :cond_29
    move/from16 v25, v3

    const/4 v9, 0x3

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    aput-wide v17, v7, v16

    aput-wide v4, v7, v14

    iget-object v3, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->w:[D

    aput-wide v10, v3, v14

    add-int/lit8 v6, v15, 0x1

    move-wide/from16 v4, v23

    move/from16 v3, v25

    goto/16 :goto_1d

    :cond_2a
    const-string v0, "No convergence after "

    const-string v1, " iterations"

    invoke-static {v2, v0, v1}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lms4;->m(Ljava/lang/String;)V

    return-void

    :cond_2b
    move-wide/from16 v23, v4

    goto/16 :goto_23

    :goto_27
    add-int/lit8 v14, v14, -0x1

    move-wide/from16 v4, v23

    goto/16 :goto_1c

    :cond_2c
    move-object/from16 v3, p3

    invoke-virtual {v3, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->set([D)Lcom/arashivision/insbase/joml/Matrix3d;

    iget-object v0, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->v:[D

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Lcom/arashivision/insbase/joml/Matrix3d;->set([D)Lcom/arashivision/insbase/joml/Matrix3d;

    return-void
.end method
