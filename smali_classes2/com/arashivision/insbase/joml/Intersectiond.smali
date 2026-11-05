.class public Lcom/arashivision/insbase/joml/Intersectiond;
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

.method private static computeLowestRoot(DDDD)D
    .locals 15

    move-wide/from16 v0, p2

    mul-double v2, v0, v0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v4, p0

    mul-double v4, v4, p4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-gez v6, :cond_0

    return-wide v7

    :cond_0
    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v2

    neg-double v0, v0

    sub-double v9, v0, v2

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double/2addr v11, p0

    div-double/2addr v9, v11

    add-double/2addr v0, v2

    div-double/2addr v0, v11

    cmpl-double v2, v9, v0

    if-lez v2, :cond_1

    move-wide v13, v9

    move-wide v9, v0

    move-wide v0, v13

    :cond_1
    cmpl-double v2, v9, v4

    if-lez v2, :cond_2

    cmpg-double v2, v9, p6

    if-gez v2, :cond_2

    return-wide v9

    :cond_2
    cmpl-double v2, v0, v4

    if-lez v2, :cond_3

    cmpg-double v2, v0, p6

    if-gez v2, :cond_3

    return-wide v0

    :cond_3
    return-wide v7
.end method

.method public static distancePointLine(DDDDD)D
    .locals 4

    mul-double v0, p4, p4

    mul-double v2, p6, p6

    add-double/2addr v2, v0

    .line 51
    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr p4, p0

    mul-double/2addr p6, p2

    add-double/2addr p6, p4

    add-double/2addr p6, p8

    div-double/2addr p6, v0

    return-wide p6
.end method

.method public static distancePointLine(DDDDDD)D
    .locals 4

    sub-double/2addr p8, p4

    sub-double/2addr p10, p6

    mul-double v0, p8, p8

    mul-double v2, p10, p10

    add-double/2addr v2, v0

    .line 50
    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    sub-double/2addr p6, p2

    mul-double/2addr p6, p8

    sub-double/2addr p4, p0

    mul-double/2addr p4, p10

    sub-double/2addr p6, p4

    div-double/2addr p6, v0

    return-wide p6
.end method

.method public static distancePointLine(DDDDDDDDD)D
    .locals 16

    sub-double v0, p12, p6

    sub-double v2, p14, p8

    sub-double v4, p16, p10

    sub-double v6, p6, p0

    sub-double v8, p8, p2

    sub-double v10, p10, p4

    mul-double v12, v2, v10

    mul-double v14, v4, v8

    sub-double/2addr v12, v14

    mul-double v14, v4, v6

    mul-double/2addr v10, v0

    sub-double/2addr v14, v10

    mul-double/2addr v8, v0

    mul-double/2addr v6, v2

    sub-double/2addr v8, v6

    mul-double/2addr v12, v12

    mul-double/2addr v14, v14

    add-double/2addr v14, v12

    mul-double/2addr v8, v8

    add-double/2addr v8, v14

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    move-wide v0, v4

    move-wide/from16 p2, v0

    move-wide/from16 p4, v2

    move-wide/from16 p0, v4

    move-wide/from16 p6, v8

    invoke-static/range {p0 .. p7}, Lqz2;->p(DDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static distancePointPlane(DDDDDDD)D
    .locals 4

    mul-double v0, p6, p6

    mul-double v2, p8, p8

    add-double/2addr v2, v0

    mul-double v0, p10, p10

    add-double/2addr v0, v2

    .line 51
    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr p6, p0

    mul-double/2addr p8, p2

    add-double/2addr p8, p6

    mul-double p0, p10, p4

    add-double/2addr p0, p8

    add-double p0, p0, p12

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static distancePointPlane(DDDDDDDDDDDD)D
    .locals 16

    sub-double v0, p14, p8

    sub-double v2, p22, p10

    sub-double v4, p20, p8

    sub-double v6, p16, p10

    sub-double v8, p18, p6

    sub-double v10, p12, p6

    mul-double v12, v0, v2

    mul-double v14, v4, v6

    sub-double/2addr v12, v14

    mul-double/2addr v6, v8

    mul-double/2addr v2, v10

    sub-double/2addr v6, v2

    mul-double/2addr v10, v4

    mul-double/2addr v8, v0

    sub-double/2addr v10, v8

    mul-double v0, v12, p6

    mul-double v2, v6, p8

    add-double/2addr v2, v0

    mul-double v0, v10, p10

    add-double/2addr v0, v2

    neg-double v0, v0

    move-wide/from16 p6, p0

    move-wide/from16 p8, p2

    move-wide/from16 p10, p4

    move-wide/from16 p18, v0

    move-wide/from16 p14, v6

    move-wide/from16 p16, v10

    move-wide/from16 p12, v12

    invoke-static/range {p6 .. p19}, Lcom/arashivision/insbase/joml/Intersectiond;->distancePointPlane(DDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static findClosestPointOnLineSegment(DDDDDDDDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 13

    move-object/from16 v0, p18

    sub-double v1, p6, p0

    sub-double v3, p8, p2

    sub-double v5, p10, p4

    sub-double v7, p12, p0

    mul-double/2addr v7, v1

    move-wide/from16 p8, p2

    move-wide/from16 p6, p14

    move-wide/from16 p10, v3

    move-wide/from16 p12, v7

    invoke-static/range {p6 .. p13}, Lmy4;->a(DDDD)D

    move-result-wide v3

    move-wide/from16 p8, p4

    move-wide/from16 p6, p16

    move-wide/from16 p12, v3

    move-wide/from16 v3, p10

    move-wide/from16 p10, v5

    invoke-static/range {p6 .. p13}, Lmy4;->a(DDDD)D

    move-result-wide v5

    move-wide/from16 v7, p10

    mul-double v9, v1, v1

    mul-double v11, v3, v3

    add-double/2addr v11, v9

    move-wide v9, v7

    move-wide/from16 p12, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    invoke-static/range {p6 .. p13}, Lqz2;->p(DDDD)D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpg-double v11, v5, v9

    if-gez v11, :cond_0

    move-wide v5, v9

    :cond_0
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v5, v9

    if-lez v11, :cond_1

    move-wide v5, v9

    :cond_1
    mul-double/2addr v1, v5

    add-double/2addr v1, p0

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v3, v5

    add-double/2addr v3, p2

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v5, v7

    add-double v5, v5, p4

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object v0
.end method

.method public static findClosestPointOnPlane(DDDDDDDDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    move-object/from16 v0, p18

    mul-double/2addr p0, p6

    mul-double/2addr p2, p8

    add-double/2addr p2, p0

    mul-double/2addr p4, p10

    add-double/2addr p4, p2

    neg-double p0, p4

    mul-double p2, p6, p12

    mul-double p4, p8, p14

    add-double/2addr p4, p2

    mul-double p2, p10, p16

    add-double/2addr p2, p4

    sub-double/2addr p2, p0

    mul-double/2addr p6, p2

    sub-double p0, p12, p6

    iput-wide p0, v0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double p0, p2, p8

    sub-double p0, p14, p0

    iput-wide p0, v0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr p2, p10

    sub-double p0, p16, p2

    iput-wide p0, v0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object v0
.end method

.method public static findClosestPointOnRectangle(DDDDDDDDDDDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 26

    move-object/from16 v0, p24

    sub-double v1, p6, p0

    sub-double v3, p8, p2

    sub-double v5, p10, p4

    sub-double v7, p12, p0

    sub-double v9, p14, p2

    sub-double v11, p16, p4

    sub-double v13, p18, p0

    sub-double v15, p20, p2

    sub-double v17, p22, p4

    move-wide/from16 p8, v1

    move-wide/from16 p12, v3

    move-wide/from16 p6, v13

    move-wide/from16 p10, v15

    invoke-static/range {p6 .. p13}, Lqz2;->v(DDDD)D

    move-result-wide v1

    move-wide/from16 v15, p6

    move-wide/from16 v3, p8

    move-wide/from16 v19, p10

    move-wide/from16 v13, p12

    mul-double v21, v17, v5

    add-double v21, v21, v1

    mul-double v1, v3, v3

    mul-double v23, v13, v13

    add-double v23, v23, v1

    mul-double v1, v5, v5

    add-double v1, v1, v23

    cmpl-double v23, v21, v1

    const-wide/16 v24, 0x0

    if-ltz v23, :cond_0

    add-double v1, p0, v3

    add-double v3, p2, v13

    add-double v5, p4, v5

    goto :goto_0

    :cond_0
    cmpl-double v23, v21, v24

    if-lez v23, :cond_1

    div-double v21, v21, v1

    mul-double v1, v21, v3

    add-double v1, v1, p0

    mul-double v3, v21, v13

    add-double v3, v3, p2

    mul-double v21, v21, v5

    add-double v5, v21, p4

    goto :goto_0

    :cond_1
    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    :goto_0
    mul-double v13, v15, v7

    mul-double v15, v19, v9

    add-double/2addr v15, v13

    mul-double v17, v17, v11

    add-double v17, v17, v15

    mul-double v13, v7, v7

    mul-double v15, v9, v9

    add-double/2addr v15, v13

    mul-double v13, v11, v11

    add-double/2addr v13, v15

    cmpl-double v15, v17, v13

    if-ltz v15, :cond_2

    add-double/2addr v1, v7

    add-double/2addr v3, v9

    add-double/2addr v5, v11

    goto :goto_1

    :cond_2
    cmpl-double v15, v17, v24

    if-lez v15, :cond_3

    div-double v17, v17, v13

    mul-double v7, v7, v17

    add-double/2addr v1, v7

    mul-double v9, v9, v17

    add-double/2addr v3, v9

    mul-double v17, v17, v11

    add-double v5, v17, v5

    :cond_3
    :goto_1
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object v0
.end method

.method public static findClosestPointOnTriangle(DDDDDDDDDDDDLcom/arashivision/insbase/joml/Vector3d;)I
    .locals 51

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-object/from16 v14, p24

    sub-double v15, v6, v0

    sub-double v17, v8, v2

    sub-double v19, v10, v4

    sub-double v21, v12, v0

    sub-double v23, p14, v2

    sub-double v25, p16, v4

    sub-double v27, p18, v0

    sub-double v29, p20, v2

    sub-double v31, p22, v4

    mul-double v33, v15, v27

    mul-double v35, v17, v29

    add-double v35, v35, v33

    mul-double v33, v19, v31

    add-double v33, v33, v35

    mul-double v27, v27, v21

    mul-double v29, v29, v23

    add-double v29, v29, v27

    mul-double v31, v31, v25

    add-double v31, v31, v29

    const-wide/16 v27, 0x0

    cmpg-double v29, v33, v27

    if-gtz v29, :cond_0

    cmpg-double v29, v31, v27

    if-gtz v29, :cond_0

    iput-wide v0, v14, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iput-wide v2, v14, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iput-wide v4, v14, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    const/4 v0, 0x1

    return v0

    :cond_0
    sub-double v29, p18, v6

    sub-double v35, p20, v8

    sub-double v37, p22, v10

    mul-double v39, v15, v29

    mul-double v41, v17, v35

    add-double v41, v41, v39

    mul-double v39, v19, v37

    add-double v39, v39, v41

    mul-double v29, v29, v21

    mul-double v35, v35, v23

    add-double v35, v35, v29

    mul-double v37, v37, v25

    add-double v37, v37, v35

    cmpl-double v29, v39, v27

    const/16 v30, 0x2

    if-ltz v29, :cond_1

    cmpg-double v29, v37, v39

    if-gtz v29, :cond_1

    iput-wide v6, v14, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iput-wide v8, v14, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iput-wide v10, v14, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return v30

    :cond_1
    mul-double v35, v33, v37

    mul-double v41, v39, v31

    sub-double v35, v35, v41

    cmpg-double v29, v35, v27

    if-gtz v29, :cond_2

    cmpl-double v29, v33, v27

    if-ltz v29, :cond_2

    cmpg-double v29, v39, v27

    if-gtz v29, :cond_2

    sub-double v6, v33, v39

    div-double v33, v33, v6

    mul-double v15, v15, v33

    add-double/2addr v0, v15

    iput-wide v0, v14, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double v17, v17, v33

    add-double v0, v17, v2

    iput-wide v0, v14, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double v33, v33, v19

    add-double v0, v33, v4

    iput-wide v0, v14, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    const/4 v0, 0x4

    return v0

    :cond_2
    sub-double v41, p18, v12

    sub-double v43, p20, p14

    sub-double v45, p22, p16

    mul-double v47, v15, v41

    mul-double v49, v17, v43

    add-double v49, v49, v47

    mul-double v47, v19, v45

    add-double v47, v47, v49

    mul-double v41, v41, v21

    mul-double v43, v43, v23

    add-double v43, v43, v41

    mul-double v45, v45, v25

    add-double v45, v45, v43

    cmpl-double v29, v45, v27

    if-ltz v29, :cond_3

    cmpg-double v29, v47, v45

    if-gtz v29, :cond_3

    iput-wide v12, v14, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    move-wide/from16 v0, p14

    iput-wide v0, v14, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    move-wide/from16 v0, p16

    iput-wide v0, v14, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    const/4 v0, 0x3

    return v0

    :cond_3
    mul-double v41, v47, v31

    mul-double v33, v33, v45

    sub-double v41, v41, v33

    cmpg-double v29, v41, v27

    if-gtz v29, :cond_4

    cmpl-double v29, v31, v27

    if-ltz v29, :cond_4

    cmpg-double v29, v45, v27

    if-gtz v29, :cond_4

    sub-double v6, v31, v45

    div-double v31, v31, v6

    mul-double v21, v21, v31

    add-double v0, v21, v0

    iput-wide v0, v14, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double v23, v23, v31

    add-double v0, v23, v2

    iput-wide v0, v14, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double v31, v31, v25

    add-double v0, v31, v4

    iput-wide v0, v14, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    const/4 v0, 0x6

    return v0

    :cond_4
    mul-double v31, v39, v45

    mul-double v33, v47, v37

    sub-double v31, v31, v33

    cmpg-double v29, v31, v27

    if-gtz v29, :cond_5

    sub-double v37, v37, v39

    cmpl-double v29, v37, v27

    if-ltz v29, :cond_5

    sub-double v33, v47, v45

    cmpl-double v27, v33, v27

    if-ltz v27, :cond_5

    add-double v47, v37, v47

    sub-double v47, v47, v45

    div-double v4, v37, v47

    move-wide/from16 v6, p6

    move-wide/from16 v2, p6

    move-wide v0, v12

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide v0

    iput-wide v0, v14, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    move-wide/from16 v0, p8

    move-wide/from16 p0, p14

    move-wide/from16 p6, v0

    move-wide/from16 p4, v4

    move-wide/from16 p2, v8

    invoke-static/range {p0 .. p7}, Lmy4;->a(DDDD)D

    move-result-wide v0

    iput-wide v0, v14, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    move-wide/from16 v0, p10

    move-wide/from16 p0, p16

    move-wide/from16 p6, v0

    move-wide/from16 p2, v10

    invoke-static/range {p0 .. p7}, Lmy4;->a(DDDD)D

    move-result-wide v0

    iput-wide v0, v14, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    const/4 v0, 0x5

    return v0

    :cond_5
    add-double v31, v31, v41

    add-double v31, v31, v35

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v6, v6, v31

    mul-double v41, v41, v6

    mul-double v35, v35, v6

    mul-double v15, v15, v41

    add-double/2addr v15, v0

    mul-double v21, v21, v35

    add-double v0, v21, v15

    iput-wide v0, v14, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double v17, v17, v41

    add-double v17, v17, v2

    mul-double v23, v23, v35

    add-double v0, v23, v17

    iput-wide v0, v14, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double v19, v19, v41

    add-double v19, v19, v4

    mul-double v25, v25, v35

    add-double v0, v25, v19

    iput-wide v0, v14, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return v30
.end method

.method public static findClosestPointOnTriangle(DDDDDDDDLcom/arashivision/insbase/joml/Vector2d;)I
    .locals 43

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v8, p6

    move-wide/from16 v6, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p16

    sub-double v13, v4, v0

    sub-double v15, v8, v2

    sub-double v17, v6, v0

    sub-double v19, v10, v2

    sub-double v21, p12, v0

    sub-double v23, p14, v2

    mul-double v25, v13, v21

    mul-double v27, v15, v23

    add-double v27, v27, v25

    mul-double v21, v21, v17

    mul-double v23, v23, v19

    add-double v23, v23, v21

    const-wide/16 v21, 0x0

    cmpg-double v25, v27, v21

    if-gtz v25, :cond_0

    cmpg-double v25, v23, v21

    if-gtz v25, :cond_0

    .line 358
    iput-wide v0, v12, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    .line 359
    iput-wide v2, v12, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    const/4 v0, 0x1

    return v0

    :cond_0
    sub-double v25, p12, v4

    sub-double v29, p14, v8

    mul-double v31, v13, v25

    mul-double v33, v15, v29

    add-double v33, v33, v31

    mul-double v25, v25, v17

    mul-double v29, v29, v19

    add-double v29, v29, v25

    cmpl-double v25, v33, v21

    const/16 v26, 0x2

    if-ltz v25, :cond_1

    cmpg-double v25, v29, v33

    if-gtz v25, :cond_1

    .line 360
    iput-wide v4, v12, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    .line 361
    iput-wide v8, v12, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return v26

    :cond_1
    mul-double v31, v27, v29

    mul-double v35, v33, v23

    sub-double v31, v31, v35

    cmpg-double v25, v31, v21

    if-gtz v25, :cond_2

    cmpl-double v25, v27, v21

    if-ltz v25, :cond_2

    cmpg-double v25, v33, v21

    if-gtz v25, :cond_2

    sub-double v4, v27, v33

    div-double v27, v27, v4

    mul-double v13, v13, v27

    add-double/2addr v13, v0

    .line 362
    iput-wide v13, v12, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    mul-double v27, v27, v15

    add-double v0, v27, v2

    .line 363
    iput-wide v0, v12, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    const/4 v0, 0x4

    return v0

    :cond_2
    sub-double v35, p12, v6

    sub-double v37, p14, v10

    mul-double v39, v13, v35

    mul-double v41, v15, v37

    add-double v41, v41, v39

    mul-double v35, v35, v17

    mul-double v37, v37, v19

    add-double v37, v37, v35

    cmpl-double v25, v37, v21

    if-ltz v25, :cond_3

    cmpg-double v25, v41, v37

    if-gtz v25, :cond_3

    .line 364
    iput-wide v6, v12, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    .line 365
    iput-wide v10, v12, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    const/4 v0, 0x3

    return v0

    :cond_3
    mul-double v35, v41, v23

    mul-double v27, v27, v37

    sub-double v35, v35, v27

    cmpg-double v25, v35, v21

    if-gtz v25, :cond_4

    cmpl-double v25, v23, v21

    if-ltz v25, :cond_4

    cmpg-double v25, v37, v21

    if-gtz v25, :cond_4

    sub-double v4, v23, v37

    div-double v23, v23, v4

    mul-double v17, v17, v23

    add-double v0, v17, v0

    .line 366
    iput-wide v0, v12, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    mul-double v23, v23, v19

    add-double v0, v23, v2

    .line 367
    iput-wide v0, v12, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    const/4 v0, 0x6

    return v0

    :cond_4
    mul-double v23, v33, v37

    mul-double v27, v41, v29

    sub-double v23, v23, v27

    cmpg-double v25, v23, v21

    if-gtz v25, :cond_5

    sub-double v29, v29, v33

    cmpl-double v25, v29, v21

    if-ltz v25, :cond_5

    sub-double v27, v41, v37

    cmpl-double v21, v27, v21

    if-ltz v21, :cond_5

    add-double v41, v29, v41

    sub-double v41, v41, v37

    div-double v29, v29, v41

    move-wide/from16 v6, p4

    move-wide/from16 v0, p8

    move-wide v2, v4

    move-wide/from16 v4, v29

    .line 368
    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide v0

    .line 369
    iput-wide v0, v12, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    move-wide/from16 v6, p6

    move-wide v2, v8

    move-wide v0, v10

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide v0

    .line 370
    iput-wide v0, v12, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    const/4 v0, 0x5

    return v0

    :cond_5
    add-double v23, v23, v35

    add-double v23, v23, v31

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v4, v4, v23

    mul-double v35, v35, v4

    mul-double v31, v31, v4

    mul-double v13, v13, v35

    add-double/2addr v13, v0

    mul-double v17, v17, v31

    add-double v0, v17, v13

    .line 371
    iput-wide v0, v12, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    mul-double v15, v15, v35

    add-double/2addr v15, v2

    mul-double v19, v19, v31

    add-double v0, v19, v15

    .line 372
    iput-wide v0, v12, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return v26
.end method

.method public static findClosestPointOnTriangle(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2d;)I
    .locals 18

    .line 373
    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v11

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v13

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v15

    move-object/from16 v17, p4

    invoke-static/range {v1 .. v17}, Lcom/arashivision/insbase/joml/Intersectiond;->findClosestPointOnTriangle(DDDDDDDDLcom/arashivision/insbase/joml/Vector2d;)I

    move-result v0

    return v0
.end method

.method public static findClosestPointOnTriangle(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)I
    .locals 26

    .line 357
    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v11

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v15

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v17

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v19

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v21

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v23

    move-object/from16 v25, p4

    invoke-static/range {v1 .. v25}, Lcom/arashivision/insbase/joml/Intersectiond;->findClosestPointOnTriangle(DDDDDDDDDDDDLcom/arashivision/insbase/joml/Vector3d;)I

    move-result v0

    return v0
.end method

.method public static findClosestPointsLineSegmentTriangle(DDDDDDDDDDDDDDDLcom/arashivision/insbase/joml/Vector3d;Lcom/arashivision/insbase/joml/Vector3d;)D
    .locals 42

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    move-wide/from16 v18, p16

    move-wide/from16 v20, p18

    move-wide/from16 v22, p20

    move-wide/from16 v24, p22

    move-object/from16 v26, p30

    move-object/from16 v27, p31

    invoke-static/range {v2 .. v27}, Lcom/arashivision/insbase/joml/Intersectiond;->findClosestPointsLineSegments(DDDDDDDDDDDDLcom/arashivision/insbase/joml/Vector3d;Lcom/arashivision/insbase/joml/Vector3d;)D

    move-result-wide v0

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    iget-wide v4, v2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v6, v2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v8, v2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    iget-wide v10, v3, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v12, v3, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v14, v3, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    move-wide/from16 v16, p20

    move-wide/from16 v18, p22

    move-wide/from16 v20, p24

    move-wide/from16 v22, p26

    move-wide/from16 v24, p28

    move-wide/from16 v28, v4

    move-wide/from16 v30, v6

    move-wide/from16 v32, v8

    move-wide/from16 v34, v10

    move-wide/from16 v36, v12

    move-wide/from16 v38, v14

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p18

    invoke-static/range {v2 .. v27}, Lcom/arashivision/insbase/joml/Intersectiond;->findClosestPointsLineSegments(DDDDDDDDDDDDLcom/arashivision/insbase/joml/Vector3d;Lcom/arashivision/insbase/joml/Vector3d;)D

    move-result-wide v40

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    cmpg-double v4, v40, v0

    if-gez v4, :cond_0

    iget-wide v4, v2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v6, v2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v8, v2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    iget-wide v10, v3, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v12, v3, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v14, v3, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    move-wide/from16 v28, v4

    move-wide/from16 v30, v6

    move-wide/from16 v32, v8

    move-wide/from16 v34, v10

    move-wide/from16 v36, v12

    move-wide/from16 v38, v14

    move-wide/from16 v0, v40

    move-wide/from16 v20, p12

    move-wide/from16 v22, p14

    move-wide/from16 v24, p16

    move-wide/from16 v16, p26

    move-wide/from16 v18, p28

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p24

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v20, p12

    move-wide/from16 v22, p14

    move-wide/from16 v24, p16

    move-wide/from16 v14, p24

    move-wide/from16 v16, p26

    move-wide/from16 v18, p28

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-wide/from16 v2, p0

    :goto_0
    invoke-static/range {v2 .. v27}, Lcom/arashivision/insbase/joml/Intersectiond;->findClosestPointsLineSegments(DDDDDDDDDDDDLcom/arashivision/insbase/joml/Vector3d;Lcom/arashivision/insbase/joml/Vector3d;)D

    move-result-wide v40

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    cmpg-double v4, v40, v0

    if-gez v4, :cond_1

    iget-wide v0, v2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v4, v2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v6, v2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    iget-wide v8, v3, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v10, v3, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v12, v3, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    move-wide/from16 v28, v0

    move-wide/from16 v30, v4

    move-wide/from16 v32, v6

    move-wide/from16 v34, v8

    move-wide/from16 v36, v10

    move-wide/from16 v38, v12

    move-wide/from16 v0, v40

    move-wide/from16 v2, p0

    move-wide/from16 v14, p18

    move-wide/from16 v16, p20

    move-wide/from16 v18, p22

    move-wide/from16 v20, p24

    move-wide/from16 v22, p26

    move-wide/from16 v24, p28

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p12

    move-wide/from16 v10, p14

    move-wide/from16 v12, p16

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p12

    move-wide/from16 v10, p14

    move-wide/from16 v12, p16

    move-wide/from16 v14, p18

    move-wide/from16 v16, p20

    move-wide/from16 v18, p22

    move-wide/from16 v20, p24

    move-wide/from16 v22, p26

    move-wide/from16 v24, p28

    :goto_1
    invoke-static/range {v2 .. v25}, Lcom/arashivision/insbase/joml/Intersectiond;->testPointInTriangle(DDDDDDDDDDDD)Z

    move-result v26

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v26, :cond_2

    sub-double v2, p20, p14

    sub-double v4, p28, p16

    sub-double v8, p26, p14

    sub-double v10, p22, p16

    sub-double v12, p24, p12

    sub-double v14, p18, p12

    mul-double v16, v2, v4

    mul-double v18, v8, v10

    sub-double v16, v16, v18

    mul-double/2addr v10, v12

    mul-double/2addr v4, v14

    sub-double/2addr v10, v4

    mul-double/2addr v14, v8

    mul-double/2addr v12, v2

    sub-double/2addr v14, v12

    mul-double v2, v16, v16

    mul-double v4, v10, v10

    add-double/2addr v4, v2

    mul-double v2, v14, v14

    invoke-static/range {v2 .. v7}, Lc;->a(DDD)D

    move-result-wide v2

    move-wide v12, v6

    mul-double v16, v16, v2

    mul-double/2addr v10, v2

    mul-double/2addr v2, v14

    mul-double v4, v16, p12

    mul-double v6, v10, p14

    add-double/2addr v6, v4

    mul-double v4, v2, p16

    add-double/2addr v4, v6

    neg-double v8, v4

    mul-double v4, v16, p0

    mul-double v6, v10, p2

    add-double/2addr v6, v4

    move-wide/from16 v4, p4

    invoke-static/range {v2 .. v9}, Lqz2;->v(DDDD)D

    move-result-wide v6

    mul-double v4, v6, v6

    cmpg-double v14, v4, v0

    const/4 v15, 0x1

    if-gez v14, :cond_3

    mul-double v0, v16, v6

    sub-double v34, p0, v0

    mul-double v0, v10, v6

    sub-double v36, p2, v0

    mul-double v0, v2, v6

    sub-double v38, p4, v0

    move-wide/from16 v28, p0

    move-wide/from16 v30, p2

    move-wide/from16 v32, p4

    move-wide v0, v4

    goto :goto_2

    :cond_2
    move-wide v12, v6

    const-wide/high16 v16, 0x7ff8000000000000L    # Double.NaN

    const/4 v15, 0x0

    move-wide/from16 v2, v16

    move-wide v8, v2

    move-wide v10, v8

    :cond_3
    :goto_2
    invoke-static/range {p6 .. p29}, Lcom/arashivision/insbase/joml/Intersectiond;->testPointInTriangle(DDDDDDDDDDDD)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v15, :cond_4

    sub-double v2, p20, p14

    sub-double v4, p28, p16

    sub-double v6, p26, p14

    sub-double v8, p22, p16

    sub-double v10, p24, p12

    sub-double v14, p18, p12

    mul-double v16, v2, v4

    mul-double v18, v6, v8

    sub-double v16, v16, v18

    mul-double/2addr v8, v10

    mul-double/2addr v4, v14

    sub-double/2addr v8, v4

    mul-double/2addr v14, v6

    mul-double/2addr v10, v2

    sub-double/2addr v14, v10

    mul-double v2, v16, v16

    mul-double v4, v8, v8

    add-double/2addr v4, v2

    mul-double v2, v14, v14

    move-wide/from16 p0, v2

    move-wide/from16 p2, v4

    move-wide/from16 p4, v12

    invoke-static/range {p0 .. p5}, Lc;->a(DDD)D

    move-result-wide v2

    mul-double v16, v16, v2

    mul-double v10, v8, v2

    mul-double/2addr v2, v14

    mul-double v4, v16, p12

    mul-double v6, v10, p14

    add-double/2addr v6, v4

    mul-double v4, v2, p16

    add-double/2addr v4, v6

    neg-double v8, v4

    :cond_4
    mul-double v4, v16, p6

    mul-double v6, v10, p8

    add-double/2addr v6, v4

    move-wide/from16 p14, p10

    move-wide/from16 p12, v2

    move-wide/from16 p16, v6

    move-wide/from16 p18, v8

    invoke-static/range {p12 .. p19}, Lqz2;->v(DDDD)D

    move-result-wide v2

    move-wide/from16 v4, p12

    mul-double v6, v2, v2

    cmpg-double v8, v6, v0

    if-gez v8, :cond_5

    mul-double v16, v16, v2

    sub-double v34, p6, v16

    mul-double/2addr v10, v2

    sub-double v36, p8, v10

    mul-double/2addr v2, v4

    sub-double v38, p10, v2

    move-wide/from16 p1, p6

    move-wide/from16 p3, p8

    move-wide/from16 p5, p10

    move-wide v0, v6

    :goto_3
    move-object/from16 p0, p30

    goto :goto_4

    :cond_5
    move-wide/from16 p1, v28

    move-wide/from16 p3, v30

    move-wide/from16 p5, v32

    goto :goto_3

    :goto_4
    invoke-virtual/range {p0 .. p6}, Lcom/arashivision/insbase/joml/Vector3d;->set(DDD)Lcom/arashivision/insbase/joml/Vector3d;

    move-object/from16 p0, p31

    move-wide/from16 p1, v34

    move-wide/from16 p3, v36

    move-wide/from16 p5, v38

    invoke-virtual/range {p0 .. p6}, Lcom/arashivision/insbase/joml/Vector3d;->set(DDD)Lcom/arashivision/insbase/joml/Vector3d;

    return-wide v0
.end method

.method public static findClosestPointsLineSegments(DDDDDDDDDDDDLcom/arashivision/insbase/joml/Vector3d;Lcom/arashivision/insbase/joml/Vector3d;)D
    .locals 36

    sub-double v7, p6, p0

    sub-double v9, p8, p2

    sub-double v11, p10, p4

    sub-double v13, p18, p12

    sub-double v15, p20, p14

    sub-double v17, p22, p16

    sub-double v19, p0, p12

    sub-double v21, p2, p14

    sub-double v23, p4, p16

    mul-double v0, v7, v7

    mul-double v2, v9, v9

    add-double/2addr v2, v0

    mul-double v0, v11, v11

    add-double v25, v0, v2

    mul-double v0, v13, v13

    mul-double v2, v15, v15

    add-double/2addr v2, v0

    mul-double v0, v17, v17

    add-double v27, v0, v2

    mul-double v0, v13, v19

    mul-double v2, v15, v21

    add-double/2addr v2, v0

    mul-double v0, v17, v23

    add-double v29, v0, v2

    const-wide v31, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v33, v25, v31

    if-gtz v33, :cond_0

    cmpg-double v0, v27, v31

    if-gtz v0, :cond_0

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v0, p24

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Vector3d;->set(DDD)Lcom/arashivision/insbase/joml/Vector3d;

    move-wide/from16 p1, p12

    move-wide/from16 p3, p14

    move-wide/from16 p5, p16

    move-object/from16 p0, p25

    invoke-virtual/range {p0 .. p6}, Lcom/arashivision/insbase/joml/Vector3d;->set(DDD)Lcom/arashivision/insbase/joml/Vector3d;

    invoke-virtual/range {p24 .. p25}, Lcom/arashivision/insbase/joml/Vector3d;->dot(Lcom/arashivision/insbase/joml/Vector3dc;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    if-gtz v33, :cond_1

    div-double v4, v29, v27

    invoke-static {v4, v5, v2, v3}, Lcom/arashivision/insbase/joml/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lcom/arashivision/insbase/joml/Math;->min(DD)D

    move-result-wide v0

    :goto_0
    move-wide/from16 p6, v7

    goto/16 :goto_2

    :cond_1
    mul-double v19, v19, v7

    mul-double v21, v21, v9

    add-double v21, v21, v19

    mul-double v23, v23, v11

    add-double v4, v23, v21

    cmpg-double v6, v27, v31

    if-gtz v6, :cond_2

    neg-double v4, v4

    div-double v4, v4, v25

    invoke-static {v4, v5, v2, v3}, Lcom/arashivision/insbase/joml/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lcom/arashivision/insbase/joml/Math;->min(DD)D

    move-result-wide v0

    move-wide/from16 p6, v2

    move-wide v2, v0

    move-wide/from16 v0, p6

    goto :goto_0

    :cond_2
    mul-double v19, v7, v13

    mul-double v21, v9, v15

    add-double v21, v21, v19

    mul-double v19, v11, v17

    add-double v19, v19, v21

    mul-double v21, v25, v27

    mul-double v23, v19, v19

    sub-double v21, v21, v23

    cmpl-double v6, v21, v2

    if-eqz v6, :cond_3

    mul-double v23, v19, v29

    mul-double v31, v4, v27

    sub-double v23, v23, v31

    move-wide/from16 p6, v7

    div-double v6, v23, v21

    invoke-static {v6, v7, v2, v3}, Lcom/arashivision/insbase/joml/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Lcom/arashivision/insbase/joml/Math;->min(DD)D

    move-result-wide v6

    goto :goto_1

    :cond_3
    move-wide/from16 p6, v7

    move-wide v6, v2

    :goto_1
    mul-double v21, v19, v6

    add-double v21, v21, v29

    div-double v21, v21, v27

    cmpg-double v8, v21, v2

    if-gez v8, :cond_4

    neg-double v4, v4

    div-double v4, v4, v25

    invoke-static {v4, v5, v2, v3}, Lcom/arashivision/insbase/joml/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lcom/arashivision/insbase/joml/Math;->min(DD)D

    move-result-wide v0

    move-wide/from16 v34, v2

    move-wide v2, v0

    move-wide/from16 v0, v34

    goto :goto_2

    :cond_4
    cmpl-double v8, v21, v0

    if-lez v8, :cond_5

    sub-double v19, v19, v4

    div-double v4, v19, v25

    invoke-static {v4, v5, v2, v3}, Lcom/arashivision/insbase/joml/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->min(DD)D

    move-result-wide v2

    goto :goto_2

    :cond_5
    move-wide v2, v6

    move-wide/from16 v0, v21

    :goto_2
    mul-double v7, p6, v2

    add-double v7, v7, p0

    mul-double/2addr v9, v2

    add-double v9, v9, p2

    mul-double/2addr v11, v2

    add-double v11, v11, p4

    move-object/from16 p0, p24

    move-wide/from16 p1, v7

    move-wide/from16 p3, v9

    move-wide/from16 p5, v11

    invoke-virtual/range {p0 .. p6}, Lcom/arashivision/insbase/joml/Vector3d;->set(DDD)Lcom/arashivision/insbase/joml/Vector3d;

    move-object/from16 v2, p0

    mul-double/2addr v13, v0

    add-double v13, v13, p12

    mul-double/2addr v15, v0

    add-double v15, v15, p14

    mul-double v17, v17, v0

    add-double v17, v17, p16

    move-object/from16 p0, p25

    move-wide/from16 p1, v13

    move-wide/from16 p3, v15

    move-wide/from16 p5, v17

    invoke-virtual/range {p0 .. p6}, Lcom/arashivision/insbase/joml/Vector3d;->set(DDD)Lcom/arashivision/insbase/joml/Vector3d;

    move-object/from16 v0, p0

    iget-wide v3, v2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    sub-double/2addr v3, v5

    iget-wide v5, v2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    sub-double/2addr v5, v7

    iget-wide v1, v2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    sub-double/2addr v1, v7

    mul-double/2addr v3, v3

    mul-double/2addr v5, v5

    add-double/2addr v5, v3

    mul-double/2addr v1, v1

    add-double/2addr v1, v5

    return-wide v1
.end method

.method public static intersectCircleCircle(DDDDDDLcom/arashivision/insbase/joml/Vector3d;)Z
    .locals 11

    move-object/from16 v0, p12

    sub-double v1, p6, p0

    sub-double v3, p8, p2

    mul-double v5, v1, v1

    mul-double v7, v3, v3

    add-double/2addr v7, v5

    sub-double v5, p4, p10

    div-double/2addr v5, v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v5, v9

    mul-double v9, v5, v5

    mul-double/2addr v9, v7

    sub-double v7, p4, v9

    invoke-static {v7, v8}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v9, v7, v9

    if-ltz v9, :cond_0

    mul-double/2addr v1, v5

    add-double/2addr v1, p0

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v5, v3

    add-double/2addr v5, p2

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static intersectCircleCircle(Lcom/arashivision/insbase/joml/Vector2dc;DLcom/arashivision/insbase/joml/Vector2dc;DLcom/arashivision/insbase/joml/Vector3d;)Z
    .locals 13

    .line 46
    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v6

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v8

    move-wide v4, p1

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    invoke-static/range {v0 .. v12}, Lcom/arashivision/insbase/joml/Intersectiond;->intersectCircleCircle(DDDDDDLcom/arashivision/insbase/joml/Vector3d;)Z

    move-result p0

    return p0
.end method

.method public static intersectLineCircle(DDDDDDDLcom/arashivision/insbase/joml/Vector3d;)Z
    .locals 14

    sub-double v0, p2, p6

    sub-double v2, p4, p0

    sub-double v4, p0, p4

    mul-double v12, v4, p2

    move-wide v10, p0

    move-wide/from16 v8, p2

    move-wide/from16 v6, p6

    .line 65
    invoke-static/range {v6 .. v13}, Lmy4;->a(DDDD)D

    move-result-wide v4

    move-wide/from16 v6, p8

    move-wide/from16 v8, p10

    move-wide/from16 v10, p12

    move-object/from16 v12, p14

    invoke-static/range {v0 .. v12}, Lcom/arashivision/insbase/joml/Intersectiond;->intersectLineCircle(DDDDDDLcom/arashivision/insbase/joml/Vector3d;)Z

    move-result p0

    return p0
.end method

.method public static intersectLineCircle(DDDDDDLcom/arashivision/insbase/joml/Vector3d;)Z
    .locals 17

    move-wide/from16 v0, p10

    move-object/from16 v2, p12

    mul-double v5, p0, p0

    mul-double v3, p2, p2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v3 .. v8}, Lc;->a(DDD)D

    move-result-wide v13

    mul-double v3, p0, p6

    mul-double v5, p2, p8

    add-double/2addr v5, v3

    add-double v5, v5, p4

    mul-double v9, v5, v13

    neg-double v3, v0

    cmpg-double v3, v3, v9

    if-gtz v3, :cond_0

    cmpg-double v3, v9, v0

    if-gtz v3, :cond_0

    move-wide/from16 v11, p0

    move-wide/from16 v15, p6

    invoke-static/range {v9 .. v16}, Li41;->a(DDDD)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    move-wide/from16 v11, p2

    move-wide/from16 v15, p8

    invoke-static/range {v9 .. v16}, Li41;->a(DDDD)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v0, v0

    mul-double/2addr v9, v9

    sub-double/2addr v0, v9

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, v2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static intersectLineLine(DDDDDDDDLcom/arashivision/insbase/joml/Vector2d;)Z
    .locals 17

    move-object/from16 v0, p16

    sub-double v1, p0, p4

    sub-double v3, p6, p2

    mul-double v5, v3, p0

    mul-double v7, v1, p2

    add-double/2addr v7, v5

    sub-double v5, p8, p12

    sub-double v9, p14, p10

    mul-double v11, v9, p8

    mul-double v13, v5, p10

    add-double/2addr v13, v11

    mul-double v11, v3, v5

    mul-double v15, v9, v1

    sub-double/2addr v11, v15

    const-wide/16 v15, 0x0

    cmpl-double v15, v11, v15

    if-nez v15, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    mul-double/2addr v5, v7

    mul-double/2addr v1, v13

    sub-double/2addr v5, v1

    div-double/2addr v5, v11

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    mul-double/2addr v3, v13

    mul-double/2addr v9, v7

    sub-double/2addr v3, v9

    div-double/2addr v3, v11

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    const/4 v0, 0x1

    return v0
.end method

.method public static intersectLineSegmentAab(DDDDDDDDDDDDLcom/arashivision/insbase/joml/Vector2d;)I
    .locals 21

    move-object/from16 v0, p24

    sub-double v1, p6, p0

    sub-double v3, p8, p2

    sub-double v5, p10, p4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double v1, v7, v1

    div-double v3, v7, v3

    div-double v5, v7, v5

    const-wide/16 v9, 0x0

    cmpl-double v11, v1, v9

    if-ltz v11, :cond_0

    sub-double v11, p12, p0

    mul-double/2addr v11, v1

    sub-double v13, p18, p0

    :goto_0
    mul-double/2addr v13, v1

    goto :goto_1

    :cond_0
    sub-double v11, p18, p0

    mul-double/2addr v11, v1

    sub-double v13, p12, p0

    goto :goto_0

    :goto_1
    cmpl-double v1, v3, v9

    if-ltz v1, :cond_1

    sub-double v1, p14, p2

    mul-double/2addr v1, v3

    sub-double v15, p20, p2

    :goto_2
    mul-double/2addr v15, v3

    goto :goto_3

    :cond_1
    sub-double v1, p20, p2

    mul-double/2addr v1, v3

    sub-double v15, p14, p2

    goto :goto_2

    :goto_3
    cmpl-double v3, v11, v15

    const/4 v4, -0x1

    if-gtz v3, :cond_e

    cmpl-double v3, v1, v13

    if-lez v3, :cond_2

    goto/16 :goto_b

    :cond_2
    cmpl-double v3, v5, v9

    if-ltz v3, :cond_3

    sub-double v17, p16, p4

    mul-double v17, v17, v5

    sub-double v19, p22, p4

    :goto_4
    mul-double v19, v19, v5

    goto :goto_5

    :cond_3
    sub-double v17, p22, p4

    mul-double v17, v17, v5

    sub-double v19, p16, p4

    goto :goto_4

    :goto_5
    cmpl-double v3, v11, v19

    if-gtz v3, :cond_e

    cmpl-double v3, v17, v13

    if-lez v3, :cond_4

    goto/16 :goto_b

    :cond_4
    cmpl-double v3, v1, v11

    if-gtz v3, :cond_5

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move-wide v11, v1

    :cond_6
    cmpg-double v1, v15, v13

    if-ltz v1, :cond_7

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-wide v13, v15

    :cond_8
    cmpl-double v1, v17, v11

    if-lez v1, :cond_9

    goto :goto_6

    :cond_9
    move-wide/from16 v17, v11

    :goto_6
    cmpg-double v1, v19, v13

    if-gez v1, :cond_a

    goto :goto_7

    :cond_a
    move-wide/from16 v19, v13

    :goto_7
    cmpg-double v1, v17, v19

    if-gez v1, :cond_e

    cmpg-double v1, v17, v7

    if-gtz v1, :cond_e

    cmpl-double v1, v19, v9

    if-ltz v1, :cond_e

    cmpl-double v1, v17, v9

    const/4 v2, 0x1

    if-lez v1, :cond_b

    cmpl-double v1, v19, v7

    if-lez v1, :cond_b

    move-wide/from16 v3, v17

    :goto_8
    move-wide v5, v3

    goto :goto_a

    :cond_b
    cmpg-double v1, v17, v9

    if-gez v1, :cond_c

    cmpg-double v3, v19, v7

    if-gez v3, :cond_c

    move-wide/from16 v3, v19

    goto :goto_8

    :cond_c
    if-gez v1, :cond_d

    cmpl-double v1, v19, v7

    if-lez v1, :cond_d

    const/4 v2, 0x3

    :goto_9
    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    goto :goto_a

    :cond_d
    const/4 v2, 0x2

    goto :goto_9

    :goto_a
    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return v2

    :cond_e
    :goto_b
    return v4
.end method

.method public static intersectLineSegmentAab(Lcom/arashivision/insbase/joml/LineSegmentf;Lcom/arashivision/insbase/joml/AABBd;Lcom/arashivision/insbase/joml/Vector2d;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 186
    iget v2, v0, Lcom/arashivision/insbase/joml/LineSegmentf;->aX:F

    float-to-double v3, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/LineSegmentf;->aY:F

    float-to-double v5, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/LineSegmentf;->aZ:F

    float-to-double v7, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/LineSegmentf;->bX:F

    float-to-double v9, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/LineSegmentf;->bY:F

    float-to-double v11, v2

    iget v0, v0, Lcom/arashivision/insbase/joml/LineSegmentf;->bZ:F

    float-to-double v13, v0

    move-wide v15, v3

    iget-wide v2, v1, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    move-wide/from16 v17, v2

    iget-wide v2, v1, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    iget-wide v0, v1, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    move-wide/from16 v25, v23

    move-wide/from16 v23, v2

    move-wide v3, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v25

    move-object/from16 v27, p2

    move-wide/from16 v25, v0

    invoke-static/range {v3 .. v27}, Lcom/arashivision/insbase/joml/Intersectiond;->intersectLineSegmentAab(DDDDDDDDDDDDLcom/arashivision/insbase/joml/Vector2d;)I

    move-result v0

    return v0
.end method

.method public static intersectLineSegmentAab(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector2d;)I
    .locals 26

    .line 185
    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v11

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v15

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v17

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v19

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v21

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v23

    move-object/from16 v25, p4

    invoke-static/range {v1 .. v25}, Lcom/arashivision/insbase/joml/Intersectiond;->intersectLineSegmentAab(DDDDDDDDDDDDLcom/arashivision/insbase/joml/Vector2d;)I

    move-result v0

    return v0
.end method

.method public static intersectLineSegmentAar(DDDDDDDDLcom/arashivision/insbase/joml/Vector2d;)I
    .locals 15

    move-object/from16 v0, p16

    sub-double v1, p4, p0

    sub-double v3, p6, p2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double v1, v5, v1

    div-double v3, v5, v3

    const-wide/16 v7, 0x0

    cmpl-double v9, v1, v7

    if-ltz v9, :cond_0

    sub-double v9, p8, p0

    mul-double/2addr v9, v1

    sub-double v11, p12, p0

    :goto_0
    mul-double/2addr v11, v1

    goto :goto_1

    :cond_0
    sub-double v9, p12, p0

    mul-double/2addr v9, v1

    sub-double v11, p8, p0

    goto :goto_0

    :goto_1
    cmpl-double v1, v3, v7

    if-ltz v1, :cond_1

    sub-double v1, p10, p2

    mul-double/2addr v1, v3

    sub-double v13, p14, p2

    :goto_2
    mul-double/2addr v13, v3

    goto :goto_3

    :cond_1
    sub-double v1, p14, p2

    mul-double/2addr v1, v3

    sub-double v13, p10, p2

    goto :goto_2

    :goto_3
    cmpl-double v3, v9, v13

    const/4 v4, -0x1

    if-gtz v3, :cond_a

    cmpl-double v3, v1, v11

    if-lez v3, :cond_2

    goto :goto_5

    :cond_2
    cmpl-double v3, v1, v9

    if-gtz v3, :cond_3

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-wide v9, v1

    :cond_4
    cmpg-double v1, v13, v11

    if-ltz v1, :cond_5

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move-wide v11, v13

    :cond_6
    cmpg-double v1, v9, v11

    if-gez v1, :cond_a

    cmpg-double v1, v9, v5

    if-gtz v1, :cond_a

    cmpl-double v1, v11, v7

    if-ltz v1, :cond_a

    cmpl-double v1, v9, v7

    const/4 v2, 0x1

    if-lez v1, :cond_7

    cmpl-double v1, v11, v5

    if-lez v1, :cond_7

    move-wide v11, v9

    goto :goto_4

    :cond_7
    cmpg-double v1, v9, v7

    if-gez v1, :cond_8

    cmpg-double v3, v11, v5

    if-gez v3, :cond_8

    move-wide v9, v11

    goto :goto_4

    :cond_8
    if-gez v1, :cond_9

    cmpl-double v1, v11, v5

    if-lez v1, :cond_9

    const/4 v2, 0x3

    goto :goto_4

    :cond_9
    const/4 v2, 0x2

    :goto_4
    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    iput-wide v11, v0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return v2

    :cond_a
    :goto_5
    return v4
.end method

.method public static intersectLineSegmentAar(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2d;)I
    .locals 18

    .line 128
    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v11

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v13

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v15

    move-object/from16 v17, p4

    invoke-static/range {v1 .. v17}, Lcom/arashivision/insbase/joml/Intersectiond;->intersectLineSegmentAar(DDDDDDDDLcom/arashivision/insbase/joml/Vector2d;)I

    move-result v0

    return v0
.end method

.method public static intersectLineSegmentPlane(DDDDDDDDDDLcom/arashivision/insbase/joml/Vector3d;)Z
    .locals 13

    move-object/from16 v0, p20

    sub-double v1, p6, p0

    sub-double v3, p8, p2

    sub-double v5, p10, p4

    mul-double v7, p12, v1

    mul-double v9, p14, v3

    add-double/2addr v9, v7

    mul-double v7, p16, v5

    add-double/2addr v7, v9

    mul-double v9, p12, p0

    mul-double v11, p14, p2

    add-double/2addr v11, v9

    move-wide/from16 p8, p4

    move-wide/from16 p6, p16

    move-wide/from16 p12, p18

    move-wide/from16 p10, v11

    invoke-static/range {p6 .. p13}, Lqz2;->v(DDDD)D

    move-result-wide v9

    neg-double v9, v9

    div-double/2addr v9, v7

    const-wide/16 v7, 0x0

    cmpl-double v7, v9, v7

    if-ltz v7, :cond_0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v9, v7

    if-gtz v7, :cond_0

    mul-double/2addr v1, v9

    add-double/2addr v1, p0

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v3, v9

    add-double/2addr v3, p2

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v9, v5

    add-double v9, v9, p4

    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static intersectLineSegmentTriangle(DDDDDDDDDDDDDDDDLcom/arashivision/insbase/joml/Vector3d;)Z
    .locals 34

    move-object/from16 v0, p32

    sub-double v8, p6, p0

    sub-double v10, p8, p2

    sub-double v12, p10, p4

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    move-wide/from16 v18, p16

    move-wide/from16 v20, p18

    move-wide/from16 v22, p20

    move-wide/from16 v24, p22

    move-wide/from16 v26, p24

    move-wide/from16 v28, p26

    move-wide/from16 v30, p28

    move-wide/from16 v32, p30

    invoke-static/range {v2 .. v33}, Lcom/arashivision/insbase/joml/Intersectiond;->intersectRayTriangle(DDDDDDDDDDDDDDDD)D

    move-result-wide v14

    const-wide/16 v1, 0x0

    cmpl-double v1, v14, v1

    if-ltz v1, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v14, v1

    if-gtz v1, :cond_0

    mul-double/2addr v8, v14

    add-double v8, v8, p0

    iput-wide v8, v0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v10, v14

    add-double v10, v10, p2

    iput-wide v10, v0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v12, v14

    add-double v12, v12, p4

    iput-wide v12, v0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static intersectLineSegmentTriangle(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;DLcom/arashivision/insbase/joml/Vector3d;)Z
    .locals 34

    .line 69
    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v11

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v15

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v17

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v19

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v21

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v23

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v25

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v27

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v29

    move-wide/from16 v31, p5

    move-object/from16 v33, p7

    invoke-static/range {v1 .. v33}, Lcom/arashivision/insbase/joml/Intersectiond;->intersectLineSegmentTriangle(DDDDDDDDDDDDDDDDLcom/arashivision/insbase/joml/Vector3d;)Z

    move-result v0

    return v0
.end method

.method public static intersectPlaneSphere(DDDDDDDDLcom/arashivision/insbase/joml/Vector4d;)Z
    .locals 21

    move-wide/from16 v0, p14

    move-object/from16 v2, p16

    mul-double v3, p0, p0

    mul-double v5, p2, p2

    add-double v9, v5, v3

    mul-double v7, p4, p4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v7 .. v12}, Lc;->a(DDD)D

    move-result-wide v17

    mul-double v3, p0, p8

    mul-double v5, p2, p10

    add-double/2addr v5, v3

    mul-double v3, p4, p12

    add-double/2addr v3, v5

    add-double v3, v3, p6

    mul-double v13, v3, v17

    neg-double v3, v0

    cmpg-double v3, v3, v13

    if-gtz v3, :cond_0

    cmpg-double v3, v13, v0

    if-gtz v3, :cond_0

    move-wide/from16 v15, p0

    move-wide/from16 v19, p8

    invoke-static/range {v13 .. v20}, Li41;->a(DDDD)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    move-wide/from16 v15, p2

    move-wide/from16 v19, p10

    invoke-static/range {v13 .. v20}, Li41;->a(DDDD)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    move-wide/from16 v15, p4

    move-wide/from16 v19, p12

    invoke-static/range {v13 .. v20}, Li41;->a(DDDD)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v0, v0

    mul-double/2addr v13, v13

    sub-double/2addr v0, v13

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, v2, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static intersectPlaneSweptSphere(DDDDDDDDDDDLcom/arashivision/insbase/joml/Vector4d;)Z
    .locals 15

    move-wide/from16 v0, p14

    mul-double v2, p0, p8

    mul-double v4, p2, p10

    add-double/2addr v4, v2

    mul-double v2, p4, p12

    add-double/2addr v2, v4

    sub-double v2, v2, p6

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v4, v4, v0

    const/4 v5, 0x1

    if-gtz v4, :cond_0

    const-wide/16 v13, 0x0

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    move-wide/from16 v11, p12

    move-object/from16 v6, p22

    invoke-virtual/range {v6 .. v14}, Lcom/arashivision/insbase/joml/Vector4d;->set(DDDD)Lcom/arashivision/insbase/joml/Vector4d;

    return v5

    :cond_0
    mul-double v6, p0, p16

    mul-double v8, p2, p18

    add-double/2addr v8, v6

    mul-double v6, p4, p20

    add-double/2addr v6, v8

    mul-double v8, v6, v2

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    if-ltz v4, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    cmpl-double v4, v2, v10

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    neg-double v0, v0

    :goto_0
    sub-double v2, v0, v2

    div-double/2addr v2, v6

    mul-double v6, v2, p16

    add-double v6, v6, p8

    mul-double v8, v0, p0

    sub-double/2addr v6, v8

    mul-double v8, v2, p18

    add-double v8, v8, p10

    mul-double v10, v0, p2

    sub-double/2addr v8, v10

    mul-double v10, v2, p20

    add-double v10, v10, p12

    mul-double v0, v0, p4

    sub-double/2addr v10, v0

    move-object/from16 p0, p22

    move-wide/from16 p7, v2

    move-wide/from16 p1, v6

    move-wide/from16 p3, v8

    move-wide/from16 p5, v10

    invoke-virtual/range {p0 .. p8}, Lcom/arashivision/insbase/joml/Vector4d;->set(DDDD)Lcom/arashivision/insbase/joml/Vector4d;

    return v5
.end method

.method public static intersectPolygonRay([DDDDDLcom/arashivision/insbase/joml/Vector2d;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    .line 114
    array-length v2, v0

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v2, -0x1

    shl-int/lit8 v3, v3, 0x1

    .line 115
    aget-wide v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    aget-wide v6, v0, v3

    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v3, -0x1

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v2, :cond_1

    shl-int/lit8 v11, v10, 0x1

    .line 116
    aget-wide v12, v0, v11

    add-int/lit8 v11, v11, 0x1

    aget-wide v14, v0, v11

    sub-double v16, p1, v4

    sub-double v24, p3, v6

    sub-double v4, v12, v4

    sub-double v6, v14, v6

    mul-double v18, v6, p5

    mul-double v20, v4, p7

    sub-double v18, v18, v20

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    div-double v22, v26, v18

    mul-double v20, v4, v24

    move-wide/from16 v18, v16

    move-wide/from16 v16, v6

    .line 117
    invoke-static/range {v16 .. v23}, Lqz2;->t(DDDD)D

    move-result-wide v4

    move-wide/from16 v16, v18

    const-wide/16 v6, 0x0

    cmpl-double v11, v4, v6

    if-ltz v11, :cond_0

    cmpg-double v11, v4, v8

    if-gez v11, :cond_0

    mul-double v20, v24, p5

    move-wide/from16 v18, p7

    .line 118
    invoke-static/range {v16 .. v23}, Lqz2;->t(DDDD)D

    move-result-wide v16

    cmpl-double v6, v16, v6

    if-ltz v6, :cond_0

    cmpg-double v6, v16, v26

    if-gtz v6, :cond_0

    add-int/lit8 v3, v10, -0x1

    add-int/2addr v3, v2

    .line 119
    rem-int/2addr v3, v2

    mul-double v6, v4, p5

    add-double v6, v6, p1

    .line 120
    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    mul-double v6, v4, p7

    add-double v6, v6, p3

    .line 121
    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    move-wide v8, v4

    :cond_0
    add-int/lit8 v10, v10, 0x1

    move-wide v4, v12

    move-wide v6, v14

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static intersectPolygonRay([Lcom/arashivision/insbase/joml/Vector2dc;DDDDLcom/arashivision/insbase/joml/Vector2d;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    array-length v2, v0

    add-int/lit8 v3, v2, -0x1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v4

    aget-object v3, v0, v3

    invoke-interface {v3}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v6

    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v3, -0x1

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v2, :cond_1

    aget-object v11, v0, v10

    invoke-interface {v11}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v12

    invoke-interface {v11}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v14

    sub-double v16, p1, v4

    sub-double v24, p3, v6

    sub-double v4, v12, v4

    sub-double v6, v14, v6

    mul-double v18, v6, p5

    mul-double v20, v4, p7

    sub-double v18, v18, v20

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    div-double v22, v26, v18

    mul-double v20, v4, v24

    move-wide/from16 v18, v16

    move-wide/from16 v16, v6

    invoke-static/range {v16 .. v23}, Lqz2;->t(DDDD)D

    move-result-wide v4

    move-wide/from16 v16, v18

    const-wide/16 v6, 0x0

    cmpl-double v11, v4, v6

    if-ltz v11, :cond_0

    cmpg-double v11, v4, v8

    if-gez v11, :cond_0

    mul-double v20, v24, p5

    move-wide/from16 v18, p7

    invoke-static/range {v16 .. v23}, Lqz2;->t(DDDD)D

    move-result-wide v16

    cmpl-double v6, v16, v6

    if-ltz v6, :cond_0

    cmpg-double v6, v16, v26

    if-gtz v6, :cond_0

    add-int/lit8 v3, v10, -0x1

    add-int/2addr v3, v2

    rem-int/2addr v3, v2

    mul-double v6, v4, p5

    add-double v6, v6, p1

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    mul-double v6, v4, p7

    add-double v6, v6, p3

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    move-wide v8, v4

    :cond_0
    add-int/lit8 v10, v10, 0x1

    move-wide v4, v12

    move-wide v6, v14

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static intersectRayAab(DDDDDDDDDDDDLcom/arashivision/insbase/joml/Vector2d;)Z
    .locals 19

    move-object/from16 v0, p24

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    div-double v3, v1, p6

    div-double v5, v1, p8

    div-double v1, v1, p10

    const-wide/16 v7, 0x0

    cmpl-double v9, v3, v7

    if-ltz v9, :cond_0

    sub-double v9, p12, p0

    mul-double/2addr v9, v3

    sub-double v11, p18, p0

    :goto_0
    mul-double/2addr v11, v3

    goto :goto_1

    :cond_0
    sub-double v9, p18, p0

    mul-double/2addr v9, v3

    sub-double v11, p12, p0

    goto :goto_0

    :goto_1
    cmpl-double v3, v5, v7

    if-ltz v3, :cond_1

    sub-double v3, p14, p2

    mul-double/2addr v3, v5

    sub-double v13, p20, p2

    :goto_2
    mul-double/2addr v13, v5

    goto :goto_3

    :cond_1
    sub-double v3, p20, p2

    mul-double/2addr v3, v5

    sub-double v13, p14, p2

    goto :goto_2

    :goto_3
    cmpl-double v5, v9, v13

    const/4 v6, 0x0

    if-gtz v5, :cond_b

    cmpl-double v5, v3, v11

    if-lez v5, :cond_2

    goto :goto_6

    :cond_2
    cmpl-double v5, v1, v7

    if-ltz v5, :cond_3

    sub-double v15, p16, p4

    mul-double/2addr v15, v1

    sub-double v17, p22, p4

    :goto_4
    mul-double v17, v17, v1

    goto :goto_5

    :cond_3
    sub-double v15, p22, p4

    mul-double/2addr v15, v1

    sub-double v17, p16, p4

    goto :goto_4

    :goto_5
    cmpl-double v1, v9, v17

    if-gtz v1, :cond_b

    cmpl-double v1, v15, v11

    if-lez v1, :cond_4

    goto :goto_6

    :cond_4
    cmpl-double v1, v3, v9

    if-gtz v1, :cond_5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move-wide v9, v3

    :cond_6
    cmpg-double v1, v13, v11

    if-ltz v1, :cond_7

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-wide v11, v13

    :cond_8
    cmpl-double v1, v15, v9

    if-lez v1, :cond_9

    move-wide v9, v15

    :cond_9
    cmpg-double v1, v17, v11

    if-gez v1, :cond_a

    move-wide/from16 v11, v17

    :cond_a
    cmpg-double v1, v9, v11

    if-gez v1, :cond_b

    cmpl-double v1, v11, v7

    if-ltz v1, :cond_b

    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    iput-wide v11, v0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    const/4 v0, 0x1

    return v0

    :cond_b
    :goto_6
    return v6
.end method

.method public static intersectRayAab(Lcom/arashivision/insbase/joml/Rayd;Lcom/arashivision/insbase/joml/AABBd;Lcom/arashivision/insbase/joml/Vector2d;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 132
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Rayd;->oX:D

    move-wide v5, v2

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Rayd;->oY:D

    move-wide v7, v5

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Rayd;->oZ:D

    move-wide v9, v7

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Rayd;->dX:D

    move-wide v11, v9

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Rayd;->dY:D

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Rayd;->dZ:D

    move-wide v15, v11

    move-wide v11, v13

    iget-wide v13, v1, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    move-wide/from16 v17, v3

    iget-wide v2, v1, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    iget-wide v0, v1, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    move-wide/from16 v26, v21

    move-wide/from16 v21, v2

    move-wide/from16 v3, v17

    move-wide/from16 v17, v26

    move-object/from16 v25, p2

    move-wide/from16 v26, v23

    move-wide/from16 v23, v0

    move-wide v1, v15

    move-wide/from16 v15, v19

    move-wide/from16 v19, v26

    invoke-static/range {v1 .. v25}, Lcom/arashivision/insbase/joml/Intersectiond;->intersectRayAab(DDDDDDDDDDDDLcom/arashivision/insbase/joml/Vector2d;)Z

    move-result v0

    return v0
.end method

.method public static intersectRayAab(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector2d;)Z
    .locals 26

    .line 131
    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v11

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v15

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v17

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v19

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v21

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v23

    move-object/from16 v25, p4

    invoke-static/range {v1 .. v25}, Lcom/arashivision/insbase/joml/Intersectiond;->intersectRayAab(DDDDDDDDDDDDLcom/arashivision/insbase/joml/Vector2d;)Z

    move-result v0

    return v0
.end method

.method public static intersectRayAar(DDDDDDDDLcom/arashivision/insbase/joml/Vector2d;)I
    .locals 13

    move-object/from16 v0, p16

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    div-double v3, v1, p4

    div-double v1, v1, p6

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_0

    sub-double v7, p8, p0

    mul-double/2addr v7, v3

    sub-double v9, p12, p0

    :goto_0
    mul-double/2addr v9, v3

    goto :goto_1

    :cond_0
    sub-double v7, p12, p0

    mul-double/2addr v7, v3

    sub-double v9, p8, p0

    goto :goto_0

    :goto_1
    cmpl-double v3, v1, v5

    if-ltz v3, :cond_1

    sub-double v3, p10, p2

    mul-double/2addr v3, v1

    sub-double v11, p14, p2

    :goto_2
    mul-double/2addr v11, v1

    goto :goto_3

    :cond_1
    sub-double v3, p14, p2

    mul-double/2addr v3, v1

    sub-double v11, p10, p2

    goto :goto_2

    :goto_3
    cmpl-double v1, v7, v11

    const/4 v2, -0x1

    if-gtz v1, :cond_9

    cmpl-double v1, v3, v9

    if-lez v1, :cond_2

    goto :goto_6

    :cond_2
    cmpl-double v1, v3, v7

    if-gtz v1, :cond_3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-wide v7, v3

    :cond_4
    cmpg-double v1, v11, v9

    if-ltz v1, :cond_5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move-wide v9, v11

    :cond_6
    cmpg-double v1, v7, v9

    if-gez v1, :cond_9

    cmpl-double v1, v9, v5

    if-ltz v1, :cond_9

    mul-double v1, v7, p4

    add-double/2addr v1, p0

    mul-double p0, v7, p6

    add-double/2addr p0, p2

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    sub-double v3, v1, p8

    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v3

    sub-double v5, p0, p10

    invoke-static {v5, v6}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v5

    sub-double v1, v1, p12

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v0

    sub-double p0, p0, p14

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide p0

    cmpg-double v2, v5, v3

    if-gez v2, :cond_7

    const/4 v2, 0x1

    move-wide v3, v5

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    cmpg-double v5, v0, v3

    if-gez v5, :cond_8

    const/4 v2, 0x2

    goto :goto_5

    :cond_8
    move-wide v0, v3

    :goto_5
    cmpg-double p0, p0, v0

    if-gez p0, :cond_9

    const/4 p0, 0x3

    return p0

    :cond_9
    :goto_6
    return v2
.end method

.method public static intersectRayAar(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2d;)I
    .locals 18

    .line 140
    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v11

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v13

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v15

    move-object/from16 v17, p4

    invoke-static/range {v1 .. v17}, Lcom/arashivision/insbase/joml/Intersectiond;->intersectRayAar(DDDDDDDDLcom/arashivision/insbase/joml/Vector2d;)I

    move-result v0

    return v0
.end method

.method public static intersectRayCircle(DDDDDDDLcom/arashivision/insbase/joml/Vector2d;)Z
    .locals 0

    sub-double/2addr p8, p0

    sub-double/2addr p10, p2

    mul-double/2addr p4, p8

    mul-double/2addr p6, p10

    add-double/2addr p6, p4

    mul-double/2addr p8, p8

    mul-double/2addr p10, p10

    add-double/2addr p10, p8

    mul-double p0, p6, p6

    sub-double/2addr p10, p0

    cmpl-double p0, p10, p12

    const/4 p1, 0x0

    if-lez p0, :cond_0

    return p1

    :cond_0
    sub-double/2addr p12, p10

    invoke-static {p12, p13}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p2

    sub-double p4, p6, p2

    add-double/2addr p6, p2

    cmpg-double p0, p4, p6

    if-gez p0, :cond_1

    const-wide/16 p2, 0x0

    cmpl-double p0, p6, p2

    if-ltz p0, :cond_1

    iput-wide p4, p14, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    iput-wide p6, p14, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public static intersectRayCircle(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;DLcom/arashivision/insbase/joml/Vector2d;)Z
    .locals 15

    .line 42
    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v10

    move-wide/from16 v12, p3

    move-object/from16 v14, p5

    invoke-static/range {v0 .. v14}, Lcom/arashivision/insbase/joml/Intersectiond;->intersectRayCircle(DDDDDDDLcom/arashivision/insbase/joml/Vector2d;)Z

    move-result p0

    return p0
.end method

.method public static intersectRayLine(DDDDDDDDD)D
    .locals 0

    .line 39
    mul-double/2addr p4, p12

    mul-double/2addr p6, p14

    add-double/2addr p6, p4

    cmpg-double p4, p6, p16

    if-gez p4, :cond_0

    sub-double/2addr p8, p0

    mul-double/2addr p8, p12

    sub-double p0, p10, p2

    mul-double/2addr p0, p14

    add-double/2addr p0, p8

    div-double/2addr p0, p6

    const-wide/16 p2, 0x0

    cmpl-double p2, p0, p2

    if-ltz p2, :cond_0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method

.method public static intersectRayLine(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;D)D
    .locals 20

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v12

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v14

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v16

    move-wide/from16 v18, p4

    invoke-static/range {v2 .. v19}, Lcom/arashivision/insbase/joml/Intersectiond;->intersectRayLine(DDDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static intersectRayLineSegment(DDDDDDDD)D
    .locals 8

    sub-double p0, p0, p8

    sub-double p2, p2, p10

    sub-double v0, p12, p8

    sub-double v2, p14, p10

    mul-double v4, v2, p4

    mul-double v6, v0, p6

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v4, v6, v4

    mul-double/2addr v0, p2

    move-wide/from16 p10, p0

    move-wide/from16 p12, v0

    move-wide/from16 p8, v2

    move-wide/from16 p14, v4

    invoke-static/range {p8 .. p15}, Lqz2;->t(DDDD)D

    move-result-wide p0

    move-wide/from16 v0, p10

    move-wide/from16 v2, p14

    mul-double/2addr p2, p4

    move-wide/from16 p12, p2

    move-wide/from16 p10, p6

    move-wide/from16 p8, v0

    invoke-static/range {p8 .. p15}, Lqz2;->t(DDDD)D

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    cmpl-double v0, p2, v0

    if-ltz v0, :cond_0

    cmpg-double p2, p2, v6

    if-gtz p2, :cond_0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method

.method public static intersectRayLineSegment(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;)D
    .locals 18

    .line 63
    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v12

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v14

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v16

    invoke-static/range {v2 .. v17}, Lcom/arashivision/insbase/joml/Intersectiond;->intersectRayLineSegment(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static intersectRayPlane(DDDDDDDDDDD)D
    .locals 3

    mul-double/2addr p6, p12

    mul-double v0, p14, p8

    add-double/2addr v0, p6

    mul-double p6, p16, p10

    add-double/2addr p6, v0

    const-wide/16 v0, 0x0

    cmpg-double v2, p6, v0

    if-gez v2, :cond_0

    mul-double/2addr p0, p12

    mul-double p2, p2, p14

    add-double/2addr p2, p0

    move-wide p12, p2

    move-wide p10, p4

    move-wide/from16 p8, p16

    move-wide/from16 p14, p18

    .line 57
    invoke-static/range {p8 .. p15}, Lqz2;->v(DDDD)D

    move-result-wide p0

    neg-double p0, p0

    div-double/2addr p0, p6

    cmpl-double p2, p0, v0

    if-ltz p2, :cond_0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method

.method public static intersectRayPlane(DDDDDDDDDDDDD)D
    .locals 6

    mul-double v0, p18, p6

    mul-double v2, p20, p8

    add-double/2addr v2, v0

    mul-double v0, p22, p10

    add-double/2addr v0, v2

    cmpg-double v2, v0, p24

    if-gez v2, :cond_0

    sub-double v2, p12, p0

    mul-double v2, v2, p18

    move-wide p8, p2

    move-wide/from16 p6, p14

    move-wide/from16 p10, p20

    move-wide/from16 p12, v2

    .line 55
    invoke-static/range {p6 .. p13}, Lmy4;->a(DDDD)D

    move-result-wide v2

    sub-double v4, p16, p4

    mul-double v4, v4, p22

    add-double/2addr v4, v2

    div-double/2addr v4, v0

    const-wide/16 v0, 0x0

    cmpl-double v0, v4, v0

    if-ltz v0, :cond_0

    return-wide v4

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public static intersectRayPlane(Lcom/arashivision/insbase/joml/Rayd;Lcom/arashivision/insbase/joml/Planed;D)D
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 56
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Rayd;->oX:D

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Rayd;->oY:D

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Rayd;->oZ:D

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Rayd;->dX:D

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Rayd;->dY:D

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Rayd;->dZ:D

    iget-wide v14, v1, Lcom/arashivision/insbase/joml/Planed;->a:D

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lcom/arashivision/insbase/joml/Planed;->b:D

    move-wide/from16 v18, v2

    iget-wide v2, v1, Lcom/arashivision/insbase/joml/Planed;->c:D

    iget-wide v0, v1, Lcom/arashivision/insbase/joml/Planed;->d:D

    move-wide/from16 v20, v18

    move-wide/from16 v18, v2

    move-wide/from16 v2, v16

    move-wide/from16 v16, v20

    move-wide/from16 v22, p2

    move-wide/from16 v20, v0

    invoke-static/range {v2 .. v23}, Lcom/arashivision/insbase/joml/Intersectiond;->intersectRayPlane(DDDDDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static intersectRayPlane(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;D)D
    .locals 28

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v4

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v16

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v18

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v20

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v22

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v24

    move-wide/from16 v26, p4

    invoke-static/range {v2 .. v27}, Lcom/arashivision/insbase/joml/Intersectiond;->intersectRayPlane(DDDDDDDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static intersectRaySphere(DDDDDDDDDDLcom/arashivision/insbase/joml/Vector2d;)Z
    .locals 7

    move-object/from16 v0, p20

    sub-double p0, p12, p0

    sub-double p2, p14, p2

    sub-double v1, p16, p4

    mul-double v3, p0, p6

    mul-double v5, p2, p8

    add-double/2addr v5, v3

    mul-double v3, v1, p10

    add-double/2addr v3, v5

    mul-double/2addr p0, p0

    mul-double/2addr p2, p2

    add-double/2addr p2, p0

    mul-double/2addr v1, v1

    add-double/2addr v1, p2

    mul-double p0, v3, v3

    sub-double/2addr v1, p0

    cmpl-double p0, v1, p18

    const/4 p1, 0x0

    if-lez p0, :cond_0

    return p1

    :cond_0
    sub-double p2, p18, v1

    .line 61
    invoke-static {p2, p3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p2

    sub-double v1, v3, p2

    add-double/2addr v3, p2

    cmpg-double p0, v1, v3

    if-gez p0, :cond_1

    const-wide/16 p2, 0x0

    cmpl-double p0, v3, p2

    if-ltz p0, :cond_1

    .line 62
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    .line 63
    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public static intersectRaySphere(Lcom/arashivision/insbase/joml/Rayd;Lcom/arashivision/insbase/joml/Spheref;Lcom/arashivision/insbase/joml/Vector2d;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Rayd;->oX:D

    move-wide v5, v2

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Rayd;->oY:D

    move-wide v7, v5

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Rayd;->oZ:D

    move-wide v9, v7

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Rayd;->dX:D

    move-wide v11, v9

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Rayd;->dY:D

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Rayd;->dZ:D

    iget v0, v1, Lcom/arashivision/insbase/joml/Spheref;->x:F

    move-wide v15, v3

    float-to-double v2, v0

    iget v0, v1, Lcom/arashivision/insbase/joml/Spheref;->y:F

    move-wide/from16 v17, v2

    float-to-double v2, v0

    iget v0, v1, Lcom/arashivision/insbase/joml/Spheref;->z:F

    move-wide/from16 v19, v2

    float-to-double v2, v0

    iget v0, v1, Lcom/arashivision/insbase/joml/Spheref;->r:F

    mul-float/2addr v0, v0

    float-to-double v0, v0

    move-wide/from16 v22, v19

    move-wide/from16 v19, v0

    move-wide/from16 v24, v17

    move-wide/from16 v17, v2

    move-wide v1, v11

    move-wide v11, v13

    move-wide v3, v15

    move-wide/from16 v13, v24

    move-wide/from16 v15, v22

    move-object/from16 v21, p2

    invoke-static/range {v1 .. v21}, Lcom/arashivision/insbase/joml/Intersectiond;->intersectRaySphere(DDDDDDDDDDLcom/arashivision/insbase/joml/Vector2d;)Z

    move-result v0

    return v0
.end method

.method public static intersectRaySphere(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;DLcom/arashivision/insbase/joml/Vector2d;)Z
    .locals 22

    .line 60
    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v11

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v15

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v17

    move-wide/from16 v19, p3

    move-object/from16 v21, p5

    invoke-static/range {v1 .. v21}, Lcom/arashivision/insbase/joml/Intersectiond;->intersectRaySphere(DDDDDDDDDDLcom/arashivision/insbase/joml/Vector2d;)Z

    move-result v0

    return v0
.end method

.method public static intersectRayTriangle(DDDDDDDDDDDDDDDD)D
    .locals 32

    move-wide/from16 v0, p30

    sub-double v2, p18, p12

    sub-double v4, p20, p14

    sub-double v6, p22, p16

    sub-double v8, p24, p12

    sub-double v10, p26, p14

    sub-double v12, p28, p16

    mul-double v14, p8, v12

    mul-double v16, p10, v10

    sub-double v14, v14, v16

    mul-double v16, p10, v8

    mul-double v18, p6, v12

    sub-double v16, v16, v18

    mul-double v18, p6, v10

    mul-double v20, p8, v8

    sub-double v18, v18, v20

    mul-double v20, v2, v14

    mul-double v22, v4, v16

    add-double v22, v22, v20

    mul-double v20, v6, v18

    add-double v20, v20, v22

    move-wide/from16 v22, v2

    neg-double v2, v0

    cmpl-double v2, v20, v2

    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    if-lez v2, :cond_0

    cmpg-double v0, v20, v0

    if-gez v0, :cond_0

    return-wide v24

    :cond_0
    sub-double v0, p0, p12

    sub-double v2, p2, p14

    sub-double v26, p4, p16

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    div-double v20, v28, v20

    mul-double/2addr v14, v0

    mul-double v16, v16, v2

    add-double v16, v16, v14

    move-wide/from16 p16, v16

    move-wide/from16 p14, v18

    move-wide/from16 p18, v20

    move-wide/from16 p12, v26

    invoke-static/range {p12 .. p19}, Lqz2;->a(DDDD)D

    move-result-wide v14

    move-wide/from16 v16, p12

    move-wide/from16 v18, p18

    const-wide/16 v20, 0x0

    cmpg-double v26, v14, v20

    if-ltz v26, :cond_3

    cmpl-double v26, v14, v28

    if-lez v26, :cond_1

    goto :goto_0

    :cond_1
    mul-double v26, v2, v6

    mul-double v30, v16, v4

    sub-double v26, v26, v30

    mul-double v16, v16, v22

    mul-double/2addr v6, v0

    sub-double v16, v16, v6

    mul-double/2addr v0, v4

    mul-double v2, v2, v22

    sub-double/2addr v0, v2

    mul-double v2, p6, v26

    mul-double v4, p8, v16

    add-double/2addr v4, v2

    move-wide/from16 p0, p10

    move-wide/from16 p2, v0

    move-wide/from16 p4, v4

    move-wide/from16 p6, v18

    invoke-static/range {p0 .. p7}, Lqz2;->a(DDDD)D

    move-result-wide v0

    move-wide/from16 v2, p2

    cmpg-double v4, v0, v20

    if-ltz v4, :cond_3

    add-double/2addr v14, v0

    cmpl-double v0, v14, v28

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    mul-double v8, v8, v26

    mul-double v10, v10, v16

    add-double/2addr v10, v8

    move-wide/from16 p2, v2

    move-wide/from16 p4, v10

    move-wide/from16 p0, v12

    move-wide/from16 p6, v18

    invoke-static/range {p0 .. p7}, Lqz2;->a(DDDD)D

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    return-wide v24
.end method

.method public static intersectRayTriangle(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;D)D
    .locals 34

    .line 161
    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v4

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v16

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v18

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v20

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v22

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v24

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v26

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v28

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v30

    move-wide/from16 v32, p5

    invoke-static/range {v2 .. v33}, Lcom/arashivision/insbase/joml/Intersectiond;->intersectRayTriangle(DDDDDDDDDDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static intersectRayTriangleFront(DDDDDDDDDDDDDDDD)D
    .locals 31

    sub-double v0, p18, p12

    sub-double v2, p20, p14

    sub-double v4, p22, p16

    sub-double v6, p24, p12

    sub-double v8, p26, p14

    sub-double v10, p28, p16

    mul-double v12, p8, v10

    mul-double v14, p10, v8

    sub-double/2addr v12, v14

    mul-double v14, p10, v6

    mul-double v16, p6, v10

    sub-double v14, v14, v16

    mul-double v16, p6, v8

    mul-double v18, p8, v6

    sub-double v16, v16, v18

    mul-double v18, v0, v12

    mul-double v20, v2, v14

    add-double v20, v20, v18

    mul-double v18, v4, v16

    add-double v18, v18, v20

    cmpg-double v20, v18, p30

    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    if-gtz v20, :cond_0

    return-wide v21

    :cond_0
    sub-double v23, p0, p12

    sub-double v25, p2, p14

    sub-double v27, p4, p16

    mul-double v12, v12, v23

    mul-double v14, v14, v25

    add-double/2addr v14, v12

    mul-double v16, v16, v27

    add-double v16, v16, v14

    const-wide/16 v12, 0x0

    cmpg-double v14, v16, v12

    if-ltz v14, :cond_3

    cmpl-double v14, v16, v18

    if-lez v14, :cond_1

    goto :goto_0

    :cond_1
    mul-double v14, v25, v4

    mul-double v29, v27, v2

    sub-double v14, v14, v29

    mul-double v27, v27, v0

    mul-double v4, v4, v23

    sub-double v27, v27, v4

    mul-double v23, v23, v2

    mul-double v25, v25, v0

    sub-double v23, v23, v25

    mul-double v0, p6, v14

    mul-double v2, p8, v27

    add-double/2addr v2, v0

    mul-double v0, p10, v23

    add-double/2addr v0, v2

    cmpg-double v2, v0, v12

    if-ltz v2, :cond_3

    add-double v16, v16, v0

    cmpl-double v0, v16, v18

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v0, v0, v18

    mul-double/2addr v6, v14

    mul-double v8, v8, v27

    add-double/2addr v8, v6

    move-wide/from16 p6, v0

    move-wide/from16 p4, v8

    move-wide/from16 p0, v10

    move-wide/from16 p2, v23

    invoke-static/range {p0 .. p7}, Lqz2;->a(DDDD)D

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    return-wide v21
.end method

.method public static intersectRayTriangleFront(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;D)D
    .locals 34

    .line 131
    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v4

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v16

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v18

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v20

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v22

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v24

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v26

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v28

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v30

    move-wide/from16 v32, p5

    invoke-static/range {v2 .. v33}, Lcom/arashivision/insbase/joml/Intersectiond;->intersectRayTriangleFront(DDDDDDDDDDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static intersectSphereSphere(DDDDDDDDLcom/arashivision/insbase/joml/Vector4d;)Z
    .locals 13

    move-object/from16 v0, p16

    sub-double v1, p8, p0

    sub-double v3, p10, p2

    sub-double v5, p12, p4

    mul-double v7, v1, v1

    mul-double v9, v3, v3

    add-double/2addr v9, v7

    mul-double v7, v5, v5

    add-double/2addr v7, v9

    sub-double v9, p6, p14

    div-double/2addr v9, v7

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v11

    mul-double v11, v9, v9

    mul-double/2addr v11, v7

    sub-double v7, p6, v11

    const-wide/16 v11, 0x0

    cmpl-double v11, v7, v11

    if-ltz v11, :cond_0

    mul-double/2addr v1, v9

    add-double/2addr v1, p0

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v3, v9

    add-double/2addr v3, p2

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v9, v5

    add-double v9, v9, p4

    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-static {v7, v8}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    iput-wide p0, v0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static intersectSphereSphere(Lcom/arashivision/insbase/joml/Spheref;Lcom/arashivision/insbase/joml/Spheref;Lcom/arashivision/insbase/joml/Vector4d;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 57
    iget v2, v0, Lcom/arashivision/insbase/joml/Spheref;->x:F

    float-to-double v3, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Spheref;->y:F

    float-to-double v5, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Spheref;->z:F

    float-to-double v7, v2

    iget v0, v0, Lcom/arashivision/insbase/joml/Spheref;->r:F

    mul-float/2addr v0, v0

    float-to-double v9, v0

    iget v0, v1, Lcom/arashivision/insbase/joml/Spheref;->x:F

    float-to-double v11, v0

    iget v0, v1, Lcom/arashivision/insbase/joml/Spheref;->y:F

    float-to-double v13, v0

    iget v0, v1, Lcom/arashivision/insbase/joml/Spheref;->z:F

    move-wide v15, v3

    float-to-double v2, v0

    iget v0, v1, Lcom/arashivision/insbase/joml/Spheref;->r:F

    mul-float/2addr v0, v0

    float-to-double v0, v0

    move-wide/from16 v17, v15

    move-wide v15, v2

    move-wide/from16 v3, v17

    move-object/from16 v19, p2

    move-wide/from16 v17, v0

    invoke-static/range {v3 .. v19}, Lcom/arashivision/insbase/joml/Intersectiond;->intersectSphereSphere(DDDDDDDDLcom/arashivision/insbase/joml/Vector4d;)Z

    move-result v0

    return v0
.end method

.method public static intersectSphereSphere(Lcom/arashivision/insbase/joml/Vector3dc;DLcom/arashivision/insbase/joml/Vector3dc;DLcom/arashivision/insbase/joml/Vector4d;)Z
    .locals 18

    .line 56
    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v9

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v11

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v13

    move-wide/from16 v7, p1

    move-wide/from16 v15, p4

    move-object/from16 v17, p6

    invoke-static/range {v1 .. v17}, Lcom/arashivision/insbase/joml/Intersectiond;->intersectSphereSphere(DDDDDDDDLcom/arashivision/insbase/joml/Vector4d;)Z

    move-result v0

    return v0
.end method

.method public static intersectSphereTriangle(DDDDDDDDDDDDDLcom/arashivision/insbase/joml/Vector3d;)I
    .locals 26

    move-wide/from16 v19, p0

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    move-wide/from16 v1, p8

    move-wide/from16 v3, p10

    move-wide/from16 v5, p12

    move-wide/from16 v7, p14

    move-wide/from16 v9, p16

    move-wide/from16 v11, p18

    move-wide/from16 v13, p20

    move-wide/from16 v15, p22

    move-wide/from16 v17, p24

    move-object/from16 v25, p26

    invoke-static/range {v1 .. v25}, Lcom/arashivision/insbase/joml/Intersectiond;->findClosestPointOnTriangle(DDDDDDDDDDDDLcom/arashivision/insbase/joml/Vector3d;)I

    move-result v0

    move-object/from16 v1, v25

    iget-wide v2, v1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    sub-double v2, v2, p0

    iget-wide v4, v1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    sub-double v4, v4, p2

    iget-wide v6, v1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    sub-double v6, v6, p4

    mul-double/2addr v2, v2

    mul-double/2addr v4, v4

    add-double/2addr v4, v2

    mul-double/2addr v6, v6

    add-double/2addr v6, v4

    mul-double v1, p6, p6

    cmpg-double v1, v6, v1

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static intersectSweptSphereTriangle(DDDDDDDDDDDDDDDDDDLcom/arashivision/insbase/joml/Vector4d;)I
    .locals 67

    move-wide/from16 v0, p6

    move-wide/from16 v2, p32

    sub-double v26, p20, p14

    sub-double v28, p22, p16

    sub-double v30, p24, p18

    sub-double v32, p26, p14

    sub-double v34, p28, p16

    sub-double v36, p30, p18

    mul-double v4, v28, v36

    mul-double v6, v34, v30

    sub-double/2addr v4, v6

    mul-double v6, v30, v32

    mul-double v8, v36, v26

    sub-double/2addr v6, v8

    mul-double v8, v26, v34

    mul-double v10, v32, v28

    sub-double v12, v8, v10

    mul-double v8, v4, p14

    mul-double v10, v6, p16

    add-double/2addr v10, v8

    mul-double v8, v12, p18

    add-double/2addr v8, v10

    neg-double v8, v8

    mul-double v10, v4, v4

    mul-double v14, v6, v6

    add-double v18, v14, v10

    mul-double v16, v12, v12

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v16 .. v21}, Lc;->a(DDD)D

    move-result-wide v18

    move-wide/from16 v38, v20

    mul-double v10, v4, p0

    mul-double v14, v6, p2

    add-double/2addr v14, v10

    mul-double v10, v12, p4

    add-double/2addr v10, v14

    add-double/2addr v10, v8

    mul-double v10, v10, v18

    mul-double v8, v4, p8

    mul-double v14, v6, p10

    add-double v16, v14, v8

    move-wide/from16 v14, p12

    invoke-static/range {v12 .. v19}, Lqz2;->a(DDDD)D

    move-result-wide v8

    cmpg-double v14, v8, v2

    const/16 v48, 0x0

    if-gez v14, :cond_0

    neg-double v2, v2

    cmpl-double v2, v8, v2

    if-lez v2, :cond_0

    return v48

    :cond_0
    sub-double v2, v0, v10

    div-double/2addr v2, v8

    cmpl-double v14, v2, p34

    if-lez v14, :cond_1

    return v48

    :cond_1
    neg-double v14, v0

    sub-double/2addr v14, v10

    div-double v49, v14, v8

    mul-double/2addr v4, v0

    mul-double v4, v4, v18

    sub-double v4, p0, v4

    mul-double v8, p8, v2

    add-double/2addr v8, v4

    mul-double v4, v0, v6

    mul-double v4, v4, v18

    sub-double v4, p2, v4

    mul-double v6, p10, v2

    add-double/2addr v4, v6

    mul-double v6, v0, v12

    mul-double v6, v6, v18

    sub-double v6, p4, v6

    mul-double v10, p12, v2

    add-double/2addr v6, v10

    move-wide/from16 v10, p16

    move-wide/from16 v12, p18

    move-wide/from16 v14, p20

    move-wide/from16 v16, p22

    move-wide/from16 v18, p24

    move-wide/from16 v20, p26

    move-wide/from16 v22, p28

    move-wide/from16 v24, p30

    move-object/from16 v0, p36

    move-wide/from16 v51, v2

    move-wide v2, v8

    move-wide/from16 v8, p14

    invoke-static/range {v2 .. v25}, Lcom/arashivision/insbase/joml/Intersectiond;->testPointInTriangle(DDDDDDDDDDDD)Z

    move-result v1

    move/from16 p32, v1

    move-wide/from16 v65, v6

    move-wide v6, v2

    move-wide/from16 v1, v65

    const/4 v3, 0x2

    if-eqz p32, :cond_2

    iput-wide v6, v0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iput-wide v4, v0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    move-wide/from16 v1, v51

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return v3

    :cond_2
    mul-double v1, p8, p8

    mul-double v4, p10, p10

    add-double/2addr v4, v1

    mul-double v1, p12, p12

    add-double v16, v1, v4

    mul-double v1, p6, p6

    sub-double v4, p0, v8

    sub-double v6, p2, v10

    sub-double v42, p4, v12

    mul-double v18, p8, v4

    mul-double v20, p10, v6

    add-double v44, v20, v18

    const-wide/high16 v46, 0x4000000000000000L    # 2.0

    move-wide/from16 v40, p12

    invoke-static/range {v40 .. v47}, Lqz2;->a(DDDD)D

    move-result-wide v18

    move-wide/from16 v24, v4

    move-wide/from16 v3, v42

    mul-double v20, v24, v24

    mul-double v22, v6, v6

    add-double v22, v22, v20

    mul-double v42, v3, v3

    add-double v51, v42, v22

    sub-double v20, v51, v1

    move-wide/from16 v22, p34

    move-wide/from16 v53, v1

    invoke-static/range {v16 .. v23}, Lcom/arashivision/insbase/joml/Intersectiond;->computeLowestRoot(DDDD)D

    move-result-wide v1

    cmpg-double v5, v1, p34

    if-gez v5, :cond_3

    iput-wide v8, v0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iput-wide v10, v0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iput-wide v12, v0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    const/16 v48, 0x1

    move-wide/from16 v22, v1

    goto :goto_0

    :cond_3
    move-wide/from16 v22, p34

    :goto_0
    sub-double v1, p0, v14

    sub-double v8, p2, p22

    sub-double v42, p4, p24

    mul-double v18, v1, v1

    mul-double v20, v8, v8

    add-double v20, v20, v18

    mul-double v18, v42, v42

    add-double v55, v18, v20

    mul-double v18, p8, v1

    mul-double v20, p10, v8

    add-double v44, v20, v18

    move-wide/from16 v40, p12

    invoke-static/range {v40 .. v47}, Lqz2;->a(DDDD)D

    move-result-wide v18

    move-wide/from16 v10, v42

    sub-double v20, v55, v53

    invoke-static/range {v16 .. v23}, Lcom/arashivision/insbase/joml/Intersectiond;->computeLowestRoot(DDDD)D

    move-result-wide v12

    cmpg-double v5, v12, v22

    if-gez v5, :cond_4

    iput-wide v14, v0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    move-wide/from16 v14, p22

    iput-wide v14, v0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    move-wide/from16 v14, p24

    iput-wide v14, v0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iput-wide v12, v0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    move-wide/from16 v22, v12

    const/16 v48, 0x2

    goto :goto_1

    :cond_4
    move-wide/from16 v14, p24

    :goto_1
    sub-double v12, p0, p26

    sub-double v18, p2, p28

    sub-double v20, p4, p30

    mul-double v40, p8, v12

    mul-double v42, p10, v18

    add-double v42, v42, v40

    move-wide/from16 p0, p12

    move-wide/from16 p2, v20

    move-wide/from16 p4, v42

    move-wide/from16 p6, v46

    invoke-static/range {p0 .. p7}, Lqz2;->a(DDDD)D

    move-result-wide v20

    move-wide/from16 v40, p2

    mul-double/2addr v12, v12

    mul-double v18, v18, v18

    add-double v18, v18, v12

    mul-double v12, v40, v40

    add-double v12, v12, v18

    sub-double v12, v12, v53

    move-wide/from16 p4, v12

    move-wide/from16 p0, v16

    move-wide/from16 p2, v20

    move-wide/from16 p6, v22

    invoke-static/range {p0 .. p7}, Lcom/arashivision/insbase/joml/Intersectiond;->computeLowestRoot(DDDD)D

    move-result-wide v12

    move-wide/from16 v14, p0

    cmpg-double v5, v12, v22

    move-wide/from16 v42, v10

    if-gez v5, :cond_5

    move-wide/from16 v10, p26

    iput-wide v10, v0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    move-wide/from16 v10, p28

    iput-wide v10, v0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    move-wide/from16 v10, p30

    iput-wide v10, v0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iput-wide v12, v0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    const/16 v48, 0x3

    move-wide/from16 v22, v12

    goto :goto_2

    :cond_5
    move-wide/from16 v10, p30

    :goto_2
    mul-double v12, v26, v26

    mul-double v16, v28, v28

    add-double v16, v16, v12

    mul-double v12, v30, v30

    add-double v12, v12, v16

    mul-double v16, v26, p8

    mul-double v18, v28, p10

    add-double v18, v18, v16

    mul-double v16, v30, p12

    add-double v16, v16, v18

    neg-double v14, v14

    mul-double v18, v12, v14

    mul-double v20, v16, v16

    add-double v20, v20, v18

    move-wide/from16 v10, v24

    neg-double v10, v10

    mul-double v18, v26, v10

    neg-double v5, v6

    mul-double v24, v28, v5

    add-double v24, v24, v18

    neg-double v3, v3

    mul-double v18, v30, v3

    add-double v18, v18, v24

    mul-double v24, p8, v10

    mul-double v40, p10, v5

    add-double v40, v40, v24

    mul-double v24, p12, v3

    add-double v24, v24, v40

    mul-double v40, v12, v46

    mul-double v40, v40, v24

    mul-double v44, v16, v46

    mul-double v44, v44, v18

    sub-double v40, v40, v44

    sub-double v44, v53, v51

    mul-double v51, v12, v44

    mul-double v57, v18, v18

    add-double v57, v57, v51

    move-wide/from16 p0, v20

    move-wide/from16 p6, v22

    move-wide/from16 p2, v40

    move-wide/from16 p4, v57

    move-wide/from16 v20, v3

    invoke-static/range {p0 .. p7}, Lcom/arashivision/insbase/joml/Intersectiond;->computeLowestRoot(DDDD)D

    move-result-wide v3

    mul-double v16, v16, v3

    sub-double v16, v16, v18

    div-double v16, v16, v12

    const-wide/16 v12, 0x0

    cmpl-double v7, v16, v12

    if-ltz v7, :cond_6

    cmpg-double v7, v16, v38

    if-gtz v7, :cond_6

    cmpg-double v7, v3, v22

    if-gez v7, :cond_6

    mul-double v26, v26, v16

    move-wide/from16 p0, v12

    add-double v12, v26, p14

    iput-wide v12, v0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double v28, v28, v16

    add-double v12, v28, p16

    iput-wide v12, v0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double v16, v16, v30

    add-double v12, v16, p18

    iput-wide v12, v0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    const/16 v48, 0x4

    move-wide/from16 v63, v3

    goto :goto_3

    :cond_6
    move-wide/from16 p0, v12

    move-wide/from16 v63, v22

    :goto_3
    mul-double v3, v32, v32

    mul-double v12, v34, v34

    add-double/2addr v12, v3

    mul-double v3, v36, v36

    add-double/2addr v3, v12

    mul-double v12, v32, p8

    mul-double v16, v34, p10

    add-double v16, v16, v12

    mul-double v12, v36, p12

    add-double v12, v12, v16

    mul-double v16, v3, v14

    mul-double v18, v12, v12

    add-double v57, v18, v16

    mul-double v10, v10, v32

    mul-double v5, v5, v34

    add-double/2addr v5, v10

    mul-double v10, v36, v20

    add-double/2addr v10, v5

    mul-double v5, v3, v46

    mul-double v5, v5, v24

    mul-double v16, v12, v46

    mul-double v16, v16, v10

    sub-double v59, v5, v16

    mul-double v44, v44, v3

    mul-double v5, v10, v10

    add-double v61, v5, v44

    invoke-static/range {v57 .. v64}, Lcom/arashivision/insbase/joml/Intersectiond;->computeLowestRoot(DDDD)D

    move-result-wide v5

    mul-double/2addr v12, v5

    sub-double/2addr v12, v10

    div-double/2addr v12, v3

    cmpl-double v3, v12, p0

    if-ltz v3, :cond_7

    cmpg-double v3, v12, v38

    if-gtz v3, :cond_7

    cmpg-double v3, v5, v49

    if-gez v3, :cond_7

    mul-double v32, v32, v12

    add-double v3, v32, p14

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double v34, v34, v12

    add-double v3, v34, p16

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double v12, v12, v36

    add-double v12, v12, p18

    iput-wide v12, v0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    const/16 v48, 0x6

    move-wide/from16 v63, v5

    :cond_7
    sub-double v3, p26, p20

    sub-double v5, p28, p22

    sub-double v10, p30, p24

    mul-double v12, v3, v3

    mul-double v16, v5, v5

    add-double v16, v16, v12

    mul-double v12, v10, v10

    add-double v12, v12, v16

    mul-double v16, v3, p8

    mul-double v18, v5, p10

    add-double v18, v18, v16

    mul-double v16, v10, p12

    add-double v16, v16, v18

    mul-double/2addr v14, v12

    mul-double v18, v16, v16

    add-double v18, v18, v14

    neg-double v1, v1

    mul-double v14, v3, v1

    neg-double v7, v8

    mul-double v20, v5, v7

    add-double v20, v20, v14

    move-wide/from16 v14, v42

    neg-double v14, v14

    mul-double v22, v10, v14

    add-double v22, v22, v20

    mul-double v1, v1, p8

    mul-double v7, v7, p10

    add-double/2addr v7, v1

    mul-double v1, p12, v14

    add-double/2addr v1, v7

    mul-double v7, v12, v46

    mul-double/2addr v7, v1

    mul-double v46, v46, v16

    mul-double v46, v46, v22

    sub-double v7, v7, v46

    sub-double v1, v53, v55

    mul-double/2addr v1, v12

    mul-double v14, v22, v22

    add-double/2addr v14, v1

    move-wide/from16 p4, v7

    move-wide/from16 p6, v14

    move-wide/from16 p2, v18

    move-wide/from16 p8, v63

    invoke-static/range {p2 .. p9}, Lcom/arashivision/insbase/joml/Intersectiond;->computeLowestRoot(DDDD)D

    move-result-wide v1

    mul-double v16, v16, v1

    sub-double v16, v16, v22

    div-double v16, v16, v12

    cmpl-double v7, v16, p0

    if-ltz v7, :cond_8

    cmpg-double v7, v16, v38

    if-gtz v7, :cond_8

    cmpg-double v7, v1, v63

    if-gez v7, :cond_8

    mul-double v3, v3, v16

    add-double v3, v3, p20

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double v5, v5, v16

    add-double v5, v5, p22

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double v16, v16, v10

    add-double v3, v16, p24

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    const/4 v0, 0x5

    return v0

    :cond_8
    return v48
.end method

.method private static separatingAxis([Lcom/arashivision/insbase/joml/Vector2d;[Lcom/arashivision/insbase/joml/Vector2d;DD)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    array-length v3, v1

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->max(II)I

    move-result v2

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    move-wide v8, v5

    move-wide v10, v8

    const/4 v12, 0x0

    move-wide v5, v3

    :goto_0
    if-ge v12, v2, :cond_6

    array-length v13, v0

    if-ge v12, v13, :cond_2

    aget-object v13, v0, v12

    iget-wide v14, v13, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    mul-double v14, v14, p2

    move-wide/from16 v17, v8

    const/16 v16, 0x0

    iget-wide v7, v13, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    mul-double v7, v7, p4

    add-double/2addr v7, v14

    cmpg-double v9, v7, v3

    if-gez v9, :cond_0

    move-wide v3, v7

    :cond_0
    cmpl-double v9, v7, v17

    if-lez v9, :cond_1

    move-wide v8, v7

    goto :goto_1

    :cond_1
    move-wide/from16 v8, v17

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v8

    const/16 v16, 0x0

    :goto_1
    array-length v7, v1

    if-ge v12, v7, :cond_4

    aget-object v7, v1, v12

    iget-wide v13, v7, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    mul-double v13, v13, p2

    iget-wide v0, v7, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    mul-double v0, v0, p4

    add-double/2addr v0, v13

    cmpg-double v7, v0, v5

    if-gez v7, :cond_3

    move-wide v5, v0

    :cond_3
    cmpl-double v7, v0, v10

    if-lez v7, :cond_4

    move-wide v10, v0

    :cond_4
    cmpg-double v0, v3, v10

    if-gtz v0, :cond_5

    cmpg-double v0, v5, v8

    if-gtz v0, :cond_5

    return v16

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public static testAabAab(DDDDDDDDDDDD)Z
    .locals 0

    .line 65
    cmpl-double p6, p6, p12

    if-ltz p6, :cond_0

    cmpl-double p6, p8, p14

    if-ltz p6, :cond_0

    cmpl-double p6, p10, p16

    if-ltz p6, :cond_0

    cmpg-double p0, p0, p18

    if-gtz p0, :cond_0

    cmpg-double p0, p2, p20

    if-gtz p0, :cond_0

    cmpg-double p0, p4, p22

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static testAabAab(Lcom/arashivision/insbase/joml/AABBd;Lcom/arashivision/insbase/joml/AABBd;)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    move-wide v5, v2

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    move-wide v7, v5

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    move-wide v9, v7

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    move-wide v11, v9

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    move-wide v15, v11

    move-wide v11, v13

    iget-wide v13, v1, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    move-wide/from16 v17, v3

    iget-wide v2, v1, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    iget-wide v0, v1, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    move-wide/from16 v25, v21

    move-wide/from16 v21, v2

    move-wide/from16 v3, v17

    move-wide/from16 v17, v25

    move-wide/from16 v25, v23

    move-wide/from16 v23, v0

    move-wide v1, v15

    move-wide/from16 v15, v19

    move-wide/from16 v19, v25

    invoke-static/range {v1 .. v24}, Lcom/arashivision/insbase/joml/Intersectiond;->testAabAab(DDDDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testAabAab(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)Z
    .locals 25

    .line 64
    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v11

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v15

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v17

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v19

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v21

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v23

    invoke-static/range {v1 .. v24}, Lcom/arashivision/insbase/joml/Intersectiond;->testAabAab(DDDDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testAabPlane(DDDDDDDDDD)Z
    .locals 12

    const-wide/16 v0, 0x0

    cmpl-double v2, p12, v0

    if-lez v2, :cond_0

    move-wide/from16 v2, p6

    goto :goto_0

    :cond_0
    move-wide v2, p0

    move-wide/from16 p0, p6

    :goto_0
    cmpl-double v4, p14, v0

    if-lez v4, :cond_1

    move-wide v4, p2

    move-wide/from16 v6, p8

    goto :goto_1

    :cond_1
    move-wide v6, p2

    move-wide/from16 v4, p8

    :goto_1
    cmpl-double v8, p16, v0

    if-lez v8, :cond_2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p10

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p4

    move-wide/from16 v8, p10

    :goto_2
    mul-double p0, p0, p12

    add-double p0, p0, p18

    mul-double v4, v4, p14

    add-double/2addr v4, p0

    mul-double v8, v8, p16

    add-double/2addr v8, v4

    mul-double p0, p12, v2

    add-double p0, p0, p18

    mul-double v2, p14, v6

    add-double/2addr v2, p0

    mul-double p0, p16, v10

    add-double/2addr p0, v2

    cmpg-double v2, v8, v0

    if-gtz v2, :cond_3

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static testAabPlane(Lcom/arashivision/insbase/joml/AABBd;Lcom/arashivision/insbase/joml/Planed;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 68
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    move-wide v5, v2

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    move-wide v7, v5

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    move-wide v9, v7

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    move-wide v11, v9

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    move-wide v15, v11

    move-wide v11, v13

    iget-wide v13, v1, Lcom/arashivision/insbase/joml/Planed;->a:D

    move-wide/from16 v17, v3

    iget-wide v2, v1, Lcom/arashivision/insbase/joml/Planed;->b:D

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lcom/arashivision/insbase/joml/Planed;->c:D

    iget-wide v0, v1, Lcom/arashivision/insbase/joml/Planed;->d:D

    move-wide/from16 v21, v17

    move-wide/from16 v17, v2

    move-wide/from16 v3, v21

    move-wide/from16 v21, v19

    move-wide/from16 v19, v0

    move-wide v1, v15

    move-wide/from16 v15, v21

    invoke-static/range {v1 .. v20}, Lcom/arashivision/insbase/joml/Intersectiond;->testAabPlane(DDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testAabPlane(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;DDDD)Z
    .locals 21

    .line 69
    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v11

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-wide/from16 v17, p6

    move-wide/from16 v19, p8

    invoke-static/range {v1 .. v20}, Lcom/arashivision/insbase/joml/Intersectiond;->testAabPlane(DDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testAabSphere(DDDDDDDDDD)Z
    .locals 1

    cmpg-double v0, p12, p0

    if-gez v0, :cond_0

    sub-double p0, p12, p0

    :goto_0
    mul-double/2addr p0, p0

    sub-double p0, p18, p0

    goto :goto_1

    :cond_0
    cmpl-double p0, p12, p6

    if-lez p0, :cond_1

    sub-double p0, p12, p6

    goto :goto_0

    :cond_1
    move-wide/from16 p0, p18

    :goto_1
    cmpg-double p6, p14, p2

    if-gez p6, :cond_2

    sub-double p2, p14, p2

    :goto_2
    mul-double/2addr p2, p2

    sub-double/2addr p0, p2

    goto :goto_3

    :cond_2
    cmpl-double p2, p14, p8

    if-lez p2, :cond_3

    sub-double p2, p14, p8

    goto :goto_2

    :cond_3
    :goto_3
    cmpg-double p2, p16, p4

    if-gez p2, :cond_4

    sub-double p2, p16, p4

    :goto_4
    mul-double/2addr p2, p2

    sub-double/2addr p0, p2

    goto :goto_5

    :cond_4
    cmpl-double p2, p16, p10

    if-lez p2, :cond_5

    sub-double p2, p16, p10

    goto :goto_4

    :cond_5
    :goto_5
    const-wide/16 p2, 0x0

    cmpl-double p0, p0, p2

    if-ltz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static testAabSphere(Lcom/arashivision/insbase/joml/AABBd;Lcom/arashivision/insbase/joml/Spheref;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 62
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    move-wide v5, v2

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    move-wide v7, v5

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    move-wide v9, v7

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    move-wide v11, v9

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    iget v0, v1, Lcom/arashivision/insbase/joml/Spheref;->x:F

    move-wide v15, v3

    float-to-double v2, v0

    iget v0, v1, Lcom/arashivision/insbase/joml/Spheref;->y:F

    move-wide/from16 v17, v2

    float-to-double v2, v0

    iget v0, v1, Lcom/arashivision/insbase/joml/Spheref;->z:F

    move-wide/from16 v19, v2

    float-to-double v2, v0

    iget v0, v1, Lcom/arashivision/insbase/joml/Spheref;->r:F

    mul-float/2addr v0, v0

    float-to-double v0, v0

    move-wide/from16 v21, v19

    move-wide/from16 v19, v0

    move-wide/from16 v23, v17

    move-wide/from16 v17, v2

    move-wide v1, v11

    move-wide v11, v13

    move-wide v3, v15

    move-wide/from16 v13, v23

    move-wide/from16 v15, v21

    invoke-static/range {v1 .. v20}, Lcom/arashivision/insbase/joml/Intersectiond;->testAabSphere(DDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testAabSphere(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;D)Z
    .locals 21

    .line 61
    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v11

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v15

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v17

    move-wide/from16 v19, p3

    invoke-static/range {v1 .. v20}, Lcom/arashivision/insbase/joml/Intersectiond;->testAabSphere(DDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testAarAar(DDDDDDDD)Z
    .locals 0

    .line 37
    cmpl-double p4, p4, p8

    if-ltz p4, :cond_0

    cmpl-double p4, p6, p10

    if-ltz p4, :cond_0

    cmpg-double p0, p0, p12

    if-gtz p0, :cond_0

    cmpg-double p0, p2, p14

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static testAarAar(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;)Z
    .locals 17

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v11

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v13

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v15

    invoke-static/range {v1 .. v16}, Lcom/arashivision/insbase/joml/Intersectiond;->testAarAar(DDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testAarCircle(DDDDDDD)Z
    .locals 1

    cmpg-double v0, p8, p0

    if-gez v0, :cond_0

    sub-double/2addr p8, p0

    :goto_0
    mul-double/2addr p8, p8

    sub-double/2addr p12, p8

    goto :goto_1

    :cond_0
    cmpl-double p0, p8, p4

    if-lez p0, :cond_1

    sub-double/2addr p8, p4

    goto :goto_0

    :cond_1
    :goto_1
    cmpg-double p0, p10, p2

    if-gez p0, :cond_2

    sub-double/2addr p10, p2

    :goto_2
    mul-double/2addr p10, p10

    sub-double/2addr p12, p10

    goto :goto_3

    :cond_2
    cmpl-double p0, p10, p6

    if-lez p0, :cond_3

    sub-double/2addr p10, p6

    goto :goto_2

    :cond_3
    :goto_3
    const-wide/16 p0, 0x0

    cmpl-double p0, p12, p0

    if-ltz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static testAarCircle(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;D)Z
    .locals 14

    .line 38
    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v10

    move-wide/from16 v12, p3

    invoke-static/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Intersectiond;->testAarCircle(DDDDDDD)Z

    move-result p0

    return p0
.end method

.method public static testAarLine(DDDDDDD)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmpl-double v2, p8, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, p4

    move-wide p4, p0

    move-wide p0, v4

    :goto_0
    cmpl-double v2, p10, v0

    if-lez v2, :cond_1

    move-wide v2, p6

    goto :goto_1

    :cond_1
    move-wide v2, p2

    move-wide p2, p6

    :goto_1
    mul-double/2addr p0, p8

    add-double p0, p0, p12

    mul-double p2, p2, p10

    add-double/2addr p2, p0

    mul-double p0, p8, p4

    add-double p0, p0, p12

    mul-double p4, p10, v2

    add-double/2addr p4, p0

    cmpg-double p0, p2, v0

    if-gtz p0, :cond_2

    cmpl-double p0, p4, v0

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static testAarLine(DDDDDDDD)Z
    .locals 14

    sub-double v8, p10, p14

    sub-double v10, p12, p8

    neg-double v0, v10

    mul-double v0, v0, p10

    mul-double v2, v8, p8

    sub-double v12, v0, v2

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    .line 44
    invoke-static/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Intersectiond;->testAarLine(DDDDDDD)Z

    move-result p0

    return p0
.end method

.method public static testAarLine(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;DDD)Z
    .locals 14

    .line 43
    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v6

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    invoke-static/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Intersectiond;->testAarLine(DDDDDDD)Z

    move-result p0

    return p0
.end method

.method public static testCircleCircle(DDDDDD)Z
    .locals 0

    .line 24
    sub-double/2addr p0, p6

    mul-double/2addr p0, p0

    sub-double/2addr p2, p8

    mul-double/2addr p2, p2

    add-double/2addr p2, p0

    add-double/2addr p4, p10

    mul-double/2addr p4, p4

    cmpg-double p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static testCircleCircle(Lcom/arashivision/insbase/joml/Vector2dc;DLcom/arashivision/insbase/joml/Vector2dc;D)Z
    .locals 12

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v6

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v8

    move-wide v4, p1

    move-wide/from16 v10, p4

    invoke-static/range {v0 .. v11}, Lcom/arashivision/insbase/joml/Intersectiond;->testCircleCircle(DDDDDD)Z

    move-result p0

    return p0
.end method

.method public static testCircleTriangle(DDDDDDDDD)Z
    .locals 38

    sub-double v0, p0, p6

    sub-double v2, p2, p8

    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v6, v4

    sub-double v6, v6, p4

    const-wide/16 v4, 0x0

    cmpg-double v8, v6, v4

    const/4 v9, 0x1

    if-gtz v8, :cond_0

    return v9

    :cond_0
    sub-double v10, p0, p10

    sub-double v12, p2, p12

    mul-double v14, v10, v10

    mul-double v16, v12, v12

    add-double v16, v16, v14

    sub-double v16, v16, p4

    cmpg-double v8, v16, v4

    if-gtz v8, :cond_1

    return v9

    :cond_1
    sub-double v14, p0, p14

    sub-double v18, p2, p16

    mul-double v20, v14, v14

    mul-double v22, v18, v18

    add-double v22, v22, v20

    sub-double v22, v22, p4

    cmpg-double v8, v22, v4

    if-gtz v8, :cond_2

    return v9

    :cond_2
    sub-double v20, p10, p6

    sub-double v24, p12, p8

    sub-double v26, p14, p10

    sub-double v28, p16, p12

    sub-double v30, p6, p14

    sub-double v32, p8, p16

    mul-double v34, v20, v2

    mul-double v36, v24, v0

    sub-double v34, v34, v36

    cmpl-double v8, v34, v4

    if-ltz v8, :cond_3

    mul-double v34, v26, v12

    mul-double v36, v28, v10

    sub-double v34, v34, v36

    cmpl-double v8, v34, v4

    if-ltz v8, :cond_3

    mul-double v34, v30, v18

    mul-double v36, v32, v14

    sub-double v34, v34, v36

    cmpl-double v8, v34, v4

    if-ltz v8, :cond_3

    return v9

    :cond_3
    mul-double v0, v0, v20

    mul-double v2, v2, v24

    add-double/2addr v2, v0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_4

    mul-double v20, v20, v20

    mul-double v24, v24, v24

    add-double v24, v24, v20

    cmpg-double v0, v2, v24

    if-gtz v0, :cond_4

    mul-double v6, v6, v24

    mul-double/2addr v2, v2

    cmpg-double v0, v6, v2

    if-gtz v0, :cond_4

    return v9

    :cond_4
    mul-double v10, v10, v26

    mul-double v12, v12, v28

    add-double/2addr v12, v10

    cmpl-double v0, v12, v4

    if-lez v0, :cond_5

    mul-double v26, v26, v26

    mul-double v28, v28, v28

    add-double v28, v28, v26

    cmpg-double v0, v12, v28

    if-gtz v0, :cond_5

    mul-double v16, v16, v28

    mul-double/2addr v12, v12

    cmpg-double v0, v16, v12

    if-gtz v0, :cond_5

    return v9

    :cond_5
    mul-double v14, v14, v30

    mul-double v18, v18, v32

    add-double v18, v18, v14

    cmpl-double v0, v18, v4

    if-ltz v0, :cond_6

    mul-double v30, v30, v30

    mul-double v32, v32, v32

    add-double v32, v32, v30

    cmpg-double v0, v18, v32

    if-gez v0, :cond_6

    mul-double v22, v22, v32

    mul-double v18, v18, v18

    cmpg-double v0, v22, v18

    if-gtz v0, :cond_6

    return v9

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public static testCircleTriangle(Lcom/arashivision/insbase/joml/Vector2dc;DLcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;)Z
    .locals 19

    .line 181
    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v3

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v7

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v9

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v13

    invoke-interface/range {p5 .. p5}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v15

    invoke-interface/range {p5 .. p5}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v17

    move-wide/from16 v5, p1

    invoke-static/range {v1 .. v18}, Lcom/arashivision/insbase/joml/Intersectiond;->testCircleTriangle(DDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testLineCircle(DDDDDD)Z
    .locals 4

    mul-double v0, p0, p0

    mul-double v2, p2, p2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr p0, p6

    mul-double/2addr p2, p8

    add-double/2addr p2, p0

    add-double/2addr p2, p4

    div-double/2addr p2, v0

    neg-double p0, p10

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_0

    cmpg-double p0, p2, p10

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static testLineSegmentSphere(DDDDDDDDDD)Z
    .locals 18

    sub-double v0, p6, p0

    sub-double v6, p8, p2

    sub-double v12, p10, p4

    sub-double v2, p12, p0

    mul-double v8, v2, v0

    move-wide/from16 v4, p2

    move-wide/from16 v2, p14

    invoke-static/range {v2 .. v9}, Lmy4;->a(DDDD)D

    move-result-wide v14

    move-wide/from16 v10, p4

    move-wide/from16 v8, p16

    invoke-static/range {v8 .. v15}, Lmy4;->a(DDDD)D

    move-result-wide v14

    mul-double v2, v0, v0

    mul-double v4, v6, v6

    add-double/2addr v4, v2

    move-wide v10, v12

    move-wide v8, v12

    move-wide v12, v4

    invoke-static/range {v8 .. v15}, Lqz2;->p(DDDD)D

    move-result-wide v2

    move-wide v12, v8

    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_0

    sub-double v0, p0, p12

    sub-double v2, p2, p14

    sub-double v4, p4, p16

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_1

    sub-double v0, p6, p12

    sub-double v2, p8, p14

    sub-double v4, p10, p16

    goto :goto_0

    :cond_1
    mul-double/2addr v0, v2

    add-double v0, v0, p0

    mul-double/2addr v6, v2

    add-double v6, v6, p2

    mul-double/2addr v2, v12

    add-double v2, v2, p4

    sub-double v0, v0, p12

    sub-double v4, v6, p14

    sub-double v2, v2, p16

    move-wide/from16 v16, v4

    move-wide v4, v2

    move-wide/from16 v2, v16

    :goto_0
    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    mul-double/2addr v4, v4

    add-double/2addr v4, v2

    cmpg-double v0, v4, p18

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static testLineSegmentSphere(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;D)Z
    .locals 21

    .line 98
    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v11

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v15

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v17

    move-wide/from16 v19, p3

    invoke-static/range {v1 .. v20}, Lcom/arashivision/insbase/joml/Intersectiond;->testLineSegmentSphere(DDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testLineSegmentTriangle(DDDDDDDDDDDDDDDD)Z
    .locals 34

    sub-double v8, p6, p0

    sub-double v10, p8, p2

    sub-double v12, p10, p4

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    move-wide/from16 v18, p16

    move-wide/from16 v20, p18

    move-wide/from16 v22, p20

    move-wide/from16 v24, p22

    move-wide/from16 v26, p24

    move-wide/from16 v28, p26

    move-wide/from16 v30, p28

    move-wide/from16 v32, p30

    .line 67
    invoke-static/range {v2 .. v33}, Lcom/arashivision/insbase/joml/Intersectiond;->intersectRayTriangle(DDDDDDDDDDDDDDDD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static testLineSegmentTriangle(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;D)Z
    .locals 33

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v11

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v15

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v17

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v19

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v21

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v23

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v25

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v27

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v29

    move-wide/from16 v31, p5

    invoke-static/range {v1 .. v32}, Lcom/arashivision/insbase/joml/Intersectiond;->testLineSegmentTriangle(DDDDDDDDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testMovingCircleCircle(DDDDDDDD)Z
    .locals 12

    add-double v0, p8, p14

    sub-double v2, p0, p10

    mul-double/2addr v2, v2

    sub-double v4, p2, p12

    mul-double/2addr v4, v4

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v2

    sub-double/2addr v2, v0

    mul-double v4, p4, p4

    mul-double v6, p6, p6

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v4

    cmpg-double v2, v4, v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    :cond_0
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v4

    mul-double v8, p4, v6

    mul-double v6, v6, p6

    sub-double p0, p10, p0

    sub-double v10, p12, p2

    mul-double/2addr v8, p0

    mul-double/2addr v6, v10

    add-double/2addr v6, v8

    const-wide/16 v8, 0x0

    cmpg-double v2, v6, v8

    if-gtz v2, :cond_1

    return v3

    :cond_1
    mul-double/2addr p0, p0

    mul-double/2addr v10, v10

    add-double/2addr v10, p0

    invoke-static {v10, v11}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    mul-double/2addr p0, p0

    mul-double v10, v6, v6

    sub-double/2addr p0, v10

    mul-double/2addr v0, v0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_2

    return v3

    :cond_2
    sub-double/2addr v0, p0

    cmpg-double p0, v0, v8

    if-gez p0, :cond_3

    return v3

    :cond_3
    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    sub-double/2addr v6, p0

    cmpg-double p0, v4, v6

    if-gez p0, :cond_4

    return v3

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static testMovingCircleCircle(Lcom/arashivision/insbase/joml/Vector2d;Lcom/arashivision/insbase/joml/Vector2d;DLcom/arashivision/insbase/joml/Vector2d;D)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 85
    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    move-wide v7, v3

    move-wide v3, v5

    iget-wide v5, v1, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    iget-wide v0, v1, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    iget-wide v11, v2, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    iget-wide v13, v2, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    move-wide v9, v7

    move-wide v7, v0

    move-wide v1, v9

    move-wide/from16 v9, p2

    move-wide/from16 v15, p5

    invoke-static/range {v1 .. v16}, Lcom/arashivision/insbase/joml/Intersectiond;->testMovingCircleCircle(DDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testObOb(DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD)Z
    .locals 52

    mul-double v0, p6, p36

    mul-double v2, p12, p42

    add-double/2addr v2, v0

    mul-double v0, p18, p48

    add-double/2addr v0, v2

    mul-double v2, p6, p38

    mul-double v4, p12, p44

    add-double/2addr v4, v2

    mul-double v2, p18, p50

    add-double/2addr v2, v4

    mul-double v4, p6, p40

    mul-double v6, p12, p46

    add-double/2addr v6, v4

    mul-double v4, p18, p52

    add-double/2addr v4, v6

    mul-double v6, p8, p36

    mul-double v8, p14, p42

    add-double/2addr v8, v6

    mul-double v6, p20, p48

    add-double/2addr v6, v8

    mul-double v8, p8, p38

    mul-double v10, p14, p44

    add-double/2addr v10, v8

    mul-double v8, p20, p50

    add-double/2addr v8, v10

    mul-double v10, p8, p40

    mul-double v12, p14, p46

    add-double/2addr v12, v10

    mul-double v10, p20, p52

    add-double/2addr v10, v12

    mul-double v12, p10, p36

    mul-double v14, p16, p42

    add-double/2addr v14, v12

    mul-double v12, p22, p48

    add-double/2addr v12, v14

    mul-double v14, p10, p38

    mul-double v16, p16, p44

    add-double v16, v16, v14

    mul-double v14, p22, p50

    add-double v14, v14, v16

    mul-double v16, p10, p40

    mul-double v18, p16, p46

    add-double v18, v18, v16

    mul-double v16, p22, p52

    add-double v16, v16, v18

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v18

    const-wide v20, 0x3e45798ee2308c3aL    # 1.0E-8

    add-double v18, v18, v20

    invoke-static {v6, v7}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v22

    add-double v22, v22, v20

    invoke-static {v12, v13}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v24

    add-double v24, v24, v20

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v26

    add-double v26, v26, v20

    invoke-static {v8, v9}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v28

    add-double v28, v28, v20

    invoke-static {v14, v15}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v30

    add-double v30, v30, v20

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v32

    add-double v32, v32, v20

    invoke-static {v10, v11}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v34

    add-double v34, v34, v20

    invoke-static/range {v16 .. v17}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v36

    add-double v36, v36, v20

    sub-double v20, p30, p0

    sub-double v38, p32, p2

    sub-double v40, p34, p4

    mul-double v42, v20, p6

    mul-double v44, v38, p8

    add-double v44, v44, v42

    mul-double v42, v40, p10

    add-double v42, v42, v44

    mul-double v44, v20, p12

    mul-double v46, v38, p14

    add-double v46, v46, v44

    mul-double v44, v40, p16

    add-double v44, v44, v46

    mul-double v20, v20, p18

    mul-double v38, v38, p20

    add-double v38, v38, v20

    mul-double v40, v40, p22

    add-double v40, v40, v38

    mul-double v20, p54, v18

    mul-double v38, p56, v22

    add-double v38, v38, v20

    mul-double v20, p58, v24

    add-double v20, v20, v38

    invoke-static/range {v42 .. v43}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v38

    add-double v20, p24, v20

    cmpl-double v20, v38, v20

    const/16 v21, 0x0

    if-lez v20, :cond_0

    return v21

    :cond_0
    mul-double v38, p54, v26

    mul-double v46, p56, v28

    add-double v46, v46, v38

    mul-double v38, p58, v30

    add-double v38, v38, v46

    invoke-static/range {v44 .. v45}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v46

    add-double v38, p26, v38

    cmpl-double v20, v46, v38

    if-lez v20, :cond_1

    return v21

    :cond_1
    mul-double v38, p54, v32

    mul-double v46, p56, v34

    add-double v46, v46, v38

    mul-double v38, p58, v36

    add-double v38, v38, v46

    invoke-static/range {v40 .. v41}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v46

    add-double v38, p28, v38

    cmpl-double v20, v46, v38

    if-lez v20, :cond_2

    return v21

    :cond_2
    mul-double v38, p24, v18

    mul-double v46, p26, v26

    add-double v46, v46, v38

    mul-double v38, p28, v32

    add-double v38, v38, v46

    mul-double v46, v42, v0

    mul-double v48, v44, v2

    add-double v48, v48, v46

    mul-double v46, v40, v4

    add-double v46, v46, v48

    invoke-static/range {v46 .. v47}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v46

    add-double v38, v38, p54

    cmpl-double v20, v46, v38

    if-lez v20, :cond_3

    return v21

    :cond_3
    mul-double v38, p24, v22

    mul-double v46, p26, v28

    add-double v46, v46, v38

    mul-double v38, p28, v34

    add-double v38, v38, v46

    mul-double v46, v42, v6

    mul-double v48, v44, v8

    add-double v48, v48, v46

    mul-double v46, v40, v10

    add-double v46, v46, v48

    invoke-static/range {v46 .. v47}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v46

    add-double v38, v38, p56

    cmpl-double v20, v46, v38

    if-lez v20, :cond_4

    return v21

    :cond_4
    mul-double v38, p24, v24

    mul-double v46, p26, v30

    add-double v46, v46, v38

    mul-double v38, p28, v36

    add-double v38, v38, v46

    mul-double v46, v42, v12

    mul-double v48, v44, v14

    add-double v48, v48, v46

    mul-double v46, v40, v16

    add-double v46, v46, v48

    invoke-static/range {v46 .. v47}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v46

    add-double v38, v38, p58

    cmpl-double v20, v46, v38

    if-lez v20, :cond_5

    return v21

    :cond_5
    mul-double v38, p26, v32

    mul-double v46, p28, v26

    add-double v46, v46, v38

    mul-double v38, p56, v24

    mul-double v48, p58, v22

    add-double v48, v48, v38

    mul-double v38, v40, v2

    mul-double v50, v44, v4

    sub-double v38, v38, v50

    invoke-static/range {v38 .. v39}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v38

    add-double v46, v46, v48

    cmpl-double v20, v38, v46

    if-lez v20, :cond_6

    return v21

    :cond_6
    mul-double v38, p26, v34

    mul-double v46, p28, v28

    add-double v46, v46, v38

    mul-double v38, p54, v24

    mul-double v48, p58, v18

    add-double v48, v48, v38

    mul-double v38, v40, v8

    mul-double v50, v44, v10

    sub-double v38, v38, v50

    invoke-static/range {v38 .. v39}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v38

    add-double v46, v46, v48

    cmpl-double v20, v38, v46

    if-lez v20, :cond_7

    return v21

    :cond_7
    mul-double v38, p26, v36

    mul-double v46, p28, v30

    add-double v46, v46, v38

    mul-double v38, p54, v22

    mul-double v48, p56, v18

    add-double v48, v48, v38

    mul-double v38, v40, v14

    mul-double v50, v44, v16

    sub-double v38, v38, v50

    invoke-static/range {v38 .. v39}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v38

    add-double v46, v46, v48

    cmpl-double v20, v38, v46

    if-lez v20, :cond_8

    return v21

    :cond_8
    mul-double v38, p24, v32

    mul-double v46, p28, v18

    add-double v46, v46, v38

    mul-double v38, p56, v30

    mul-double v48, p58, v28

    add-double v48, v48, v38

    mul-double v4, v4, v42

    mul-double v38, v40, v0

    sub-double v4, v4, v38

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v4

    add-double v46, v46, v48

    cmpl-double v4, v4, v46

    if-lez v4, :cond_9

    return v21

    :cond_9
    mul-double v4, p24, v34

    mul-double v38, p28, v22

    add-double v38, v38, v4

    mul-double v4, p54, v30

    mul-double v46, p58, v26

    add-double v46, v46, v4

    mul-double v10, v10, v42

    mul-double v4, v40, v6

    sub-double/2addr v10, v4

    invoke-static {v10, v11}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v4

    add-double v38, v38, v46

    cmpl-double v4, v4, v38

    if-lez v4, :cond_a

    return v21

    :cond_a
    mul-double v4, p24, v36

    mul-double v10, p28, v24

    add-double/2addr v10, v4

    mul-double v4, p54, v28

    mul-double v38, p56, v26

    add-double v38, v38, v4

    mul-double v16, v16, v42

    mul-double v40, v40, v12

    sub-double v16, v16, v40

    invoke-static/range {v16 .. v17}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v4

    add-double v10, v10, v38

    cmpl-double v4, v4, v10

    if-lez v4, :cond_b

    return v21

    :cond_b
    mul-double v26, v26, p24

    mul-double v18, v18, p26

    add-double v18, v18, v26

    mul-double v4, p56, v36

    mul-double v10, p58, v34

    add-double/2addr v10, v4

    mul-double v0, v0, v44

    mul-double v2, v2, v42

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v0

    add-double v18, v18, v10

    cmpl-double v0, v0, v18

    if-lez v0, :cond_c

    return v21

    :cond_c
    mul-double v28, v28, p24

    mul-double v22, v22, p26

    add-double v22, v22, v28

    mul-double v36, v36, p54

    mul-double v0, p58, v32

    add-double v0, v0, v36

    mul-double v6, v6, v44

    mul-double v8, v8, v42

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v2

    add-double v22, v22, v0

    cmpl-double v0, v2, v22

    if-lez v0, :cond_d

    return v21

    :cond_d
    mul-double v0, p24, v30

    mul-double v2, p26, v24

    add-double/2addr v2, v0

    mul-double v0, p54, v34

    mul-double v4, p56, v32

    add-double/2addr v4, v0

    mul-double v44, v44, v12

    mul-double v42, v42, v14

    sub-double v44, v44, v42

    invoke-static/range {v44 .. v45}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v0

    add-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_e

    return v21

    :cond_e
    const/4 v0, 0x1

    return v0
.end method

.method public static testObOb(Lcom/arashivision/insbase/joml/Vector3d;Lcom/arashivision/insbase/joml/Vector3d;Lcom/arashivision/insbase/joml/Vector3d;Lcom/arashivision/insbase/joml/Vector3d;Lcom/arashivision/insbase/joml/Vector3d;Lcom/arashivision/insbase/joml/Vector3d;Lcom/arashivision/insbase/joml/Vector3d;Lcom/arashivision/insbase/joml/Vector3d;Lcom/arashivision/insbase/joml/Vector3d;Lcom/arashivision/insbase/joml/Vector3d;)Z
    .locals 75

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

    .line 584
    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    move-wide/from16 v16, v10

    iget-wide v10, v1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    move-wide/from16 v18, v10

    iget-wide v10, v1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v0, v1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    move-wide/from16 v20, v12

    move-wide/from16 v22, v14

    iget-wide v13, v2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    move-wide/from16 v24, v0

    iget-wide v0, v2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    move-wide/from16 v26, v0

    iget-wide v0, v2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    move-wide/from16 v28, v0

    iget-wide v0, v3, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    move-wide/from16 v30, v0

    iget-wide v0, v3, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v2, v3, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    move-wide/from16 v32, v0

    iget-wide v0, v4, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    move-wide/from16 v34, v0

    iget-wide v0, v4, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    move-wide/from16 v36, v0

    iget-wide v0, v4, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    move-wide/from16 v38, v0

    iget-wide v0, v5, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    move-wide/from16 v40, v0

    iget-wide v0, v5, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v4, v5, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    move-wide/from16 v42, v0

    iget-wide v0, v6, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    move-wide/from16 v44, v0

    iget-wide v0, v6, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    move-wide/from16 v46, v0

    iget-wide v0, v6, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    move-wide/from16 v48, v0

    iget-wide v0, v7, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    move-wide/from16 v50, v0

    iget-wide v0, v7, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v6, v7, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    move-wide/from16 v52, v0

    iget-wide v0, v8, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    move-wide/from16 v54, v0

    iget-wide v0, v8, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    move-wide/from16 v56, v0

    iget-wide v0, v8, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    move-wide/from16 v58, v0

    iget-wide v0, v9, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    move-wide/from16 p0, v0

    iget-wide v0, v9, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v8, v9, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    move-wide/from16 v61, v54

    move-wide/from16 v63, v56

    move-wide/from16 v55, p0

    move-wide/from16 v65, v58

    move-wide/from16 v57, v0

    move-wide/from16 v59, v8

    move-wide v9, v10

    move-wide/from16 v11, v24

    move-wide/from16 v67, v22

    move-wide/from16 v23, v2

    move-wide/from16 v1, v16

    move-wide/from16 v15, v26

    move-wide/from16 v25, v34

    move-wide/from16 v69, v36

    move-wide/from16 v35, v4

    move-wide/from16 v3, v20

    move-wide/from16 v21, v32

    move-wide/from16 v33, v42

    move-wide/from16 v71, v46

    move-wide/from16 v73, v48

    move-wide/from16 v47, v6

    move-wide/from16 v7, v18

    move-wide/from16 v5, v67

    move-wide/from16 v17, v28

    move-wide/from16 v19, v30

    move-wide/from16 v27, v69

    move-wide/from16 v29, v38

    move-wide/from16 v31, v40

    move-wide/from16 v37, v44

    move-wide/from16 v39, v71

    move-wide/from16 v41, v73

    move-wide/from16 v43, v50

    move-wide/from16 v45, v52

    move-wide/from16 v49, v61

    move-wide/from16 v51, v63

    move-wide/from16 v53, v65

    invoke-static/range {v1 .. v60}, Lcom/arashivision/insbase/joml/Intersectiond;->testObOb(DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testPlaneSphere(DDDDDDDD)Z
    .locals 6

    move-wide/from16 v0, p14

    mul-double v2, p0, p0

    mul-double v4, p2, p2

    add-double/2addr v4, v2

    mul-double v2, p4, p4

    add-double/2addr v2, v4

    .line 45
    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr p0, p8

    mul-double p2, p2, p10

    add-double/2addr p2, p0

    mul-double p4, p4, p12

    add-double/2addr p4, p2

    add-double/2addr p4, p6

    div-double/2addr p4, v2

    neg-double p0, v0

    cmpg-double p0, p0, p4

    if-gtz p0, :cond_0

    cmpg-double p0, p4, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static testPlaneSphere(Lcom/arashivision/insbase/joml/Planed;Lcom/arashivision/insbase/joml/Spheref;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Planed;->a:D

    move-wide v5, v2

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Planed;->b:D

    move-wide v7, v5

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Planed;->c:D

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Planed;->d:D

    iget v0, v1, Lcom/arashivision/insbase/joml/Spheref;->x:F

    float-to-double v11, v0

    iget v0, v1, Lcom/arashivision/insbase/joml/Spheref;->y:F

    float-to-double v13, v0

    iget v0, v1, Lcom/arashivision/insbase/joml/Spheref;->z:F

    move-wide v15, v3

    float-to-double v2, v0

    iget v0, v1, Lcom/arashivision/insbase/joml/Spheref;->r:F

    float-to-double v0, v0

    move-wide/from16 v17, v15

    move-wide v15, v0

    move-wide/from16 v19, v13

    move-wide v13, v2

    move-wide v1, v7

    move-wide v7, v9

    move-wide v9, v11

    move-wide/from16 v11, v19

    move-wide/from16 v3, v17

    invoke-static/range {v1 .. v16}, Lcom/arashivision/insbase/joml/Intersectiond;->testPlaneSphere(DDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testPlaneSweptSphere(DDDDDDDDDDD)Z
    .locals 4

    mul-double v0, p8, p0

    mul-double v2, p10, p2

    add-double/2addr v2, v0

    mul-double v0, p12, p4

    add-double/2addr v0, v2

    sub-double/2addr v0, p6

    mul-double p0, p0, p16

    mul-double p2, p2, p18

    add-double/2addr p2, p0

    mul-double p0, p20, p4

    add-double/2addr p0, p2

    sub-double/2addr p0, p6

    mul-double p2, v0, p0

    const-wide/16 p4, 0x0

    cmpg-double p2, p2, p4

    const/4 p3, 0x1

    if-gez p2, :cond_0

    return p3

    :cond_0
    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide p4

    cmpg-double p2, p4, p14

    if-lez p2, :cond_2

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, p14

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return p3
.end method

.method public static testPointAar(DDDDDD)Z
    .locals 0

    cmpl-double p4, p0, p4

    if-ltz p4, :cond_0

    cmpl-double p4, p2, p6

    if-ltz p4, :cond_0

    cmpg-double p0, p0, p8

    if-gtz p0, :cond_0

    cmpg-double p0, p2, p10

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static testPointCircle(DDDDD)Z
    .locals 0

    sub-double/2addr p0, p4

    sub-double/2addr p2, p6

    mul-double/2addr p0, p0

    mul-double/2addr p2, p2

    add-double/2addr p2, p0

    cmpg-double p0, p2, p8

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static testPointInTriangle(DDDDDDDDDDDD)Z
    .locals 26

    sub-double v0, p12, p6

    sub-double v2, p14, p8

    sub-double v4, p16, p10

    sub-double v6, p18, p6

    sub-double v8, p20, p8

    sub-double v10, p22, p10

    mul-double v12, v0, v0

    mul-double v14, v2, v2

    add-double/2addr v14, v12

    mul-double v12, v4, v4

    add-double/2addr v12, v14

    mul-double v14, v0, v6

    mul-double v16, v2, v8

    add-double v16, v16, v14

    mul-double v14, v4, v10

    add-double v14, v14, v16

    mul-double v16, v6, v6

    mul-double v18, v8, v8

    add-double v18, v18, v16

    mul-double v16, v10, v10

    add-double v16, v16, v18

    mul-double v18, v12, v16

    mul-double v20, v14, v14

    sub-double v18, v18, v20

    sub-double v20, p0, p6

    sub-double v22, p2, p8

    sub-double v24, p4, p10

    mul-double v0, v0, v20

    mul-double v2, v2, v22

    add-double/2addr v2, v0

    mul-double v4, v4, v24

    add-double/2addr v4, v2

    mul-double v20, v20, v6

    mul-double v22, v22, v8

    add-double v22, v22, v20

    mul-double v24, v24, v10

    add-double v24, v24, v22

    mul-double v16, v16, v4

    mul-double v0, v24, v14

    sub-double v16, v16, v0

    mul-double v24, v24, v12

    mul-double/2addr v4, v14

    sub-double v24, v24, v4

    add-double v0, v16, v24

    sub-double v0, v0, v18

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/internal/Runtime;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static/range {v16 .. v17}, Lcom/arashivision/insbase/joml/internal/Runtime;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static/range {v24 .. v25}, Lcom/arashivision/insbase/joml/internal/Runtime;->doubleToLongBits(D)J

    move-result-wide v4

    or-long/2addr v2, v4

    not-long v2, v2

    and-long/2addr v0, v2

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static testPointTriangle(DDDDDDDD)Z
    .locals 11

    sub-double v0, p0, p8

    sub-double v2, p6, p10

    mul-double/2addr v2, v0

    sub-double v0, p4, p8

    sub-double v4, p2, p10

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    const-wide/16 v0, 0x0

    cmpg-double v2, v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    sub-double v5, p0, p12

    sub-double v7, p10, p14

    mul-double/2addr v7, v5

    sub-double v5, p8, p12

    sub-double v9, p2, p14

    mul-double/2addr v9, v5

    sub-double/2addr v7, v9

    cmpg-double v5, v7, v0

    if-gez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eq v2, v5, :cond_2

    return v4

    :cond_2
    sub-double/2addr p0, p4

    sub-double v6, p14, p6

    mul-double/2addr v6, p0

    sub-double p0, p12, p4

    sub-double p2, p2, p6

    mul-double/2addr p2, p0

    sub-double/2addr v6, p2

    cmpg-double p0, v6, v0

    if-gez p0, :cond_3

    move p0, v3

    goto :goto_2

    :cond_3
    move p0, v4

    :goto_2
    if-ne v5, p0, :cond_4

    return v3

    :cond_4
    return v4
.end method

.method public static testPointTriangle(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;)Z
    .locals 17

    .line 64
    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v11

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v13

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v15

    invoke-static/range {v1 .. v16}, Lcom/arashivision/insbase/joml/Intersectiond;->testPointTriangle(DDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testPolygonPolygon([Lcom/arashivision/insbase/joml/Vector2d;[Lcom/arashivision/insbase/joml/Vector2d;)Z
    .locals 13

    move-object v0, p0

    array-length v1, v0

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    array-length v2, v0

    if-ge v8, v2, :cond_1

    aget-object v2, v0, v8

    aget-object v1, v0, v1

    iget-wide v3, v2, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    iget-wide v9, v1, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    sub-double/2addr v3, v9

    iget-wide v9, v1, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    iget-wide v1, v2, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    sub-double/2addr v9, v1

    move-object v1, p1

    move-wide v2, v3

    move-wide v4, v9

    invoke-static/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Intersectiond;->separatingAxis([Lcom/arashivision/insbase/joml/Vector2d;[Lcom/arashivision/insbase/joml/Vector2d;DD)Z

    move-result v2

    if-eqz v2, :cond_0

    return v7

    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v1, v8

    move v8, v0

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v1, p1

    array-length v0, v1

    sub-int/2addr v0, v6

    move v8, v7

    :goto_1
    array-length v2, v1

    if-ge v8, v2, :cond_3

    aget-object v2, v1, v8

    aget-object v0, v1, v0

    iget-wide v3, v2, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    sub-double/2addr v3, v9

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    iget-wide v11, v2, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    sub-double/2addr v9, v11

    move-object v0, p0

    move-wide v2, v3

    move-wide v4, v9

    invoke-static/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Intersectiond;->separatingAxis([Lcom/arashivision/insbase/joml/Vector2d;[Lcom/arashivision/insbase/joml/Vector2d;DD)Z

    move-result v2

    if-eqz v2, :cond_2

    return v7

    :cond_2
    add-int/lit8 v0, v8, 0x1

    move v1, v8

    move v8, v0

    move v0, v1

    move-object v1, p1

    goto :goto_1

    :cond_3
    return v6
.end method

.method public static testRayAab(DDDDDDDDDDDD)Z
    .locals 18

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v2, v0, p6

    div-double v4, v0, p8

    div-double v0, v0, p10

    const-wide/16 v6, 0x0

    cmpl-double v8, v2, v6

    if-ltz v8, :cond_0

    sub-double v8, p12, p0

    mul-double/2addr v8, v2

    sub-double v10, p18, p0

    :goto_0
    mul-double/2addr v10, v2

    goto :goto_1

    :cond_0
    sub-double v8, p18, p0

    mul-double/2addr v8, v2

    sub-double v10, p12, p0

    goto :goto_0

    :goto_1
    cmpl-double v2, v4, v6

    if-ltz v2, :cond_1

    sub-double v2, p14, p2

    mul-double/2addr v2, v4

    sub-double v12, p20, p2

    :goto_2
    mul-double/2addr v12, v4

    goto :goto_3

    :cond_1
    sub-double v2, p20, p2

    mul-double/2addr v2, v4

    sub-double v12, p14, p2

    goto :goto_2

    :goto_3
    cmpl-double v4, v8, v12

    const/4 v5, 0x0

    if-gtz v4, :cond_b

    cmpl-double v4, v2, v10

    if-lez v4, :cond_2

    goto :goto_8

    :cond_2
    cmpl-double v4, v0, v6

    if-ltz v4, :cond_3

    sub-double v14, p16, p4

    mul-double/2addr v14, v0

    sub-double v16, p22, p4

    :goto_4
    mul-double v16, v16, v0

    goto :goto_5

    :cond_3
    sub-double v14, p22, p4

    mul-double/2addr v14, v0

    sub-double v16, p16, p4

    goto :goto_4

    :goto_5
    cmpl-double v0, v8, v16

    if-gtz v0, :cond_b

    cmpl-double v0, v14, v10

    if-lez v0, :cond_4

    goto :goto_8

    :cond_4
    cmpl-double v0, v2, v8

    if-gtz v0, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-wide v8, v2

    :cond_6
    cmpg-double v0, v12, v10

    if-ltz v0, :cond_7

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-wide v10, v12

    :cond_8
    cmpl-double v0, v14, v8

    if-lez v0, :cond_9

    goto :goto_6

    :cond_9
    move-wide v14, v8

    :goto_6
    cmpg-double v0, v16, v10

    if-gez v0, :cond_a

    goto :goto_7

    :cond_a
    move-wide/from16 v16, v10

    :goto_7
    cmpg-double v0, v14, v16

    if-gez v0, :cond_b

    cmpl-double v0, v16, v6

    if-ltz v0, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    :goto_8
    return v5
.end method

.method public static testRayAab(Lcom/arashivision/insbase/joml/Rayd;Lcom/arashivision/insbase/joml/AABBd;)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 128
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Rayd;->oX:D

    move-wide v5, v2

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Rayd;->oY:D

    move-wide v7, v5

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Rayd;->oZ:D

    move-wide v9, v7

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Rayd;->dX:D

    move-wide v11, v9

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Rayd;->dY:D

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Rayd;->dZ:D

    move-wide v15, v11

    move-wide v11, v13

    iget-wide v13, v1, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    move-wide/from16 v17, v3

    iget-wide v2, v1, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    iget-wide v0, v1, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    move-wide/from16 v25, v21

    move-wide/from16 v21, v2

    move-wide/from16 v3, v17

    move-wide/from16 v17, v25

    move-wide/from16 v25, v23

    move-wide/from16 v23, v0

    move-wide v1, v15

    move-wide/from16 v15, v19

    move-wide/from16 v19, v25

    invoke-static/range {v1 .. v24}, Lcom/arashivision/insbase/joml/Intersectiond;->testRayAab(DDDDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testRayAab(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)Z
    .locals 25

    .line 127
    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v11

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v15

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v17

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v19

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v21

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v23

    invoke-static/range {v1 .. v24}, Lcom/arashivision/insbase/joml/Intersectiond;->testRayAab(DDDDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testRayAar(DDDDDDDD)Z
    .locals 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v2, v0, p4

    div-double/2addr v0, p6

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_0

    sub-double v6, p8, p0

    mul-double/2addr v6, v2

    sub-double p0, p12, p0

    :goto_0
    mul-double/2addr p0, v2

    goto :goto_1

    :cond_0
    sub-double v6, p12, p0

    mul-double/2addr v6, v2

    sub-double p0, p8, p0

    goto :goto_0

    :goto_1
    cmpl-double v2, v0, v4

    if-ltz v2, :cond_1

    sub-double v2, p10, p2

    mul-double/2addr v2, v0

    sub-double p2, p14, p2

    :goto_2
    mul-double/2addr p2, v0

    goto :goto_3

    :cond_1
    sub-double v2, p14, p2

    mul-double/2addr v2, v0

    sub-double p2, p10, p2

    goto :goto_2

    :goto_3
    cmpl-double v0, v6, p2

    const/4 v1, 0x0

    if-gtz v0, :cond_7

    cmpl-double v0, v2, p0

    if-lez v0, :cond_2

    goto :goto_4

    :cond_2
    cmpl-double v0, v2, v6

    if-gtz v0, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-wide v6, v2

    :cond_4
    cmpg-double v0, p2, p0

    if-ltz v0, :cond_5

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-wide p0, p2

    :cond_6
    cmpg-double p2, v6, p0

    if-gez p2, :cond_7

    cmpl-double p0, p0, v4

    if-ltz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_4
    return v1
.end method

.method public static testRayAar(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;)Z
    .locals 17

    .line 84
    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v11

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v13

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v15

    invoke-static/range {v1 .. v16}, Lcom/arashivision/insbase/joml/Intersectiond;->testRayAar(DDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testRayCircle(DDDDDDD)Z
    .locals 0

    sub-double/2addr p8, p0

    sub-double/2addr p10, p2

    mul-double/2addr p4, p8

    mul-double/2addr p6, p10

    add-double/2addr p6, p4

    mul-double/2addr p8, p8

    mul-double/2addr p10, p10

    add-double/2addr p10, p8

    mul-double p0, p6, p6

    sub-double/2addr p10, p0

    cmpl-double p0, p10, p12

    const/4 p1, 0x0

    if-lez p0, :cond_0

    return p1

    :cond_0
    sub-double/2addr p12, p10

    invoke-static {p12, p13}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p2

    sub-double p4, p6, p2

    add-double/2addr p6, p2

    cmpg-double p0, p4, p6

    if-gez p0, :cond_1

    const-wide/16 p2, 0x0

    cmpl-double p0, p6, p2

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public static testRayCircle(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;D)Z
    .locals 14

    .line 38
    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v10

    move-wide/from16 v12, p3

    invoke-static/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Intersectiond;->testRayCircle(DDDDDDD)Z

    move-result p0

    return p0
.end method

.method public static testRaySphere(DDDDDDDDDD)Z
    .locals 4

    sub-double p0, p12, p0

    sub-double p2, p14, p2

    sub-double p4, p16, p4

    mul-double v0, p0, p6

    mul-double v2, p2, p8

    add-double/2addr v2, v0

    mul-double v0, p4, p10

    add-double/2addr v0, v2

    mul-double/2addr p0, p0

    mul-double/2addr p2, p2

    add-double/2addr p2, p0

    mul-double/2addr p4, p4

    add-double/2addr p4, p2

    mul-double p0, v0, v0

    sub-double/2addr p4, p0

    cmpl-double p0, p4, p18

    const/4 p1, 0x0

    if-lez p0, :cond_0

    return p1

    :cond_0
    sub-double p2, p18, p4

    .line 59
    invoke-static {p2, p3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p2

    sub-double p4, v0, p2

    add-double/2addr v0, p2

    cmpg-double p0, p4, v0

    if-gez p0, :cond_1

    const-wide/16 p2, 0x0

    cmpl-double p0, v0, p2

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public static testRaySphere(Lcom/arashivision/insbase/joml/Rayd;Lcom/arashivision/insbase/joml/Spheref;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Rayd;->oX:D

    move-wide v5, v2

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Rayd;->oY:D

    move-wide v7, v5

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Rayd;->oZ:D

    move-wide v9, v7

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Rayd;->dX:D

    move-wide v11, v9

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Rayd;->dY:D

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Rayd;->dZ:D

    iget v0, v1, Lcom/arashivision/insbase/joml/Spheref;->x:F

    move-wide v15, v3

    float-to-double v2, v0

    iget v0, v1, Lcom/arashivision/insbase/joml/Spheref;->y:F

    move-wide/from16 v17, v2

    float-to-double v2, v0

    iget v0, v1, Lcom/arashivision/insbase/joml/Spheref;->z:F

    move-wide/from16 v19, v2

    float-to-double v2, v0

    iget v0, v1, Lcom/arashivision/insbase/joml/Spheref;->r:F

    mul-float/2addr v0, v0

    float-to-double v0, v0

    move-wide/from16 v21, v19

    move-wide/from16 v19, v0

    move-wide/from16 v23, v17

    move-wide/from16 v17, v2

    move-wide v1, v11

    move-wide v11, v13

    move-wide v3, v15

    move-wide/from16 v13, v23

    move-wide/from16 v15, v21

    invoke-static/range {v1 .. v20}, Lcom/arashivision/insbase/joml/Intersectiond;->testRaySphere(DDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testRaySphere(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;D)Z
    .locals 21

    .line 58
    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v11

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v15

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v17

    move-wide/from16 v19, p3

    invoke-static/range {v1 .. v20}, Lcom/arashivision/insbase/joml/Intersectiond;->testRaySphere(DDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testRayTriangle(DDDDDDDDDDDDDDDD)Z
    .locals 34

    move-wide/from16 v0, p30

    sub-double v2, p18, p12

    sub-double v4, p20, p14

    sub-double v6, p22, p16

    sub-double v8, p24, p12

    sub-double v10, p26, p14

    sub-double v12, p28, p16

    mul-double v14, p8, v12

    mul-double v16, p10, v10

    sub-double v14, v14, v16

    mul-double v16, p10, v8

    mul-double v18, p6, v12

    sub-double v16, v16, v18

    mul-double v18, p6, v10

    mul-double v20, p8, v8

    sub-double v18, v18, v20

    mul-double v20, v2, v14

    mul-double v22, v4, v16

    add-double v22, v22, v20

    mul-double v20, v6, v18

    add-double v20, v20, v22

    move-wide/from16 v22, v2

    neg-double v2, v0

    cmpl-double v2, v20, v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    cmpg-double v2, v20, v0

    if-gez v2, :cond_0

    return v3

    :cond_0
    sub-double v24, p0, p12

    sub-double v26, p2, p14

    sub-double v28, p4, p16

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    div-double v20, v30, v20

    mul-double v14, v14, v24

    mul-double v16, v16, v26

    add-double v16, v16, v14

    move-wide/from16 p16, v16

    move-wide/from16 p14, v18

    move-wide/from16 p18, v20

    move-wide/from16 p12, v28

    invoke-static/range {p12 .. p19}, Lqz2;->a(DDDD)D

    move-result-wide v14

    move-wide/from16 v16, p12

    move-wide/from16 v18, p18

    const-wide/16 v20, 0x0

    cmpg-double v2, v14, v20

    if-ltz v2, :cond_3

    cmpl-double v2, v14, v30

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    mul-double v28, v26, v6

    mul-double v32, v16, v4

    sub-double v28, v28, v32

    mul-double v16, v16, v22

    mul-double v6, v6, v24

    sub-double v16, v16, v6

    mul-double v24, v24, v4

    mul-double v26, v26, v22

    sub-double v24, v24, v26

    mul-double v4, p6, v28

    mul-double v6, p8, v16

    add-double/2addr v6, v4

    move-wide/from16 p0, p10

    move-wide/from16 p4, v6

    move-wide/from16 p6, v18

    move-wide/from16 p2, v24

    invoke-static/range {p0 .. p7}, Lqz2;->a(DDDD)D

    move-result-wide v4

    cmpg-double v2, v4, v20

    if-ltz v2, :cond_3

    add-double/2addr v14, v4

    cmpl-double v2, v14, v30

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    mul-double v8, v8, v28

    mul-double v10, v10, v16

    add-double/2addr v10, v8

    move-wide/from16 p4, v10

    move-wide/from16 p0, v12

    move-wide/from16 p6, v18

    move-wide/from16 p2, v24

    invoke-static/range {p0 .. p7}, Lqz2;->a(DDDD)D

    move-result-wide v4

    cmpl-double v0, v4, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v3
.end method

.method public static testRayTriangle(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;D)Z
    .locals 33

    .line 167
    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v11

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v15

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v17

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v19

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v21

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v23

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v25

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v27

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v29

    move-wide/from16 v31, p5

    invoke-static/range {v1 .. v32}, Lcom/arashivision/insbase/joml/Intersectiond;->testRayTriangle(DDDDDDDDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testRayTriangleFront(DDDDDDDDDDDDDDDD)Z
    .locals 30

    sub-double v0, p18, p12

    sub-double v2, p20, p14

    sub-double v4, p22, p16

    sub-double v6, p24, p12

    sub-double v8, p26, p14

    sub-double v10, p28, p16

    mul-double v12, p8, v10

    mul-double v14, p10, v8

    sub-double/2addr v12, v14

    mul-double v14, p10, v6

    mul-double v16, p6, v10

    sub-double v14, v14, v16

    mul-double v16, p6, v8

    mul-double v18, p8, v6

    sub-double v16, v16, v18

    mul-double v18, v0, v12

    mul-double v20, v2, v14

    add-double v20, v20, v18

    mul-double v18, v4, v16

    add-double v18, v18, v20

    cmpg-double v20, v18, p30

    const/16 v21, 0x0

    if-gez v20, :cond_0

    return v21

    :cond_0
    sub-double v22, p0, p12

    sub-double v24, p2, p14

    sub-double v26, p4, p16

    mul-double v12, v12, v22

    mul-double v14, v14, v24

    add-double/2addr v14, v12

    mul-double v16, v16, v26

    add-double v16, v16, v14

    const-wide/16 v12, 0x0

    cmpg-double v14, v16, v12

    if-ltz v14, :cond_3

    cmpl-double v14, v16, v18

    if-lez v14, :cond_1

    goto :goto_0

    :cond_1
    mul-double v14, v24, v4

    mul-double v28, v26, v2

    sub-double v14, v14, v28

    mul-double v26, v26, v0

    mul-double v4, v4, v22

    sub-double v26, v26, v4

    mul-double v22, v22, v2

    mul-double v24, v24, v0

    sub-double v22, v22, v24

    mul-double v0, p6, v14

    mul-double v2, p8, v26

    add-double/2addr v2, v0

    mul-double v0, p10, v22

    add-double/2addr v0, v2

    cmpg-double v2, v0, v12

    if-ltz v2, :cond_3

    add-double v16, v16, v0

    cmpl-double v0, v16, v18

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v0, v0, v18

    mul-double/2addr v6, v14

    mul-double v8, v8, v26

    add-double/2addr v8, v6

    move-wide/from16 p6, v0

    move-wide/from16 p4, v8

    move-wide/from16 p0, v10

    move-wide/from16 p2, v22

    invoke-static/range {p0 .. p7}, Lqz2;->a(DDDD)D

    move-result-wide v0

    cmpl-double v0, v0, p30

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v21
.end method

.method public static testRayTriangleFront(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;D)Z
    .locals 33

    .line 136
    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v11

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v15

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v17

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v19

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v21

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v23

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v25

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v27

    invoke-interface/range {p4 .. p4}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v29

    move-wide/from16 v31, p5

    invoke-static/range {v1 .. v32}, Lcom/arashivision/insbase/joml/Intersectiond;->testRayTriangleFront(DDDDDDDDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testSphereSphere(DDDDDDDD)Z
    .locals 0

    .line 33
    sub-double/2addr p8, p0

    sub-double p0, p10, p2

    sub-double p2, p12, p4

    mul-double/2addr p8, p8

    mul-double/2addr p0, p0

    add-double/2addr p0, p8

    mul-double/2addr p2, p2

    add-double/2addr p2, p0

    sub-double p0, p6, p14

    div-double/2addr p0, p2

    const-wide/high16 p4, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, p4

    mul-double/2addr p0, p0

    mul-double/2addr p0, p2

    sub-double/2addr p6, p0

    const-wide/16 p0, 0x0

    cmpl-double p0, p6, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static testSphereSphere(Lcom/arashivision/insbase/joml/Vector3dc;DLcom/arashivision/insbase/joml/Vector3dc;D)Z
    .locals 17

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v9

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v11

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v13

    move-wide/from16 v7, p1

    move-wide/from16 v15, p4

    invoke-static/range {v1 .. v16}, Lcom/arashivision/insbase/joml/Intersectiond;->testSphereSphere(DDDDDDDD)Z

    move-result v0

    return v0
.end method
