.class public Lcom/arashivision/insbase/joml/Interpolationf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dFdxLinear(FFFFFFFFFFFFLcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 0

    sub-float/2addr p5, p9

    sub-float/2addr p1, p9

    sub-float/2addr p0, p8

    mul-float/2addr p0, p5

    invoke-static {p8, p4, p1, p0}, Lc;->c(FFFF)F

    move-result p0

    sub-float p4, p0, p5

    add-float/2addr p4, p1

    const/high16 p8, 0x3f800000    # 1.0f

    div-float/2addr p8, p0

    mul-float/2addr p2, p5

    mul-float/2addr p6, p1

    sub-float/2addr p2, p6

    mul-float p0, p4, p10

    add-float/2addr p0, p2

    mul-float/2addr p0, p8

    sub-float/2addr p0, p10

    iput p0, p12, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    mul-float/2addr p5, p3

    mul-float/2addr p1, p7

    sub-float/2addr p5, p1

    mul-float/2addr p4, p11

    add-float/2addr p4, p5

    mul-float/2addr p4, p8

    sub-float/2addr p4, p11

    iput p4, p12, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-object p12
.end method

.method public static dFdyLinear(FFFFFFFFFFFFLcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 0

    sub-float p4, p8, p4

    sub-float/2addr p0, p8

    sub-float/2addr p5, p9

    mul-float/2addr p5, p0

    invoke-static {p1, p9, p4, p5}, Lc;->c(FFFF)F

    move-result p1

    sub-float p5, p1, p4

    sub-float/2addr p5, p0

    const/high16 p8, 0x3f800000    # 1.0f

    div-float/2addr p8, p1

    mul-float/2addr p2, p4

    mul-float/2addr p6, p0

    add-float/2addr p6, p2

    mul-float p1, p5, p10

    add-float/2addr p1, p6

    mul-float/2addr p1, p8

    sub-float/2addr p1, p10

    iput p1, p12, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    mul-float/2addr p4, p3

    mul-float/2addr p0, p7

    add-float/2addr p0, p4

    mul-float/2addr p5, p11

    add-float/2addr p5, p0

    mul-float/2addr p5, p8

    sub-float/2addr p5, p11

    iput p5, p12, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-object p12
.end method

.method public static interpolateTriangle(FFFFFFFFFFF)F
    .locals 0

    sub-float/2addr p4, p7

    sub-float p3, p6, p3

    sub-float/2addr p0, p6

    sub-float/2addr p10, p7

    sub-float/2addr p9, p6

    sub-float/2addr p1, p7

    mul-float p6, p4, p0

    const/high16 p7, 0x3f800000    # 1.0f

    .line 54
    invoke-static {p3, p1, p6, p7}, Lc;->C(FFFF)F

    move-result p6

    mul-float/2addr p4, p9

    .line 55
    invoke-static {p3, p10, p4, p6}, Ls6;->a(FFFF)F

    move-result p3

    mul-float/2addr p0, p10

    .line 56
    invoke-static {p1, p9, p0, p6}, Lfz5;->a(FFFF)F

    move-result p0

    mul-float/2addr p2, p3

    mul-float/2addr p5, p0

    add-float/2addr p5, p2

    sub-float/2addr p7, p3

    sub-float/2addr p7, p0

    mul-float/2addr p7, p8

    add-float/2addr p7, p5

    return p7
.end method

.method public static interpolateTriangle(FFFFFFFFFFFFFFLcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 0

    sub-float/2addr p5, p9

    sub-float p4, p8, p4

    sub-float/2addr p0, p8

    sub-float/2addr p13, p9

    sub-float/2addr p12, p8

    sub-float/2addr p1, p9

    mul-float p8, p5, p0

    const/high16 p9, 0x3f800000    # 1.0f

    .line 49
    invoke-static {p4, p1, p8, p9}, Lc;->C(FFFF)F

    move-result p8

    mul-float/2addr p5, p12

    .line 50
    invoke-static {p4, p13, p5, p8}, Ls6;->a(FFFF)F

    move-result p4

    mul-float/2addr p0, p13

    .line 51
    invoke-static {p1, p12, p0, p8}, Lfz5;->a(FFFF)F

    move-result p0

    sub-float/2addr p9, p4

    sub-float/2addr p9, p0

    mul-float/2addr p2, p4

    mul-float/2addr p6, p0

    add-float/2addr p6, p2

    mul-float/2addr p10, p9

    add-float/2addr p10, p6

    .line 52
    iput p10, p14, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    mul-float/2addr p4, p3

    mul-float/2addr p0, p7

    add-float/2addr p0, p4

    mul-float/2addr p9, p11

    add-float/2addr p9, p0

    .line 53
    iput p9, p14, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-object p14
.end method

.method public static interpolateTriangle(FFFFFFFFFFFFFFFFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 9

    move v0, p0

    move v1, p1

    move v2, p5

    move v3, p6

    move/from16 v4, p10

    move/from16 v5, p11

    move/from16 v6, p15

    move/from16 v7, p16

    move-object/from16 v8, p17

    invoke-static/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Interpolationf;->interpolationFactorsTriangle(FFFFFFFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    iget p0, v8, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr p2, p0

    iget p1, v8, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float p5, p1, p7

    add-float/2addr p5, p2

    iget p2, v8, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float p6, p2, p12

    add-float/2addr p6, p5

    mul-float/2addr p3, p0

    mul-float p5, p1, p8

    add-float/2addr p5, p3

    mul-float p3, p2, p13

    add-float/2addr p3, p5

    mul-float/2addr p0, p4

    mul-float p1, p1, p9

    add-float/2addr p1, p0

    mul-float p2, p2, p14

    add-float/2addr p2, p1

    invoke-virtual {v8, p6, p3, p2}, Lcom/arashivision/insbase/joml/Vector3f;->set(FFF)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public static interpolationFactorsTriangle(FFFFFFFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 0

    sub-float/2addr p3, p5

    sub-float p2, p4, p2

    sub-float/2addr p0, p4

    sub-float/2addr p7, p5

    sub-float/2addr p6, p4

    sub-float/2addr p1, p5

    mul-float p4, p3, p0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p2, p1, p4, p5}, Lc;->C(FFFF)F

    move-result p4

    mul-float/2addr p3, p6

    invoke-static {p2, p7, p3, p4}, Ls6;->a(FFFF)F

    move-result p2

    iput p2, p8, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr p0, p7

    invoke-static {p1, p6, p0, p4}, Lfz5;->a(FFFF)F

    move-result p0

    iput p0, p8, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    sub-float/2addr p5, p2

    sub-float/2addr p5, p0

    iput p5, p8, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p8
.end method
