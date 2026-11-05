.class public Lcom/arashivision/insbase/joml/Intersectionf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AAR_SIDE_MAXX:I = 0x2

.field public static final AAR_SIDE_MAXY:I = 0x3

.field public static final AAR_SIDE_MINX:I = 0x0

.field public static final AAR_SIDE_MINY:I = 0x1

.field public static final INSIDE:I = 0x3

.field public static final ONE_INTERSECTION:I = 0x1

.field public static final OUTSIDE:I = -0x1

.field public static final POINT_ON_TRIANGLE_EDGE_01:I = 0x4

.field public static final POINT_ON_TRIANGLE_EDGE_12:I = 0x5

.field public static final POINT_ON_TRIANGLE_EDGE_20:I = 0x6

.field public static final POINT_ON_TRIANGLE_FACE:I = 0x2

.field public static final POINT_ON_TRIANGLE_VERTEX_0:I = 0x1

.field public static final POINT_ON_TRIANGLE_VERTEX_1:I = 0x2

.field public static final POINT_ON_TRIANGLE_VERTEX_2:I = 0x3

.field public static final TWO_INTERSECTION:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeLowestRoot(FFFF)F
    .locals 5

    mul-float v0, p1, p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, p0

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    const/4 p2, 0x0

    cmpg-float v1, v0, p2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-gez v1, :cond_0

    return v2

    :cond_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    neg-float p1, p1

    sub-float v1, p1, v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr p0, v3

    div-float/2addr v1, p0

    add-float/2addr p1, v0

    div-float/2addr p1, p0

    cmpl-float p0, v1, p1

    if-lez p0, :cond_1

    move v4, v1

    move v1, p1

    move p1, v4

    :cond_1
    cmpl-float p0, v1, p2

    if-lez p0, :cond_2

    cmpg-float p0, v1, p3

    if-gez p0, :cond_2

    return v1

    :cond_2
    cmpl-float p0, p1, p2

    if-lez p0, :cond_3

    cmpg-float p0, p1, p3

    if-gez p0, :cond_3

    return p1

    :cond_3
    return v2
.end method

.method public static distancePointLine(FFFFF)F
    .locals 2

    mul-float v0, p2, p2

    mul-float v1, p3, p3

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 38
    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr p2, p0

    mul-float/2addr p3, p1

    add-float/2addr p3, p2

    add-float/2addr p3, p4

    div-float/2addr p3, v0

    return p3
.end method

.method public static distancePointLine(FFFFFF)F
    .locals 2

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float v0, p4, p4

    mul-float v1, p5, p5

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 37
    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr p3, p1

    mul-float/2addr p3, p4

    sub-float/2addr p2, p0

    mul-float/2addr p2, p5

    sub-float/2addr p3, p2

    div-float/2addr p3, v0

    return p3
.end method

.method public static distancePointLine(FFFFFFFFF)F
    .locals 0

    sub-float/2addr p6, p3

    sub-float/2addr p7, p4

    sub-float/2addr p8, p5

    sub-float/2addr p3, p0

    sub-float/2addr p4, p1

    sub-float/2addr p5, p2

    mul-float p0, p7, p5

    mul-float p1, p8, p4

    sub-float/2addr p0, p1

    mul-float p1, p8, p3

    mul-float/2addr p5, p6

    sub-float/2addr p1, p5

    mul-float/2addr p4, p6

    mul-float/2addr p3, p7

    sub-float/2addr p4, p3

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    mul-float/2addr p4, p4

    add-float/2addr p4, p1

    mul-float/2addr p6, p6

    mul-float/2addr p7, p7

    add-float/2addr p7, p6

    invoke-static {p8, p8, p7, p4}, Lc;->C(FFFF)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static distancePointPlane(FFFFFFF)F
    .locals 2

    mul-float v0, p3, p3

    mul-float v1, p4, p4

    add-float/2addr v1, v0

    mul-float v0, p5, p5

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 46
    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr p3, p0

    mul-float/2addr p4, p1

    add-float/2addr p4, p3

    mul-float/2addr p5, p2

    add-float/2addr p5, p4

    add-float/2addr p5, p6

    div-float/2addr p5, v0

    return p5
.end method

.method public static distancePointPlane(FFFFFFFFFFFF)F
    .locals 8

    sub-float v0, p7, p4

    sub-float v1, p11, p5

    sub-float v2, p10, p4

    sub-float v3, p8, p5

    sub-float v4, p9, p3

    sub-float v5, p6, p3

    mul-float v6, v0, v1

    mul-float v7, v2, v3

    sub-float/2addr v6, v7

    mul-float/2addr v3, v4

    mul-float/2addr v1, v5

    sub-float/2addr v3, v1

    mul-float/2addr v5, v2

    mul-float/2addr v4, v0

    sub-float/2addr v5, v4

    mul-float v0, v6, p3

    mul-float v1, v3, p4

    add-float/2addr v1, v0

    mul-float v0, v5, p5

    add-float/2addr v0, v1

    neg-float v0, v0

    move p3, p0

    move p4, p1

    move p5, p2

    move/from16 p9, v0

    move p7, v3

    move/from16 p8, v5

    move p6, v6

    invoke-static/range {p3 .. p9}, Lcom/arashivision/insbase/joml/Intersectionf;->distancePointPlane(FFFFFFF)F

    move-result v0

    return v0
.end method

.method public static findClosestPointOnLineSegment(FFFFFFFFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 0

    sub-float/2addr p3, p0

    sub-float/2addr p4, p1

    sub-float/2addr p5, p2

    sub-float/2addr p6, p0

    mul-float/2addr p6, p3

    invoke-static {p7, p1, p4, p6}, Lc;->c(FFFF)F

    move-result p6

    invoke-static {p8, p2, p5, p6}, Lc;->c(FFFF)F

    move-result p6

    mul-float p7, p3, p3

    mul-float p8, p4, p4

    add-float/2addr p8, p7

    invoke-static {p5, p5, p8, p6}, Lc;->C(FFFF)F

    move-result p6

    const/4 p7, 0x0

    cmpg-float p8, p6, p7

    if-gez p8, :cond_0

    move p6, p7

    :cond_0
    const/high16 p7, 0x3f800000    # 1.0f

    cmpl-float p8, p6, p7

    if-lez p8, :cond_1

    move p6, p7

    :cond_1
    mul-float/2addr p3, p6

    add-float/2addr p3, p0

    iput p3, p9, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr p4, p6

    add-float/2addr p4, p1

    iput p4, p9, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr p6, p5

    add-float/2addr p6, p2

    iput p6, p9, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p9
.end method

.method public static findClosestPointOnPlane(FFFFFFFFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 0

    mul-float/2addr p0, p3

    mul-float/2addr p1, p4

    add-float/2addr p1, p0

    mul-float/2addr p2, p5

    add-float/2addr p2, p1

    neg-float p0, p2

    mul-float p1, p3, p6

    mul-float p2, p4, p7

    add-float/2addr p2, p1

    mul-float p1, p5, p8

    add-float/2addr p1, p2

    sub-float/2addr p1, p0

    mul-float/2addr p3, p1

    sub-float/2addr p6, p3

    iput p6, p9, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr p4, p1

    sub-float/2addr p7, p4

    iput p7, p9, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr p1, p5

    sub-float/2addr p8, p1

    iput p8, p9, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p9
.end method

.method public static findClosestPointOnRectangle(FFFFFFFFFFFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 14

    move-object/from16 v0, p12

    sub-float v1, p3, p0

    sub-float v2, p4, p1

    sub-float v3, p5, p2

    sub-float v4, p6, p0

    sub-float v5, p7, p1

    sub-float v6, p8, p2

    sub-float v7, p9, p0

    sub-float v8, p10, p1

    sub-float v9, p11, p2

    invoke-static {v7, v1, v8, v2}, Lmy4;->b(FFFF)F

    move-result v10

    mul-float v11, v9, v3

    add-float/2addr v11, v10

    mul-float v10, v1, v1

    mul-float v12, v2, v2

    add-float/2addr v12, v10

    mul-float v10, v3, v3

    add-float/2addr v10, v12

    cmpl-float v12, v11, v10

    const/4 v13, 0x0

    if-ltz v12, :cond_0

    add-float/2addr p0, v1

    add-float/2addr p1, v2

    add-float v1, p2, v3

    goto :goto_0

    :cond_0
    cmpl-float v12, v11, v13

    if-lez v12, :cond_1

    div-float/2addr v11, v10

    mul-float/2addr v1, v11

    add-float/2addr p0, v1

    mul-float/2addr v2, v11

    add-float/2addr p1, v2

    mul-float/2addr v11, v3

    add-float v1, v11, p2

    goto :goto_0

    :cond_1
    move/from16 v1, p2

    :goto_0
    mul-float/2addr v7, v4

    mul-float/2addr v8, v5

    add-float/2addr v8, v7

    mul-float/2addr v9, v6

    add-float/2addr v9, v8

    mul-float v2, v4, v4

    mul-float v3, v5, v5

    add-float/2addr v3, v2

    mul-float v2, v6, v6

    add-float/2addr v2, v3

    cmpl-float v3, v9, v2

    if-ltz v3, :cond_2

    add-float/2addr p0, v4

    add-float/2addr p1, v5

    add-float/2addr v1, v6

    goto :goto_1

    :cond_2
    cmpl-float v3, v9, v13

    if-lez v3, :cond_3

    div-float/2addr v9, v2

    mul-float/2addr v4, v9

    add-float/2addr p0, v4

    mul-float/2addr v5, v9

    add-float/2addr p1, v5

    mul-float/2addr v9, v6

    add-float/2addr v1, v9

    :cond_3
    :goto_1
    iput p0, v0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iput p1, v0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iput v1, v0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object v0
.end method

.method public static findClosestPointOnTriangle(FFFFFFFFFFFFLcom/arashivision/insbase/joml/Vector3f;)I
    .locals 28

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p12

    sub-float v10, v3, v0

    sub-float v11, v4, v1

    sub-float v12, v5, v2

    sub-float v13, v6, v0

    sub-float v14, v7, v1

    sub-float v15, v8, v2

    sub-float v16, p9, v0

    sub-float v17, p10, v1

    sub-float v18, p11, v2

    mul-float v19, v10, v16

    mul-float v20, v11, v17

    add-float v20, v20, v19

    mul-float v19, v12, v18

    add-float v19, v19, v20

    mul-float v16, v16, v13

    mul-float v17, v17, v14

    add-float v17, v17, v16

    mul-float v18, v18, v15

    add-float v18, v18, v17

    const/16 v16, 0x0

    cmpg-float v17, v19, v16

    if-gtz v17, :cond_0

    cmpg-float v17, v18, v16

    if-gtz v17, :cond_0

    iput v0, v9, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iput v1, v9, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iput v2, v9, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    const/4 v0, 0x1

    return v0

    :cond_0
    sub-float v17, p9, v3

    sub-float v20, p10, v4

    sub-float v21, p11, v5

    mul-float v22, v10, v17

    mul-float v23, v11, v20

    add-float v23, v23, v22

    mul-float v22, v12, v21

    add-float v22, v22, v23

    mul-float v17, v17, v13

    mul-float v20, v20, v14

    add-float v20, v20, v17

    mul-float v21, v21, v15

    add-float v21, v21, v20

    cmpl-float v17, v22, v16

    const/16 v20, 0x2

    if-ltz v17, :cond_1

    cmpg-float v17, v21, v22

    if-gtz v17, :cond_1

    iput v3, v9, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iput v4, v9, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iput v5, v9, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return v20

    :cond_1
    mul-float v17, v19, v21

    mul-float v23, v22, v18

    sub-float v17, v17, v23

    cmpg-float v23, v17, v16

    if-gtz v23, :cond_2

    cmpl-float v23, v19, v16

    if-ltz v23, :cond_2

    cmpg-float v23, v22, v16

    if-gtz v23, :cond_2

    sub-float v3, v19, v22

    div-float v19, v19, v3

    mul-float v10, v10, v19

    add-float/2addr v10, v0

    iput v10, v9, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float v11, v11, v19

    add-float/2addr v11, v1

    iput v11, v9, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float v19, v19, v12

    add-float v0, v19, v2

    iput v0, v9, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    const/4 v0, 0x4

    return v0

    :cond_2
    sub-float v23, p9, v6

    sub-float v24, p10, v7

    sub-float v25, p11, v8

    mul-float v26, v10, v23

    mul-float v27, v11, v24

    add-float v27, v27, v26

    mul-float v26, v12, v25

    add-float v26, v26, v27

    mul-float v23, v23, v13

    mul-float v24, v24, v14

    add-float v24, v24, v23

    mul-float v25, v25, v15

    add-float v25, v25, v24

    cmpl-float v23, v25, v16

    if-ltz v23, :cond_3

    cmpg-float v23, v26, v25

    if-gtz v23, :cond_3

    iput v6, v9, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iput v7, v9, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iput v8, v9, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    const/4 v0, 0x3

    return v0

    :cond_3
    mul-float v23, v26, v18

    mul-float v19, v19, v25

    sub-float v23, v23, v19

    cmpg-float v19, v23, v16

    if-gtz v19, :cond_4

    cmpl-float v19, v18, v16

    if-ltz v19, :cond_4

    cmpg-float v19, v25, v16

    if-gtz v19, :cond_4

    sub-float v3, v18, v25

    div-float v18, v18, v3

    mul-float v13, v13, v18

    add-float/2addr v13, v0

    iput v13, v9, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float v14, v14, v18

    add-float/2addr v14, v1

    iput v14, v9, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float v18, v18, v15

    add-float v0, v18, v2

    iput v0, v9, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    const/4 v0, 0x6

    return v0

    :cond_4
    mul-float v18, v22, v25

    mul-float v19, v26, v21

    sub-float v18, v18, v19

    cmpg-float v19, v18, v16

    if-gtz v19, :cond_5

    sub-float v21, v21, v22

    cmpl-float v19, v21, v16

    if-ltz v19, :cond_5

    sub-float v19, v26, v25

    cmpl-float v16, v19, v16

    if-ltz v16, :cond_5

    add-float v26, v21, v26

    sub-float v26, v26, v25

    div-float v0, v21, v26

    invoke-static {v6, v3, v0, v3}, Lc;->c(FFFF)F

    move-result v1

    iput v1, v9, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-static {v7, v4, v0, v4}, Lc;->c(FFFF)F

    move-result v1

    iput v1, v9, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-static {v8, v5, v0, v5}, Lc;->c(FFFF)F

    move-result v0

    iput v0, v9, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    const/4 v0, 0x5

    return v0

    :cond_5
    add-float v18, v18, v23

    add-float v18, v18, v17

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v3, v3, v18

    mul-float v23, v23, v3

    mul-float v17, v17, v3

    mul-float v10, v10, v23

    add-float/2addr v10, v0

    mul-float v13, v13, v17

    add-float/2addr v13, v10

    iput v13, v9, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float v11, v11, v23

    add-float/2addr v11, v1

    mul-float v14, v14, v17

    add-float/2addr v14, v11

    iput v14, v9, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float v12, v12, v23

    add-float/2addr v12, v2

    mul-float v15, v15, v17

    add-float/2addr v15, v12

    iput v15, v9, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return v20
.end method

.method public static findClosestPointOnTriangle(FFFFFFFFLcom/arashivision/insbase/joml/Vector2f;)I
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    sub-float v7, v2, v0

    sub-float v8, v3, v1

    sub-float v9, v4, v0

    sub-float v10, v5, v1

    sub-float v11, p6, v0

    sub-float v12, p7, v1

    mul-float v13, v7, v11

    mul-float v14, v8, v12

    add-float/2addr v14, v13

    mul-float/2addr v11, v9

    mul-float/2addr v12, v10

    add-float/2addr v12, v11

    const/4 v11, 0x0

    cmpg-float v13, v14, v11

    if-gtz v13, :cond_0

    cmpg-float v13, v12, v11

    if-gtz v13, :cond_0

    .line 327
    iput v0, v6, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    .line 328
    iput v1, v6, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    const/4 v0, 0x1

    return v0

    :cond_0
    sub-float v13, p6, v2

    sub-float v15, p7, v3

    mul-float v16, v7, v13

    mul-float v17, v8, v15

    add-float v17, v17, v16

    mul-float/2addr v13, v9

    mul-float/2addr v15, v10

    add-float/2addr v15, v13

    cmpl-float v13, v17, v11

    const/16 v16, 0x2

    if-ltz v13, :cond_1

    cmpg-float v13, v15, v17

    if-gtz v13, :cond_1

    .line 329
    iput v2, v6, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    .line 330
    iput v3, v6, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return v16

    :cond_1
    mul-float v13, v14, v15

    mul-float v18, v17, v12

    sub-float v13, v13, v18

    cmpg-float v18, v13, v11

    if-gtz v18, :cond_2

    cmpl-float v18, v14, v11

    if-ltz v18, :cond_2

    cmpg-float v18, v17, v11

    if-gtz v18, :cond_2

    sub-float v2, v14, v17

    div-float/2addr v14, v2

    mul-float/2addr v7, v14

    add-float/2addr v7, v0

    .line 331
    iput v7, v6, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    mul-float/2addr v14, v8

    add-float/2addr v14, v1

    .line 332
    iput v14, v6, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    const/4 v0, 0x4

    return v0

    :cond_2
    sub-float v18, p6, v4

    sub-float v19, p7, v5

    mul-float v20, v7, v18

    mul-float v21, v8, v19

    add-float v21, v21, v20

    mul-float v18, v18, v9

    mul-float v19, v19, v10

    add-float v19, v19, v18

    cmpl-float v18, v19, v11

    if-ltz v18, :cond_3

    cmpg-float v18, v21, v19

    if-gtz v18, :cond_3

    .line 333
    iput v4, v6, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    .line 334
    iput v5, v6, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    const/4 v0, 0x3

    return v0

    :cond_3
    mul-float v18, v21, v12

    mul-float v14, v14, v19

    sub-float v18, v18, v14

    cmpg-float v14, v18, v11

    if-gtz v14, :cond_4

    cmpl-float v14, v12, v11

    if-ltz v14, :cond_4

    cmpg-float v14, v19, v11

    if-gtz v14, :cond_4

    sub-float v2, v12, v19

    div-float/2addr v12, v2

    mul-float/2addr v9, v12

    add-float/2addr v9, v0

    .line 335
    iput v9, v6, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    mul-float/2addr v12, v10

    add-float/2addr v12, v1

    .line 336
    iput v12, v6, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    const/4 v0, 0x6

    return v0

    :cond_4
    mul-float v12, v17, v19

    mul-float v14, v21, v15

    sub-float/2addr v12, v14

    cmpg-float v14, v12, v11

    if-gtz v14, :cond_5

    sub-float v15, v15, v17

    cmpl-float v14, v15, v11

    if-ltz v14, :cond_5

    sub-float v14, v21, v19

    cmpl-float v11, v14, v11

    if-ltz v11, :cond_5

    add-float v21, v15, v21

    sub-float v21, v21, v19

    div-float v15, v15, v21

    .line 337
    invoke-static {v4, v2, v15, v2}, Lc;->c(FFFF)F

    move-result v0

    .line 338
    iput v0, v6, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    invoke-static {v5, v3, v15, v3}, Lc;->c(FFFF)F

    move-result v0

    .line 339
    iput v0, v6, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    const/4 v0, 0x5

    return v0

    :cond_5
    add-float v12, v12, v18

    add-float/2addr v12, v13

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v12

    mul-float v18, v18, v2

    mul-float/2addr v13, v2

    mul-float v7, v7, v18

    add-float/2addr v7, v0

    mul-float/2addr v9, v13

    add-float/2addr v9, v7

    .line 340
    iput v9, v6, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    mul-float v8, v8, v18

    add-float/2addr v8, v1

    mul-float/2addr v10, v13

    add-float/2addr v10, v8

    .line 341
    iput v10, v6, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return v16
.end method

.method public static findClosestPointOnTriangle(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2f;)I
    .locals 9

    .line 342
    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v5

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v6

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v7

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Intersectionf;->findClosestPointOnTriangle(FFFFFFFFLcom/arashivision/insbase/joml/Vector2f;)I

    move-result p0

    return p0
.end method

.method public static findClosestPointOnTriangle(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)I
    .locals 13

    .line 326
    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v6

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v7

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v8

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v9

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v10

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v11

    move-object/from16 v12, p4

    invoke-static/range {v0 .. v12}, Lcom/arashivision/insbase/joml/Intersectionf;->findClosestPointOnTriangle(FFFFFFFFFFFFLcom/arashivision/insbase/joml/Vector3f;)I

    move-result p0

    return p0
.end method

.method public static findClosestPointsLineSegmentTriangle(FFFFFFFFFFFFFFFLcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)F
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    invoke-static/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Intersectionf;->findClosestPointsLineSegments(FFFFFFFFFFFFLcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)F

    move-result v14

    iget v15, v12, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, v12, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v1, v12, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    iget v2, v13, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v3, v13, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v4, v13, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p12

    move/from16 v10, p13

    move/from16 v11, p14

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Intersectionf;->findClosestPointsLineSegments(FFFFFFFFFFFFLcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)F

    move-result v21

    cmpg-float v0, v21, v14

    if-gez v0, :cond_0

    iget v15, v12, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, v12, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v1, v12, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    iget v2, v13, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v3, v13, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v4, v13, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v14, v21

    move/from16 v5, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v6, p12

    move/from16 v7, p13

    move/from16 v8, p14

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    goto :goto_0

    :cond_0
    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v6, p12

    move/from16 v7, p13

    move/from16 v8, p14

    :goto_0
    invoke-static/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Intersectionf;->findClosestPointsLineSegments(FFFFFFFFFFFFLcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)F

    move-result v21

    move-object v0, v13

    move-object v13, v12

    move v12, v5

    cmpg-float v1, v21, v14

    if-gez v1, :cond_1

    iget v15, v13, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v1, v13, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v2, v13, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    iget v3, v0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v4, v0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v5, v0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p12

    move/from16 v10, p13

    move/from16 v11, p14

    move-object v14, v0

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    goto :goto_1

    :cond_1
    move/from16 v21, v14

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p12

    move/from16 v10, p13

    move/from16 v11, p14

    move-object v14, v0

    move/from16 v0, p0

    :goto_1
    invoke-static/range {v0 .. v11}, Lcom/arashivision/insbase/joml/Intersectionf;->testPointInTriangle(FFFFFFFFFFFF)Z

    move-result v22

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v22, :cond_2

    sub-float v1, p10, p7

    sub-float v3, p14, p8

    sub-float v4, p13, p7

    sub-float v5, p11, p8

    sub-float v6, p12, p6

    sub-float v7, p9, p6

    mul-float v8, v1, v3

    mul-float v9, v4, v5

    sub-float/2addr v8, v9

    mul-float/2addr v5, v6

    mul-float/2addr v3, v7

    sub-float/2addr v5, v3

    mul-float/2addr v7, v4

    mul-float/2addr v6, v1

    sub-float/2addr v7, v6

    mul-float v1, v8, v8

    mul-float v3, v5, v5

    add-float/2addr v3, v1

    mul-float v1, v7, v7

    add-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    div-float v1, v0, v1

    mul-float/2addr v8, v1

    mul-float/2addr v5, v1

    mul-float/2addr v7, v1

    mul-float v1, v8, p6

    mul-float v3, v5, p7

    add-float/2addr v3, v1

    mul-float v1, v7, p8

    add-float/2addr v1, v3

    neg-float v1, v1

    mul-float v3, v8, p0

    mul-float v4, v5, p1

    add-float/2addr v4, v3

    invoke-static {v7, v2, v4, v1}, Lmy4;->b(FFFF)F

    move-result v3

    mul-float v4, v3, v3

    cmpg-float v6, v4, v21

    const/4 v9, 0x1

    if-gez v6, :cond_3

    mul-float v6, v8, v3

    sub-float v18, p0, v6

    mul-float v6, v5, v3

    sub-float v19, p1, v6

    mul-float/2addr v3, v7

    sub-float v20, v2, v3

    move/from16 v15, p0

    move/from16 v16, p1

    move/from16 v17, v2

    move/from16 v21, v4

    goto :goto_2

    :cond_2
    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v9, 0x0

    move v1, v8

    move v5, v1

    move v7, v5

    :cond_3
    :goto_2
    invoke-static/range {p3 .. p14}, Lcom/arashivision/insbase/joml/Intersectionf;->testPointInTriangle(FFFFFFFFFFFF)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v9, :cond_4

    sub-float v1, p10, p7

    sub-float v2, p14, p8

    sub-float v3, p13, p7

    sub-float v4, p11, p8

    sub-float v5, p12, p6

    sub-float v6, p9, p6

    mul-float v7, v1, v2

    mul-float v8, v3, v4

    sub-float/2addr v7, v8

    mul-float/2addr v4, v5

    mul-float/2addr v2, v6

    sub-float/2addr v4, v2

    mul-float/2addr v6, v3

    mul-float/2addr v5, v1

    sub-float/2addr v6, v5

    mul-float v1, v7, v7

    mul-float v2, v4, v4

    add-float/2addr v2, v1

    mul-float v1, v6, v6

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v8, v7, v0

    mul-float v5, v4, v0

    mul-float v7, v6, v0

    mul-float v0, v8, p6

    mul-float v1, v5, p7

    add-float/2addr v1, v0

    mul-float v0, v7, p8

    add-float/2addr v0, v1

    neg-float v1, v0

    :cond_4
    mul-float v0, v8, p3

    mul-float v2, v5, p4

    add-float/2addr v2, v0

    invoke-static {v7, v12, v2, v1}, Lmy4;->b(FFFF)F

    move-result v0

    mul-float v1, v0, v0

    cmpg-float v2, v1, v21

    if-gez v2, :cond_5

    mul-float/2addr v8, v0

    sub-float v18, p3, v8

    mul-float/2addr v5, v0

    sub-float v19, p4, v5

    mul-float/2addr v7, v0

    sub-float v20, v12, v7

    move/from16 v15, p3

    move/from16 v0, p4

    move/from16 v21, v1

    :goto_3
    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    goto :goto_4

    :cond_5
    move/from16 v0, v16

    move/from16 v12, v17

    goto :goto_3

    :goto_4
    invoke-virtual {v13, v15, v0, v12}, Lcom/arashivision/insbase/joml/Vector3f;->set(FFF)Lcom/arashivision/insbase/joml/Vector3f;

    invoke-virtual {v14, v1, v2, v3}, Lcom/arashivision/insbase/joml/Vector3f;->set(FFF)Lcom/arashivision/insbase/joml/Vector3f;

    return v21
.end method

.method public static findClosestPointsLineSegments(FFFFFFFFFFFFLcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)F
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    sub-float v8, p3, v0

    sub-float v9, p4, v1

    sub-float v10, p5, v2

    sub-float v11, p9, v3

    sub-float v12, p10, v4

    sub-float v13, p11, v5

    sub-float v14, v0, v3

    sub-float v15, v1, v4

    sub-float v16, v2, v5

    mul-float v17, v8, v8

    mul-float v18, v9, v9

    add-float v18, v18, v17

    mul-float v17, v10, v10

    add-float v17, v17, v18

    mul-float v18, v11, v11

    mul-float v19, v12, v12

    add-float v19, v19, v18

    mul-float v18, v13, v13

    add-float v18, v18, v19

    mul-float v19, v11, v14

    mul-float v20, v12, v15

    add-float v20, v20, v19

    mul-float v19, v13, v16

    add-float v19, v19, v20

    const v20, 0x3727c5ac    # 1.0E-5f

    cmpg-float v21, v17, v20

    if-gtz v21, :cond_0

    cmpg-float v22, v18, v20

    if-gtz v22, :cond_0

    invoke-virtual {v6, v0, v1, v2}, Lcom/arashivision/insbase/joml/Vector3f;->set(FFF)Lcom/arashivision/insbase/joml/Vector3f;

    invoke-virtual {v7, v3, v4, v5}, Lcom/arashivision/insbase/joml/Vector3f;->set(FFF)Lcom/arashivision/insbase/joml/Vector3f;

    invoke-virtual/range {p12 .. p13}, Lcom/arashivision/insbase/joml/Vector3f;->dot(Lcom/arashivision/insbase/joml/Vector3fc;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    if-gtz v21, :cond_1

    div-float v14, v19, v18

    invoke-static {v14, v0}, Lcom/arashivision/insbase/joml/Math;->max(FF)F

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lcom/arashivision/insbase/joml/Math;->min(FF)F

    move-result v14

    move v1, v14

    goto/16 :goto_1

    :cond_1
    mul-float/2addr v14, v8

    mul-float/2addr v15, v9

    add-float/2addr v15, v14

    mul-float v16, v16, v10

    add-float v14, v16, v15

    cmpg-float v15, v18, v20

    if-gtz v15, :cond_2

    neg-float v14, v14

    div-float v14, v14, v17

    invoke-static {v14, v0}, Lcom/arashivision/insbase/joml/Math;->max(FF)F

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lcom/arashivision/insbase/joml/Math;->min(FF)F

    move-result v14

    move v1, v0

    move v0, v14

    goto :goto_1

    :cond_2
    mul-float v15, v8, v11

    mul-float v16, v9, v12

    add-float v16, v16, v15

    mul-float v15, v10, v13

    add-float v15, v15, v16

    mul-float v16, v17, v18

    mul-float v20, v15, v15

    sub-float v0, v16, v20

    float-to-double v1, v0

    const-wide/16 v20, 0x0

    cmpl-double v1, v1, v20

    if-eqz v1, :cond_3

    mul-float v1, v15, v19

    mul-float v2, v14, v18

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/arashivision/insbase/joml/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lcom/arashivision/insbase/joml/Math;->min(FF)F

    move-result v1

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    mul-float v1, v15, v0

    add-float v1, v1, v19

    div-float v1, v1, v18

    float-to-double v2, v1

    cmpg-double v16, v2, v20

    if-gez v16, :cond_4

    neg-float v0, v14

    div-float v0, v0, v17

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lcom/arashivision/insbase/joml/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_4
    move/from16 p3, v0

    const/4 v0, 0x0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v18

    if-lez v2, :cond_5

    sub-float/2addr v15, v14

    div-float v15, v15, v17

    invoke-static {v15, v0}, Lcom/arashivision/insbase/joml/Math;->max(FF)F

    move-result v0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v0, v15}, Lcom/arashivision/insbase/joml/Math;->min(FF)F

    move-result v0

    move v1, v15

    goto :goto_1

    :cond_5
    move/from16 v0, p3

    :goto_1
    mul-float/2addr v8, v0

    add-float v8, v8, p0

    mul-float/2addr v9, v0

    add-float v9, v9, p1

    mul-float/2addr v10, v0

    add-float v10, v10, p2

    invoke-virtual {v6, v8, v9, v10}, Lcom/arashivision/insbase/joml/Vector3f;->set(FFF)Lcom/arashivision/insbase/joml/Vector3f;

    mul-float/2addr v11, v1

    add-float v11, v11, p6

    mul-float/2addr v12, v1

    add-float/2addr v12, v4

    mul-float/2addr v13, v1

    add-float/2addr v13, v5

    invoke-virtual {v7, v11, v12, v13}, Lcom/arashivision/insbase/joml/Vector3f;->set(FFF)Lcom/arashivision/insbase/joml/Vector3f;

    iget v0, v6, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v1, v7, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    sub-float/2addr v0, v1

    iget v1, v6, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v2, v7, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    iget v3, v7, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    mul-float/2addr v2, v2

    add-float/2addr v2, v1

    return v2
.end method

.method public static intersectCircleCircle(FFFFFFLcom/arashivision/insbase/joml/Vector3f;)Z
    .locals 2

    sub-float/2addr p3, p0

    sub-float/2addr p4, p1

    mul-float v0, p3, p3

    mul-float v1, p4, p4

    add-float/2addr v1, v0

    sub-float p5, p2, p5

    div-float/2addr p5, v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p5, v0

    mul-float v0, p5, p5

    mul-float/2addr v0, v1

    sub-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    mul-float/2addr p3, p5

    add-float/2addr p3, p0

    iput p3, p6, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr p5, p4

    add-float/2addr p5, p1

    iput p5, p6, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iput p2, p6, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static intersectCircleCircle(Lcom/arashivision/insbase/joml/Vector2fc;FLcom/arashivision/insbase/joml/Vector2fc;FLcom/arashivision/insbase/joml/Vector3f;)Z
    .locals 7

    .line 42
    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v4

    move v2, p1

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Intersectionf;->intersectCircleCircle(FFFFFFLcom/arashivision/insbase/joml/Vector3f;)Z

    move-result p0

    return p0
.end method

.method public static intersectLineCircle(FFFFFFFLcom/arashivision/insbase/joml/Vector3f;)Z
    .locals 2

    move v0, p0

    sub-float p0, p1, p3

    move v1, p1

    sub-float p1, p2, v0

    sub-float p2, v0, p2

    mul-float/2addr p2, v1

    .line 55
    invoke-static {p3, v1, v0, p2}, Lc;->c(FFFF)F

    move-result p2

    move p3, p4

    move p4, p5

    move p5, p6

    move-object p6, p7

    invoke-static/range {p0 .. p6}, Lcom/arashivision/insbase/joml/Intersectionf;->intersectLineCircle(FFFFFFLcom/arashivision/insbase/joml/Vector3f;)Z

    move-result p0

    return p0
.end method

.method public static intersectLineCircle(FFFFFFLcom/arashivision/insbase/joml/Vector3f;)Z
    .locals 3

    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    mul-float v0, p0, p3

    mul-float v2, p1, p4

    add-float/2addr v2, v0

    add-float/2addr v2, p2

    mul-float/2addr v2, v1

    neg-float p2, p5

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_0

    cmpg-float p2, v2, p5

    if-gtz p2, :cond_0

    mul-float/2addr p0, v2

    mul-float/2addr p0, v1

    add-float/2addr p0, p3

    iput p0, p6, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr p1, v2

    mul-float/2addr p1, v1

    add-float/2addr p1, p4

    iput p1, p6, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr p5, p5

    mul-float/2addr v2, v2

    sub-float/2addr p5, v2

    float-to-double p0, p5

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    iput p0, p6, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static intersectLineLine(FFFFFFFFLcom/arashivision/insbase/joml/Vector2f;)Z
    .locals 0

    sub-float p2, p0, p2

    sub-float/2addr p3, p1

    mul-float/2addr p0, p3

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    sub-float p0, p4, p6

    sub-float/2addr p7, p5

    mul-float/2addr p4, p7

    mul-float/2addr p5, p0

    add-float/2addr p5, p4

    mul-float p4, p3, p0

    mul-float p6, p7, p2

    sub-float/2addr p4, p6

    const/4 p6, 0x0

    cmpl-float p6, p4, p6

    if-nez p6, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    mul-float/2addr p0, p1

    mul-float/2addr p2, p5

    sub-float/2addr p0, p2

    div-float/2addr p0, p4

    iput p0, p8, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    mul-float/2addr p3, p5

    mul-float/2addr p7, p1

    sub-float/2addr p3, p7

    div-float/2addr p3, p4

    iput p3, p8, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    const/4 p0, 0x1

    return p0
.end method

.method public static intersectLineSegmentAab(FFFFFFFFFFFFLcom/arashivision/insbase/joml/Vector2f;)I
    .locals 3

    sub-float/2addr p3, p0

    sub-float/2addr p4, p1

    sub-float/2addr p5, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p3, v0, p3

    div-float p4, v0, p4

    div-float p5, v0, p5

    const/4 v1, 0x0

    cmpl-float v2, p3, v1

    if-ltz v2, :cond_0

    sub-float/2addr p6, p0

    mul-float/2addr p6, p3

    sub-float/2addr p9, p0

    mul-float/2addr p9, p3

    goto :goto_0

    :cond_0
    sub-float/2addr p9, p0

    mul-float/2addr p9, p3

    sub-float/2addr p6, p0

    mul-float p0, p6, p3

    move p6, p9

    move p9, p0

    :goto_0
    cmpl-float p0, p4, v1

    if-ltz p0, :cond_1

    sub-float/2addr p7, p1

    mul-float/2addr p7, p4

    sub-float/2addr p10, p1

    mul-float/2addr p10, p4

    goto :goto_1

    :cond_1
    sub-float/2addr p10, p1

    mul-float p0, p10, p4

    sub-float/2addr p7, p1

    mul-float p10, p7, p4

    move p7, p0

    :goto_1
    cmpl-float p0, p6, p10

    const/4 p1, -0x1

    if-gtz p0, :cond_e

    cmpl-float p0, p7, p9

    if-lez p0, :cond_2

    goto/16 :goto_6

    :cond_2
    cmpl-float p0, p5, v1

    if-ltz p0, :cond_3

    sub-float/2addr p8, p2

    mul-float/2addr p8, p5

    sub-float/2addr p11, p2

    mul-float/2addr p11, p5

    goto :goto_2

    :cond_3
    sub-float/2addr p11, p2

    mul-float p0, p11, p5

    sub-float/2addr p8, p2

    mul-float p11, p8, p5

    move p8, p0

    :goto_2
    cmpl-float p0, p6, p11

    if-gtz p0, :cond_e

    cmpl-float p0, p8, p9

    if-lez p0, :cond_4

    goto :goto_6

    :cond_4
    cmpl-float p0, p7, p6

    if-gtz p0, :cond_5

    invoke-static {p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move p6, p7

    :cond_6
    cmpg-float p0, p10, p9

    if-ltz p0, :cond_7

    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move p9, p10

    :cond_8
    cmpl-float p0, p8, p6

    if-lez p0, :cond_9

    goto :goto_3

    :cond_9
    move p8, p6

    :goto_3
    cmpg-float p0, p11, p9

    if-gez p0, :cond_a

    goto :goto_4

    :cond_a
    move p11, p9

    :goto_4
    cmpg-float p0, p8, p11

    if-gez p0, :cond_e

    cmpg-float p0, p8, v0

    if-gtz p0, :cond_e

    cmpl-float p0, p11, v1

    if-ltz p0, :cond_e

    cmpl-float p0, p8, v1

    const/4 p1, 0x1

    if-lez p0, :cond_b

    cmpl-float p0, p11, v0

    if-lez p0, :cond_b

    move p11, p8

    goto :goto_5

    :cond_b
    cmpg-float p0, p8, v1

    if-gez p0, :cond_c

    cmpg-float p2, p11, v0

    if-gez p2, :cond_c

    move p8, p11

    goto :goto_5

    :cond_c
    if-gez p0, :cond_d

    cmpl-float p0, p11, v0

    if-lez p0, :cond_d

    const/4 p1, 0x3

    goto :goto_5

    :cond_d
    const/4 p1, 0x2

    :goto_5
    iput p8, p12, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iput p11, p12, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    :cond_e
    :goto_6
    return p1
.end method

.method public static intersectLineSegmentAab(Lcom/arashivision/insbase/joml/LineSegmentf;Lcom/arashivision/insbase/joml/AABBf;Lcom/arashivision/insbase/joml/Vector2f;)I
    .locals 13

    .line 162
    iget v0, p0, Lcom/arashivision/insbase/joml/LineSegmentf;->aX:F

    iget v1, p0, Lcom/arashivision/insbase/joml/LineSegmentf;->aY:F

    iget v2, p0, Lcom/arashivision/insbase/joml/LineSegmentf;->aZ:F

    iget v3, p0, Lcom/arashivision/insbase/joml/LineSegmentf;->bX:F

    iget v4, p0, Lcom/arashivision/insbase/joml/LineSegmentf;->bY:F

    iget v5, p0, Lcom/arashivision/insbase/joml/LineSegmentf;->bZ:F

    iget v6, p1, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    iget v7, p1, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    iget v8, p1, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    iget v9, p1, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    iget v10, p1, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    iget v11, p1, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    move-object v12, p2

    invoke-static/range {v0 .. v12}, Lcom/arashivision/insbase/joml/Intersectionf;->intersectLineSegmentAab(FFFFFFFFFFFFLcom/arashivision/insbase/joml/Vector2f;)I

    move-result p0

    return p0
.end method

.method public static intersectLineSegmentAab(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector2f;)I
    .locals 13

    .line 161
    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v6

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v7

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v8

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v9

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v10

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v11

    move-object/from16 v12, p4

    invoke-static/range {v0 .. v12}, Lcom/arashivision/insbase/joml/Intersectionf;->intersectLineSegmentAab(FFFFFFFFFFFFLcom/arashivision/insbase/joml/Vector2f;)I

    move-result p0

    return p0
.end method

.method public static intersectLineSegmentAar(FFFFFFFFLcom/arashivision/insbase/joml/Vector2f;)I
    .locals 3

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p2, v0, p2

    div-float p3, v0, p3

    const/4 v1, 0x0

    cmpl-float v2, p2, v1

    if-ltz v2, :cond_0

    sub-float/2addr p4, p0

    mul-float/2addr p4, p2

    sub-float/2addr p6, p0

    mul-float/2addr p6, p2

    goto :goto_0

    :cond_0
    sub-float/2addr p6, p0

    mul-float/2addr p6, p2

    sub-float/2addr p4, p0

    mul-float p0, p4, p2

    move p4, p6

    move p6, p0

    :goto_0
    cmpl-float p0, p3, v1

    if-ltz p0, :cond_1

    sub-float/2addr p5, p1

    mul-float/2addr p5, p3

    sub-float/2addr p7, p1

    mul-float/2addr p7, p3

    goto :goto_1

    :cond_1
    sub-float/2addr p7, p1

    mul-float p0, p7, p3

    sub-float/2addr p5, p1

    mul-float p7, p5, p3

    move p5, p0

    :goto_1
    cmpl-float p0, p4, p7

    const/4 p1, -0x1

    if-gtz p0, :cond_a

    cmpl-float p0, p5, p6

    if-lez p0, :cond_2

    goto :goto_3

    :cond_2
    cmpl-float p0, p5, p4

    if-gtz p0, :cond_3

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move p4, p5

    :cond_4
    cmpg-float p0, p7, p6

    if-ltz p0, :cond_5

    invoke-static {p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move p6, p7

    :cond_6
    cmpg-float p0, p4, p6

    if-gez p0, :cond_a

    cmpg-float p0, p4, v0

    if-gtz p0, :cond_a

    cmpl-float p0, p6, v1

    if-ltz p0, :cond_a

    cmpl-float p0, p4, v1

    const/4 p1, 0x1

    if-lez p0, :cond_7

    cmpl-float p0, p6, v0

    if-lez p0, :cond_7

    move p6, p4

    goto :goto_2

    :cond_7
    cmpg-float p0, p4, v1

    if-gez p0, :cond_8

    cmpg-float p2, p6, v0

    if-gez p2, :cond_8

    move p4, p6

    goto :goto_2

    :cond_8
    if-gez p0, :cond_9

    cmpl-float p0, p6, v0

    if-lez p0, :cond_9

    const/4 p1, 0x3

    goto :goto_2

    :cond_9
    const/4 p1, 0x2

    :goto_2
    iput p4, p8, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iput p6, p8, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    :cond_a
    :goto_3
    return p1
.end method

.method public static intersectLineSegmentAar(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2f;)I
    .locals 9

    .line 120
    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v5

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v6

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v7

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Intersectionf;->intersectLineSegmentAar(FFFFFFFFLcom/arashivision/insbase/joml/Vector2f;)I

    move-result p0

    return p0
.end method

.method public static intersectLineSegmentPlane(FFFFFFFFFFLcom/arashivision/insbase/joml/Vector3f;)Z
    .locals 2

    sub-float/2addr p3, p0

    sub-float/2addr p4, p1

    sub-float/2addr p5, p2

    mul-float v0, p6, p3

    mul-float v1, p7, p4

    add-float/2addr v1, v0

    mul-float v0, p8, p5

    add-float/2addr v0, v1

    mul-float/2addr p6, p0

    mul-float/2addr p7, p1

    add-float/2addr p7, p6

    invoke-static {p8, p2, p7, p9}, Lmy4;->b(FFFF)F

    move-result p6

    neg-float p6, p6

    div-float/2addr p6, v0

    const/4 p7, 0x0

    cmpl-float p7, p6, p7

    if-ltz p7, :cond_0

    const/high16 p7, 0x3f800000    # 1.0f

    cmpg-float p7, p6, p7

    if-gtz p7, :cond_0

    mul-float/2addr p3, p6

    add-float/2addr p3, p0

    iput p3, p10, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr p4, p6

    add-float/2addr p4, p1

    iput p4, p10, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr p6, p5

    add-float/2addr p6, p2

    iput p6, p10, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static intersectLineSegmentTriangle(FFFFFFFFFFFFFFFFLcom/arashivision/insbase/joml/Vector3f;)Z
    .locals 17

    move-object/from16 v0, p16

    sub-float v4, p3, p0

    sub-float v5, p4, p1

    sub-float v6, p5, p2

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    .line 69
    invoke-static/range {v1 .. v16}, Lcom/arashivision/insbase/joml/Intersectionf;->intersectRayTriangle(FFFFFFFFFFFFFFFF)F

    move-result v7

    const/4 v1, 0x0

    cmpl-float v1, v7, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v7, v1

    if-gtz v1, :cond_0

    mul-float/2addr v4, v7

    add-float v4, v4, p0

    .line 70
    iput v4, v0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v5, v7

    add-float v5, v5, p1

    .line 71
    iput v5, v0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v6, v7

    add-float v6, v6, p2

    .line 72
    iput v6, v0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static intersectLineSegmentTriangle(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;FLcom/arashivision/insbase/joml/Vector3f;)Z
    .locals 18

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v6

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v7

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v8

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v9

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v10

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v11

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v12

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v13

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v14

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v15

    move/from16 v16, p5

    move-object/from16 v17, p6

    invoke-static/range {v1 .. v17}, Lcom/arashivision/insbase/joml/Intersectionf;->intersectLineSegmentTriangle(FFFFFFFFFFFFFFFFLcom/arashivision/insbase/joml/Vector3f;)Z

    move-result v0

    return v0
.end method

.method public static intersectPlaneSphere(FFFFFFFFLcom/arashivision/insbase/joml/Vector4f;)Z
    .locals 3

    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v1, v0

    mul-float v0, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    mul-float v0, p0, p4

    mul-float v2, p1, p5

    add-float/2addr v2, v0

    mul-float v0, p2, p6

    add-float/2addr v0, v2

    add-float/2addr v0, p3

    mul-float/2addr v0, v1

    neg-float p3, p7

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    cmpg-float p3, v0, p7

    if-gtz p3, :cond_0

    mul-float/2addr p0, v0

    mul-float/2addr p0, v1

    add-float/2addr p0, p4

    iput p0, p8, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float/2addr p1, v0

    mul-float/2addr p1, v1

    add-float/2addr p1, p5

    iput p1, p8, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float/2addr p2, v0

    mul-float/2addr p2, v1

    add-float/2addr p2, p6

    iput p2, p8, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    mul-float/2addr p7, p7

    mul-float/2addr v0, v0

    sub-float/2addr p7, v0

    float-to-double p0, p7

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    iput p0, p8, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static intersectPlaneSweptSphere(FFFFFFFFFFFLcom/arashivision/insbase/joml/Vector4f;)Z
    .locals 4

    mul-float v0, p0, p4

    mul-float v1, p1, p5

    add-float/2addr v1, v0

    mul-float v0, p2, p6

    add-float/2addr v0, v1

    sub-float/2addr v0, p3

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, p7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz p3, :cond_0

    invoke-virtual {p11, p4, p5, p6, v2}, Lcom/arashivision/insbase/joml/Vector4f;->set(FFFF)Lcom/arashivision/insbase/joml/Vector4f;

    return v1

    :cond_0
    mul-float p3, p0, p8

    mul-float v3, p1, p9

    add-float/2addr v3, p3

    mul-float p3, p2, p10

    add-float/2addr p3, v3

    mul-float v3, p3, v0

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    neg-float p7, p7

    :goto_0
    sub-float v0, p7, v0

    div-float/2addr v0, p3

    mul-float/2addr p8, v0

    add-float/2addr p8, p4

    mul-float/2addr p0, p7

    sub-float/2addr p8, p0

    mul-float/2addr p9, v0

    add-float/2addr p9, p5

    mul-float/2addr p1, p7

    sub-float/2addr p9, p1

    mul-float/2addr p10, v0

    add-float/2addr p10, p6

    mul-float/2addr p7, p2

    sub-float/2addr p10, p7

    invoke-virtual {p11, p8, p9, p10, v0}, Lcom/arashivision/insbase/joml/Vector4f;->set(FFFF)Lcom/arashivision/insbase/joml/Vector4f;

    return v1
.end method

.method public static intersectPolygonRay([FFFFFLcom/arashivision/insbase/joml/Vector2f;)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p5

    .line 106
    array-length v3, v0

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v3, -0x1

    shl-int/lit8 v4, v4, 0x1

    .line 107
    aget v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, v0, v4

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_1

    shl-int/lit8 v9, v8, 0x1

    .line 108
    aget v10, v0, v9

    add-int/lit8 v9, v9, 0x1

    aget v9, v0, v9

    sub-float v11, p1, v5

    sub-float v12, p2, v4

    sub-float v5, v10, v5

    sub-float v4, v9, v4

    mul-float v13, v4, p3

    mul-float v14, v5, v1

    sub-float/2addr v13, v14

    const/high16 v14, 0x3f800000    # 1.0f

    div-float v13, v14, v13

    mul-float/2addr v5, v12

    .line 109
    invoke-static {v4, v11, v5, v13}, Lfz5;->a(FFFF)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v15, v4, v5

    if-ltz v15, :cond_0

    cmpg-float v15, v4, v6

    if-gez v15, :cond_0

    mul-float v12, v12, p3

    .line 110
    invoke-static {v11, v1, v12, v13}, Lfz5;->a(FFFF)F

    move-result v11

    cmpl-float v5, v11, v5

    if-ltz v5, :cond_0

    cmpg-float v5, v11, v14

    if-gtz v5, :cond_0

    add-int/lit8 v5, v8, -0x1

    add-int/2addr v5, v3

    .line 111
    rem-int/2addr v5, v3

    mul-float v6, v4, p3

    add-float v6, v6, p1

    .line 112
    iput v6, v2, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    mul-float v6, v4, v1

    add-float v6, v6, p2

    .line 113
    iput v6, v2, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    move v6, v4

    move v7, v5

    :cond_0
    add-int/lit8 v8, v8, 0x1

    move v4, v9

    move v5, v10

    goto :goto_0

    :cond_1
    return v7
.end method

.method public static intersectPolygonRay([Lcom/arashivision/insbase/joml/Vector2fc;FFFFLcom/arashivision/insbase/joml/Vector2f;)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p5

    array-length v3, v0

    add-int/lit8 v4, v3, -0x1

    aget-object v5, v0, v4

    invoke-interface {v5}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v5

    aget-object v4, v0, v4

    invoke-interface {v4}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v4

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_1

    aget-object v9, v0, v8

    invoke-interface {v9}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v10

    invoke-interface {v9}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v9

    sub-float v11, p1, v5

    sub-float v12, p2, v4

    sub-float v5, v10, v5

    sub-float v4, v9, v4

    mul-float v13, v4, p3

    mul-float v14, v5, v1

    sub-float/2addr v13, v14

    const/high16 v14, 0x3f800000    # 1.0f

    div-float v13, v14, v13

    mul-float/2addr v5, v12

    invoke-static {v4, v11, v5, v13}, Lfz5;->a(FFFF)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v15, v4, v5

    if-ltz v15, :cond_0

    cmpg-float v15, v4, v6

    if-gez v15, :cond_0

    mul-float v12, v12, p3

    invoke-static {v11, v1, v12, v13}, Lfz5;->a(FFFF)F

    move-result v11

    cmpl-float v5, v11, v5

    if-ltz v5, :cond_0

    cmpg-float v5, v11, v14

    if-gtz v5, :cond_0

    add-int/lit8 v5, v8, -0x1

    add-int/2addr v5, v3

    rem-int/2addr v5, v3

    mul-float v6, v4, p3

    add-float v6, v6, p1

    iput v6, v2, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    mul-float v6, v4, v1

    add-float v6, v6, p2

    iput v6, v2, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    move v6, v4

    move v7, v5

    :cond_0
    add-int/lit8 v8, v8, 0x1

    move v4, v9

    move v5, v10

    goto :goto_0

    :cond_1
    return v7
.end method

.method public static intersectRayAab(FFFFFFFFFFFFLcom/arashivision/insbase/joml/Vector2f;)Z
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p3, v0, p3

    div-float p4, v0, p4

    div-float/2addr v0, p5

    const/4 p5, 0x0

    cmpl-float v1, p3, p5

    if-ltz v1, :cond_0

    sub-float/2addr p6, p0

    mul-float/2addr p6, p3

    sub-float/2addr p9, p0

    mul-float/2addr p9, p3

    goto :goto_0

    :cond_0
    sub-float/2addr p9, p0

    mul-float/2addr p9, p3

    sub-float/2addr p6, p0

    mul-float p0, p6, p3

    move p6, p9

    move p9, p0

    :goto_0
    cmpl-float p0, p4, p5

    if-ltz p0, :cond_1

    sub-float/2addr p7, p1

    mul-float/2addr p7, p4

    sub-float/2addr p10, p1

    mul-float/2addr p10, p4

    goto :goto_1

    :cond_1
    sub-float/2addr p10, p1

    mul-float p0, p10, p4

    sub-float/2addr p7, p1

    mul-float p10, p7, p4

    move p7, p0

    :goto_1
    cmpl-float p0, p6, p10

    const/4 p1, 0x0

    if-gtz p0, :cond_b

    cmpl-float p0, p7, p9

    if-lez p0, :cond_2

    goto :goto_5

    :cond_2
    cmpl-float p0, v0, p5

    if-ltz p0, :cond_3

    sub-float/2addr p8, p2

    mul-float/2addr p8, v0

    sub-float/2addr p11, p2

    mul-float/2addr p11, v0

    goto :goto_2

    :cond_3
    sub-float/2addr p11, p2

    mul-float p0, p11, v0

    sub-float/2addr p8, p2

    mul-float p11, p8, v0

    move p8, p0

    :goto_2
    cmpl-float p0, p6, p11

    if-gtz p0, :cond_b

    cmpl-float p0, p8, p9

    if-lez p0, :cond_4

    goto :goto_5

    :cond_4
    cmpl-float p0, p7, p6

    if-gtz p0, :cond_5

    invoke-static {p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move p6, p7

    :cond_6
    cmpg-float p0, p10, p9

    if-ltz p0, :cond_7

    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move p9, p10

    :cond_8
    cmpl-float p0, p8, p6

    if-lez p0, :cond_9

    goto :goto_3

    :cond_9
    move p8, p6

    :goto_3
    cmpg-float p0, p11, p9

    if-gez p0, :cond_a

    goto :goto_4

    :cond_a
    move p11, p9

    :goto_4
    cmpg-float p0, p8, p11

    if-gez p0, :cond_b

    cmpl-float p0, p11, p5

    if-ltz p0, :cond_b

    iput p8, p12, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iput p11, p12, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_5
    return p1
.end method

.method public static intersectRayAab(Lcom/arashivision/insbase/joml/Rayf;Lcom/arashivision/insbase/joml/AABBf;Lcom/arashivision/insbase/joml/Vector2f;)Z
    .locals 13

    .line 125
    iget v0, p0, Lcom/arashivision/insbase/joml/Rayf;->oX:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Rayf;->oY:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Rayf;->oZ:F

    iget v3, p0, Lcom/arashivision/insbase/joml/Rayf;->dX:F

    iget v4, p0, Lcom/arashivision/insbase/joml/Rayf;->dY:F

    iget v5, p0, Lcom/arashivision/insbase/joml/Rayf;->dZ:F

    iget v6, p1, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    iget v7, p1, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    iget v8, p1, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    iget v9, p1, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    iget v10, p1, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    iget v11, p1, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    move-object v12, p2

    invoke-static/range {v0 .. v12}, Lcom/arashivision/insbase/joml/Intersectionf;->intersectRayAab(FFFFFFFFFFFFLcom/arashivision/insbase/joml/Vector2f;)Z

    move-result p0

    return p0
.end method

.method public static intersectRayAab(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector2f;)Z
    .locals 13

    .line 124
    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v6

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v7

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v8

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v9

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v10

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v11

    move-object/from16 v12, p4

    invoke-static/range {v0 .. v12}, Lcom/arashivision/insbase/joml/Intersectionf;->intersectRayAab(FFFFFFFFFFFFLcom/arashivision/insbase/joml/Vector2f;)Z

    move-result p0

    return p0
.end method

.method public static intersectRayAar(FFFFFFFFLcom/arashivision/insbase/joml/Vector2f;)I
    .locals 9

    move-object/from16 v0, p8

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, p2

    div-float/2addr v1, p3

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-ltz v4, :cond_0

    sub-float v4, p4, p0

    mul-float/2addr v4, v2

    sub-float v5, p6, p0

    :goto_0
    mul-float/2addr v5, v2

    goto :goto_1

    :cond_0
    sub-float v4, p6, p0

    mul-float/2addr v4, v2

    sub-float v5, p4, p0

    goto :goto_0

    :goto_1
    cmpl-float v2, v1, v3

    if-ltz v2, :cond_1

    sub-float v2, p5, p1

    mul-float/2addr v2, v1

    sub-float v6, p7, p1

    :goto_2
    mul-float/2addr v6, v1

    goto :goto_3

    :cond_1
    sub-float v2, p7, p1

    mul-float/2addr v2, v1

    sub-float v6, p5, p1

    goto :goto_2

    :goto_3
    cmpl-float v1, v4, v6

    const/4 v7, -0x1

    if-gtz v1, :cond_a

    cmpl-float v1, v2, v5

    if-lez v1, :cond_2

    goto :goto_6

    :cond_2
    cmpl-float v1, v2, v4

    if-gtz v1, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v4, v2

    :cond_4
    cmpg-float v1, v6, v5

    if-ltz v1, :cond_5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move v5, v6

    :cond_6
    cmpg-float v1, v4, v5

    if-gez v1, :cond_a

    cmpl-float v1, v5, v3

    if-ltz v1, :cond_a

    mul-float/2addr p2, v4

    add-float/2addr p2, p0

    mul-float/2addr p3, v4

    add-float/2addr p3, p1

    iput v4, v0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iput v5, v0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    sub-float p0, p2, p4

    invoke-static {p0}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result p0

    sub-float p1, p3, p5

    invoke-static {p1}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result p1

    sub-float/2addr p2, p6

    invoke-static {p2}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result p2

    sub-float p3, p3, p7

    invoke-static {p3}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result p3

    cmpg-float p4, p1, p0

    if-gez p4, :cond_7

    const/4 p0, 0x1

    move v8, p1

    move p1, p0

    move p0, v8

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    cmpg-float p4, p2, p0

    if-gez p4, :cond_8

    const/4 p1, 0x2

    goto :goto_5

    :cond_8
    move p2, p0

    :goto_5
    cmpg-float p0, p3, p2

    if-gez p0, :cond_9

    const/4 p0, 0x3

    return p0

    :cond_9
    return p1

    :cond_a
    :goto_6
    return v7
.end method

.method public static intersectRayAar(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2f;)I
    .locals 9

    .line 138
    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v5

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v6

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v7

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Intersectionf;->intersectRayAar(FFFFFFFFLcom/arashivision/insbase/joml/Vector2f;)I

    move-result p0

    return p0
.end method

.method public static intersectRayCircle(FFFFFFFLcom/arashivision/insbase/joml/Vector2f;)Z
    .locals 0

    sub-float/2addr p4, p0

    sub-float/2addr p5, p1

    mul-float/2addr p2, p4

    mul-float/2addr p3, p5

    add-float/2addr p3, p2

    mul-float/2addr p4, p4

    mul-float/2addr p5, p5

    add-float/2addr p5, p4

    mul-float p0, p3, p3

    sub-float/2addr p5, p0

    cmpl-float p0, p5, p6

    const/4 p1, 0x0

    if-lez p0, :cond_0

    return p1

    :cond_0
    sub-float/2addr p6, p5

    float-to-double p4, p6

    invoke-static {p4, p5}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p4

    double-to-float p0, p4

    sub-float p2, p3, p0

    add-float/2addr p3, p0

    cmpg-float p0, p2, p3

    if-gez p0, :cond_1

    const/4 p0, 0x0

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_1

    iput p2, p7, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iput p3, p7, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public static intersectRayCircle(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;FLcom/arashivision/insbase/joml/Vector2f;)Z
    .locals 8

    .line 43
    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v5

    move v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Intersectionf;->intersectRayCircle(FFFFFFFLcom/arashivision/insbase/joml/Vector2f;)Z

    move-result p0

    return p0
.end method

.method public static intersectRayLine(FFFFFFFFF)F
    .locals 0

    .line 38
    mul-float/2addr p2, p6

    mul-float/2addr p3, p7

    add-float/2addr p3, p2

    cmpg-float p2, p3, p8

    if-gez p2, :cond_0

    sub-float/2addr p4, p0

    mul-float/2addr p4, p6

    sub-float/2addr p5, p1

    mul-float/2addr p5, p7

    add-float/2addr p5, p4

    div-float/2addr p5, p3

    const/4 p0, 0x0

    cmpl-float p0, p5, p0

    if-ltz p0, :cond_0

    return p5

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public static intersectRayLine(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;F)F
    .locals 9

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v5

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v6

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v7

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Intersectionf;->intersectRayLine(FFFFFFFFF)F

    move-result p0

    return p0
.end method

.method public static intersectRayLineSegment(FFFFFFFF)F
    .locals 0

    sub-float/2addr p0, p4

    sub-float/2addr p1, p5

    sub-float/2addr p6, p4

    sub-float/2addr p7, p5

    mul-float p4, p7, p2

    mul-float p5, p6, p3

    sub-float/2addr p4, p5

    const/high16 p5, 0x3f800000    # 1.0f

    div-float p4, p5, p4

    mul-float/2addr p6, p1

    invoke-static {p7, p0, p6, p4}, Lfz5;->a(FFFF)F

    move-result p6

    mul-float/2addr p1, p2

    invoke-static {p0, p3, p1, p4}, Lfz5;->a(FFFF)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p2, p6, p1

    if-ltz p2, :cond_0

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    cmpg-float p0, p0, p5

    if-gtz p0, :cond_0

    return p6

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public static intersectRayLineSegment(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;)F
    .locals 8

    .line 40
    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v5

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v6

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Intersectionf;->intersectRayLineSegment(FFFFFFFF)F

    move-result p0

    return p0
.end method

.method public static intersectRayPlane(FFFFFFFFFFF)F
    .locals 0

    mul-float/2addr p3, p6

    mul-float/2addr p4, p7

    add-float/2addr p4, p3

    mul-float/2addr p5, p8

    add-float/2addr p5, p4

    const/4 p3, 0x0

    cmpg-float p4, p5, p3

    if-gez p4, :cond_0

    mul-float/2addr p6, p0

    mul-float/2addr p7, p1

    add-float/2addr p7, p6

    .line 57
    invoke-static {p8, p2, p7, p9}, Lmy4;->b(FFFF)F

    move-result p0

    neg-float p0, p0

    div-float/2addr p0, p5

    cmpl-float p1, p0, p3

    if-ltz p1, :cond_0

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public static intersectRayPlane(FFFFFFFFFFFFF)F
    .locals 0

    mul-float/2addr p3, p9

    mul-float/2addr p4, p10

    add-float/2addr p4, p3

    mul-float/2addr p5, p11

    add-float/2addr p5, p4

    cmpg-float p3, p5, p12

    if-gez p3, :cond_0

    sub-float/2addr p6, p0

    mul-float/2addr p6, p9

    .line 55
    invoke-static {p7, p1, p10, p6}, Lc;->c(FFFF)F

    move-result p0

    sub-float/2addr p8, p2

    mul-float/2addr p8, p11

    add-float/2addr p8, p0

    div-float/2addr p8, p5

    const/4 p0, 0x0

    cmpl-float p0, p8, p0

    if-ltz p0, :cond_0

    return p8

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public static intersectRayPlane(Lcom/arashivision/insbase/joml/Rayf;Lcom/arashivision/insbase/joml/Planef;F)F
    .locals 11

    .line 56
    iget v0, p0, Lcom/arashivision/insbase/joml/Rayf;->oX:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Rayf;->oY:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Rayf;->oZ:F

    iget v3, p0, Lcom/arashivision/insbase/joml/Rayf;->dX:F

    iget v4, p0, Lcom/arashivision/insbase/joml/Rayf;->dY:F

    iget v5, p0, Lcom/arashivision/insbase/joml/Rayf;->dZ:F

    iget v6, p1, Lcom/arashivision/insbase/joml/Planef;->a:F

    iget v7, p1, Lcom/arashivision/insbase/joml/Planef;->b:F

    iget v8, p1, Lcom/arashivision/insbase/joml/Planef;->c:F

    iget v9, p1, Lcom/arashivision/insbase/joml/Planef;->d:F

    move v10, p2

    invoke-static/range {v0 .. v10}, Lcom/arashivision/insbase/joml/Intersectionf;->intersectRayPlane(FFFFFFFFFFF)F

    move-result p0

    return p0
.end method

.method public static intersectRayPlane(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;F)F
    .locals 13

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v6

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v7

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v8

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v9

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v10

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v11

    move/from16 v12, p4

    invoke-static/range {v0 .. v12}, Lcom/arashivision/insbase/joml/Intersectionf;->intersectRayPlane(FFFFFFFFFFFFF)F

    move-result p0

    return p0
.end method

.method public static intersectRaySphere(FFFFFFFFFFLcom/arashivision/insbase/joml/Vector2f;)Z
    .locals 0

    sub-float/2addr p6, p0

    sub-float/2addr p7, p1

    sub-float/2addr p8, p2

    mul-float/2addr p3, p6

    mul-float/2addr p4, p7

    add-float/2addr p4, p3

    mul-float/2addr p5, p8

    add-float/2addr p5, p4

    mul-float/2addr p6, p6

    mul-float/2addr p7, p7

    add-float/2addr p7, p6

    mul-float/2addr p8, p8

    add-float/2addr p8, p7

    mul-float p0, p5, p5

    sub-float/2addr p8, p0

    cmpl-float p0, p8, p9

    const/4 p1, 0x0

    if-lez p0, :cond_0

    return p1

    :cond_0
    sub-float/2addr p9, p8

    float-to-double p2, p9

    invoke-static {p2, p3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p0, p2

    sub-float p2, p5, p0

    add-float/2addr p5, p0

    cmpg-float p0, p2, p5

    if-gez p0, :cond_1

    const/4 p0, 0x0

    cmpl-float p0, p5, p0

    if-ltz p0, :cond_1

    iput p2, p10, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iput p5, p10, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public static intersectRaySphere(Lcom/arashivision/insbase/joml/Rayf;Lcom/arashivision/insbase/joml/Spheref;Lcom/arashivision/insbase/joml/Vector2f;)Z
    .locals 11

    .line 49
    iget v0, p0, Lcom/arashivision/insbase/joml/Rayf;->oX:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Rayf;->oY:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Rayf;->oZ:F

    iget v3, p0, Lcom/arashivision/insbase/joml/Rayf;->dX:F

    iget v4, p0, Lcom/arashivision/insbase/joml/Rayf;->dY:F

    iget v5, p0, Lcom/arashivision/insbase/joml/Rayf;->dZ:F

    iget v6, p1, Lcom/arashivision/insbase/joml/Spheref;->x:F

    iget v7, p1, Lcom/arashivision/insbase/joml/Spheref;->y:F

    iget v8, p1, Lcom/arashivision/insbase/joml/Spheref;->z:F

    iget p0, p1, Lcom/arashivision/insbase/joml/Spheref;->r:F

    mul-float v9, p0, p0

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lcom/arashivision/insbase/joml/Intersectionf;->intersectRaySphere(FFFFFFFFFFLcom/arashivision/insbase/joml/Vector2f;)Z

    move-result p0

    return p0
.end method

.method public static intersectRaySphere(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;FLcom/arashivision/insbase/joml/Vector2f;)Z
    .locals 11

    .line 48
    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v6

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v7

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v8

    move v9, p3

    move-object v10, p4

    invoke-static/range {v0 .. v10}, Lcom/arashivision/insbase/joml/Intersectionf;->intersectRaySphere(FFFFFFFFFFLcom/arashivision/insbase/joml/Vector2f;)Z

    move-result p0

    return p0
.end method

.method public static intersectRayTriangle(FFFFFFFFFFFFFFFF)F
    .locals 17

    move/from16 v0, p5

    move/from16 v1, p15

    sub-float v2, p9, p6

    sub-float v3, p10, p7

    sub-float v4, p11, p8

    sub-float v5, p12, p6

    sub-float v6, p13, p7

    sub-float v7, p14, p8

    mul-float v8, p4, v7

    mul-float v9, v0, v6

    sub-float/2addr v8, v9

    mul-float v9, v0, v5

    mul-float v10, p3, v7

    sub-float/2addr v9, v10

    mul-float v10, p3, v6

    mul-float v11, p4, v5

    sub-float/2addr v10, v11

    mul-float v11, v2, v8

    mul-float v12, v3, v9

    add-float/2addr v12, v11

    mul-float v11, v4, v10

    add-float/2addr v11, v12

    neg-float v12, v1

    cmpl-float v12, v11, v12

    const/high16 v13, -0x40800000    # -1.0f

    if-lez v12, :cond_0

    cmpg-float v1, v11, v1

    if-gez v1, :cond_0

    return v13

    :cond_0
    sub-float v1, p0, p6

    sub-float v12, p1, p7

    sub-float v14, p2, p8

    const/high16 v15, 0x3f800000    # 1.0f

    div-float v11, v15, v11

    mul-float/2addr v8, v1

    mul-float/2addr v9, v12

    add-float/2addr v9, v8

    invoke-static {v14, v10, v9, v11}, Ls6;->a(FFFF)F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v10, v8, v9

    if-ltz v10, :cond_3

    cmpl-float v10, v8, v15

    if-lez v10, :cond_1

    goto :goto_0

    :cond_1
    mul-float v10, v12, v4

    mul-float v16, v14, v3

    sub-float v10, v10, v16

    mul-float/2addr v14, v2

    mul-float/2addr v4, v1

    sub-float/2addr v14, v4

    mul-float/2addr v1, v3

    mul-float/2addr v12, v2

    sub-float/2addr v1, v12

    mul-float v2, p3, v10

    mul-float v3, p4, v14

    add-float/2addr v3, v2

    invoke-static {v0, v1, v3, v11}, Ls6;->a(FFFF)F

    move-result v0

    cmpg-float v2, v0, v9

    if-ltz v2, :cond_3

    add-float/2addr v8, v0

    cmpl-float v0, v8, v15

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    mul-float/2addr v5, v10

    mul-float/2addr v6, v14

    add-float/2addr v6, v5

    invoke-static {v7, v1, v6, v11}, Ls6;->a(FFFF)F

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v13
.end method

.method public static intersectRayTriangle(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;F)F
    .locals 17

    .line 118
    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v6

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v7

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v8

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v9

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v10

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v11

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v12

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v13

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v14

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v15

    move/from16 v16, p5

    invoke-static/range {v1 .. v16}, Lcom/arashivision/insbase/joml/Intersectionf;->intersectRayTriangle(FFFFFFFFFFFFFFFF)F

    move-result v0

    return v0
.end method

.method public static intersectRayTriangleFront(FFFFFFFFFFFFFFFF)F
    .locals 14

    sub-float v0, p9, p6

    sub-float v1, p10, p7

    sub-float v2, p11, p8

    sub-float v3, p12, p6

    sub-float v4, p13, p7

    sub-float v5, p14, p8

    mul-float v6, p4, v5

    mul-float v7, p5, v4

    sub-float/2addr v6, v7

    mul-float v7, p5, v3

    mul-float v8, p3, v5

    sub-float/2addr v7, v8

    mul-float v8, p3, v4

    mul-float v9, p4, v3

    sub-float/2addr v8, v9

    mul-float v9, v0, v6

    mul-float v10, v1, v7

    add-float/2addr v10, v9

    mul-float v9, v2, v8

    add-float/2addr v9, v10

    cmpg-float v10, v9, p15

    const/high16 v11, -0x40800000    # -1.0f

    if-gtz v10, :cond_0

    return v11

    :cond_0
    sub-float p0, p0, p6

    sub-float v10, p1, p7

    sub-float v12, p2, p8

    mul-float/2addr v6, p0

    mul-float/2addr v7, v10

    add-float/2addr v7, v6

    mul-float/2addr v8, v12

    add-float/2addr v8, v7

    const/4 v6, 0x0

    cmpg-float v7, v8, v6

    if-ltz v7, :cond_3

    cmpl-float v7, v8, v9

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    mul-float v7, v10, v2

    mul-float v13, v12, v1

    sub-float/2addr v7, v13

    mul-float/2addr v12, v0

    mul-float/2addr v2, p0

    sub-float/2addr v12, v2

    mul-float/2addr p0, v1

    mul-float/2addr v10, v0

    sub-float/2addr p0, v10

    mul-float v0, p3, v7

    mul-float v1, p4, v12

    add-float/2addr v1, v0

    mul-float v0, p5, p0

    add-float/2addr v0, v1

    cmpg-float v1, v0, v6

    if-ltz v1, :cond_3

    add-float/2addr v8, v0

    cmpl-float v0, v8, v9

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v9

    mul-float/2addr v3, v7

    mul-float/2addr v4, v12

    add-float/2addr v4, v3

    invoke-static {v5, p0, v4, v0}, Ls6;->a(FFFF)F

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v11
.end method

.method public static intersectRayTriangleFront(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;F)F
    .locals 17

    .line 104
    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v6

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v7

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v8

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v9

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v10

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v11

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v12

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v13

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v14

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v15

    move/from16 v16, p5

    invoke-static/range {v1 .. v16}, Lcom/arashivision/insbase/joml/Intersectionf;->intersectRayTriangleFront(FFFFFFFFFFFFFFFF)F

    move-result v0

    return v0
.end method

.method public static intersectSphereSphere(FFFFFFFFLcom/arashivision/insbase/joml/Vector4f;)Z
    .locals 2

    sub-float/2addr p4, p0

    sub-float/2addr p5, p1

    sub-float/2addr p6, p2

    mul-float v0, p4, p4

    mul-float v1, p5, p5

    add-float/2addr v1, v0

    mul-float v0, p6, p6

    add-float/2addr v0, v1

    sub-float p7, p3, p7

    div-float/2addr p7, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p7, v1

    mul-float v1, p7, p7

    mul-float/2addr v1, v0

    sub-float/2addr p3, v1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    mul-float/2addr p4, p7

    add-float/2addr p4, p0

    iput p4, p8, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float/2addr p5, p7

    add-float/2addr p5, p1

    iput p5, p8, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float/2addr p7, p6

    add-float/2addr p7, p2

    iput p7, p8, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    float-to-double p0, p3

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    iput p0, p8, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static intersectSphereSphere(Lcom/arashivision/insbase/joml/Spheref;Lcom/arashivision/insbase/joml/Spheref;Lcom/arashivision/insbase/joml/Vector4f;)Z
    .locals 9

    .line 51
    iget v0, p0, Lcom/arashivision/insbase/joml/Spheref;->x:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Spheref;->y:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Spheref;->z:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Spheref;->r:F

    mul-float v3, p0, p0

    iget v4, p1, Lcom/arashivision/insbase/joml/Spheref;->x:F

    iget v5, p1, Lcom/arashivision/insbase/joml/Spheref;->y:F

    iget v6, p1, Lcom/arashivision/insbase/joml/Spheref;->z:F

    iget p0, p1, Lcom/arashivision/insbase/joml/Spheref;->r:F

    mul-float v7, p0, p0

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Intersectionf;->intersectSphereSphere(FFFFFFFFLcom/arashivision/insbase/joml/Vector4f;)Z

    move-result p0

    return p0
.end method

.method public static intersectSphereSphere(Lcom/arashivision/insbase/joml/Vector3fc;FLcom/arashivision/insbase/joml/Vector3fc;FLcom/arashivision/insbase/joml/Vector4f;)Z
    .locals 9

    .line 50
    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v6

    move v3, p1

    move v7, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Intersectionf;->intersectSphereSphere(FFFFFFFFLcom/arashivision/insbase/joml/Vector4f;)Z

    move-result p0

    return p0
.end method

.method public static intersectSphereTriangle(FFFFFFFFFFFFFLcom/arashivision/insbase/joml/Vector3f;)I
    .locals 13

    move v9, p0

    move v10, p1

    move v11, p2

    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v12, p13

    invoke-static/range {v0 .. v12}, Lcom/arashivision/insbase/joml/Intersectionf;->findClosestPointOnTriangle(FFFFFFFFFFFFLcom/arashivision/insbase/joml/Vector3f;)I

    move-result v0

    iget v1, v12, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    sub-float/2addr v1, p0

    iget p0, v12, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    sub-float/2addr p0, p1

    iget p1, v12, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    sub-float/2addr p1, p2

    mul-float/2addr v1, v1

    mul-float/2addr p0, p0

    add-float/2addr p0, v1

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    mul-float p0, p3, p3

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static intersectSweptSphereTriangle(FFFFFFFFFFFFFFFFFFLcom/arashivision/insbase/joml/Vector4f;)I
    .locals 33

    move/from16 v0, p3

    move/from16 v1, p6

    move/from16 v2, p16

    move/from16 v14, p17

    move-object/from16 v15, p18

    sub-float v16, p10, p7

    sub-float v17, p11, p8

    sub-float v18, p12, p9

    sub-float v19, p13, p7

    sub-float v20, p14, p8

    sub-float v21, p15, p9

    mul-float v3, v17, v21

    mul-float v4, v20, v18

    sub-float/2addr v3, v4

    mul-float v4, v18, v19

    mul-float v5, v21, v16

    sub-float/2addr v4, v5

    mul-float v5, v16, v20

    mul-float v6, v19, v17

    sub-float/2addr v5, v6

    mul-float v6, v3, p7

    mul-float v7, v4, p8

    add-float/2addr v7, v6

    mul-float v6, v5, p9

    add-float/2addr v6, v7

    neg-float v6, v6

    mul-float v7, v3, v3

    mul-float v8, v4, v4

    add-float/2addr v8, v7

    mul-float v7, v5, v5

    add-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    div-double/2addr v9, v7

    double-to-float v7, v9

    mul-float v8, v3, p0

    mul-float v9, v4, p1

    add-float/2addr v9, v8

    mul-float v8, v5, p2

    add-float/2addr v8, v9

    add-float/2addr v8, v6

    mul-float/2addr v8, v7

    mul-float v6, v3, p4

    mul-float v9, v4, p5

    add-float/2addr v9, v6

    invoke-static {v5, v1, v9, v7}, Ls6;->a(FFFF)F

    move-result v6

    cmpg-float v9, v6, v2

    const/16 v22, 0x0

    if-gez v9, :cond_0

    neg-float v2, v2

    cmpl-float v2, v6, v2

    if-lez v2, :cond_0

    return v22

    :cond_0
    sub-float v2, v0, v8

    div-float/2addr v2, v6

    cmpl-float v9, v2, v14

    if-lez v9, :cond_1

    return v22

    :cond_1
    neg-float v9, v0

    sub-float/2addr v9, v8

    div-float v23, v9, v6

    mul-float/2addr v3, v0

    mul-float/2addr v3, v7

    sub-float v3, p0, v3

    mul-float v6, p4, v2

    add-float/2addr v6, v3

    mul-float v3, v0, v4

    mul-float/2addr v3, v7

    sub-float v3, p1, v3

    mul-float v4, p5, v2

    add-float/2addr v3, v4

    mul-float v4, v0, v5

    mul-float/2addr v4, v7

    sub-float v4, p2, v4

    mul-float v5, v1, v2

    add-float/2addr v4, v5

    move/from16 v5, p7

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    move/from16 v12, p14

    move/from16 v13, p15

    move v0, v2

    move v2, v6

    move/from16 v6, p8

    invoke-static/range {v2 .. v13}, Lcom/arashivision/insbase/joml/Intersectionf;->testPointInTriangle(FFFFFFFFFFFF)Z

    move-result v24

    const/16 v25, 0x2

    if-eqz v24, :cond_2

    iput v2, v15, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iput v3, v15, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iput v4, v15, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iput v0, v15, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return v25

    :cond_2
    mul-float v0, p4, p4

    mul-float v2, p5, p5

    add-float/2addr v2, v0

    mul-float v0, v1, v1

    add-float/2addr v0, v2

    mul-float v2, p3, p3

    sub-float v3, p0, v5

    sub-float v4, p1, v6

    move/from16 p3, v2

    sub-float v2, p2, v7

    mul-float v24, p4, v3

    mul-float v26, p5, v4

    move/from16 p16, v4

    add-float v4, v26, v24

    move/from16 v24, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, v4, v3}, Ls6;->a(FFFF)F

    move-result v4

    mul-float v26, v24, v24

    mul-float v27, p16, p16

    add-float v27, v27, v26

    mul-float v26, v2, v2

    add-float v26, v26, v27

    sub-float v3, v26, p3

    invoke-static {v0, v4, v3, v14}, Lcom/arashivision/insbase/joml/Intersectionf;->computeLowestRoot(FFFF)F

    move-result v3

    cmpg-float v4, v3, v14

    if-gez v4, :cond_3

    iput v5, v15, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iput v6, v15, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iput v7, v15, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iput v3, v15, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    const/16 v22, 0x1

    move v14, v3

    :cond_3
    sub-float v3, p0, v8

    sub-float v4, p1, v9

    sub-float v5, p2, v10

    mul-float v28, v3, v3

    mul-float v29, v4, v4

    add-float v29, v29, v28

    mul-float v28, v5, v5

    add-float v28, v28, v29

    mul-float v29, p4, v3

    mul-float v30, p5, v4

    add-float v6, v30, v29

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v1, v5, v6, v7}, Ls6;->a(FFFF)F

    move-result v6

    sub-float v7, v28, p3

    invoke-static {v0, v6, v7, v14}, Lcom/arashivision/insbase/joml/Intersectionf;->computeLowestRoot(FFFF)F

    move-result v6

    cmpg-float v7, v6, v14

    if-gez v7, :cond_4

    iput v8, v15, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iput v9, v15, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iput v10, v15, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iput v6, v15, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    move v14, v6

    goto :goto_0

    :cond_4
    move/from16 v25, v22

    :goto_0
    sub-float v6, p0, v11

    sub-float v7, p1, v12

    move/from16 p0, v6

    sub-float v6, p2, v13

    mul-float v22, p4, p0

    mul-float v29, p5, v7

    move/from16 p1, v7

    add-float v7, v29, v22

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v1, v6, v7, v8}, Ls6;->a(FFFF)F

    move-result v7

    mul-float v8, p0, p0

    mul-float v22, p1, p1

    add-float v22, v22, v8

    mul-float/2addr v6, v6

    add-float v6, v6, v22

    sub-float v6, v6, p3

    invoke-static {v0, v7, v6, v14}, Lcom/arashivision/insbase/joml/Intersectionf;->computeLowestRoot(FFFF)F

    move-result v6

    cmpg-float v7, v6, v14

    if-gez v7, :cond_5

    iput v11, v15, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iput v12, v15, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iput v13, v15, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iput v6, v15, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    const/16 v25, 0x3

    move v14, v6

    :cond_5
    mul-float v6, v16, v16

    mul-float v7, v17, v17

    add-float/2addr v7, v6

    mul-float v6, v18, v18

    add-float/2addr v6, v7

    mul-float v7, v16, p4

    mul-float v8, v17, p5

    add-float/2addr v8, v7

    mul-float v7, v18, v1

    add-float/2addr v7, v8

    neg-float v0, v0

    mul-float v8, v6, v0

    mul-float v22, v7, v7

    add-float v8, v22, v8

    move/from16 v22, v0

    move/from16 v0, v24

    neg-float v0, v0

    mul-float v24, v16, v0

    move/from16 v29, v0

    move/from16 v0, p16

    neg-float v0, v0

    mul-float v30, v17, v0

    add-float v30, v30, v24

    neg-float v2, v2

    mul-float v24, v18, v2

    add-float v24, v24, v30

    mul-float v30, p4, v29

    mul-float v31, p5, v0

    add-float v31, v31, v30

    mul-float v30, v1, v2

    add-float v30, v30, v31

    const/high16 v27, 0x40000000    # 2.0f

    mul-float v31, v6, v27

    mul-float v31, v31, v30

    mul-float v32, v7, v27

    mul-float v32, v32, v24

    move/from16 p0, v0

    sub-float v0, v31, v32

    sub-float v26, p3, v26

    mul-float v31, v6, v26

    mul-float v32, v24, v24

    add-float v1, v32, v31

    invoke-static {v8, v0, v1, v14}, Lcom/arashivision/insbase/joml/Intersectionf;->computeLowestRoot(FFFF)F

    move-result v0

    mul-float/2addr v7, v0

    sub-float v7, v7, v24

    div-float/2addr v7, v6

    const/4 v1, 0x0

    cmpl-float v6, v7, v1

    const/high16 v8, 0x3f800000    # 1.0f

    if-ltz v6, :cond_6

    cmpg-float v6, v7, v8

    if-gtz v6, :cond_6

    cmpg-float v6, v0, v14

    if-gez v6, :cond_6

    mul-float v16, v16, v7

    add-float v6, v16, p7

    iput v6, v15, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float v17, v17, v7

    add-float v6, v17, p8

    iput v6, v15, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float v7, v7, v18

    add-float v7, v7, p9

    iput v7, v15, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iput v0, v15, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    const/16 v25, 0x4

    move v14, v0

    :cond_6
    mul-float v0, v19, v19

    mul-float v6, v20, v20

    add-float/2addr v6, v0

    mul-float v0, v21, v21

    add-float/2addr v0, v6

    mul-float v6, v19, p4

    mul-float v7, v20, p5

    add-float/2addr v7, v6

    mul-float v6, v21, p6

    add-float/2addr v6, v7

    mul-float v7, v0, v22

    mul-float v16, v6, v6

    add-float v7, v16, v7

    mul-float v16, v19, v29

    mul-float v17, v20, p0

    add-float v17, v17, v16

    mul-float v2, v2, v21

    add-float v2, v2, v17

    const/high16 v27, 0x40000000    # 2.0f

    mul-float v16, v0, v27

    mul-float v16, v16, v30

    mul-float v17, v6, v27

    mul-float v17, v17, v2

    move/from16 p0, v1

    sub-float v1, v16, v17

    mul-float v26, v26, v0

    mul-float v16, v2, v2

    move/from16 p1, v8

    add-float v8, v16, v26

    invoke-static {v7, v1, v8, v14}, Lcom/arashivision/insbase/joml/Intersectionf;->computeLowestRoot(FFFF)F

    move-result v1

    mul-float/2addr v6, v1

    sub-float/2addr v6, v2

    div-float/2addr v6, v0

    cmpl-float v0, v6, p0

    if-ltz v0, :cond_7

    cmpg-float v0, v6, p1

    if-gtz v0, :cond_7

    cmpg-float v0, v1, v23

    if-gez v0, :cond_7

    mul-float v19, v19, v6

    add-float v0, v19, p7

    iput v0, v15, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float v20, v20, v6

    add-float v0, v20, p8

    iput v0, v15, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float v6, v6, v21

    add-float v6, v6, p9

    iput v6, v15, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iput v1, v15, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    const/16 v25, 0x6

    move v14, v1

    :cond_7
    sub-float v0, v11, p10

    sub-float v1, v12, v9

    sub-float v2, v13, v10

    mul-float v6, v0, v0

    mul-float v7, v1, v1

    add-float/2addr v7, v6

    mul-float v6, v2, v2

    add-float/2addr v6, v7

    mul-float v7, v0, p4

    mul-float v8, v1, p5

    add-float/2addr v8, v7

    mul-float v7, v2, p6

    add-float/2addr v7, v8

    mul-float v8, v6, v22

    mul-float v11, v7, v7

    add-float/2addr v11, v8

    neg-float v3, v3

    mul-float v8, v0, v3

    neg-float v4, v4

    mul-float v12, v1, v4

    add-float/2addr v12, v8

    neg-float v5, v5

    mul-float v8, v2, v5

    add-float/2addr v8, v12

    mul-float v3, v3, p4

    mul-float v4, v4, p5

    add-float/2addr v4, v3

    mul-float v3, p6, v5

    add-float/2addr v3, v4

    const/high16 v27, 0x40000000    # 2.0f

    mul-float v4, v6, v27

    mul-float/2addr v4, v3

    mul-float v3, v7, v27

    mul-float/2addr v3, v8

    sub-float/2addr v4, v3

    sub-float v3, p3, v28

    mul-float/2addr v3, v6

    mul-float v5, v8, v8

    add-float/2addr v5, v3

    invoke-static {v11, v4, v5, v14}, Lcom/arashivision/insbase/joml/Intersectionf;->computeLowestRoot(FFFF)F

    move-result v3

    mul-float/2addr v7, v3

    sub-float/2addr v7, v8

    div-float/2addr v7, v6

    cmpl-float v4, v7, p0

    if-ltz v4, :cond_8

    cmpg-float v4, v7, p1

    if-gtz v4, :cond_8

    cmpg-float v4, v3, v14

    if-gez v4, :cond_8

    mul-float/2addr v0, v7

    add-float v0, v0, p10

    iput v0, v15, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float/2addr v1, v7

    add-float/2addr v1, v9

    iput v1, v15, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float/2addr v7, v2

    add-float/2addr v7, v10

    iput v7, v15, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iput v3, v15, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    const/4 v0, 0x5

    return v0

    :cond_8
    return v25
.end method

.method private static separatingAxis([Lcom/arashivision/insbase/joml/Vector2f;[Lcom/arashivision/insbase/joml/Vector2f;FF)Z
    .locals 9

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    move v6, v3

    move v2, v1

    :goto_0
    if-ge v6, v0, :cond_5

    array-length v7, p0

    if-ge v6, v7, :cond_1

    aget-object v7, p0, v6

    iget v8, v7, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    mul-float/2addr v8, p2

    iget v7, v7, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    mul-float/2addr v7, p3

    add-float/2addr v7, v8

    cmpg-float v8, v7, v1

    if-gez v8, :cond_0

    move v1, v7

    :cond_0
    cmpl-float v8, v7, v4

    if-lez v8, :cond_1

    move v4, v7

    :cond_1
    array-length v7, p1

    if-ge v6, v7, :cond_3

    aget-object v7, p1, v6

    iget v8, v7, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    mul-float/2addr v8, p2

    iget v7, v7, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    mul-float/2addr v7, p3

    add-float/2addr v7, v8

    cmpg-float v8, v7, v2

    if-gez v8, :cond_2

    move v2, v7

    :cond_2
    cmpl-float v8, v7, v5

    if-lez v8, :cond_3

    move v5, v7

    :cond_3
    cmpg-float v7, v1, v5

    if-gtz v7, :cond_4

    cmpg-float v7, v2, v4

    if-gtz v7, :cond_4

    return v3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static testAabAab(FFFFFFFFFFFF)Z
    .locals 0

    .line 53
    cmpl-float p3, p3, p6

    if-ltz p3, :cond_0

    cmpl-float p3, p4, p7

    if-ltz p3, :cond_0

    cmpl-float p3, p5, p8

    if-ltz p3, :cond_0

    cmpg-float p0, p0, p9

    if-gtz p0, :cond_0

    cmpg-float p0, p1, p10

    if-gtz p0, :cond_0

    cmpg-float p0, p2, p11

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static testAabAab(Lcom/arashivision/insbase/joml/AABBf;Lcom/arashivision/insbase/joml/AABBf;)Z
    .locals 12

    .line 54
    iget v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    iget v1, p0, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    iget v2, p0, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    iget v3, p0, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    iget v4, p0, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    iget v5, p0, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    iget v6, p1, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    iget v7, p1, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    iget v8, p1, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    iget v9, p1, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    iget v10, p1, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    iget v11, p1, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    invoke-static/range {v0 .. v11}, Lcom/arashivision/insbase/joml/Intersectionf;->testAabAab(FFFFFFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testAabAab(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Z
    .locals 12

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v6

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v7

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v8

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v9

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v10

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/arashivision/insbase/joml/Intersectionf;->testAabAab(FFFFFFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testAabPlane(FFFFFFFFFF)Z
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p6, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p3

    move p3, p0

    move p0, v2

    :goto_0
    cmpl-float v1, p7, v0

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, p4

    move p4, p1

    move p1, v2

    :goto_1
    cmpl-float v1, p8, v0

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, p5

    move p5, p2

    move p2, v2

    :goto_2
    mul-float/2addr p0, p6

    add-float/2addr p0, p9

    mul-float/2addr p1, p7

    add-float/2addr p1, p0

    mul-float/2addr p2, p8

    add-float/2addr p2, p1

    mul-float/2addr p6, p3

    add-float/2addr p6, p9

    mul-float/2addr p7, p4

    add-float/2addr p7, p6

    mul-float/2addr p8, p5

    add-float/2addr p8, p7

    cmpg-float p0, p2, v0

    if-gtz p0, :cond_3

    cmpl-float p0, p8, v0

    if-ltz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static testAabPlane(Lcom/arashivision/insbase/joml/AABBf;Lcom/arashivision/insbase/joml/Planef;)Z
    .locals 10

    .line 49
    iget v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    iget v1, p0, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    iget v2, p0, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    iget v3, p0, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    iget v4, p0, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    iget v5, p0, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    iget v6, p1, Lcom/arashivision/insbase/joml/Planef;->a:F

    iget v7, p1, Lcom/arashivision/insbase/joml/Planef;->b:F

    iget v8, p1, Lcom/arashivision/insbase/joml/Planef;->c:F

    iget v9, p1, Lcom/arashivision/insbase/joml/Planef;->d:F

    invoke-static/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Intersectionf;->testAabPlane(FFFFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testAabPlane(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;FFFF)Z
    .locals 10

    .line 50
    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v5

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-static/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Intersectionf;->testAabPlane(FFFFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testAabSphere(FFFFFFFFFF)Z
    .locals 1

    cmpg-float v0, p6, p0

    if-gez v0, :cond_0

    sub-float/2addr p6, p0

    :goto_0
    mul-float/2addr p6, p6

    sub-float/2addr p9, p6

    goto :goto_1

    :cond_0
    cmpl-float p0, p6, p3

    if-lez p0, :cond_1

    sub-float/2addr p6, p3

    goto :goto_0

    :cond_1
    :goto_1
    cmpg-float p0, p7, p1

    if-gez p0, :cond_2

    sub-float/2addr p7, p1

    :goto_2
    mul-float/2addr p7, p7

    sub-float/2addr p9, p7

    goto :goto_3

    :cond_2
    cmpl-float p0, p7, p4

    if-lez p0, :cond_3

    sub-float/2addr p7, p4

    goto :goto_2

    :cond_3
    :goto_3
    cmpg-float p0, p8, p2

    if-gez p0, :cond_4

    sub-float/2addr p8, p2

    :goto_4
    mul-float/2addr p8, p8

    sub-float/2addr p9, p8

    goto :goto_5

    :cond_4
    cmpl-float p0, p8, p5

    if-lez p0, :cond_5

    sub-float/2addr p8, p5

    goto :goto_4

    :cond_5
    :goto_5
    const/4 p0, 0x0

    cmpl-float p0, p9, p0

    if-ltz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static testAabSphere(Lcom/arashivision/insbase/joml/AABBf;Lcom/arashivision/insbase/joml/Spheref;)Z
    .locals 10

    .line 52
    iget v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    iget v1, p0, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    iget v2, p0, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    iget v3, p0, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    iget v4, p0, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    iget v5, p0, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    iget v6, p1, Lcom/arashivision/insbase/joml/Spheref;->x:F

    iget v7, p1, Lcom/arashivision/insbase/joml/Spheref;->y:F

    iget v8, p1, Lcom/arashivision/insbase/joml/Spheref;->z:F

    iget p0, p1, Lcom/arashivision/insbase/joml/Spheref;->r:F

    mul-float v9, p0, p0

    invoke-static/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Intersectionf;->testAabSphere(FFFFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testAabSphere(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;F)Z
    .locals 10

    .line 51
    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v6

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v7

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v8

    move v9, p3

    invoke-static/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Intersectionf;->testAabSphere(FFFFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testAarAar(FFFFFFFF)Z
    .locals 0

    .line 37
    cmpl-float p2, p2, p4

    if-ltz p2, :cond_0

    cmpl-float p2, p3, p5

    if-ltz p2, :cond_0

    cmpg-float p0, p0, p6

    if-gtz p0, :cond_0

    cmpg-float p0, p1, p7

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static testAarAar(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;)Z
    .locals 8

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v5

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v6

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Intersectionf;->testAarAar(FFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testAarCircle(FFFFFFF)Z
    .locals 1

    cmpg-float v0, p4, p0

    if-gez v0, :cond_0

    sub-float/2addr p4, p0

    :goto_0
    mul-float/2addr p4, p4

    sub-float/2addr p6, p4

    goto :goto_1

    :cond_0
    cmpl-float p0, p4, p2

    if-lez p0, :cond_1

    sub-float/2addr p4, p2

    goto :goto_0

    :cond_1
    :goto_1
    cmpg-float p0, p5, p1

    if-gez p0, :cond_2

    sub-float/2addr p5, p1

    :goto_2
    mul-float/2addr p5, p5

    sub-float/2addr p6, p5

    goto :goto_3

    :cond_2
    cmpl-float p0, p5, p3

    if-lez p0, :cond_3

    sub-float/2addr p5, p3

    goto :goto_2

    :cond_3
    :goto_3
    const/4 p0, 0x0

    cmpl-float p0, p6, p0

    if-ltz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static testAarCircle(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;F)Z
    .locals 7

    .line 37
    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v5

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Intersectionf;->testAarCircle(FFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testAarLine(FFFFFFF)Z
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p4, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p2

    move p2, p0

    move p0, v2

    :goto_0
    cmpl-float v1, p5, v0

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, p3

    move p3, p1

    move p1, v2

    :goto_1
    mul-float/2addr p0, p4

    add-float/2addr p0, p6

    mul-float/2addr p1, p5

    add-float/2addr p1, p0

    mul-float/2addr p4, p2

    add-float/2addr p4, p6

    mul-float/2addr p5, p3

    add-float/2addr p5, p4

    cmpg-float p0, p1, v0

    if-gtz p0, :cond_2

    cmpl-float p0, p5, v0

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static testAarLine(FFFFFFFF)Z
    .locals 1

    sub-float p7, p5, p7

    sub-float/2addr p6, p4

    neg-float v0, p6

    mul-float/2addr v0, p5

    mul-float/2addr p4, p7

    sub-float/2addr v0, p4

    move p5, p6

    move p4, p7

    move p6, v0

    .line 38
    invoke-static/range {p0 .. p6}, Lcom/arashivision/insbase/joml/Intersectionf;->testAarLine(FFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testAarLine(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;FFF)Z
    .locals 7

    .line 37
    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v3

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Intersectionf;->testAarLine(FFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testCircleCircle(FFFFFF)Z
    .locals 0

    .line 23
    sub-float/2addr p0, p3

    mul-float/2addr p0, p0

    sub-float/2addr p1, p4

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    add-float/2addr p2, p5

    mul-float/2addr p2, p2

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static testCircleCircle(Lcom/arashivision/insbase/joml/Vector2fc;FLcom/arashivision/insbase/joml/Vector2fc;F)Z
    .locals 6

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v4

    move v2, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Intersectionf;->testCircleCircle(FFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testCircleTriangle(FFFFFFFFF)Z
    .locals 19

    sub-float v0, p0, p3

    sub-float v1, p1, p4

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v3, v2

    sub-float v3, v3, p2

    const/4 v2, 0x0

    cmpg-float v4, v3, v2

    const/4 v5, 0x1

    if-gtz v4, :cond_0

    return v5

    :cond_0
    sub-float v4, p0, p5

    sub-float v6, p1, p6

    mul-float v7, v4, v4

    mul-float v8, v6, v6

    add-float/2addr v8, v7

    sub-float v8, v8, p2

    cmpg-float v7, v8, v2

    if-gtz v7, :cond_1

    return v5

    :cond_1
    sub-float v7, p0, p7

    sub-float v9, p1, p8

    mul-float v10, v7, v7

    mul-float v11, v9, v9

    add-float/2addr v11, v10

    sub-float v11, v11, p2

    cmpg-float v10, v11, v2

    if-gtz v10, :cond_2

    return v5

    :cond_2
    sub-float v10, p5, p3

    sub-float v12, p6, p4

    sub-float v13, p7, p5

    sub-float v14, p8, p6

    sub-float v15, p3, p7

    sub-float v16, p4, p8

    mul-float v17, v10, v1

    mul-float v18, v12, v0

    sub-float v17, v17, v18

    cmpl-float v17, v17, v2

    if-ltz v17, :cond_3

    mul-float v17, v13, v6

    mul-float v18, v14, v4

    sub-float v17, v17, v18

    cmpl-float v17, v17, v2

    if-ltz v17, :cond_3

    mul-float v17, v15, v9

    mul-float v18, v16, v7

    sub-float v17, v17, v18

    cmpl-float v17, v17, v2

    if-ltz v17, :cond_3

    return v5

    :cond_3
    mul-float/2addr v0, v10

    mul-float/2addr v1, v12

    add-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_4

    mul-float/2addr v10, v10

    mul-float/2addr v12, v12

    add-float/2addr v12, v10

    cmpg-float v0, v1, v12

    if-gtz v0, :cond_4

    mul-float/2addr v3, v12

    mul-float/2addr v1, v1

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_4

    return v5

    :cond_4
    mul-float/2addr v4, v13

    mul-float/2addr v6, v14

    add-float/2addr v6, v4

    cmpl-float v0, v6, v2

    if-lez v0, :cond_5

    mul-float/2addr v13, v13

    mul-float/2addr v14, v14

    add-float/2addr v14, v13

    cmpg-float v0, v6, v14

    if-gtz v0, :cond_5

    mul-float/2addr v8, v14

    mul-float/2addr v6, v6

    cmpg-float v0, v8, v6

    if-gtz v0, :cond_5

    return v5

    :cond_5
    mul-float/2addr v7, v15

    mul-float v9, v9, v16

    add-float/2addr v9, v7

    cmpl-float v0, v9, v2

    if-ltz v0, :cond_6

    mul-float/2addr v15, v15

    mul-float v16, v16, v16

    add-float v16, v16, v15

    cmpg-float v0, v9, v16

    if-gez v0, :cond_6

    mul-float v11, v11, v16

    mul-float/2addr v9, v9

    cmpg-float v0, v11, v9

    if-gtz v0, :cond_6

    return v5

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public static testCircleTriangle(Lcom/arashivision/insbase/joml/Vector2fc;FLcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;)Z
    .locals 9

    .line 162
    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v4

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v5

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v6

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v7

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v8

    move v2, p1

    invoke-static/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Intersectionf;->testCircleTriangle(FFFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testLineCircle(FFFFFF)Z
    .locals 2

    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr p0, p3

    mul-float/2addr p1, p4

    add-float/2addr p1, p0

    add-float/2addr p1, p2

    div-float/2addr p1, v0

    neg-float p0, p5

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    cmpg-float p0, p1, p5

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static testLineSegmentSphere(FFFFFFFFFF)Z
    .locals 6

    sub-float v0, p3, p0

    sub-float v1, p4, p1

    sub-float v2, p5, p2

    sub-float v3, p6, p0

    mul-float/2addr v3, v0

    invoke-static {p7, p1, v1, v3}, Lc;->c(FFFF)F

    move-result v3

    invoke-static {p8, p2, v2, v3}, Lc;->c(FFFF)F

    move-result v3

    mul-float v4, v0, v0

    mul-float v5, v1, v1

    add-float/2addr v5, v4

    invoke-static {v2, v2, v5, v3}, Lc;->C(FFFF)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    sub-float/2addr p0, p6

    sub-float/2addr p1, p7

    sub-float/2addr p2, p8

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    sub-float p0, p3, p6

    sub-float p1, p4, p7

    sub-float p2, p5, p8

    goto :goto_0

    :cond_1
    mul-float/2addr v0, v3

    add-float/2addr v0, p0

    mul-float/2addr v1, v3

    add-float/2addr v1, p1

    mul-float/2addr v3, v2

    add-float/2addr v3, p2

    sub-float p0, v0, p6

    sub-float p1, v1, p7

    sub-float p2, v3, p8

    :goto_0
    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    cmpg-float p0, p2, p9

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static testLineSegmentSphere(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;F)Z
    .locals 10

    .line 73
    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v6

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v7

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v8

    move v9, p3

    invoke-static/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Intersectionf;->testLineSegmentSphere(FFFFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testLineSegmentTriangle(FFFFFFFFFFFFFFFF)Z
    .locals 17

    sub-float v4, p3, p0

    sub-float v5, p4, p1

    sub-float v6, p5, p2

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    .line 67
    invoke-static/range {v1 .. v16}, Lcom/arashivision/insbase/joml/Intersectionf;->intersectRayTriangle(FFFFFFFFFFFFFFFF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static testLineSegmentTriangle(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;F)Z
    .locals 17

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v6

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v7

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v8

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v9

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v10

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v11

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v12

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v13

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v14

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v15

    move/from16 v16, p5

    invoke-static/range {v1 .. v16}, Lcom/arashivision/insbase/joml/Intersectionf;->testLineSegmentTriangle(FFFFFFFFFFFFFFFF)Z

    move-result v0

    return v0
.end method

.method public static testMovingCircleCircle(FFFFFFFF)Z
    .locals 2

    add-float/2addr p4, p7

    sub-float p7, p0, p5

    mul-float/2addr p7, p7

    sub-float v0, p1, p6

    mul-float/2addr v0, v0

    add-float/2addr v0, p7

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p7, v0

    sub-float/2addr p7, p4

    mul-float v0, p2, p2

    mul-float v1, p3, p3

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    cmpg-float p7, v0, p7

    const/4 v1, 0x0

    if-gez p7, :cond_0

    return v1

    :cond_0
    const/high16 p7, 0x3f800000    # 1.0f

    div-float/2addr p7, v0

    mul-float/2addr p2, p7

    mul-float/2addr p3, p7

    sub-float/2addr p5, p0

    sub-float/2addr p6, p1

    mul-float/2addr p2, p5

    mul-float/2addr p3, p6

    add-float/2addr p3, p2

    const/4 p0, 0x0

    cmpg-float p1, p3, p0

    if-gtz p1, :cond_1

    return v1

    :cond_1
    mul-float/2addr p5, p5

    mul-float/2addr p6, p6

    add-float/2addr p6, p5

    float-to-double p1, p6

    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p1, p1

    mul-float p2, p3, p3

    sub-float/2addr p1, p2

    mul-float/2addr p4, p4

    cmpl-float p2, p1, p4

    if-ltz p2, :cond_2

    return v1

    :cond_2
    sub-float/2addr p4, p1

    cmpg-float p0, p4, p0

    if-gez p0, :cond_3

    return v1

    :cond_3
    float-to-double p0, p4

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    sub-float/2addr p3, p0

    cmpg-float p0, v0, p3

    if-gez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static testMovingCircleCircle(Lcom/arashivision/insbase/joml/Vector2f;Lcom/arashivision/insbase/joml/Vector2f;FLcom/arashivision/insbase/joml/Vector2f;F)Z
    .locals 8

    .line 87
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    iget v2, p1, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iget v3, p1, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    iget v5, p3, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iget v6, p3, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    move v4, p2

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Intersectionf;->testMovingCircleCircle(FFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testObOb(FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)Z
    .locals 26

    mul-float v0, p3, p18

    mul-float v1, p6, p21

    add-float/2addr v1, v0

    mul-float v0, p9, p24

    add-float/2addr v0, v1

    mul-float v1, p3, p19

    mul-float v2, p6, p22

    add-float/2addr v2, v1

    mul-float v1, p9, p25

    add-float/2addr v1, v2

    mul-float v2, p3, p20

    mul-float v3, p6, p23

    add-float/2addr v3, v2

    mul-float v2, p9, p26

    add-float/2addr v2, v3

    mul-float v3, p4, p18

    mul-float v4, p7, p21

    add-float/2addr v4, v3

    mul-float v3, p10, p24

    add-float/2addr v3, v4

    mul-float v4, p4, p19

    mul-float v5, p7, p22

    add-float/2addr v5, v4

    mul-float v4, p10, p25

    add-float/2addr v4, v5

    mul-float v5, p4, p20

    mul-float v6, p7, p23

    add-float/2addr v6, v5

    mul-float v5, p10, p26

    add-float/2addr v5, v6

    mul-float v6, p5, p18

    mul-float v7, p8, p21

    add-float/2addr v7, v6

    mul-float v6, p11, p24

    add-float/2addr v6, v7

    mul-float v7, p5, p19

    mul-float v8, p8, p22

    add-float/2addr v8, v7

    mul-float v7, p11, p25

    add-float/2addr v7, v8

    mul-float v8, p5, p20

    mul-float v9, p8, p23

    add-float/2addr v9, v8

    mul-float v8, p11, p26

    add-float/2addr v8, v9

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v9

    const v10, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v9, v10

    invoke-static {v3}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v11

    add-float/2addr v11, v10

    invoke-static {v6}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v12

    add-float/2addr v12, v10

    invoke-static {v1}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v13

    add-float/2addr v13, v10

    invoke-static {v4}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v14

    add-float/2addr v14, v10

    invoke-static {v7}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v15

    add-float/2addr v15, v10

    invoke-static {v2}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v16

    add-float v16, v16, v10

    invoke-static {v5}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v17

    add-float v17, v17, v10

    invoke-static {v8}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v18

    add-float v18, v18, v10

    sub-float v10, p15, p0

    sub-float v19, p16, p1

    sub-float v20, p17, p2

    mul-float v21, v10, p3

    mul-float v22, v19, p4

    add-float v22, v22, v21

    mul-float v21, v20, p5

    add-float v21, v21, v22

    mul-float v22, v10, p6

    mul-float v23, v19, p7

    add-float v23, v23, v22

    mul-float v22, v20, p8

    add-float v22, v22, v23

    mul-float v10, v10, p9

    mul-float v19, v19, p10

    add-float v19, v19, v10

    mul-float v20, v20, p11

    add-float v20, v20, v19

    mul-float v10, p27, v9

    mul-float v19, p28, v11

    add-float v19, v19, v10

    mul-float v10, p29, v12

    add-float v10, v10, v19

    invoke-static/range {v21 .. v21}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v19

    add-float v10, p12, v10

    cmpl-float v10, v19, v10

    const/16 v19, 0x0

    if-lez v10, :cond_0

    return v19

    :cond_0
    mul-float v10, p27, v13

    mul-float v23, p28, v14

    add-float v23, v23, v10

    mul-float v10, p29, v15

    add-float v10, v10, v23

    invoke-static/range {v22 .. v22}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v23

    add-float v10, p13, v10

    cmpl-float v10, v23, v10

    if-lez v10, :cond_1

    return v19

    :cond_1
    mul-float v10, p27, v16

    mul-float v23, p28, v17

    add-float v23, v23, v10

    mul-float v10, p29, v18

    add-float v10, v10, v23

    invoke-static/range {v20 .. v20}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v23

    add-float v10, p14, v10

    cmpl-float v10, v23, v10

    if-lez v10, :cond_2

    return v19

    :cond_2
    mul-float v10, p12, v9

    mul-float v23, p13, v13

    add-float v23, v23, v10

    mul-float v10, p14, v16

    add-float v10, v10, v23

    mul-float v23, v21, v0

    mul-float v24, v22, v1

    add-float v24, v24, v23

    mul-float v23, v20, v2

    add-float v23, v23, v24

    invoke-static/range {v23 .. v23}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v23

    add-float v10, v10, p27

    cmpl-float v10, v23, v10

    if-lez v10, :cond_3

    return v19

    :cond_3
    mul-float v10, p12, v11

    mul-float v23, p13, v14

    add-float v23, v23, v10

    mul-float v10, p14, v17

    add-float v10, v10, v23

    mul-float v23, v21, v3

    mul-float v24, v22, v4

    add-float v24, v24, v23

    mul-float v23, v20, v5

    add-float v23, v23, v24

    invoke-static/range {v23 .. v23}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v23

    add-float v10, v10, p28

    cmpl-float v10, v23, v10

    if-lez v10, :cond_4

    return v19

    :cond_4
    mul-float v10, p12, v12

    mul-float v23, p13, v15

    add-float v23, v23, v10

    mul-float v10, p14, v18

    add-float v10, v10, v23

    mul-float v23, v21, v6

    mul-float v24, v22, v7

    add-float v24, v24, v23

    mul-float v23, v20, v8

    add-float v23, v23, v24

    invoke-static/range {v23 .. v23}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v23

    add-float v10, v10, p29

    cmpl-float v10, v23, v10

    if-lez v10, :cond_5

    return v19

    :cond_5
    mul-float v10, p13, v16

    mul-float v23, p14, v13

    add-float v23, v23, v10

    mul-float v10, p28, v12

    mul-float v24, p29, v11

    add-float v24, v24, v10

    mul-float v10, v20, v1

    mul-float v25, v22, v2

    sub-float v10, v10, v25

    invoke-static {v10}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v10

    add-float v23, v23, v24

    cmpl-float v10, v10, v23

    if-lez v10, :cond_6

    return v19

    :cond_6
    mul-float v10, p13, v17

    mul-float v23, p14, v14

    add-float v23, v23, v10

    mul-float v10, p27, v12

    mul-float v24, p29, v9

    add-float v24, v24, v10

    mul-float v10, v20, v4

    mul-float v25, v22, v5

    sub-float v10, v10, v25

    invoke-static {v10}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v10

    add-float v23, v23, v24

    cmpl-float v10, v10, v23

    if-lez v10, :cond_7

    return v19

    :cond_7
    mul-float v10, p13, v18

    mul-float v23, p14, v15

    add-float v23, v23, v10

    mul-float v10, p27, v11

    mul-float v24, p28, v9

    add-float v24, v24, v10

    mul-float v10, v20, v7

    mul-float v25, v22, v8

    sub-float v10, v10, v25

    invoke-static {v10}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v10

    add-float v23, v23, v24

    cmpl-float v10, v10, v23

    if-lez v10, :cond_8

    return v19

    :cond_8
    mul-float v10, p12, v16

    mul-float v23, p14, v9

    add-float v23, v23, v10

    mul-float v10, p28, v15

    mul-float v24, p29, v14

    add-float v24, v24, v10

    mul-float v2, v2, v21

    mul-float v10, v20, v0

    sub-float/2addr v2, v10

    invoke-static {v2}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v2

    add-float v23, v23, v24

    cmpl-float v2, v2, v23

    if-lez v2, :cond_9

    return v19

    :cond_9
    mul-float v2, p12, v17

    mul-float v10, p14, v11

    add-float/2addr v10, v2

    mul-float v2, p27, v15

    mul-float v23, p29, v13

    add-float v23, v23, v2

    mul-float v5, v5, v21

    mul-float v2, v20, v3

    sub-float/2addr v5, v2

    invoke-static {v5}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v2

    add-float v10, v10, v23

    cmpl-float v2, v2, v10

    if-lez v2, :cond_a

    return v19

    :cond_a
    mul-float v2, p12, v18

    mul-float v5, p14, v12

    add-float/2addr v5, v2

    mul-float v2, p27, v14

    mul-float v10, p28, v13

    add-float/2addr v10, v2

    mul-float v8, v8, v21

    mul-float v20, v20, v6

    sub-float v8, v8, v20

    invoke-static {v8}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v2

    add-float/2addr v5, v10

    cmpl-float v2, v2, v5

    if-lez v2, :cond_b

    return v19

    :cond_b
    mul-float v13, v13, p12

    mul-float v9, v9, p13

    add-float/2addr v9, v13

    mul-float v2, p28, v18

    mul-float v5, p29, v17

    add-float/2addr v5, v2

    mul-float v0, v0, v22

    mul-float v1, v1, v21

    sub-float/2addr v0, v1

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v0

    add-float/2addr v9, v5

    cmpl-float v0, v0, v9

    if-lez v0, :cond_c

    return v19

    :cond_c
    mul-float v14, v14, p12

    mul-float v11, v11, p13

    add-float/2addr v11, v14

    mul-float v18, v18, p27

    mul-float v0, p29, v16

    add-float v0, v0, v18

    mul-float v3, v3, v22

    mul-float v4, v4, v21

    sub-float/2addr v3, v4

    invoke-static {v3}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v1

    add-float/2addr v11, v0

    cmpl-float v0, v1, v11

    if-lez v0, :cond_d

    return v19

    :cond_d
    mul-float v0, p12, v15

    mul-float v1, p13, v12

    add-float/2addr v1, v0

    mul-float v0, p27, v17

    mul-float v2, p28, v16

    add-float/2addr v2, v0

    mul-float v22, v22, v6

    mul-float v21, v21, v7

    sub-float v22, v22, v21

    invoke-static/range {v22 .. v22}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    return v19

    :cond_e
    const/4 v0, 0x1

    return v0
.end method

.method public static testObOb(Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)Z
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 564
    iget v10, v0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v11, v0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v0, v0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    iget v12, v1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v13, v1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v1, v1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    iget v14, v2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v15, v2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v2, v2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    move/from16 v16, v1

    move v1, v10

    iget v10, v3, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    move/from16 v17, v2

    move v2, v11

    iget v11, v3, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v3, v3, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    move/from16 v18, v13

    iget v13, v4, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    move/from16 v19, v14

    iget v14, v4, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v4, v4, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    move/from16 v20, v0

    iget v0, v5, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    move/from16 v21, v0

    iget v0, v5, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v5, v5, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    move/from16 v22, v0

    iget v0, v6, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    move/from16 v23, v0

    iget v0, v6, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v6, v6, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    move/from16 v24, v0

    iget v0, v7, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    move/from16 v25, v0

    iget v0, v7, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v7, v7, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    move/from16 v26, v0

    iget v0, v8, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    move/from16 v27, v0

    iget v0, v8, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v8, v8, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    move/from16 v28, v0

    iget v0, v9, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    move/from16 v29, v0

    iget v0, v9, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v9, v9, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    move/from16 v30, v18

    move/from16 v18, v5

    move/from16 v5, v30

    move/from16 v30, v21

    move/from16 v21, v6

    move/from16 v6, v16

    move/from16 v16, v30

    move/from16 v30, v9

    move/from16 v9, v17

    move/from16 v17, v22

    move/from16 v22, v25

    move/from16 v25, v27

    move/from16 v27, v8

    move v8, v15

    move v15, v4

    move v4, v12

    move v12, v3

    move/from16 v3, v20

    move/from16 v20, v24

    move/from16 v24, v7

    move/from16 v7, v19

    move/from16 v19, v23

    move/from16 v23, v26

    move/from16 v26, v28

    move/from16 v28, v29

    move/from16 v29, v0

    invoke-static/range {v1 .. v30}, Lcom/arashivision/insbase/joml/Intersectionf;->testObOb(FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)Z

    move-result v0

    return v0
.end method

.method public static testPlaneSphere(FFFFFFFF)Z
    .locals 2

    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v1, v0

    mul-float v0, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr p0, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, p0

    mul-float/2addr p2, p6

    add-float/2addr p2, p1

    add-float/2addr p2, p3

    div-float/2addr p2, v0

    neg-float p0, p7

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    cmpg-float p0, p2, p7

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static testPlaneSphere(Lcom/arashivision/insbase/joml/Planef;Lcom/arashivision/insbase/joml/Spheref;)Z
    .locals 8

    .line 34
    iget v0, p0, Lcom/arashivision/insbase/joml/Planef;->a:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Planef;->b:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Planef;->c:F

    iget v3, p0, Lcom/arashivision/insbase/joml/Planef;->d:F

    iget v4, p1, Lcom/arashivision/insbase/joml/Spheref;->x:F

    iget v5, p1, Lcom/arashivision/insbase/joml/Spheref;->y:F

    iget v6, p1, Lcom/arashivision/insbase/joml/Spheref;->z:F

    iget v7, p1, Lcom/arashivision/insbase/joml/Spheref;->r:F

    invoke-static/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Intersectionf;->testPlaneSphere(FFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testPlaneSweptSphere(FFFFFFFFFFF)Z
    .locals 0

    mul-float/2addr p4, p0

    mul-float/2addr p5, p1

    add-float/2addr p5, p4

    mul-float/2addr p6, p2

    add-float/2addr p6, p5

    sub-float/2addr p6, p3

    mul-float/2addr p8, p0

    mul-float/2addr p9, p1

    add-float/2addr p9, p8

    mul-float/2addr p10, p2

    add-float/2addr p10, p9

    sub-float/2addr p10, p3

    mul-float p0, p6, p10

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    const/4 p1, 0x1

    if-gez p0, :cond_0

    return p1

    :cond_0
    invoke-static {p6}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p7

    if-lez p0, :cond_2

    invoke-static {p10}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p7

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return p1
.end method

.method public static testPointAar(FFFFFF)Z
    .locals 0

    cmpl-float p2, p0, p2

    if-ltz p2, :cond_0

    cmpl-float p2, p1, p3

    if-ltz p2, :cond_0

    cmpg-float p0, p0, p4

    if-gtz p0, :cond_0

    cmpg-float p0, p1, p5

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static testPointCircle(FFFFF)Z
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    cmpg-float p0, p1, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static testPointInTriangle(FFFFFFFFFFFF)Z
    .locals 11

    sub-float v0, p6, p3

    sub-float v1, p7, p4

    sub-float v2, p8, p5

    sub-float v3, p9, p3

    sub-float v4, p10, p4

    sub-float v5, p11, p5

    mul-float v6, v0, v0

    mul-float v7, v1, v1

    add-float/2addr v7, v6

    mul-float v6, v2, v2

    add-float/2addr v6, v7

    mul-float v7, v0, v3

    mul-float v8, v1, v4

    add-float/2addr v8, v7

    mul-float v7, v2, v5

    add-float/2addr v7, v8

    mul-float v8, v3, v3

    mul-float v9, v4, v4

    add-float/2addr v9, v8

    mul-float v8, v5, v5

    add-float/2addr v8, v9

    mul-float v9, v6, v8

    mul-float v10, v7, v7

    sub-float/2addr v9, v10

    sub-float/2addr p0, p3

    sub-float/2addr p1, p4

    sub-float p2, p2, p5

    mul-float/2addr v0, p0

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    mul-float/2addr p0, v3

    mul-float/2addr p1, v4

    add-float/2addr p1, p0

    mul-float/2addr p2, v5

    add-float/2addr p2, p1

    mul-float/2addr v8, v2

    mul-float p0, p2, v7

    sub-float/2addr v8, p0

    mul-float/2addr p2, v6

    mul-float/2addr v2, v7

    sub-float/2addr p2, v2

    add-float p0, v8, p2

    sub-float/2addr p0, v9

    invoke-static {p0}, Lcom/arashivision/insbase/joml/internal/Runtime;->floatToIntBits(F)I

    move-result p0

    invoke-static {v8}, Lcom/arashivision/insbase/joml/internal/Runtime;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->floatToIntBits(F)I

    move-result p2

    or-int/2addr p1, p2

    not-int p1, p1

    and-int/2addr p0, p1

    int-to-long p0, p0

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static testPointTriangle(FFFFFFFF)Z
    .locals 5

    sub-float v0, p0, p4

    sub-float v1, p3, p5

    mul-float/2addr v1, v0

    sub-float v0, p2, p4

    sub-float v2, p1, p5

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/4 v0, 0x0

    cmpg-float v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sub-float v4, p0, p6

    sub-float/2addr p5, p7

    mul-float/2addr p5, v4

    sub-float/2addr p4, p6

    sub-float v4, p1, p7

    mul-float/2addr v4, p4

    sub-float/2addr p5, v4

    cmpg-float p4, p5, v0

    if-gez p4, :cond_1

    move p4, v2

    goto :goto_1

    :cond_1
    move p4, v3

    :goto_1
    if-eq v1, p4, :cond_2

    return v3

    :cond_2
    sub-float/2addr p0, p2

    sub-float/2addr p7, p3

    mul-float/2addr p7, p0

    sub-float/2addr p6, p2

    sub-float/2addr p1, p3

    mul-float/2addr p1, p6

    sub-float/2addr p7, p1

    cmpg-float p0, p7, v0

    if-gez p0, :cond_3

    move p0, v2

    goto :goto_2

    :cond_3
    move p0, v3

    :goto_2
    if-ne p4, p0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public static testPointTriangle(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;)Z
    .locals 8

    .line 58
    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v5

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v6

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Intersectionf;->testPointTriangle(FFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testPolygonPolygon([Lcom/arashivision/insbase/joml/Vector2f;[Lcom/arashivision/insbase/joml/Vector2f;)Z
    .locals 8

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v0

    move v0, v2

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_1

    aget-object v4, p0, v0

    aget-object v3, p0, v3

    iget v5, v4, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    iget v6, v3, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    sub-float/2addr v5, v6

    iget v3, v3, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iget v4, v4, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    sub-float/2addr v3, v4

    invoke-static {p0, p1, v5, v3}, Lcom/arashivision/insbase/joml/Intersectionf;->separatingAxis([Lcom/arashivision/insbase/joml/Vector2f;[Lcom/arashivision/insbase/joml/Vector2f;FF)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v0, 0x1

    move v7, v3

    move v3, v0

    move v0, v7

    goto :goto_0

    :cond_1
    array-length v0, p1

    sub-int/2addr v0, v1

    move v3, v0

    move v0, v2

    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_3

    aget-object v4, p1, v0

    aget-object v3, p1, v3

    iget v5, v4, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    iget v6, v3, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    sub-float/2addr v5, v6

    iget v3, v3, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iget v4, v4, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    sub-float/2addr v3, v4

    invoke-static {p0, p1, v5, v3}, Lcom/arashivision/insbase/joml/Intersectionf;->separatingAxis([Lcom/arashivision/insbase/joml/Vector2f;[Lcom/arashivision/insbase/joml/Vector2f;FF)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v0, 0x1

    move v7, v3

    move v3, v0

    move v0, v7

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static testRayAab(FFFFFFFFFFFF)Z
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p3, v0, p3

    div-float p4, v0, p4

    div-float/2addr v0, p5

    const/4 p5, 0x0

    cmpl-float v1, p3, p5

    if-ltz v1, :cond_0

    sub-float/2addr p6, p0

    mul-float/2addr p6, p3

    sub-float/2addr p9, p0

    mul-float/2addr p9, p3

    goto :goto_0

    :cond_0
    sub-float/2addr p9, p0

    mul-float/2addr p9, p3

    sub-float/2addr p6, p0

    mul-float p0, p6, p3

    move p6, p9

    move p9, p0

    :goto_0
    cmpl-float p0, p4, p5

    if-ltz p0, :cond_1

    sub-float/2addr p7, p1

    mul-float/2addr p7, p4

    sub-float/2addr p10, p1

    mul-float/2addr p10, p4

    goto :goto_1

    :cond_1
    sub-float/2addr p10, p1

    mul-float p0, p10, p4

    sub-float/2addr p7, p1

    mul-float p10, p7, p4

    move p7, p0

    :goto_1
    cmpl-float p0, p6, p10

    const/4 p1, 0x0

    if-gtz p0, :cond_b

    cmpl-float p0, p7, p9

    if-lez p0, :cond_2

    goto :goto_5

    :cond_2
    cmpl-float p0, v0, p5

    if-ltz p0, :cond_3

    sub-float/2addr p8, p2

    mul-float/2addr p8, v0

    sub-float/2addr p11, p2

    mul-float/2addr p11, v0

    goto :goto_2

    :cond_3
    sub-float/2addr p11, p2

    mul-float p0, p11, v0

    sub-float/2addr p8, p2

    mul-float p11, p8, v0

    move p8, p0

    :goto_2
    cmpl-float p0, p6, p11

    if-gtz p0, :cond_b

    cmpl-float p0, p8, p9

    if-lez p0, :cond_4

    goto :goto_5

    :cond_4
    cmpl-float p0, p7, p6

    if-gtz p0, :cond_5

    invoke-static {p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move p6, p7

    :cond_6
    cmpg-float p0, p10, p9

    if-ltz p0, :cond_7

    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move p9, p10

    :cond_8
    cmpl-float p0, p8, p6

    if-lez p0, :cond_9

    goto :goto_3

    :cond_9
    move p8, p6

    :goto_3
    cmpg-float p0, p11, p9

    if-gez p0, :cond_a

    goto :goto_4

    :cond_a
    move p11, p9

    :goto_4
    cmpg-float p0, p8, p11

    if-gez p0, :cond_b

    cmpl-float p0, p11, p5

    if-ltz p0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_5
    return p1
.end method

.method public static testRayAab(Lcom/arashivision/insbase/joml/Rayf;Lcom/arashivision/insbase/joml/AABBf;)Z
    .locals 12

    .line 121
    iget v0, p0, Lcom/arashivision/insbase/joml/Rayf;->oX:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Rayf;->oY:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Rayf;->oZ:F

    iget v3, p0, Lcom/arashivision/insbase/joml/Rayf;->dX:F

    iget v4, p0, Lcom/arashivision/insbase/joml/Rayf;->dY:F

    iget v5, p0, Lcom/arashivision/insbase/joml/Rayf;->dZ:F

    iget v6, p1, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    iget v7, p1, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    iget v8, p1, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    iget v9, p1, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    iget v10, p1, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    iget v11, p1, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    invoke-static/range {v0 .. v11}, Lcom/arashivision/insbase/joml/Intersectionf;->testRayAab(FFFFFFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testRayAab(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Z
    .locals 12

    .line 120
    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v6

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v7

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v8

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v9

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v10

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/arashivision/insbase/joml/Intersectionf;->testRayAab(FFFFFFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testRayAar(FFFFFFFF)Z
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p2, v0, p2

    div-float/2addr v0, p3

    const/4 p3, 0x0

    cmpl-float v1, p2, p3

    if-ltz v1, :cond_0

    sub-float/2addr p4, p0

    mul-float/2addr p4, p2

    sub-float/2addr p6, p0

    mul-float/2addr p6, p2

    goto :goto_0

    :cond_0
    sub-float/2addr p6, p0

    mul-float/2addr p6, p2

    sub-float/2addr p4, p0

    mul-float p0, p4, p2

    move p4, p6

    move p6, p0

    :goto_0
    cmpl-float p0, v0, p3

    if-ltz p0, :cond_1

    sub-float/2addr p5, p1

    mul-float/2addr p5, v0

    sub-float/2addr p7, p1

    mul-float/2addr p7, v0

    goto :goto_1

    :cond_1
    sub-float/2addr p7, p1

    mul-float p0, p7, v0

    sub-float/2addr p5, p1

    mul-float p7, p5, v0

    move p5, p0

    :goto_1
    cmpl-float p0, p4, p7

    const/4 p1, 0x0

    if-gtz p0, :cond_7

    cmpl-float p0, p5, p6

    if-lez p0, :cond_2

    goto :goto_2

    :cond_2
    cmpl-float p0, p5, p4

    if-gtz p0, :cond_3

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move p4, p5

    :cond_4
    cmpg-float p0, p7, p6

    if-ltz p0, :cond_5

    invoke-static {p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move p6, p7

    :cond_6
    cmpg-float p0, p4, p6

    if-gez p0, :cond_7

    cmpl-float p0, p6, p3

    if-ltz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_2
    return p1
.end method

.method public static testRayAar(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;)Z
    .locals 8

    .line 81
    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v5

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v6

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Intersectionf;->testRayAar(FFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testRayCircle(FFFFFFF)Z
    .locals 0

    sub-float/2addr p4, p0

    sub-float/2addr p5, p1

    mul-float/2addr p2, p4

    mul-float/2addr p3, p5

    add-float/2addr p3, p2

    mul-float/2addr p4, p4

    mul-float/2addr p5, p5

    add-float/2addr p5, p4

    mul-float p0, p3, p3

    sub-float/2addr p5, p0

    cmpl-float p0, p5, p6

    const/4 p1, 0x0

    if-lez p0, :cond_0

    return p1

    :cond_0
    sub-float/2addr p6, p5

    float-to-double p4, p6

    invoke-static {p4, p5}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p4

    double-to-float p0, p4

    sub-float p2, p3, p0

    add-float/2addr p3, p0

    cmpg-float p0, p2, p3

    if-gez p0, :cond_1

    const/4 p0, 0x0

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public static testRayCircle(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;F)Z
    .locals 7

    .line 39
    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v5

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Intersectionf;->testRayCircle(FFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testRaySphere(FFFFFFFFFF)Z
    .locals 0

    sub-float/2addr p6, p0

    sub-float/2addr p7, p1

    sub-float/2addr p8, p2

    mul-float/2addr p3, p6

    mul-float/2addr p4, p7

    add-float/2addr p4, p3

    mul-float/2addr p5, p8

    add-float/2addr p5, p4

    mul-float/2addr p6, p6

    mul-float/2addr p7, p7

    add-float/2addr p7, p6

    mul-float/2addr p8, p8

    add-float/2addr p8, p7

    mul-float p0, p5, p5

    sub-float/2addr p8, p0

    cmpl-float p0, p8, p9

    const/4 p1, 0x0

    if-lez p0, :cond_0

    return p1

    :cond_0
    sub-float/2addr p9, p8

    float-to-double p2, p9

    invoke-static {p2, p3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p0, p2

    sub-float p2, p5, p0

    add-float/2addr p5, p0

    cmpg-float p0, p2, p5

    if-gez p0, :cond_1

    const/4 p0, 0x0

    cmpl-float p0, p5, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public static testRaySphere(Lcom/arashivision/insbase/joml/Rayf;Lcom/arashivision/insbase/joml/Spheref;)Z
    .locals 10

    .line 45
    iget v0, p0, Lcom/arashivision/insbase/joml/Rayf;->oX:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Rayf;->oY:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Rayf;->oZ:F

    iget v3, p0, Lcom/arashivision/insbase/joml/Rayf;->dX:F

    iget v4, p0, Lcom/arashivision/insbase/joml/Rayf;->dY:F

    iget v5, p0, Lcom/arashivision/insbase/joml/Rayf;->dZ:F

    iget v6, p1, Lcom/arashivision/insbase/joml/Spheref;->x:F

    iget v7, p1, Lcom/arashivision/insbase/joml/Spheref;->y:F

    iget v8, p1, Lcom/arashivision/insbase/joml/Spheref;->z:F

    iget p0, p1, Lcom/arashivision/insbase/joml/Spheref;->r:F

    mul-float v9, p0, p0

    invoke-static/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Intersectionf;->testRaySphere(FFFFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testRaySphere(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;F)Z
    .locals 10

    .line 44
    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v6

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v7

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v8

    move v9, p3

    invoke-static/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Intersectionf;->testRaySphere(FFFFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testRayTriangle(FFFFFFFFFFFFFFFF)Z
    .locals 18

    move/from16 v0, p5

    move/from16 v1, p15

    sub-float v2, p9, p6

    sub-float v3, p10, p7

    sub-float v4, p11, p8

    sub-float v5, p12, p6

    sub-float v6, p13, p7

    sub-float v7, p14, p8

    mul-float v8, p4, v7

    mul-float v9, v0, v6

    sub-float/2addr v8, v9

    mul-float v9, v0, v5

    mul-float v10, p3, v7

    sub-float/2addr v9, v10

    mul-float v10, p3, v6

    mul-float v11, p4, v5

    sub-float/2addr v10, v11

    mul-float v11, v2, v8

    mul-float v12, v3, v9

    add-float/2addr v12, v11

    mul-float v11, v4, v10

    add-float/2addr v11, v12

    neg-float v12, v1

    cmpl-float v12, v11, v12

    const/4 v13, 0x0

    if-lez v12, :cond_0

    cmpg-float v12, v11, v1

    if-gez v12, :cond_0

    return v13

    :cond_0
    sub-float v12, p0, p6

    sub-float v14, p1, p7

    sub-float v15, p2, p8

    const/high16 v16, 0x3f800000    # 1.0f

    div-float v11, v16, v11

    mul-float/2addr v8, v12

    mul-float/2addr v9, v14

    add-float/2addr v9, v8

    invoke-static {v15, v10, v9, v11}, Ls6;->a(FFFF)F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v10, v8, v9

    if-ltz v10, :cond_3

    cmpl-float v10, v8, v16

    if-lez v10, :cond_1

    goto :goto_0

    :cond_1
    mul-float v10, v14, v4

    mul-float v17, v15, v3

    sub-float v10, v10, v17

    mul-float/2addr v15, v2

    mul-float/2addr v4, v12

    sub-float/2addr v15, v4

    mul-float/2addr v12, v3

    mul-float/2addr v14, v2

    sub-float/2addr v12, v14

    mul-float v2, p3, v10

    mul-float v3, p4, v15

    add-float/2addr v3, v2

    invoke-static {v0, v12, v3, v11}, Ls6;->a(FFFF)F

    move-result v0

    cmpg-float v2, v0, v9

    if-ltz v2, :cond_3

    add-float/2addr v8, v0

    cmpl-float v0, v8, v16

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    mul-float/2addr v5, v10

    mul-float/2addr v6, v15

    add-float/2addr v6, v5

    invoke-static {v7, v12, v6, v11}, Ls6;->a(FFFF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v13
.end method

.method public static testRayTriangle(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;F)Z
    .locals 17

    .line 122
    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v6

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v7

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v8

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v9

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v10

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v11

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v12

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v13

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v14

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v15

    move/from16 v16, p5

    invoke-static/range {v1 .. v16}, Lcom/arashivision/insbase/joml/Intersectionf;->testRayTriangle(FFFFFFFFFFFFFFFF)Z

    move-result v0

    return v0
.end method

.method public static testRayTriangleFront(FFFFFFFFFFFFFFFF)Z
    .locals 14

    sub-float v0, p9, p6

    sub-float v1, p10, p7

    sub-float v2, p11, p8

    sub-float v3, p12, p6

    sub-float v4, p13, p7

    sub-float v5, p14, p8

    mul-float v6, p4, v5

    mul-float v7, p5, v4

    sub-float/2addr v6, v7

    mul-float v7, p5, v3

    mul-float v8, p3, v5

    sub-float/2addr v7, v8

    mul-float v8, p3, v4

    mul-float v9, p4, v3

    sub-float/2addr v8, v9

    mul-float v9, v0, v6

    mul-float v10, v1, v7

    add-float/2addr v10, v9

    mul-float v9, v2, v8

    add-float/2addr v9, v10

    cmpg-float v10, v9, p15

    const/4 v11, 0x0

    if-gez v10, :cond_0

    return v11

    :cond_0
    sub-float p0, p0, p6

    sub-float v10, p1, p7

    sub-float v12, p2, p8

    mul-float/2addr v6, p0

    mul-float/2addr v7, v10

    add-float/2addr v7, v6

    mul-float/2addr v8, v12

    add-float/2addr v8, v7

    const/4 v6, 0x0

    cmpg-float v7, v8, v6

    if-ltz v7, :cond_3

    cmpl-float v7, v8, v9

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    mul-float v7, v10, v2

    mul-float v13, v12, v1

    sub-float/2addr v7, v13

    mul-float/2addr v12, v0

    mul-float/2addr v2, p0

    sub-float/2addr v12, v2

    mul-float/2addr p0, v1

    mul-float/2addr v10, v0

    sub-float/2addr p0, v10

    mul-float v0, p3, v7

    mul-float v1, p4, v12

    add-float/2addr v1, v0

    mul-float v0, p5, p0

    add-float/2addr v0, v1

    cmpg-float v1, v0, v6

    if-ltz v1, :cond_3

    add-float/2addr v8, v0

    cmpl-float v0, v8, v9

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v9

    mul-float/2addr v3, v7

    mul-float/2addr v4, v12

    add-float/2addr v4, v3

    invoke-static {v5, p0, v4, v0}, Ls6;->a(FFFF)F

    move-result p0

    cmpl-float p0, p0, p15

    if-ltz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v11
.end method

.method public static testRayTriangleFront(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;F)Z
    .locals 17

    .line 108
    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v6

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v7

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v8

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v9

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v10

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v11

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v12

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v13

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v14

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v15

    move/from16 v16, p5

    invoke-static/range {v1 .. v16}, Lcom/arashivision/insbase/joml/Intersectionf;->testRayTriangleFront(FFFFFFFFFFFFFFFF)Z

    move-result v0

    return v0
.end method

.method public static testSphereSphere(FFFFFFFF)Z
    .locals 0

    .line 31
    sub-float/2addr p4, p0

    sub-float/2addr p5, p1

    sub-float/2addr p6, p2

    mul-float/2addr p4, p4

    mul-float/2addr p5, p5

    add-float/2addr p5, p4

    mul-float/2addr p6, p6

    add-float/2addr p6, p5

    sub-float p0, p3, p7

    div-float/2addr p0, p6

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    mul-float/2addr p0, p0

    mul-float/2addr p0, p6

    sub-float/2addr p3, p0

    const/4 p0, 0x0

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static testSphereSphere(Lcom/arashivision/insbase/joml/Vector3fc;FLcom/arashivision/insbase/joml/Vector3fc;F)Z
    .locals 8

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v6

    move v3, p1

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Intersectionf;->testSphereSphere(FFFFFFFF)Z

    move-result p0

    return p0
.end method
