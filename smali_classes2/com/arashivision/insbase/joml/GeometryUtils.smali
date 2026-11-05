.class public Lcom/arashivision/insbase/joml/GeometryUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitangent(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector3f;)V
    .locals 3

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p5}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-interface {p5}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v2

    sub-float/2addr p5, v2

    mul-float/2addr p5, v0

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    sub-float/2addr p3, p1

    mul-float/2addr p3, v1

    sub-float/2addr p5, p3

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p1, p5

    neg-float p3, v1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result p5

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    sub-float/2addr p5, v1

    mul-float/2addr p5, p3

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    sub-float/2addr p5, v1

    mul-float/2addr p5, p1

    iput p5, p6, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result p5

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    sub-float/2addr p5, v1

    mul-float/2addr p5, p3

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    sub-float/2addr p5, v1

    mul-float/2addr p5, p1

    iput p5, p6, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p2

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p5

    sub-float/2addr p2, p5

    mul-float/2addr p2, p3

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p3

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p0

    sub-float/2addr p3, p0

    mul-float/2addr p3, v0

    sub-float/2addr p2, p3

    mul-float/2addr p2, p1

    iput p2, p6, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-virtual {p6}, Lcom/arashivision/insbase/joml/Vector3f;->normalize()Lcom/arashivision/insbase/joml/Vector3f;

    return-void
.end method

.method public static normal(FFFFFFFFFLcom/arashivision/insbase/joml/Vector3f;)V
    .locals 1

    sub-float/2addr p4, p1

    sub-float/2addr p8, p2

    mul-float v0, p4, p8

    sub-float/2addr p5, p2

    sub-float/2addr p7, p1

    mul-float p1, p5, p7

    sub-float/2addr v0, p1

    .line 41
    iput v0, p9, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    sub-float/2addr p6, p0

    mul-float/2addr p5, p6

    sub-float/2addr p3, p0

    mul-float/2addr p8, p3

    sub-float/2addr p5, p8

    .line 42
    iput p5, p9, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr p3, p7

    mul-float/2addr p4, p6

    sub-float/2addr p3, p4

    .line 43
    iput p3, p9, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    .line 44
    invoke-virtual {p9}, Lcom/arashivision/insbase/joml/Vector3f;->normalize()Lcom/arashivision/insbase/joml/Vector3f;

    return-void
.end method

.method public static normal(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)V
    .locals 10

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

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lcom/arashivision/insbase/joml/GeometryUtils;->normal(FFFFFFFFFLcom/arashivision/insbase/joml/Vector3f;)V

    return-void
.end method

.method public static perpendicular(FFFLcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)V
    .locals 5

    mul-float v0, p2, p2

    mul-float v1, p1, p1

    add-float v2, v0, v1

    mul-float v3, p0, p0

    add-float/2addr v0, v3

    add-float/2addr v1, v3

    cmpl-float v3, v2, v0

    const/4 v4, 0x0

    if-lez v3, :cond_0

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    iput v4, p3, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iput p2, p3, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    neg-float v0, p1

    iput v0, p3, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    goto :goto_0

    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iput p2, p3, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iput v4, p3, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iput p0, p3, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    move v2, v0

    goto :goto_0

    :cond_1
    iput p1, p3, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    neg-float v0, p0

    iput v0, p3, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iput v4, p3, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    move v2, v1

    :goto_0
    float-to-double v0, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    iget v0, p3, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v0, v1

    iput v0, p3, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, p3, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v0, v1

    iput v0, p3, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v2, p3, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v2, v1

    iput v2, p3, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float v1, p1, v2

    mul-float/2addr v0, p2

    sub-float/2addr v1, v0

    iput v1, p4, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, p3, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr p2, v0

    mul-float/2addr v2, p0

    sub-float/2addr p2, v2

    iput p2, p4, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p2, p3, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr p0, p2

    mul-float/2addr p1, v0

    sub-float/2addr p0, p1

    iput p0, p4, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-void
.end method

.method public static perpendicular(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)V
    .locals 2

    .line 92
    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/arashivision/insbase/joml/GeometryUtils;->perpendicular(FFFLcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)V

    return-void
.end method

.method public static tangent(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector3f;)V
    .locals 3

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p5}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result p3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v2

    sub-float/2addr p3, v2

    mul-float/2addr p3, v1

    invoke-interface {p5}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result p5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result p1

    sub-float/2addr p5, p1

    mul-float/2addr p5, v0

    sub-float/2addr p3, p5

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p1, p3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result p3

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result p5

    sub-float/2addr p3, p5

    mul-float/2addr p3, v1

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result p5

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v2

    sub-float/2addr p5, v2

    mul-float/2addr p5, v0

    sub-float/2addr p3, p5

    mul-float/2addr p3, p1

    iput p3, p6, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result p3

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result p5

    sub-float/2addr p3, p5

    mul-float/2addr p3, v1

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result p5

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    sub-float/2addr p5, v2

    mul-float/2addr p5, v0

    sub-float/2addr p3, p5

    mul-float/2addr p3, p1

    iput p3, p6, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p2

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p3

    sub-float/2addr p2, p3

    mul-float/2addr p2, v1

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p3

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p0

    sub-float/2addr p3, p0

    mul-float/2addr p3, v0

    sub-float/2addr p2, p3

    mul-float/2addr p2, p1

    iput p2, p6, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-virtual {p6}, Lcom/arashivision/insbase/joml/Vector3f;->normalize()Lcom/arashivision/insbase/joml/Vector3f;

    return-void
.end method

.method public static tangentBitangent(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)V
    .locals 5

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p5}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result p3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v2

    sub-float/2addr p3, v2

    invoke-interface {p5}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result p5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result p1

    sub-float/2addr p5, p1

    mul-float p1, p3, v1

    mul-float v2, p5, v0

    sub-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result p1

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v3

    sub-float/2addr p1, v3

    mul-float/2addr p1, v1

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    sub-float/2addr p1, v3

    mul-float/2addr p1, v2

    iput p1, p6, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result p1

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v3

    sub-float/2addr p1, v3

    mul-float/2addr p1, v1

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v3

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    sub-float/2addr p1, v3

    mul-float/2addr p1, v2

    iput p1, p6, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    sub-float/2addr p1, v3

    mul-float/2addr p1, v1

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v1

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    sub-float/2addr v1, v3

    mul-float/2addr v1, v0

    sub-float/2addr p1, v1

    mul-float/2addr p1, v2

    iput p1, p6, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-virtual {p6}, Lcom/arashivision/insbase/joml/Vector3f;->normalize()Lcom/arashivision/insbase/joml/Vector3f;

    neg-float p1, p5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result p5

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result p6

    sub-float/2addr p5, p6

    mul-float/2addr p5, p1

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result p6

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    sub-float/2addr p6, v0

    mul-float/2addr p6, p3

    sub-float/2addr p5, p6

    mul-float/2addr p5, v2

    iput p5, p7, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result p5

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result p6

    sub-float/2addr p5, p6

    mul-float/2addr p5, p1

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result p6

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v0

    sub-float/2addr p6, v0

    mul-float/2addr p6, p3

    sub-float/2addr p5, p6

    mul-float/2addr p5, v2

    iput p5, p7, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p2

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p5

    sub-float/2addr p2, p5

    mul-float/2addr p2, p1

    invoke-interface {p4}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p3

    sub-float/2addr p2, p1

    mul-float/2addr p2, v2

    iput p2, p7, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-virtual {p7}, Lcom/arashivision/insbase/joml/Vector3f;->normalize()Lcom/arashivision/insbase/joml/Vector3f;

    return-void
.end method
