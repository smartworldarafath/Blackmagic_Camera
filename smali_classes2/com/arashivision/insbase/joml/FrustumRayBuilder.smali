.class public Lcom/arashivision/insbase/joml/FrustumRayBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cx:F

.field private cy:F

.field private cz:F

.field private nxnyX:F

.field private nxnyY:F

.field private nxnyZ:F

.field private nxpyX:F

.field private nxpyY:F

.field private nxpyZ:F

.field private pxnyX:F

.field private pxnyY:F

.field private pxnyZ:F

.field private pxpyX:F

.field private pxpyY:F

.field private pxpyZ:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Matrix4fc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->set(Lcom/arashivision/insbase/joml/Matrix4fc;)Lcom/arashivision/insbase/joml/FrustumRayBuilder;

    return-void
.end method


# virtual methods
.method public dir(FFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3fc;
    .locals 6

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->nxnyX:F

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->nxpyX:F

    invoke-static {v1, v0, p2, v0}, Lc;->c(FFFF)F

    move-result v0

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->nxnyY:F

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->nxpyY:F

    invoke-static {v2, v1, p2, v1}, Lc;->c(FFFF)F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->nxnyZ:F

    iget v3, p0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->nxpyZ:F

    invoke-static {v3, v2, p2, v2}, Lc;->c(FFFF)F

    move-result v2

    iget v3, p0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->pxnyX:F

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->pxpyX:F

    invoke-static {v4, v3, p2, v3}, Lc;->c(FFFF)F

    move-result v3

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->pxnyY:F

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->pxpyY:F

    invoke-static {v5, v4, p2, v4}, Lc;->c(FFFF)F

    move-result v4

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->pxnyZ:F

    iget p0, p0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->pxpyZ:F

    invoke-static {p0, v5, p2, v5}, Lc;->c(FFFF)F

    move-result p0

    invoke-static {v3, v0, p1, v0}, Lc;->c(FFFF)F

    move-result p2

    invoke-static {v4, v1, p1, v1}, Lc;->c(FFFF)F

    move-result v0

    invoke-static {p0, v2, p1, v2}, Lc;->c(FFFF)F

    move-result p0

    mul-float p1, p2, p2

    mul-float v1, v0, v0

    add-float/2addr v1, p1

    mul-float p1, p0, p0

    add-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v1

    double-to-float p1, v3

    mul-float/2addr p2, p1

    iput p2, p3, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v0, p1

    iput v0, p3, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr p0, p1

    iput p0, p3, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p3
.end method

.method public origin(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3fc;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->cx:F

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->cy:F

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->cz:F

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix4fc;)Lcom/arashivision/insbase/joml/FrustumRayBuilder;
    .locals 19

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m03()F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v2

    add-float/2addr v2, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m13()F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v3

    add-float/2addr v3, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m23()F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v4

    add-float/2addr v4, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m33()F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m30()F

    move-result v5

    add-float/2addr v5, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m03()F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v6

    sub-float/2addr v1, v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m13()F

    move-result v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m23()F

    move-result v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m33()F

    move-result v8

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m30()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m03()F

    move-result v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v10

    add-float/2addr v10, v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m13()F

    move-result v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v11

    add-float/2addr v11, v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m23()F

    move-result v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v12

    add-float/2addr v12, v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m03()F

    move-result v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v13

    sub-float/2addr v9, v13

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m13()F

    move-result v13

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v14

    sub-float/2addr v13, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m23()F

    move-result v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v15

    sub-float/2addr v14, v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m33()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m31()F

    move-result v16

    sub-float v15, v15, v16

    mul-float v16, v11, v4

    mul-float v17, v12, v3

    move/from16 v18, v1

    sub-float v1, v16, v17

    iput v1, v0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->nxnyX:F

    mul-float v1, v12, v2

    mul-float v16, v10, v4

    sub-float v1, v1, v16

    iput v1, v0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->nxnyY:F

    mul-float v1, v10, v3

    mul-float v16, v11, v2

    sub-float v1, v1, v16

    iput v1, v0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->nxnyZ:F

    mul-float v1, v6, v12

    mul-float v16, v7, v11

    sub-float v1, v1, v16

    iput v1, v0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->pxnyX:F

    mul-float v1, v7, v10

    mul-float v12, v12, v18

    sub-float/2addr v1, v12

    iput v1, v0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->pxnyY:F

    mul-float v1, v18, v11

    mul-float/2addr v10, v6

    sub-float/2addr v1, v10

    iput v1, v0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->pxnyZ:F

    mul-float v1, v3, v14

    mul-float v10, v4, v13

    sub-float/2addr v1, v10

    iput v1, v0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->nxpyX:F

    mul-float v10, v4, v9

    mul-float v11, v2, v14

    sub-float/2addr v10, v11

    iput v10, v0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->nxpyY:F

    mul-float v11, v2, v13

    mul-float v12, v3, v9

    sub-float/2addr v11, v12

    iput v11, v0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->nxpyZ:F

    mul-float v12, v13, v7

    mul-float v16, v14, v6

    sub-float v12, v12, v16

    iput v12, v0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->pxpyX:F

    mul-float v14, v14, v18

    mul-float v16, v9, v7

    sub-float v14, v14, v16

    iput v14, v0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->pxpyY:F

    mul-float/2addr v9, v6

    mul-float v13, v13, v18

    sub-float/2addr v9, v13

    iput v9, v0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->pxpyZ:F

    mul-float v13, v6, v4

    mul-float v16, v7, v3

    sub-float v13, v13, v16

    mul-float/2addr v7, v2

    mul-float v16, v18, v4

    sub-float v7, v7, v16

    mul-float v16, v18, v3

    mul-float/2addr v6, v2

    sub-float v6, v16, v6

    mul-float/2addr v2, v12

    mul-float/2addr v3, v14

    add-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v9, v3, v2}, Lc;->C(FFFF)F

    move-result v2

    neg-float v3, v12

    mul-float/2addr v3, v5

    mul-float/2addr v1, v8

    sub-float/2addr v3, v1

    invoke-static {v13, v15, v3, v2}, Lfz5;->a(FFFF)F

    move-result v1

    iput v1, v0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->cx:F

    neg-float v1, v14

    mul-float/2addr v1, v5

    mul-float/2addr v10, v8

    sub-float/2addr v1, v10

    invoke-static {v7, v15, v1, v2}, Lfz5;->a(FFFF)F

    move-result v1

    iput v1, v0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->cy:F

    neg-float v1, v9

    mul-float/2addr v1, v5

    mul-float/2addr v11, v8

    sub-float/2addr v1, v11

    invoke-static {v6, v15, v1, v2}, Lfz5;->a(FFFF)F

    move-result v1

    iput v1, v0, Lcom/arashivision/insbase/joml/FrustumRayBuilder;->cz:F

    return-object v0
.end method
