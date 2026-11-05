.class public Lcom/arashivision/insbase/joml/QuaterniondInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;
    }
.end annotation


# instance fields
.field private final m:[D

.field private final svdDecomposition3d:Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;

.field private final u:Lcom/arashivision/insbase/joml/Matrix3d;

.field private final v:Lcom/arashivision/insbase/joml/Matrix3d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;

    invoke-direct {v0}, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;-><init>()V

    iput-object v0, p0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator;->svdDecomposition3d:Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;

    const/16 v0, 0x9

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator;->m:[D

    new-instance v0, Lcom/arashivision/insbase/joml/Matrix3d;

    invoke-direct {v0}, Lcom/arashivision/insbase/joml/Matrix3d;-><init>()V

    iput-object v0, p0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator;->u:Lcom/arashivision/insbase/joml/Matrix3d;

    new-instance v0, Lcom/arashivision/insbase/joml/Matrix3d;

    invoke-direct {v0}, Lcom/arashivision/insbase/joml/Matrix3d;-><init>()V

    iput-object v0, p0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator;->v:Lcom/arashivision/insbase/joml/Matrix3d;

    return-void
.end method


# virtual methods
.method public computeWeightedAverage([Lcom/arashivision/insbase/joml/Quaterniond;[DILcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v11, v2

    move-wide/from16 v19, v11

    move-wide/from16 v27, v19

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-wide/from16 v41, v33

    move-wide/from16 v49, v41

    move v13, v4

    :goto_0
    array-length v5, v1

    if-ge v13, v5, :cond_0

    aget-object v5, v1, v13

    iget-wide v6, v5, Lcom/arashivision/insbase/joml/Quaterniond;->x:D

    add-double v8, v6, v6

    iget-wide v14, v5, Lcom/arashivision/insbase/joml/Quaterniond;->y:D

    add-double v16, v14, v14

    move-wide/from16 v21, v2

    iget-wide v1, v5, Lcom/arashivision/insbase/joml/Quaterniond;->z:D

    add-double v23, v1, v1

    mul-double v45, v8, v6

    mul-double v6, v16, v14

    move-wide/from16 v25, v6

    move-wide v9, v8

    mul-double v7, v23, v1

    mul-double v35, v9, v14

    move v3, v13

    mul-double v13, v9, v1

    iget-wide v5, v5, Lcom/arashivision/insbase/joml/Quaterniond;->w:D

    mul-double v37, v9, v5

    mul-double v1, v1, v16

    mul-double v15, v16, v5

    mul-double v23, v23, v5

    aget-wide v47, p2, v3

    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    sub-double v43, v39, v25

    move-wide/from16 v5, v43

    move-wide/from16 v9, v47

    invoke-static/range {v5 .. v12}, Lmy4;->a(DDDD)D

    move-result-wide v11

    add-double v5, v35, v23

    mul-double v5, v5, v47

    add-double v5, v5, v21

    move-wide/from16 v17, v47

    invoke-static/range {v13 .. v20}, Lmy4;->a(DDDD)D

    move-result-wide v19

    move-wide/from16 v25, v17

    move-wide/from16 v21, v35

    invoke-static/range {v21 .. v28}, Lmy4;->a(DDDD)D

    move-result-wide v27

    move-wide/from16 v47, v25

    sub-double v39, v39, v7

    sub-double v39, v39, v45

    mul-double v39, v39, v47

    add-double v29, v39, v29

    add-double v7, v1, v37

    mul-double v7, v7, v47

    add-double v31, v7, v31

    add-double/2addr v13, v15

    mul-double v13, v13, v47

    add-double v33, v13, v33

    move-wide/from16 v35, v1

    move-wide/from16 v39, v47

    invoke-static/range {v35 .. v42}, Lmy4;->a(DDDD)D

    move-result-wide v41

    invoke-static/range {v43 .. v50}, Lmy4;->a(DDDD)D

    move-result-wide v49

    add-int/lit8 v13, v3, 0x1

    move-object/from16 v1, p1

    move-wide v2, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v21, v2

    iget-object v1, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator;->m:[D

    aput-wide v11, v1, v4

    const/4 v2, 0x1

    aput-wide v21, v1, v2

    const/4 v2, 0x2

    aput-wide v19, v1, v2

    const/4 v2, 0x3

    aput-wide v27, v1, v2

    const/4 v2, 0x4

    aput-wide v29, v1, v2

    const/4 v2, 0x5

    aput-wide v31, v1, v2

    const/4 v2, 0x6

    aput-wide v33, v1, v2

    const/4 v2, 0x7

    aput-wide v41, v1, v2

    const/16 v2, 0x8

    aput-wide v49, v1, v2

    iget-object v2, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator;->svdDecomposition3d:Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;

    iget-object v3, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator;->u:Lcom/arashivision/insbase/joml/Matrix3d;

    iget-object v4, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator;->v:Lcom/arashivision/insbase/joml/Matrix3d;

    move/from16 v5, p3

    invoke-virtual {v2, v1, v5, v3, v4}, Lcom/arashivision/insbase/joml/QuaterniondInterpolator$SvdDecomposition3d;->svd([DILcom/arashivision/insbase/joml/Matrix3d;Lcom/arashivision/insbase/joml/Matrix3d;)V

    iget-object v1, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator;->u:Lcom/arashivision/insbase/joml/Matrix3d;

    iget-object v2, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator;->v:Lcom/arashivision/insbase/joml/Matrix3d;

    invoke-virtual {v2}, Lcom/arashivision/insbase/joml/Matrix3d;->transpose()Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arashivision/insbase/joml/Matrix3d;->mul(Lcom/arashivision/insbase/joml/Matrix3dc;)Lcom/arashivision/insbase/joml/Matrix3d;

    iget-object v0, v0, Lcom/arashivision/insbase/joml/QuaterniondInterpolator;->u:Lcom/arashivision/insbase/joml/Matrix3d;

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Lcom/arashivision/insbase/joml/Quaterniond;->setFromNormalized(Lcom/arashivision/insbase/joml/Matrix3dc;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/insbase/joml/Quaterniond;->normalize()Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object v0

    return-object v0
.end method
