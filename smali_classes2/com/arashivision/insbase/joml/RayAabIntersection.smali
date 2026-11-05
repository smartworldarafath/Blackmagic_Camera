.class public Lcom/arashivision/insbase/joml/RayAabIntersection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private c_xy:F

.field private c_xz:F

.field private c_yx:F

.field private c_yz:F

.field private c_zx:F

.field private c_zy:F

.field private classification:B

.field private dirX:F

.field private dirY:F

.field private dirZ:F

.field private originX:F

.field private originY:F

.field private originZ:F

.field private s_xy:F

.field private s_xz:F

.field private s_yx:F

.field private s_yz:F

.field private s_zx:F

.field private s_zy:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p6}, Lcom/arashivision/insbase/joml/RayAabIntersection;->set(FFFFFF)V

    return-void
.end method

.method private MMM(FFFFFF)Z
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originX:F

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originY:F

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originZ:F

    cmpl-float v0, v0, p3

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_xy:F

    mul-float/2addr v0, p1

    sub-float/2addr v0, p5

    iget v1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_xy:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_yx:F

    mul-float/2addr v0, p2

    sub-float/2addr v0, p4

    iget v2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_yx:F

    add-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_zy:F

    mul-float/2addr v0, p3

    sub-float/2addr v0, p5

    iget p5, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_zy:F

    add-float/2addr v0, p5

    cmpg-float p5, v0, v1

    if-gtz p5, :cond_0

    iget p5, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_yz:F

    mul-float/2addr p5, p2

    sub-float/2addr p5, p6

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_yz:F

    add-float/2addr p5, p2

    cmpg-float p2, p5, v1

    if-gtz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_xz:F

    mul-float/2addr p2, p1

    sub-float/2addr p2, p6

    iget p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_xz:F

    add-float/2addr p2, p1

    cmpg-float p1, p2, v1

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_zx:F

    mul-float/2addr p1, p3

    sub-float/2addr p1, p4

    iget p0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_zx:F

    add-float/2addr p1, p0

    cmpg-float p0, p1, v1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private MMO(FFFFFF)Z
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originZ:F

    cmpl-float p3, v0, p3

    if-ltz p3, :cond_0

    cmpg-float p3, v0, p6

    if-gtz p3, :cond_0

    iget p3, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originX:F

    cmpl-float p3, p3, p1

    if-ltz p3, :cond_0

    iget p3, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originY:F

    cmpl-float p3, p3, p2

    if-ltz p3, :cond_0

    iget p3, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_xy:F

    mul-float/2addr p3, p1

    sub-float/2addr p3, p5

    iget p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_xy:F

    add-float/2addr p3, p1

    const/4 p1, 0x0

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_0

    iget p3, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_yx:F

    mul-float/2addr p3, p2

    sub-float/2addr p3, p4

    iget p0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_yx:F

    add-float/2addr p3, p0

    cmpg-float p0, p3, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private MMP(FFFFFF)Z
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originX:F

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originY:F

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originZ:F

    cmpg-float v0, v0, p6

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_xy:F

    mul-float/2addr v0, p1

    sub-float/2addr v0, p5

    iget v1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_xy:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_yx:F

    mul-float/2addr v0, p2

    sub-float/2addr v0, p4

    iget v2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_yx:F

    add-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_zy:F

    mul-float/2addr v0, p6

    sub-float/2addr v0, p5

    iget p5, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_zy:F

    add-float/2addr v0, p5

    cmpg-float p5, v0, v1

    if-gtz p5, :cond_0

    iget p5, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_yz:F

    mul-float/2addr p5, p2

    sub-float/2addr p5, p3

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_yz:F

    add-float/2addr p5, p2

    cmpl-float p2, p5, v1

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_xz:F

    mul-float/2addr p2, p1

    sub-float/2addr p2, p3

    iget p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_xz:F

    add-float/2addr p2, p1

    cmpl-float p1, p2, v1

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_zx:F

    mul-float/2addr p1, p6

    sub-float/2addr p1, p4

    iget p0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_zx:F

    add-float/2addr p1, p0

    cmpg-float p0, p1, v1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private MOM(FFFFFF)Z
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originY:F

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_0

    cmpg-float p2, v0, p5

    if-gtz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originX:F

    cmpl-float p2, p2, p1

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originZ:F

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_xz:F

    mul-float/2addr p2, p1

    sub-float/2addr p2, p6

    iget p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_xz:F

    add-float/2addr p2, p1

    const/4 p1, 0x0

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_zx:F

    mul-float/2addr p2, p3

    sub-float/2addr p2, p4

    iget p0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_zx:F

    add-float/2addr p2, p0

    cmpg-float p0, p2, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private MOO(FFFFF)Z
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originX:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originY:F

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    cmpg-float p1, p1, p4

    if-gtz p1, :cond_0

    iget p0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originZ:F

    cmpl-float p1, p0, p3

    if-ltz p1, :cond_0

    cmpg-float p0, p0, p5

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private MOP(FFFFFF)Z
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originY:F

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_0

    cmpg-float p2, v0, p5

    if-gtz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originX:F

    cmpl-float p2, p2, p1

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originZ:F

    cmpg-float p2, p2, p6

    if-gtz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_xz:F

    mul-float/2addr p2, p1

    sub-float/2addr p2, p3

    iget p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_xz:F

    add-float/2addr p2, p1

    const/4 p1, 0x0

    cmpl-float p2, p2, p1

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_zx:F

    mul-float/2addr p2, p6

    sub-float/2addr p2, p4

    iget p0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_zx:F

    add-float/2addr p2, p0

    cmpg-float p0, p2, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private MPM(FFFFFF)Z
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originX:F

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originY:F

    cmpg-float v0, v0, p5

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originZ:F

    cmpl-float v0, v0, p3

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_xy:F

    mul-float/2addr v0, p1

    sub-float/2addr v0, p2

    iget v1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_xy:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_yx:F

    mul-float/2addr v0, p5

    sub-float/2addr v0, p4

    iget v2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_yx:F

    add-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_zy:F

    mul-float/2addr v0, p3

    sub-float/2addr v0, p2

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_zy:F

    add-float/2addr v0, p2

    cmpl-float p2, v0, v1

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_yz:F

    mul-float/2addr p2, p5

    sub-float/2addr p2, p6

    iget p5, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_yz:F

    add-float/2addr p2, p5

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_xz:F

    mul-float/2addr p2, p1

    sub-float/2addr p2, p6

    iget p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_xz:F

    add-float/2addr p2, p1

    cmpg-float p1, p2, v1

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_zx:F

    mul-float/2addr p1, p3

    sub-float/2addr p1, p4

    iget p0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_zx:F

    add-float/2addr p1, p0

    cmpg-float p0, p1, v1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private MPO(FFFFFF)Z
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originZ:F

    cmpl-float p3, v0, p3

    if-ltz p3, :cond_0

    cmpg-float p3, v0, p6

    if-gtz p3, :cond_0

    iget p3, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originX:F

    cmpl-float p3, p3, p1

    if-ltz p3, :cond_0

    iget p3, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originY:F

    cmpg-float p3, p3, p5

    if-gtz p3, :cond_0

    iget p3, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_xy:F

    mul-float/2addr p3, p1

    sub-float/2addr p3, p2

    iget p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_xy:F

    add-float/2addr p3, p1

    const/4 p1, 0x0

    cmpl-float p2, p3, p1

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_yx:F

    mul-float/2addr p2, p5

    sub-float/2addr p2, p4

    iget p0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_yx:F

    add-float/2addr p2, p0

    cmpg-float p0, p2, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private MPP(FFFFFF)Z
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originX:F

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originY:F

    cmpg-float v0, v0, p5

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originZ:F

    cmpg-float v0, v0, p6

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_xy:F

    mul-float/2addr v0, p1

    sub-float/2addr v0, p2

    iget v1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_xy:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_yx:F

    mul-float/2addr v0, p5

    sub-float/2addr v0, p4

    iget v2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_yx:F

    add-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_zy:F

    mul-float/2addr v0, p6

    sub-float/2addr v0, p2

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_zy:F

    add-float/2addr v0, p2

    cmpl-float p2, v0, v1

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_yz:F

    mul-float/2addr p2, p5

    sub-float/2addr p2, p3

    iget p5, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_yz:F

    add-float/2addr p2, p5

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_xz:F

    mul-float/2addr p2, p1

    sub-float/2addr p2, p3

    iget p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_xz:F

    add-float/2addr p2, p1

    cmpl-float p1, p2, v1

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_zx:F

    mul-float/2addr p1, p6

    sub-float/2addr p1, p4

    iget p0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_zx:F

    add-float/2addr p1, p0

    cmpg-float p0, p1, v1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private OMM(FFFFFF)Z
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originX:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    cmpg-float p1, v0, p4

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originY:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originZ:F

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_zy:F

    mul-float/2addr p1, p3

    sub-float/2addr p1, p5

    iget p3, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_zy:F

    add-float/2addr p1, p3

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_yz:F

    mul-float/2addr p1, p2

    sub-float/2addr p1, p6

    iget p0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_yz:F

    add-float/2addr p1, p0

    cmpg-float p0, p1, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private OMO(FFFFF)Z
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originY:F

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originX:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    cmpg-float p1, p2, p4

    if-gtz p1, :cond_0

    iget p0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originZ:F

    cmpl-float p1, p0, p3

    if-ltz p1, :cond_0

    cmpg-float p0, p0, p5

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private OMP(FFFFFF)Z
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originX:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    cmpg-float p1, v0, p4

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originY:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originZ:F

    cmpg-float p1, p1, p6

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_zy:F

    mul-float/2addr p1, p6

    sub-float/2addr p1, p5

    iget p4, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_zy:F

    add-float/2addr p1, p4

    const/4 p4, 0x0

    cmpg-float p1, p1, p4

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_yz:F

    mul-float/2addr p1, p2

    sub-float/2addr p1, p3

    iget p0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_yz:F

    add-float/2addr p1, p0

    cmpl-float p0, p1, p4

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private OOM(FFFFF)Z
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originZ:F

    cmpl-float p3, v0, p3

    if-ltz p3, :cond_0

    iget p3, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originX:F

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_0

    cmpg-float p1, p3, p4

    if-gtz p1, :cond_0

    iget p0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originY:F

    cmpl-float p1, p0, p2

    if-ltz p1, :cond_0

    cmpg-float p0, p0, p5

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private OOP(FFFFF)Z
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originZ:F

    cmpg-float p5, v0, p5

    if-gtz p5, :cond_0

    iget p5, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originX:F

    cmpl-float p1, p5, p1

    if-ltz p1, :cond_0

    cmpg-float p1, p5, p3

    if-gtz p1, :cond_0

    iget p0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originY:F

    cmpl-float p1, p0, p2

    if-ltz p1, :cond_0

    cmpg-float p0, p0, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private OPM(FFFFFF)Z
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originX:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    cmpg-float p1, v0, p4

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originY:F

    cmpg-float p1, p1, p5

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originZ:F

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_zy:F

    mul-float/2addr p1, p3

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_zy:F

    add-float/2addr p1, p2

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_yz:F

    mul-float/2addr p1, p5

    sub-float/2addr p1, p6

    iget p0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_yz:F

    add-float/2addr p1, p0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private OPO(FFFFF)Z
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originY:F

    cmpg-float p4, v0, p4

    if-gtz p4, :cond_0

    iget p4, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originX:F

    cmpl-float p1, p4, p1

    if-ltz p1, :cond_0

    cmpg-float p1, p4, p3

    if-gtz p1, :cond_0

    iget p0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originZ:F

    cmpl-float p1, p0, p2

    if-ltz p1, :cond_0

    cmpg-float p0, p0, p5

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private OPP(FFFFFF)Z
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originX:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    cmpg-float p1, v0, p4

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originY:F

    cmpg-float p1, p1, p5

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originZ:F

    cmpg-float p1, p1, p6

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_zy:F

    mul-float/2addr p1, p6

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_zy:F

    add-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_yz:F

    mul-float/2addr p1, p5

    sub-float/2addr p1, p3

    iget p0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_yz:F

    add-float/2addr p1, p0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private PMM(FFFFFF)Z
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originX:F

    cmpg-float v0, v0, p4

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originY:F

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originZ:F

    cmpl-float v0, v0, p3

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_xy:F

    mul-float/2addr v0, p4

    sub-float/2addr v0, p5

    iget v1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_xy:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_yx:F

    mul-float/2addr v0, p2

    sub-float/2addr v0, p1

    iget v2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_yx:F

    add-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_zy:F

    mul-float/2addr v0, p3

    sub-float/2addr v0, p5

    iget p5, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_zy:F

    add-float/2addr v0, p5

    cmpg-float p5, v0, v1

    if-gtz p5, :cond_0

    iget p5, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_yz:F

    mul-float/2addr p5, p2

    sub-float/2addr p5, p6

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_yz:F

    add-float/2addr p5, p2

    cmpg-float p2, p5, v1

    if-gtz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_xz:F

    mul-float/2addr p2, p4

    sub-float/2addr p2, p6

    iget p4, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_xz:F

    add-float/2addr p2, p4

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_zx:F

    mul-float/2addr p2, p3

    sub-float/2addr p2, p1

    iget p0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_zx:F

    add-float/2addr p2, p0

    cmpl-float p0, p2, v1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private PMO(FFFFFF)Z
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originZ:F

    cmpl-float p3, v0, p3

    if-ltz p3, :cond_0

    cmpg-float p3, v0, p6

    if-gtz p3, :cond_0

    iget p3, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originX:F

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_0

    iget p3, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originY:F

    cmpl-float p3, p3, p2

    if-ltz p3, :cond_0

    iget p3, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_xy:F

    mul-float/2addr p3, p4

    sub-float/2addr p3, p5

    iget p4, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_xy:F

    add-float/2addr p3, p4

    const/4 p4, 0x0

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_0

    iget p3, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_yx:F

    mul-float/2addr p3, p2

    sub-float/2addr p3, p1

    iget p0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_yx:F

    add-float/2addr p3, p0

    cmpl-float p0, p3, p4

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private PMP(FFFFFF)Z
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originX:F

    cmpg-float v0, v0, p4

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originY:F

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originZ:F

    cmpg-float v0, v0, p6

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_xy:F

    mul-float/2addr v0, p4

    sub-float/2addr v0, p5

    iget v1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_xy:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_yx:F

    mul-float/2addr v0, p2

    sub-float/2addr v0, p1

    iget v2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_yx:F

    add-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_zy:F

    mul-float/2addr v0, p6

    sub-float/2addr v0, p5

    iget p5, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_zy:F

    add-float/2addr v0, p5

    cmpg-float p5, v0, v1

    if-gtz p5, :cond_0

    iget p5, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_yz:F

    mul-float/2addr p5, p2

    sub-float/2addr p5, p3

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_yz:F

    add-float/2addr p5, p2

    cmpl-float p2, p5, v1

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_xz:F

    mul-float/2addr p2, p4

    sub-float/2addr p2, p3

    iget p3, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_xz:F

    add-float/2addr p2, p3

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_zx:F

    mul-float/2addr p2, p6

    sub-float/2addr p2, p1

    iget p0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_zx:F

    add-float/2addr p2, p0

    cmpl-float p0, p2, v1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private POM(FFFFFF)Z
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originY:F

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_0

    cmpg-float p2, v0, p5

    if-gtz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originX:F

    cmpg-float p2, p2, p4

    if-gtz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originZ:F

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_xz:F

    mul-float/2addr p2, p4

    sub-float/2addr p2, p6

    iget p4, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_xz:F

    add-float/2addr p2, p4

    const/4 p4, 0x0

    cmpg-float p2, p2, p4

    if-gtz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_zx:F

    mul-float/2addr p2, p3

    sub-float/2addr p2, p1

    iget p0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_zx:F

    add-float/2addr p2, p0

    cmpl-float p0, p2, p4

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private POO(FFFFF)Z
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originX:F

    cmpg-float p3, v0, p3

    if-gtz p3, :cond_0

    iget p3, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originY:F

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_0

    cmpg-float p1, p3, p4

    if-gtz p1, :cond_0

    iget p0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originZ:F

    cmpl-float p1, p0, p2

    if-ltz p1, :cond_0

    cmpg-float p0, p0, p5

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private POP(FFFFFF)Z
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originY:F

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_0

    cmpg-float p2, v0, p5

    if-gtz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originX:F

    cmpg-float p2, p2, p4

    if-gtz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originZ:F

    cmpg-float p2, p2, p6

    if-gtz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_xz:F

    mul-float/2addr p2, p4

    sub-float/2addr p2, p3

    iget p3, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_xz:F

    add-float/2addr p2, p3

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_zx:F

    mul-float/2addr p2, p6

    sub-float/2addr p2, p1

    iget p0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_zx:F

    add-float/2addr p2, p0

    cmpg-float p0, p2, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private PPM(FFFFFF)Z
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originX:F

    cmpg-float v0, v0, p4

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originY:F

    cmpg-float v0, v0, p5

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originZ:F

    cmpl-float v0, v0, p3

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_xy:F

    mul-float/2addr v0, p4

    sub-float/2addr v0, p2

    iget v1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_xy:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_yx:F

    mul-float/2addr v0, p5

    sub-float/2addr v0, p1

    iget v2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_yx:F

    add-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_zy:F

    mul-float/2addr v0, p3

    sub-float/2addr v0, p2

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_zy:F

    add-float/2addr v0, p2

    cmpl-float p2, v0, v1

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_yz:F

    mul-float/2addr p2, p5

    sub-float/2addr p2, p6

    iget p5, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_yz:F

    add-float/2addr p2, p5

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_xz:F

    mul-float/2addr p2, p4

    sub-float/2addr p2, p6

    iget p4, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_xz:F

    add-float/2addr p2, p4

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_zx:F

    mul-float/2addr p2, p3

    sub-float/2addr p2, p1

    iget p0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_zx:F

    add-float/2addr p2, p0

    cmpl-float p0, p2, v1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private PPO(FFFFFF)Z
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originZ:F

    cmpl-float p3, v0, p3

    if-ltz p3, :cond_0

    cmpg-float p3, v0, p6

    if-gtz p3, :cond_0

    iget p3, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originX:F

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_0

    iget p3, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originY:F

    cmpg-float p3, p3, p5

    if-gtz p3, :cond_0

    iget p3, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_xy:F

    mul-float/2addr p3, p4

    sub-float/2addr p3, p2

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_xy:F

    add-float/2addr p3, p2

    const/4 p2, 0x0

    cmpl-float p3, p3, p2

    if-ltz p3, :cond_0

    iget p3, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_yx:F

    mul-float/2addr p3, p5

    sub-float/2addr p3, p1

    iget p0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_yx:F

    add-float/2addr p3, p0

    cmpl-float p0, p3, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private PPP(FFFFFF)Z
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originX:F

    cmpg-float v0, v0, p4

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originY:F

    cmpg-float v0, v0, p5

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originZ:F

    cmpg-float v0, v0, p6

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_xy:F

    mul-float/2addr v0, p4

    sub-float/2addr v0, p2

    iget v1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_xy:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_yx:F

    mul-float/2addr v0, p5

    sub-float/2addr v0, p1

    iget v2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_yx:F

    add-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_zy:F

    mul-float/2addr v0, p6

    sub-float/2addr v0, p2

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_zy:F

    add-float/2addr v0, p2

    cmpl-float p2, v0, v1

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_yz:F

    mul-float/2addr p2, p5

    sub-float/2addr p2, p3

    iget p5, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_yz:F

    add-float/2addr p2, p5

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_xz:F

    mul-float/2addr p2, p4

    sub-float/2addr p2, p3

    iget p3, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_xz:F

    add-float/2addr p2, p3

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_zx:F

    mul-float/2addr p2, p6

    sub-float/2addr p2, p1

    iget p0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_zx:F

    add-float/2addr p2, p0

    cmpl-float p0, p2, v1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private precomputeSlope()V
    .locals 9

    iget v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->dirX:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v0

    iget v3, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->dirY:F

    div-float v4, v1, v3

    iget v5, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->dirZ:F

    div-float/2addr v1, v5

    mul-float v6, v0, v4

    iput v6, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_yx:F

    mul-float v7, v3, v2

    iput v7, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_xy:F

    mul-float/2addr v3, v1

    iput v3, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_zy:F

    mul-float/2addr v4, v5

    iput v4, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_yz:F

    mul-float/2addr v5, v2

    iput v5, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_xz:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->s_zx:F

    iget v2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originY:F

    iget v8, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originX:F

    mul-float/2addr v7, v8

    sub-float v7, v2, v7

    iput v7, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_xy:F

    mul-float/2addr v6, v2

    sub-float v6, v8, v6

    iput v6, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_yx:F

    iget v6, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originZ:F

    mul-float/2addr v3, v6

    sub-float v3, v2, v3

    iput v3, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_zy:F

    mul-float/2addr v4, v2

    sub-float v2, v6, v4

    iput v2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_yz:F

    mul-float/2addr v5, v8

    sub-float v2, v6, v5

    iput v2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_xz:F

    mul-float/2addr v1, v6

    sub-float/2addr v8, v1

    iput v8, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->c_zx:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/RayAabIntersection;->signum(F)I

    move-result v0

    iget v1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->dirY:F

    invoke-static {v1}, Lcom/arashivision/insbase/joml/RayAabIntersection;->signum(F)I

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->dirZ:F

    invoke-static {v2}, Lcom/arashivision/insbase/joml/RayAabIntersection;->signum(F)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->classification:B

    return-void
.end method

.method private static signum(F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public set(FFFFFF)V
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originX:F

    iput p2, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originY:F

    iput p3, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->originZ:F

    iput p4, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->dirX:F

    iput p5, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->dirY:F

    iput p6, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->dirZ:F

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/RayAabIntersection;->precomputeSlope()V

    return-void
.end method

.method public test(FFFFFF)Z
    .locals 7

    iget-byte v0, p0, Lcom/arashivision/insbase/joml/RayAabIntersection;->classification:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/insbase/joml/RayAabIntersection;->PPP(FFFFFF)Z

    move-result p0

    return p0

    :pswitch_2
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/insbase/joml/RayAabIntersection;->OPP(FFFFFF)Z

    move-result p0

    return p0

    :pswitch_3
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/insbase/joml/RayAabIntersection;->MPP(FFFFFF)Z

    move-result p0

    return p0

    :pswitch_4
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/insbase/joml/RayAabIntersection;->POP(FFFFFF)Z

    move-result p0

    return p0

    :pswitch_5
    move p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/arashivision/insbase/joml/RayAabIntersection;->OOP(FFFFF)Z

    move-result p0

    return p0

    :pswitch_6
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/insbase/joml/RayAabIntersection;->MOP(FFFFFF)Z

    move-result p0

    return p0

    :pswitch_7
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/insbase/joml/RayAabIntersection;->PMP(FFFFFF)Z

    move-result p0

    return p0

    :pswitch_8
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/insbase/joml/RayAabIntersection;->OMP(FFFFFF)Z

    move-result p0

    return p0

    :pswitch_9
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/insbase/joml/RayAabIntersection;->MMP(FFFFFF)Z

    move-result p0

    return p0

    :pswitch_a
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/insbase/joml/RayAabIntersection;->PPO(FFFFFF)Z

    move-result p0

    return p0

    :pswitch_b
    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/arashivision/insbase/joml/RayAabIntersection;->OPO(FFFFF)Z

    move-result p0

    return p0

    :pswitch_c
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/insbase/joml/RayAabIntersection;->MPO(FFFFFF)Z

    move-result p0

    return p0

    :pswitch_d
    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/arashivision/insbase/joml/RayAabIntersection;->POO(FFFFF)Z

    move-result p0

    return p0

    :pswitch_e
    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/arashivision/insbase/joml/RayAabIntersection;->MOO(FFFFF)Z

    move-result p0

    return p0

    :pswitch_f
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/insbase/joml/RayAabIntersection;->PMO(FFFFFF)Z

    move-result p0

    return p0

    :pswitch_10
    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/arashivision/insbase/joml/RayAabIntersection;->OMO(FFFFF)Z

    move-result p0

    return p0

    :pswitch_11
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/insbase/joml/RayAabIntersection;->MMO(FFFFFF)Z

    move-result p0

    return p0

    :pswitch_12
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/insbase/joml/RayAabIntersection;->PPM(FFFFFF)Z

    move-result p0

    return p0

    :pswitch_13
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/insbase/joml/RayAabIntersection;->OPM(FFFFFF)Z

    move-result p0

    return p0

    :pswitch_14
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/insbase/joml/RayAabIntersection;->MPM(FFFFFF)Z

    move-result p0

    return p0

    :pswitch_15
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/insbase/joml/RayAabIntersection;->POM(FFFFFF)Z

    move-result p0

    return p0

    :pswitch_16
    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/arashivision/insbase/joml/RayAabIntersection;->OOM(FFFFF)Z

    move-result p0

    return p0

    :pswitch_17
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/insbase/joml/RayAabIntersection;->MOM(FFFFFF)Z

    move-result p0

    return p0

    :pswitch_18
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/insbase/joml/RayAabIntersection;->PMM(FFFFFF)Z

    move-result p0

    return p0

    :pswitch_19
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/insbase/joml/RayAabIntersection;->OMM(FFFFFF)Z

    move-result p0

    return p0

    :pswitch_1a
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/insbase/joml/RayAabIntersection;->MMM(FFFFFF)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
