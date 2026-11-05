.class public Lcom/arashivision/insbase/joml/QuaternionfInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;
    }
.end annotation


# instance fields
.field private final m:[F

.field private final svdDecomposition3f:Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;

.field private final u:Lcom/arashivision/insbase/joml/Matrix3f;

.field private final v:Lcom/arashivision/insbase/joml/Matrix3f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;

    invoke-direct {v0}, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;-><init>()V

    iput-object v0, p0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator;->svdDecomposition3f:Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator;->m:[F

    new-instance v0, Lcom/arashivision/insbase/joml/Matrix3f;

    invoke-direct {v0}, Lcom/arashivision/insbase/joml/Matrix3f;-><init>()V

    iput-object v0, p0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator;->u:Lcom/arashivision/insbase/joml/Matrix3f;

    new-instance v0, Lcom/arashivision/insbase/joml/Matrix3f;

    invoke-direct {v0}, Lcom/arashivision/insbase/joml/Matrix3f;-><init>()V

    iput-object v0, p0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator;->v:Lcom/arashivision/insbase/joml/Matrix3f;

    return-void
.end method


# virtual methods
.method public computeWeightedAverage([Lcom/arashivision/insbase/joml/Quaternionfc;[FILcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    const/4 v12, 0x0

    :goto_0
    array-length v13, v1

    if-ge v12, v13, :cond_0

    aget-object v13, v1, v12

    invoke-interface {v13}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v14

    invoke-interface {v13}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v15

    add-float/2addr v15, v14

    invoke-interface {v13}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v14

    invoke-interface {v13}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v16

    add-float v16, v16, v14

    invoke-interface {v13}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v14

    invoke-interface {v13}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v17

    add-float v17, v17, v14

    invoke-interface {v13}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v14

    mul-float/2addr v14, v15

    invoke-interface {v13}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v18

    mul-float v18, v18, v16

    invoke-interface {v13}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v19

    const/16 v20, 0x0

    mul-float v3, v19, v17

    invoke-interface {v13}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v19

    mul-float v1, v19, v15

    invoke-interface {v13}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v19

    move/from16 v21, v4

    mul-float v4, v19, v15

    invoke-interface {v13}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v19

    mul-float v15, v15, v19

    invoke-interface {v13}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v19

    move/from16 v22, v7

    mul-float v7, v19, v16

    invoke-interface {v13}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v19

    move/from16 v23, v8

    mul-float v8, v19, v16

    invoke-interface {v13}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v13

    mul-float v13, v13, v17

    move/from16 v16, v9

    aget v9, p2, v12

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v19, v12

    sub-float v12, v17, v18

    invoke-static {v12, v3, v9, v2}, Lc;->c(FFFF)F

    move-result v2

    add-float v18, v1, v13

    mul-float v18, v18, v9

    add-float v18, v18, v21

    invoke-static {v4, v8, v9, v5}, Lc;->c(FFFF)F

    move-result v5

    invoke-static {v1, v13, v9, v6}, Lc;->c(FFFF)F

    move-result v6

    sub-float v17, v17, v3

    sub-float v17, v17, v14

    mul-float v17, v17, v9

    add-float v1, v17, v22

    add-float v3, v7, v15

    mul-float/2addr v3, v9

    add-float v3, v3, v23

    add-float/2addr v4, v8

    mul-float/2addr v4, v9

    add-float v4, v4, v16

    invoke-static {v7, v15, v9, v10}, Lc;->c(FFFF)F

    move-result v10

    invoke-static {v12, v14, v9, v11}, Lc;->c(FFFF)F

    move-result v11

    add-int/lit8 v12, v19, 0x1

    move v7, v1

    move v8, v3

    move v9, v4

    move/from16 v4, v18

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_0
    move/from16 v21, v4

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v16, v9

    const/16 v20, 0x0

    iget-object v1, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator;->m:[F

    aput v2, v1, v20

    const/4 v2, 0x1

    aput v21, v1, v2

    const/4 v2, 0x2

    aput v5, v1, v2

    const/4 v2, 0x3

    aput v6, v1, v2

    const/4 v2, 0x4

    aput v22, v1, v2

    const/4 v2, 0x5

    aput v23, v1, v2

    const/4 v2, 0x6

    aput v16, v1, v2

    const/4 v2, 0x7

    aput v10, v1, v2

    const/16 v2, 0x8

    aput v11, v1, v2

    iget-object v2, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator;->svdDecomposition3f:Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;

    iget-object v3, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator;->u:Lcom/arashivision/insbase/joml/Matrix3f;

    iget-object v4, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator;->v:Lcom/arashivision/insbase/joml/Matrix3f;

    move/from16 v5, p3

    invoke-virtual {v2, v1, v5, v3, v4}, Lcom/arashivision/insbase/joml/QuaternionfInterpolator$SvdDecomposition3f;->svd([FILcom/arashivision/insbase/joml/Matrix3f;Lcom/arashivision/insbase/joml/Matrix3f;)V

    iget-object v1, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator;->u:Lcom/arashivision/insbase/joml/Matrix3f;

    iget-object v2, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator;->v:Lcom/arashivision/insbase/joml/Matrix3f;

    invoke-virtual {v2}, Lcom/arashivision/insbase/joml/Matrix3f;->transpose()Lcom/arashivision/insbase/joml/Matrix3f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arashivision/insbase/joml/Matrix3f;->mul(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Matrix3f;

    iget-object v0, v0, Lcom/arashivision/insbase/joml/QuaternionfInterpolator;->u:Lcom/arashivision/insbase/joml/Matrix3f;

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Lcom/arashivision/insbase/joml/Quaternionf;->setFromNormalized(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/insbase/joml/Quaternionf;->normalize()Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object v0

    return-object v0
.end method
