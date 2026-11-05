.class final Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation


# static fields
.field private static final MAX_OBJECTS_PER_NODE:I = 0x20


# instance fields
.field private arc:F

.field private children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

.field private cx:F

.field private cy:F

.field private cz:F

.field private objects:Ljava/util/ArrayList;

.field private v0x:F

.field private v0y:F

.field private v0z:F

.field private v1x:F

.field private v1y:F

.field private v1z:F

.field private v2x:F

.field private v2y:F

.field private v2z:F


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    iput-object v1, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    const v2, 0x40c90fdb

    iput v2, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->arc:F

    new-instance v3, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/high16 v16, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move v11, v14

    move v9, v14

    move/from16 v4, v16

    invoke-direct/range {v3 .. v12}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;-><init>(FFFFFFFFF)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    iget-object v1, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    new-instance v17, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v21, v14

    move/from16 v25, v14

    move/from16 v20, v14

    invoke-direct/range {v17 .. v26}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;-><init>(FFFFFFFFF)V

    const/4 v2, 0x1

    aput-object v17, v1, v2

    iget-object v1, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    new-instance v13, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    const/16 v20, 0x0

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v22}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;-><init>(FFFFFFFFF)V

    move/from16 v16, v19

    const/4 v2, 0x2

    aput-object v13, v1, v2

    iget-object v1, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    new-instance v13, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    const/4 v14, 0x0

    const/16 v19, 0x0

    move/from16 v17, v16

    invoke-direct/range {v13 .. v22}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;-><init>(FFFFFFFFF)V

    move/from16 v14, v21

    const/4 v2, 0x3

    aput-object v13, v1, v2

    iget-object v1, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    new-instance v13, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    const/16 v21, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v4, v18

    move/from16 v22, v14

    move v14, v4

    invoke-direct/range {v13 .. v22}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;-><init>(FFFFFFFFF)V

    move/from16 v16, v14

    move/from16 v14, v22

    const/4 v2, 0x4

    aput-object v13, v1, v2

    iget-object v1, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    new-instance v13, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    const/16 v22, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v9, v20

    move/from16 v18, v16

    move/from16 v16, v9

    invoke-direct/range {v13 .. v22}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;-><init>(FFFFFFFFF)V

    move/from16 v14, v16

    move/from16 v16, v18

    const/4 v2, 0x5

    aput-object v13, v1, v2

    iget-object v1, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    new-instance v13, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    const/16 v20, 0x0

    const/16 v16, 0x0

    move/from16 v22, v18

    invoke-direct/range {v13 .. v22}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;-><init>(FFFFFFFFF)V

    move/from16 v16, v18

    const/4 v2, 0x6

    aput-object v13, v1, v2

    iget-object v0, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    new-instance v13, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    const/16 v22, 0x0

    const/4 v14, 0x0

    move/from16 v20, v16

    invoke-direct/range {v13 .. v22}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;-><init>(FFFFFFFFF)V

    const/4 v1, 0x7

    aput-object v13, v0, v1

    return-void
.end method

.method private constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput p1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v0x:F

    .line 196
    iput p2, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v0y:F

    .line 197
    iput p3, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v0z:F

    .line 198
    iput p4, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v1x:F

    .line 199
    iput p5, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v1y:F

    .line 200
    iput p6, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v1z:F

    .line 201
    iput p7, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v2x:F

    .line 202
    iput p8, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v2y:F

    .line 203
    iput p9, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v2z:F

    add-float/2addr p1, p4

    add-float/2addr p1, p7

    const/high16 p4, 0x40400000    # 3.0f

    div-float/2addr p1, p4

    .line 204
    iput p1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->cx:F

    add-float/2addr p2, p5

    add-float/2addr p2, p8

    div-float/2addr p2, p4

    .line 205
    iput p2, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->cy:F

    add-float/2addr p3, p6

    add-float/2addr p3, p9

    div-float/2addr p3, p4

    .line 206
    iput p3, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->cz:F

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    float-to-double p1, p3

    .line 207
    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/sampling/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    .line 208
    iget p1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->cx:F

    mul-float p4, p1, p2

    iput p4, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->cx:F

    .line 209
    iget p1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->cy:F

    mul-float p5, p1, p2

    iput p5, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->cy:F

    .line 210
    iget p1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->cz:F

    mul-float p6, p1, p2

    iput p6, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->cz:F

    .line 211
    iget p7, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v0x:F

    iget p8, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v0y:F

    iget p9, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v0z:F

    move-object p3, p0

    invoke-direct/range {p3 .. p9}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->greatCircleDist(FFFFFF)F

    move-result p0

    move-object p1, p3

    .line 212
    iget p2, p1, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->cx:F

    iget p3, p1, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->cy:F

    iget p4, p1, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->cz:F

    iget p5, p1, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v1x:F

    iget p6, p1, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v1y:F

    iget p7, p1, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v1z:F

    invoke-direct/range {p1 .. p7}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->greatCircleDist(FFFFFF)F

    move-result p8

    .line 213
    iget p2, p1, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->cx:F

    iget p3, p1, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->cy:F

    iget p4, p1, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->cz:F

    iget p5, p1, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v2x:F

    iget p6, p1, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v2y:F

    iget p7, p1, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v2z:F

    invoke-direct/range {p1 .. p7}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->greatCircleDist(FFFFFF)F

    move-result p2

    .line 214
    invoke-static {p0, p8}, Lcom/arashivision/insbase/joml/sampling/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Lcom/arashivision/insbase/joml/sampling/Math;->max(FF)F

    move-result p0

    const p2, 0x3fd9999a    # 1.7f

    mul-float/2addr p0, p2

    .line 215
    iput p0, p1, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->arc:F

    return-void
.end method

.method private child(FFF)I
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move v2, v0

    :goto_0
    iget-object v3, v1, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget v7, v3, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v0x:F

    iget v8, v3, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v0y:F

    iget v9, v3, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v0z:F

    iget v10, v3, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v1x:F

    iget v11, v3, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v1y:F

    iget v12, v3, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v1z:F

    iget v13, v3, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v2x:F

    iget v14, v3, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v2y:F

    iget v15, v3, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v2z:F

    const v16, 0x3727c5ac    # 1.0E-5f

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-static/range {v4 .. v16}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->isPointOnSphericalTriangle(FFFFFFFFFFFFF)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private greatCircleDist(FFFFFF)F
    .locals 0

    mul-float/2addr p1, p4

    mul-float/2addr p2, p5

    add-float/2addr p2, p1

    mul-float/2addr p3, p6

    add-float/2addr p3, p2

    const-wide p0, -0x4006de04abbbd2e8L    # -1.5707963267948966

    float-to-double p2, p3

    mul-double/2addr p2, p0

    const-wide p0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p2, p0

    double-to-float p0, p2

    return p0
.end method

.method private insertIntoChild(Lcom/arashivision/insbase/joml/Vector3f;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    :goto_0
    iget-object v3, v2, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    iget v4, v0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v5, v0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v6, v0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    iget v7, v3, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v0x:F

    iget v8, v3, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v0y:F

    iget v9, v3, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v0z:F

    iget v10, v3, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v1x:F

    iget v11, v3, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v1y:F

    iget v12, v3, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v1z:F

    iget v13, v3, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v2x:F

    iget v14, v3, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v2y:F

    iget v15, v3, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v2z:F

    const v16, 0x358637bd    # 1.0E-6f

    invoke-static/range {v4 .. v16}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->isPointOnSphericalTriangle(FFFFFFFFFFFFF)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->insert(Lcom/arashivision/insbase/joml/Vector3f;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static isPointOnSphericalTriangle(FFFFFFFFFFFFF)Z
    .locals 18

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p12

    sub-float v5, p6, v1

    sub-float v6, p7, v2

    sub-float v7, p8, v3

    sub-float v8, p9, v1

    sub-float v9, p10, v2

    sub-float v10, p11, v3

    mul-float v11, p1, v10

    mul-float v12, v0, v9

    sub-float/2addr v11, v12

    mul-float v12, v0, v8

    mul-float v13, p0, v10

    sub-float/2addr v12, v13

    mul-float v13, p0, v9

    mul-float v14, p1, v8

    sub-float/2addr v13, v14

    mul-float v14, v5, v11

    mul-float v15, v6, v12

    add-float/2addr v15, v14

    mul-float v14, v7, v13

    add-float/2addr v14, v15

    neg-float v15, v4

    cmpl-float v15, v14, v15

    const/16 v16, 0x0

    if-lez v15, :cond_0

    cmpg-float v15, v14, v4

    if-gez v15, :cond_0

    return v16

    :cond_0
    neg-float v1, v1

    neg-float v2, v2

    neg-float v3, v3

    const/high16 v15, 0x3f800000    # 1.0f

    div-float v14, v15, v14

    mul-float/2addr v11, v1

    mul-float/2addr v12, v2

    add-float/2addr v12, v11

    invoke-static {v3, v13, v12, v14}, Ls6;->a(FFFF)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v13, v11, v12

    if-ltz v13, :cond_3

    cmpl-float v13, v11, v15

    if-lez v13, :cond_1

    goto :goto_0

    :cond_1
    mul-float v13, v2, v7

    mul-float v17, v3, v6

    sub-float v13, v13, v17

    mul-float/2addr v3, v5

    mul-float/2addr v7, v1

    sub-float/2addr v3, v7

    mul-float/2addr v1, v6

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    mul-float v2, p0, v13

    mul-float v5, p1, v3

    add-float/2addr v5, v2

    invoke-static {v0, v1, v5, v14}, Ls6;->a(FFFF)F

    move-result v0

    cmpg-float v2, v0, v12

    if-ltz v2, :cond_3

    add-float/2addr v11, v0

    cmpl-float v0, v11, v15

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    mul-float/2addr v8, v13

    mul-float/2addr v9, v3

    add-float/2addr v9, v8

    invoke-static {v10, v1, v9, v14}, Ls6;->a(FFFF)F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v16
.end method

.method private split()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v1x:F

    iget v2, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v2x:F

    add-float/2addr v1, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v1y:F

    iget v3, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v2y:F

    add-float/2addr v2, v3

    iget v3, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v1z:F

    iget v4, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v2z:F

    add-float/2addr v3, v4

    mul-float v4, v1, v1

    mul-float v5, v2, v2

    add-float/2addr v5, v4

    mul-float v4, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/sampling/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v4, v5, v4

    mul-float v7, v1, v4

    mul-float v8, v2, v4

    mul-float v15, v3, v4

    iget v1, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v0x:F

    iget v2, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v2x:F

    add-float/2addr v1, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v0y:F

    iget v3, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v2y:F

    add-float/2addr v2, v3

    iget v3, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v0z:F

    iget v4, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v2z:F

    add-float/2addr v3, v4

    mul-float v4, v1, v1

    mul-float v6, v2, v2

    add-float/2addr v6, v4

    mul-float v4, v3, v3

    add-float/2addr v4, v6

    float-to-double v9, v4

    invoke-static {v9, v10}, Lcom/arashivision/insbase/joml/sampling/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v4, v9

    div-float v4, v5, v4

    mul-float v10, v1, v4

    mul-float v11, v2, v4

    mul-float v12, v3, v4

    iget v1, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v0x:F

    iget v2, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v1x:F

    add-float/2addr v1, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v0y:F

    iget v3, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v1y:F

    add-float/2addr v2, v3

    iget v3, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v0z:F

    iget v4, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v1z:F

    add-float/2addr v3, v4

    mul-float v4, v1, v1

    mul-float v6, v2, v2

    add-float/2addr v6, v4

    mul-float v4, v3, v3

    add-float/2addr v4, v6

    float-to-double v13, v4

    invoke-static {v13, v14}, Lcom/arashivision/insbase/joml/sampling/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v4, v13

    div-float/2addr v5, v4

    mul-float v13, v1, v5

    mul-float v14, v2, v5

    mul-float v22, v3, v5

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    iput-object v1, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    new-instance v16, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    iget v2, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v0x:F

    iget v3, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v0y:F

    iget v4, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v0z:F

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-direct/range {v16 .. v25}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;-><init>(FFFFFFFFF)V

    const/4 v2, 0x0

    aput-object v16, v1, v2

    iget-object v1, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    new-instance v6, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    move v10, v7

    iget v7, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v1x:F

    move v11, v8

    iget v8, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v1y:F

    iget v9, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v1z:F

    move v12, v15

    move/from16 v15, v22

    invoke-direct/range {v6 .. v15}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;-><init>(FFFFFFFFF)V

    move v15, v12

    const/4 v2, 0x1

    aput-object v6, v1, v2

    iget-object v1, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    new-instance v6, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    iget v7, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v2x:F

    iget v8, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v2y:F

    iget v9, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->v2z:F

    move v13, v10

    move v14, v11

    move/from16 v10, v23

    move/from16 v11, v24

    move/from16 v12, v25

    invoke-direct/range {v6 .. v15}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;-><init>(FFFFFFFFF)V

    move v10, v13

    move v11, v14

    const/4 v2, 0x2

    aput-object v6, v1, v2

    iget-object v0, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    new-instance v6, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    move v7, v10

    move v8, v11

    move v9, v15

    move/from16 v13, v20

    move/from16 v14, v21

    move/from16 v15, v22

    move/from16 v10, v23

    move/from16 v11, v24

    invoke-direct/range {v6 .. v15}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;-><init>(FFFFFFFFF)V

    const/4 v1, 0x3

    aput-object v6, v0, v1

    return-void
.end method


# virtual methods
.method public insert(Lcom/arashivision/insbase/joml/Vector3f;)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->insertIntoChild(Lcom/arashivision/insbase/joml/Vector3f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->objects:Ljava/util/ArrayList;

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->split()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->objects:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arashivision/insbase/joml/Vector3f;

    invoke-direct {p0, v2}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->insertIntoChild(Lcom/arashivision/insbase/joml/Vector3f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->objects:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->insertIntoChild(Lcom/arashivision/insbase/joml/Vector3f;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->objects:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->objects:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public nearest(FFF)F
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 99
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->nearest(FFFF)F

    move-result p0

    return p0
.end method

.method public nearest(FFFF)F
    .locals 7

    iget v4, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->cx:F

    iget v5, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->cy:F

    iget v6, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->cz:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->greatCircleDist(FFFFFF)F

    move-result p0

    iget p1, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->arc:F

    sub-float/2addr p0, p1

    cmpl-float p0, p0, p4

    if-lez p0, :cond_0

    return p4

    :cond_0
    iget-object p0, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    array-length p0, p0

    add-int/lit8 p2, p0, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->child(FFF)I

    move-result p3

    :goto_0
    if-ge p1, p0, :cond_1

    iget-object v4, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    aget-object v4, v4, p3

    invoke-virtual {v4, v1, v2, v3, p4}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->nearest(FFFF)F

    move-result v4

    invoke-static {v4, p4}, Lcom/arashivision/insbase/joml/sampling/Math;->min(FF)F

    move-result p4

    add-int/lit8 p3, p3, 0x1

    and-int/2addr p3, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p4

    :cond_2
    :goto_1
    iget-object p0, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->objects:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p1, p0, :cond_4

    iget-object p0, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->objects:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insbase/joml/Vector3f;

    move v4, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    move v5, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    move v6, v3

    move v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->greatCircleDist(FFFFFF)F

    move-result p0

    move v1, v4

    move v2, v5

    move v3, v6

    cmpg-float p2, p0, p4

    if-gez p2, :cond_3

    move p4, p0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return p4
.end method
