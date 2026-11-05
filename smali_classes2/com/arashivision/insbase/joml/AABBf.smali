.class public Lcom/arashivision/insbase/joml/AABBf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public maxX:F

.field public maxY:F

.field public maxZ:F

.field public minX:F

.field public minY:F

.field public minZ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 66
    iput v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    iput v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    iput v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 67
    iput v0, p0, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    iput v0, p0, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    iput v0, p0, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    .line 70
    iput p2, p0, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    .line 71
    iput p3, p0, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    .line 72
    iput p4, p0, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    .line 73
    iput p5, p0, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    .line 74
    iput p6, p0, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/AABBf;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 57
    iput v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    iput v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    iput v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 58
    iput v0, p0, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    iput v0, p0, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    iput v0, p0, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    .line 59
    iget v0, p1, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    iput v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    .line 60
    iget v0, p1, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    iput v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    .line 61
    iget v0, p1, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    iput v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    .line 62
    iget v0, p1, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    iput v0, p0, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    .line 63
    iget v0, p1, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    iput v0, p0, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    .line 64
    iget p1, p1, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    iput p1, p0, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    iput v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    iput v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    iput v0, p0, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    iput v0, p0, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    return-void
.end method


# virtual methods
.method public correctBounds()Lcom/arashivision/insbase/joml/AABBf;
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    iget v1, p0, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    iput v1, p0, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    iput v0, p0, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    :cond_0
    iget v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    iget v1, p0, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iput v1, p0, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    iput v0, p0, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    :cond_1
    iget v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    iget v1, p0, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    iput v1, p0, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    iput v0, p0, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    :cond_2
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/arashivision/insbase/joml/AABBf;

    iget v2, p0, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget p0, p0, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    iget p1, p1, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq p0, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    const/16 v1, 0x1f

    invoke-static {v1, v0, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget p0, p0, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public intersectLineSegment(FFFFFFLcom/arashivision/insbase/joml/Vector2f;)I
    .locals 13

    iget v6, p0, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    iget v7, p0, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    iget v8, p0, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    iget v9, p0, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    iget v10, p0, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    iget v11, p0, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    move v0, p1

    move v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v12, p7

    invoke-static/range {v0 .. v12}, Lcom/arashivision/insbase/joml/Intersectionf;->intersectLineSegmentAab(FFFFFFFFFFFFLcom/arashivision/insbase/joml/Vector2f;)I

    move-result p0

    return p0
.end method

.method public intersectLineSegment(Lcom/arashivision/insbase/joml/LineSegmentf;Lcom/arashivision/insbase/joml/Vector2f;)I
    .locals 0

    .line 29
    invoke-static {p1, p0, p2}, Lcom/arashivision/insbase/joml/Intersectionf;->intersectLineSegmentAab(Lcom/arashivision/insbase/joml/LineSegmentf;Lcom/arashivision/insbase/joml/AABBf;Lcom/arashivision/insbase/joml/Vector2f;)I

    move-result p0

    return p0
.end method

.method public intersectRay(FFFFFFLcom/arashivision/insbase/joml/Vector2f;)Z
    .locals 13

    iget v6, p0, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    iget v7, p0, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    iget v8, p0, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    iget v9, p0, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    iget v10, p0, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    iget v11, p0, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    move v0, p1

    move v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v12, p7

    invoke-static/range {v0 .. v12}, Lcom/arashivision/insbase/joml/Intersectionf;->intersectRayAab(FFFFFFFFFFFFLcom/arashivision/insbase/joml/Vector2f;)Z

    move-result p0

    return p0
.end method

.method public intersectRay(Lcom/arashivision/insbase/joml/Rayf;Lcom/arashivision/insbase/joml/Vector2f;)Z
    .locals 0

    .line 29
    invoke-static {p1, p0, p2}, Lcom/arashivision/insbase/joml/Intersectionf;->intersectRayAab(Lcom/arashivision/insbase/joml/Rayf;Lcom/arashivision/insbase/joml/AABBf;Lcom/arashivision/insbase/joml/Vector2f;)Z

    move-result p0

    return p0
.end method

.method public setMax(FFF)Lcom/arashivision/insbase/joml/AABBf;
    .locals 0

    .line 17
    iput p1, p0, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    .line 18
    iput p2, p0, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    .line 19
    iput p3, p0, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    return-object p0
.end method

.method public setMax(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/AABBf;
    .locals 2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/insbase/joml/AABBf;->setMax(FFF)Lcom/arashivision/insbase/joml/AABBf;

    move-result-object p0

    return-object p0
.end method

.method public setMin(FFF)Lcom/arashivision/insbase/joml/AABBf;
    .locals 0

    .line 17
    iput p1, p0, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    .line 18
    iput p2, p0, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    .line 19
    iput p3, p0, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    return-object p0
.end method

.method public setMin(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/AABBf;
    .locals 2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/insbase/joml/AABBf;->setMin(FFF)Lcom/arashivision/insbase/joml/AABBf;

    move-result-object p0

    return-object p0
.end method

.method public testAABB(Lcom/arashivision/insbase/joml/AABBf;)Z
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    iget v1, p1, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    iget v1, p1, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    iget v1, p1, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    iget v1, p1, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    iget v1, p1, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget p0, p0, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    iget p1, p1, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public testPlane(FFFF)Z
    .locals 10

    iget v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    iget v1, p0, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    iget v2, p0, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    iget v3, p0, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    iget v4, p0, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    iget v5, p0, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Intersectionf;->testAabPlane(FFFFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public testPlane(Lcom/arashivision/insbase/joml/Planef;)Z
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Intersectionf;->testAabPlane(Lcom/arashivision/insbase/joml/AABBf;Lcom/arashivision/insbase/joml/Planef;)Z

    move-result p0

    return p0
.end method

.method public testPoint(FFF)Z
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    iget p0, p0, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    cmpg-float p0, p3, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public testPoint(Lcom/arashivision/insbase/joml/Vector3fc;)Z
    .locals 2

    .line 40
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/insbase/joml/AABBf;->testPoint(FFF)Z

    move-result p0

    return p0
.end method

.method public testRay(FFFFFF)Z
    .locals 12

    iget v6, p0, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    iget v7, p0, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    iget v8, p0, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    iget v9, p0, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    iget v10, p0, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    iget v11, p0, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    move v0, p1

    move v1, p2

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-static/range {v0 .. v11}, Lcom/arashivision/insbase/joml/Intersectionf;->testRayAab(FFFFFFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public testRay(Lcom/arashivision/insbase/joml/Rayf;)Z
    .locals 0

    .line 26
    invoke-static {p1, p0}, Lcom/arashivision/insbase/joml/Intersectionf;->testRayAab(Lcom/arashivision/insbase/joml/Rayf;Lcom/arashivision/insbase/joml/AABBf;)Z

    move-result p0

    return p0
.end method

.method public testSphere(FFFF)Z
    .locals 10

    iget v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    iget v1, p0, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    iget v2, p0, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    iget v3, p0, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    iget v4, p0, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    iget v5, p0, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Intersectionf;->testAabSphere(FFFFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public testSphere(Lcom/arashivision/insbase/joml/Spheref;)Z
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Intersectionf;->testAabSphere(Lcom/arashivision/insbase/joml/AABBf;Lcom/arashivision/insbase/joml/Spheref;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/arashivision/insbase/joml/internal/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/AABBf;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arashivision/insbase/joml/internal/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    float-to-double v1, v1

    const-string v3, " "

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    float-to-double v1, v1

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    float-to-double v1, v1

    const-string v4, ") < ("

    invoke-static {p1, v1, v2, v0, v4}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    float-to-double v1, v1

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    float-to-double v1, v1

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget p0, p0, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    float-to-double v1, p0

    const-string p0, ")"

    invoke-static {p1, v1, v2, v0, p0}, Lc;->r(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public union(FFF)Lcom/arashivision/insbase/joml/AABBf;
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p2, p3, p0}, Lcom/arashivision/insbase/joml/AABBf;->union(FFFLcom/arashivision/insbase/joml/AABBf;)Lcom/arashivision/insbase/joml/AABBf;

    move-result-object p0

    return-object p0
.end method

.method public union(FFFLcom/arashivision/insbase/joml/AABBf;)Lcom/arashivision/insbase/joml/AABBf;
    .locals 2

    .line 74
    iget v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p4, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    .line 75
    iget v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    cmpg-float v1, v0, p2

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    iput v0, p4, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    .line 76
    iget v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    cmpg-float v1, v0, p3

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    iput v0, p4, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    .line 77
    iget v0, p0, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_3

    move p1, v0

    :cond_3
    iput p1, p4, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    .line 78
    iget p1, p0, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    cmpl-float v0, p1, p2

    if-lez v0, :cond_4

    move p2, p1

    :cond_4
    iput p2, p4, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    .line 79
    iget p0, p0, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    cmpl-float p1, p0, p3

    if-lez p1, :cond_5

    move p3, p0

    :cond_5
    iput p3, p4, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    return-object p4
.end method

.method public union(Lcom/arashivision/insbase/joml/AABBf;)Lcom/arashivision/insbase/joml/AABBf;
    .locals 0

    .line 81
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/AABBf;->union(Lcom/arashivision/insbase/joml/AABBf;Lcom/arashivision/insbase/joml/AABBf;)Lcom/arashivision/insbase/joml/AABBf;

    move-result-object p0

    return-object p0
.end method

.method public union(Lcom/arashivision/insbase/joml/AABBf;Lcom/arashivision/insbase/joml/AABBf;)Lcom/arashivision/insbase/joml/AABBf;
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    iget v1, p1, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p2, Lcom/arashivision/insbase/joml/AABBf;->minX:F

    iget v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    iget v1, p1, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p2, Lcom/arashivision/insbase/joml/AABBf;->minY:F

    iget v0, p0, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    iget v1, p1, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput v0, p2, Lcom/arashivision/insbase/joml/AABBf;->minZ:F

    iget v0, p0, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    iget v1, p1, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput v0, p2, Lcom/arashivision/insbase/joml/AABBf;->maxX:F

    iget v0, p0, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    iget v1, p1, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput v0, p2, Lcom/arashivision/insbase/joml/AABBf;->maxY:F

    iget p0, p0, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    iget p1, p1, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    cmpl-float v0, p0, p1

    if-lez v0, :cond_5

    goto :goto_5

    :cond_5
    move p0, p1

    :goto_5
    iput p0, p2, Lcom/arashivision/insbase/joml/AABBf;->maxZ:F

    return-object p2
.end method

.method public union(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/AABBf;
    .locals 2

    .line 73
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p0}, Lcom/arashivision/insbase/joml/AABBf;->union(FFFLcom/arashivision/insbase/joml/AABBf;)Lcom/arashivision/insbase/joml/AABBf;

    move-result-object p0

    return-object p0
.end method

.method public union(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/AABBf;)Lcom/arashivision/insbase/joml/AABBf;
    .locals 2

    .line 80
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/AABBf;->union(FFFLcom/arashivision/insbase/joml/AABBf;)Lcom/arashivision/insbase/joml/AABBf;

    move-result-object p0

    return-object p0
.end method
