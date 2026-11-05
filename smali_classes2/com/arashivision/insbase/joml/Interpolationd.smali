.class public Lcom/arashivision/insbase/joml/Interpolationd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dFdxLinear(DDDDDDDDDDDDLcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 11

    move-object/from16 v0, p24

    sub-double v1, p10, p18

    sub-double v7, p2, p18

    sub-double p0, p0, p16

    mul-double v9, p0, v1

    move-wide/from16 v5, p8

    move-wide/from16 v3, p16

    invoke-static/range {v3 .. v10}, Lmy4;->a(DDDD)D

    move-result-wide p0

    sub-double v3, p0, v1

    add-double/2addr v3, v7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v5, p0

    mul-double p0, v1, p4

    mul-double v9, v7, p12

    sub-double/2addr p0, v9

    mul-double v9, v3, p20

    add-double/2addr v9, p0

    mul-double/2addr v9, v5

    sub-double v9, v9, p20

    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    mul-double v1, v1, p6

    mul-double v7, v7, p14

    sub-double/2addr v1, v7

    mul-double v3, v3, p22

    add-double/2addr v3, v1

    mul-double/2addr v3, v5

    sub-double v3, v3, p22

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object v0
.end method

.method public static dFdyLinear(DDDDDDDDDDDDLcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 11

    move-object/from16 v0, p24

    sub-double v5, p16, p8

    sub-double p0, p0, p16

    sub-double v1, p10, p18

    mul-double v7, v1, p0

    move-wide v1, p2

    move-wide/from16 v3, p18

    invoke-static/range {v1 .. v8}, Lmy4;->a(DDDD)D

    move-result-wide v1

    sub-double v3, v1, v5

    sub-double/2addr v3, p0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double/2addr v7, v1

    mul-double v1, v5, p4

    mul-double v9, p0, p12

    add-double/2addr v9, v1

    mul-double v1, v3, p20

    add-double/2addr v1, v9

    mul-double/2addr v1, v7

    sub-double v1, v1, p20

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    mul-double v5, v5, p6

    mul-double p0, p0, p14

    add-double/2addr p0, v5

    mul-double v3, v3, p22

    add-double/2addr v3, p0

    mul-double/2addr v3, v7

    sub-double v3, v3, p22

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object v0
.end method

.method public static interpolateTriangle(DDDDDDDDDDD)D
    .locals 24

    sub-double v0, p8, p14

    sub-double v2, p12, p6

    sub-double v10, p0, p12

    sub-double v12, p20, p14

    sub-double v16, p18, p12

    sub-double v14, p2, p14

    mul-double v6, v0, v10

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-wide v4, v14

    .line 71
    invoke-static/range {v2 .. v9}, Lqz2;->p(DDDD)D

    move-result-wide v20

    move-wide/from16 v22, v8

    mul-double v6, v0, v16

    move-wide v4, v12

    move-wide/from16 v8, v20

    .line 72
    invoke-static/range {v2 .. v9}, Lqz2;->a(DDDD)D

    move-result-wide v0

    mul-double v18, v10, v4

    .line 73
    invoke-static/range {v14 .. v21}, Lqz2;->t(DDDD)D

    move-result-wide v2

    mul-double v4, v0, p4

    mul-double v6, v2, p10

    add-double/2addr v6, v4

    sub-double v8, v22, v0

    sub-double/2addr v8, v2

    mul-double v8, v8, p16

    add-double/2addr v8, v6

    return-wide v8
.end method

.method public static interpolateTriangle(DDDDDDDDDDDDDDLcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 25

    move-object/from16 v0, p28

    sub-double v1, p10, p18

    sub-double v3, p16, p8

    sub-double v11, p0, p16

    sub-double v13, p26, p18

    sub-double v17, p24, p16

    sub-double v5, p2, p18

    mul-double v7, v1, v11

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 66
    invoke-static/range {v3 .. v10}, Lqz2;->p(DDDD)D

    move-result-wide v21

    move-wide v15, v5

    move-wide/from16 v23, v9

    mul-double v7, v1, v17

    move-wide v5, v13

    move-wide/from16 v9, v21

    .line 67
    invoke-static/range {v3 .. v10}, Lqz2;->a(DDDD)D

    move-result-wide v1

    mul-double v19, v11, v5

    .line 68
    invoke-static/range {v15 .. v22}, Lqz2;->t(DDDD)D

    move-result-wide v3

    sub-double v9, v23, v1

    sub-double/2addr v9, v3

    mul-double v5, v1, p4

    mul-double v7, v3, p12

    add-double/2addr v7, v5

    mul-double v5, v9, p20

    add-double/2addr v5, v7

    .line 69
    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    mul-double v1, v1, p6

    mul-double v3, v3, p14

    add-double/2addr v3, v1

    mul-double v9, v9, p22

    add-double/2addr v9, v3

    .line 70
    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object v0
.end method

.method public static interpolateTriangle(DDDDDDDDDDDDDDDDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 17

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p10

    move-wide/from16 v6, p12

    move-wide/from16 v8, p20

    move-wide/from16 v10, p22

    move-wide/from16 v12, p30

    move-wide/from16 v14, p32

    move-object/from16 v16, p34

    invoke-static/range {v0 .. v16}, Lcom/arashivision/insbase/joml/Interpolationd;->interpolationFactorsTriangle(DDDDDDDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-object/from16 v0, v16

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double v3, v1, p4

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double v7, v5, p14

    add-double/2addr v7, v3

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double v9, v3, p24

    add-double/2addr v9, v7

    mul-double v7, v1, p6

    mul-double v11, v5, p16

    add-double/2addr v11, v7

    mul-double v7, v3, p26

    add-double/2addr v7, v11

    mul-double v1, v1, p8

    mul-double v5, v5, p18

    add-double/2addr v5, v1

    mul-double v3, v3, p28

    add-double/2addr v3, v5

    move-object/from16 p0, v0

    move-wide/from16 p5, v3

    move-wide/from16 p3, v7

    move-wide/from16 p1, v9

    invoke-virtual/range {p0 .. p6}, Lcom/arashivision/insbase/joml/Vector3d;->set(DDD)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    return-object v0
.end method

.method public static interpolationFactorsTriangle(DDDDDDDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 17

    move-object/from16 v0, p16

    sub-double v1, p6, p10

    sub-double v3, p8, p4

    sub-double v5, p0, p8

    sub-double v7, p14, p10

    sub-double v9, p12, p8

    sub-double v11, p2, p10

    mul-double v13, v1, v5

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    move-wide/from16 p0, v3

    move-wide/from16 p2, v11

    move-wide/from16 p4, v13

    move-wide/from16 p6, v15

    invoke-static/range {p0 .. p7}, Lqz2;->p(DDDD)D

    move-result-wide v3

    move-wide/from16 v11, p0

    move-wide/from16 v13, p2

    mul-double/2addr v1, v9

    move-wide/from16 p4, v1

    move-wide/from16 p6, v3

    move-wide/from16 p2, v7

    invoke-static/range {p0 .. p7}, Lqz2;->a(DDDD)D

    move-result-wide v1

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v5, v3

    move-wide/from16 p4, v5

    move-wide/from16 p2, v9

    move-wide/from16 p0, v13

    invoke-static/range {p0 .. p7}, Lqz2;->t(DDDD)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    sub-double/2addr v15, v1

    sub-double v1, v15, v3

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object v0
.end method
