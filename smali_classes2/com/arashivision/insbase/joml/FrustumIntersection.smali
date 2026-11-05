.class public Lcom/arashivision/insbase/joml/FrustumIntersection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSIDE:I = -0x2

.field public static final INTERSECT:I = -0x1

.field public static final OUTSIDE:I = -0x3

.field public static final PLANE_MASK_NX:I = 0x1

.field public static final PLANE_MASK_NY:I = 0x4

.field public static final PLANE_MASK_NZ:I = 0x10

.field public static final PLANE_MASK_PX:I = 0x2

.field public static final PLANE_MASK_PY:I = 0x8

.field public static final PLANE_MASK_PZ:I = 0x20

.field public static final PLANE_NX:I = 0x0

.field public static final PLANE_NY:I = 0x2

.field public static final PLANE_NZ:I = 0x4

.field public static final PLANE_PX:I = 0x1

.field public static final PLANE_PY:I = 0x3

.field public static final PLANE_PZ:I = 0x5


# instance fields
.field private nxW:F

.field private nxX:F

.field private nxY:F

.field private nxZ:F

.field private nyW:F

.field private nyX:F

.field private nyY:F

.field private nyZ:F

.field private nzW:F

.field private nzX:F

.field private nzY:F

.field private nzZ:F

.field private final planes:[Lcom/arashivision/insbase/joml/Vector4f;

.field private pxW:F

.field private pxX:F

.field private pxY:F

.field private pxZ:F

.field private pyW:F

.field private pyX:F

.field private pyY:F

.field private pyZ:F

.field private pzW:F

.field private pzX:F

.field private pzY:F

.field private pzZ:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 29
    new-array v1, v0, [Lcom/arashivision/insbase/joml/Vector4f;

    iput-object v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->planes:[Lcom/arashivision/insbase/joml/Vector4f;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    iget-object v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->planes:[Lcom/arashivision/insbase/joml/Vector4f;

    new-instance v3, Lcom/arashivision/insbase/joml/Vector4f;

    invoke-direct {v3}, Lcom/arashivision/insbase/joml/Vector4f;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Matrix4fc;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/arashivision/insbase/joml/Vector4f;

    iput-object v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->planes:[Lcom/arashivision/insbase/joml/Vector4f;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->planes:[Lcom/arashivision/insbase/joml/Vector4f;

    new-instance v3, Lcom/arashivision/insbase/joml/Vector4f;

    invoke-direct {v3}, Lcom/arashivision/insbase/joml/Vector4f;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/FrustumIntersection;->set(Lcom/arashivision/insbase/joml/Matrix4fc;Z)Lcom/arashivision/insbase/joml/FrustumIntersection;

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Matrix4fc;Z)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 32
    new-array v1, v0, [Lcom/arashivision/insbase/joml/Vector4f;

    iput-object v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->planes:[Lcom/arashivision/insbase/joml/Vector4f;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 33
    iget-object v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->planes:[Lcom/arashivision/insbase/joml/Vector4f;

    new-instance v3, Lcom/arashivision/insbase/joml/Vector4f;

    invoke-direct {v3}, Lcom/arashivision/insbase/joml/Vector4f;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insbase/joml/FrustumIntersection;->set(Lcom/arashivision/insbase/joml/Matrix4fc;Z)Lcom/arashivision/insbase/joml/FrustumIntersection;

    return-void
.end method


# virtual methods
.method public intersectAab(FFFFFF)I
    .locals 10

    .line 583
    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxX:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, p4

    :goto_0
    mul-float/2addr v2, v0

    iget v3, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxY:F

    cmpg-float v4, v3, v1

    if-gez v4, :cond_1

    move v4, p2

    goto :goto_1

    :cond_1
    move v4, p5

    :goto_1
    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxZ:F

    cmpg-float v5, v2, v1

    if-gez v5, :cond_2

    move v5, p3

    goto :goto_2

    :cond_2
    move/from16 v5, p6

    :goto_2
    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxW:F

    neg-float v6, v4

    cmpl-float v5, v5, v6

    const/4 v6, 0x0

    if-ltz v5, :cond_30

    cmpg-float v5, v0, v1

    if-gez v5, :cond_3

    move v5, p4

    goto :goto_3

    :cond_3
    move v5, p1

    :goto_3
    mul-float/2addr v0, v5

    cmpg-float v5, v3, v1

    if-gez v5, :cond_4

    move v5, p5

    goto :goto_4

    :cond_4
    move v5, p2

    :goto_4
    mul-float/2addr v3, v5

    add-float/2addr v3, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_5

    move/from16 v0, p6

    goto :goto_5

    :cond_5
    move v0, p3

    :goto_5
    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    neg-float v0, v4

    cmpl-float v0, v2, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v6

    .line 584
    :goto_6
    iget v3, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxX:F

    cmpg-float v4, v3, v1

    if-gez v4, :cond_7

    move v4, p1

    goto :goto_7

    :cond_7
    move v4, p4

    :goto_7
    mul-float/2addr v4, v3

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxY:F

    cmpg-float v7, v5, v1

    if-gez v7, :cond_8

    move v7, p2

    goto :goto_8

    :cond_8
    move v7, p5

    :goto_8
    mul-float/2addr v7, v5

    add-float/2addr v7, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxZ:F

    cmpg-float v8, v4, v1

    if-gez v8, :cond_9

    move v8, p3

    goto :goto_9

    :cond_9
    move/from16 v8, p6

    :goto_9
    mul-float/2addr v8, v4

    add-float/2addr v8, v7

    iget v7, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxW:F

    neg-float v9, v7

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_2f

    cmpg-float v8, v3, v1

    if-gez v8, :cond_a

    move v8, p4

    goto :goto_a

    :cond_a
    move v8, p1

    :goto_a
    mul-float/2addr v3, v8

    cmpg-float v8, v5, v1

    if-gez v8, :cond_b

    move v8, p5

    goto :goto_b

    :cond_b
    move v8, p2

    :goto_b
    mul-float/2addr v5, v8

    add-float/2addr v5, v3

    cmpg-float v3, v4, v1

    if-gez v3, :cond_c

    move/from16 v3, p6

    goto :goto_c

    :cond_c
    move v3, p3

    :goto_c
    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    neg-float v3, v7

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_d

    move v3, v2

    goto :goto_d

    :cond_d
    move v3, v6

    :goto_d
    and-int/2addr v0, v3

    .line 585
    iget v3, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyX:F

    cmpg-float v4, v3, v1

    if-gez v4, :cond_e

    move v4, p1

    goto :goto_e

    :cond_e
    move v4, p4

    :goto_e
    mul-float/2addr v4, v3

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyY:F

    cmpg-float v7, v5, v1

    if-gez v7, :cond_f

    move v7, p2

    goto :goto_f

    :cond_f
    move v7, p5

    :goto_f
    mul-float/2addr v7, v5

    add-float/2addr v7, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyZ:F

    cmpg-float v8, v4, v1

    if-gez v8, :cond_10

    move v8, p3

    goto :goto_10

    :cond_10
    move/from16 v8, p6

    :goto_10
    mul-float/2addr v8, v4

    add-float/2addr v8, v7

    iget v7, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyW:F

    neg-float v9, v7

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_2e

    cmpg-float v8, v3, v1

    if-gez v8, :cond_11

    move v8, p4

    goto :goto_11

    :cond_11
    move v8, p1

    :goto_11
    mul-float/2addr v3, v8

    cmpg-float v8, v5, v1

    if-gez v8, :cond_12

    move v8, p5

    goto :goto_12

    :cond_12
    move v8, p2

    :goto_12
    mul-float/2addr v5, v8

    add-float/2addr v5, v3

    cmpg-float v3, v4, v1

    if-gez v3, :cond_13

    move/from16 v3, p6

    goto :goto_13

    :cond_13
    move v3, p3

    :goto_13
    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    neg-float v3, v7

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_14

    move v3, v2

    goto :goto_14

    :cond_14
    move v3, v6

    :goto_14
    and-int/2addr v0, v3

    .line 586
    iget v3, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyX:F

    cmpg-float v4, v3, v1

    if-gez v4, :cond_15

    move v4, p1

    goto :goto_15

    :cond_15
    move v4, p4

    :goto_15
    mul-float/2addr v4, v3

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyY:F

    cmpg-float v7, v5, v1

    if-gez v7, :cond_16

    move v7, p2

    goto :goto_16

    :cond_16
    move v7, p5

    :goto_16
    mul-float/2addr v7, v5

    add-float/2addr v7, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyZ:F

    cmpg-float v8, v4, v1

    if-gez v8, :cond_17

    move v8, p3

    goto :goto_17

    :cond_17
    move/from16 v8, p6

    :goto_17
    mul-float/2addr v8, v4

    add-float/2addr v8, v7

    iget v7, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyW:F

    neg-float v9, v7

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_2d

    cmpg-float v8, v3, v1

    if-gez v8, :cond_18

    move v8, p4

    goto :goto_18

    :cond_18
    move v8, p1

    :goto_18
    mul-float/2addr v3, v8

    cmpg-float v8, v5, v1

    if-gez v8, :cond_19

    move v8, p5

    goto :goto_19

    :cond_19
    move v8, p2

    :goto_19
    mul-float/2addr v5, v8

    add-float/2addr v5, v3

    cmpg-float v3, v4, v1

    if-gez v3, :cond_1a

    move/from16 v3, p6

    goto :goto_1a

    :cond_1a
    move v3, p3

    :goto_1a
    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    neg-float v3, v7

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_1b

    move v3, v2

    goto :goto_1b

    :cond_1b
    move v3, v6

    :goto_1b
    and-int/2addr v0, v3

    .line 587
    iget v3, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzX:F

    cmpg-float v4, v3, v1

    if-gez v4, :cond_1c

    move v4, p1

    goto :goto_1c

    :cond_1c
    move v4, p4

    :goto_1c
    mul-float/2addr v4, v3

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzY:F

    cmpg-float v7, v5, v1

    if-gez v7, :cond_1d

    move v7, p2

    goto :goto_1d

    :cond_1d
    move v7, p5

    :goto_1d
    mul-float/2addr v7, v5

    add-float/2addr v7, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzZ:F

    cmpg-float v8, v4, v1

    if-gez v8, :cond_1e

    move v8, p3

    goto :goto_1e

    :cond_1e
    move/from16 v8, p6

    :goto_1e
    mul-float/2addr v8, v4

    add-float/2addr v8, v7

    iget v7, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzW:F

    neg-float v9, v7

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_2c

    cmpg-float v8, v3, v1

    if-gez v8, :cond_1f

    move v8, p4

    goto :goto_1f

    :cond_1f
    move v8, p1

    :goto_1f
    mul-float/2addr v3, v8

    cmpg-float v8, v5, v1

    if-gez v8, :cond_20

    move v8, p5

    goto :goto_20

    :cond_20
    move v8, p2

    :goto_20
    mul-float/2addr v5, v8

    add-float/2addr v5, v3

    cmpg-float v3, v4, v1

    if-gez v3, :cond_21

    move/from16 v3, p6

    goto :goto_21

    :cond_21
    move v3, p3

    :goto_21
    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    neg-float v3, v7

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_22

    move v3, v2

    goto :goto_22

    :cond_22
    move v3, v6

    :goto_22
    and-int/2addr v0, v3

    .line 588
    iget v3, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzX:F

    cmpg-float v4, v3, v1

    if-gez v4, :cond_23

    move v4, p1

    goto :goto_23

    :cond_23
    move v4, p4

    :goto_23
    mul-float/2addr v4, v3

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzY:F

    cmpg-float v7, v5, v1

    if-gez v7, :cond_24

    move v7, p2

    goto :goto_24

    :cond_24
    move v7, p5

    :goto_24
    mul-float/2addr v7, v5

    add-float/2addr v7, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzZ:F

    cmpg-float v8, v4, v1

    if-gez v8, :cond_25

    move v8, p3

    goto :goto_25

    :cond_25
    move/from16 v8, p6

    :goto_25
    mul-float/2addr v8, v4

    add-float/2addr v8, v7

    iget p0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzW:F

    neg-float v7, p0

    cmpl-float v7, v8, v7

    if-ltz v7, :cond_2b

    cmpg-float v7, v3, v1

    if-gez v7, :cond_26

    move p1, p4

    :cond_26
    mul-float/2addr v3, p1

    cmpg-float p1, v5, v1

    if-gez p1, :cond_27

    move p2, p5

    :cond_27
    mul-float/2addr v5, p2

    add-float/2addr v5, v3

    cmpg-float p1, v4, v1

    if-gez p1, :cond_28

    move/from16 p3, p6

    :cond_28
    mul-float/2addr v4, p3

    add-float/2addr v4, v5

    neg-float p0, p0

    cmpl-float p0, v4, p0

    if-ltz p0, :cond_29

    move v6, v2

    :cond_29
    and-int p0, v0, v6

    if-eqz p0, :cond_2a

    const/4 p0, -0x2

    return p0

    :cond_2a
    const/4 p0, -0x1

    return p0

    :cond_2b
    const/4 p0, 0x5

    return p0

    :cond_2c
    const/4 p0, 0x4

    return p0

    :cond_2d
    const/4 p0, 0x3

    return p0

    :cond_2e
    const/4 p0, 0x2

    return p0

    :cond_2f
    return v2

    :cond_30
    return v6
.end method

.method public intersectAab(FFFFFFI)I
    .locals 7

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 590
    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxX:F

    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    move v3, p1

    goto :goto_0

    :cond_0
    move v3, p4

    :goto_0
    mul-float/2addr v0, v3

    iget v3, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxY:F

    cmpg-float v4, v3, v1

    if-gez v4, :cond_1

    move v4, p2

    goto :goto_1

    :cond_1
    move v4, p5

    :goto_1
    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxZ:F

    cmpg-float v4, v0, v1

    if-gez v4, :cond_2

    move v4, p3

    goto :goto_2

    :cond_2
    move v4, p6

    :goto_2
    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    iget v3, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxW:F

    neg-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    return v2

    .line 591
    :cond_4
    :goto_3
    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxX:F

    cmpg-float v3, v0, v1

    if-gez v3, :cond_5

    move v3, p4

    goto :goto_4

    :cond_5
    move v3, p1

    :goto_4
    mul-float/2addr v0, v3

    iget v3, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxY:F

    cmpg-float v4, v3, v1

    if-gez v4, :cond_6

    move v4, p5

    goto :goto_5

    :cond_6
    move v4, p2

    :goto_5
    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxZ:F

    cmpg-float v4, v0, v1

    if-gez v4, :cond_7

    move v4, p6

    goto :goto_6

    :cond_7
    move v4, p3

    :goto_6
    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    iget v3, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxW:F

    neg-float v3, v3

    cmpl-float v0, v0, v3

    const/4 v3, 0x1

    if-ltz v0, :cond_8

    move v0, v3

    goto :goto_7

    :cond_8
    move v0, v2

    :goto_7
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_d

    .line 592
    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxX:F

    cmpg-float v5, v4, v1

    if-gez v5, :cond_9

    move v5, p1

    goto :goto_8

    :cond_9
    move v5, p4

    :goto_8
    mul-float/2addr v4, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxY:F

    cmpg-float v6, v5, v1

    if-gez v6, :cond_a

    move v6, p2

    goto :goto_9

    :cond_a
    move v6, p5

    :goto_9
    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxZ:F

    cmpg-float v6, v4, v1

    if-gez v6, :cond_b

    move v6, p3

    goto :goto_a

    :cond_b
    move v6, p6

    :goto_a
    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxW:F

    neg-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_c

    goto :goto_b

    :cond_c
    return v3

    .line 593
    :cond_d
    :goto_b
    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxX:F

    cmpg-float v5, v4, v1

    if-gez v5, :cond_e

    move v5, p4

    goto :goto_c

    :cond_e
    move v5, p1

    :goto_c
    mul-float/2addr v4, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxY:F

    cmpg-float v6, v5, v1

    if-gez v6, :cond_f

    move v6, p5

    goto :goto_d

    :cond_f
    move v6, p2

    :goto_d
    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxZ:F

    cmpg-float v6, v4, v1

    if-gez v6, :cond_10

    move v6, p6

    goto :goto_e

    :cond_10
    move v6, p3

    :goto_e
    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxW:F

    neg-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_11

    move v4, v3

    goto :goto_f

    :cond_11
    move v4, v2

    :goto_f
    and-int/2addr v0, v4

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_16

    .line 594
    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyX:F

    cmpg-float v5, v4, v1

    if-gez v5, :cond_12

    move v5, p1

    goto :goto_10

    :cond_12
    move v5, p4

    :goto_10
    mul-float/2addr v4, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyY:F

    cmpg-float v6, v5, v1

    if-gez v6, :cond_13

    move v6, p2

    goto :goto_11

    :cond_13
    move v6, p5

    :goto_11
    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyZ:F

    cmpg-float v6, v4, v1

    if-gez v6, :cond_14

    move v6, p3

    goto :goto_12

    :cond_14
    move v6, p6

    :goto_12
    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyW:F

    neg-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_15

    goto :goto_13

    :cond_15
    const/4 p0, 0x2

    return p0

    .line 595
    :cond_16
    :goto_13
    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyX:F

    cmpg-float v5, v4, v1

    if-gez v5, :cond_17

    move v5, p4

    goto :goto_14

    :cond_17
    move v5, p1

    :goto_14
    mul-float/2addr v4, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyY:F

    cmpg-float v6, v5, v1

    if-gez v6, :cond_18

    move v6, p5

    goto :goto_15

    :cond_18
    move v6, p2

    :goto_15
    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyZ:F

    cmpg-float v6, v4, v1

    if-gez v6, :cond_19

    move v6, p6

    goto :goto_16

    :cond_19
    move v6, p3

    :goto_16
    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyW:F

    neg-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1a

    move v4, v3

    goto :goto_17

    :cond_1a
    move v4, v2

    :goto_17
    and-int/2addr v0, v4

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_1f

    .line 596
    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyX:F

    cmpg-float v5, v4, v1

    if-gez v5, :cond_1b

    move v5, p1

    goto :goto_18

    :cond_1b
    move v5, p4

    :goto_18
    mul-float/2addr v4, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyY:F

    cmpg-float v6, v5, v1

    if-gez v6, :cond_1c

    move v6, p2

    goto :goto_19

    :cond_1c
    move v6, p5

    :goto_19
    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyZ:F

    cmpg-float v6, v4, v1

    if-gez v6, :cond_1d

    move v6, p3

    goto :goto_1a

    :cond_1d
    move v6, p6

    :goto_1a
    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyW:F

    neg-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1e

    goto :goto_1b

    :cond_1e
    const/4 p0, 0x3

    return p0

    .line 597
    :cond_1f
    :goto_1b
    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyX:F

    cmpg-float v5, v4, v1

    if-gez v5, :cond_20

    move v5, p4

    goto :goto_1c

    :cond_20
    move v5, p1

    :goto_1c
    mul-float/2addr v4, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyY:F

    cmpg-float v6, v5, v1

    if-gez v6, :cond_21

    move v6, p5

    goto :goto_1d

    :cond_21
    move v6, p2

    :goto_1d
    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyZ:F

    cmpg-float v6, v4, v1

    if-gez v6, :cond_22

    move v6, p6

    goto :goto_1e

    :cond_22
    move v6, p3

    :goto_1e
    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyW:F

    neg-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_23

    move v4, v3

    goto :goto_1f

    :cond_23
    move v4, v2

    :goto_1f
    and-int/2addr v0, v4

    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_28

    .line 598
    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzX:F

    cmpg-float v5, v4, v1

    if-gez v5, :cond_24

    move v5, p1

    goto :goto_20

    :cond_24
    move v5, p4

    :goto_20
    mul-float/2addr v4, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzY:F

    cmpg-float v6, v5, v1

    if-gez v6, :cond_25

    move v6, p2

    goto :goto_21

    :cond_25
    move v6, p5

    :goto_21
    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzZ:F

    cmpg-float v6, v4, v1

    if-gez v6, :cond_26

    move v6, p3

    goto :goto_22

    :cond_26
    move v6, p6

    :goto_22
    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzW:F

    neg-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_27

    goto :goto_23

    :cond_27
    const/4 p0, 0x4

    return p0

    .line 599
    :cond_28
    :goto_23
    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzX:F

    cmpg-float v5, v4, v1

    if-gez v5, :cond_29

    move v5, p4

    goto :goto_24

    :cond_29
    move v5, p1

    :goto_24
    mul-float/2addr v4, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzY:F

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2a

    move v6, p5

    goto :goto_25

    :cond_2a
    move v6, p2

    :goto_25
    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzZ:F

    cmpg-float v6, v4, v1

    if-gez v6, :cond_2b

    move v6, p6

    goto :goto_26

    :cond_2b
    move v6, p3

    :goto_26
    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzW:F

    neg-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2c

    move v4, v3

    goto :goto_27

    :cond_2c
    move v4, v2

    :goto_27
    and-int/2addr v0, v4

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_31

    .line 600
    iget p7, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzX:F

    cmpg-float v4, p7, v1

    if-gez v4, :cond_2d

    move v4, p1

    goto :goto_28

    :cond_2d
    move v4, p4

    :goto_28
    mul-float/2addr p7, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzY:F

    cmpg-float v5, v4, v1

    if-gez v5, :cond_2e

    move v5, p2

    goto :goto_29

    :cond_2e
    move v5, p5

    :goto_29
    mul-float/2addr v4, v5

    add-float/2addr v4, p7

    iget p7, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzZ:F

    cmpg-float v5, p7, v1

    if-gez v5, :cond_2f

    move v5, p3

    goto :goto_2a

    :cond_2f
    move v5, p6

    :goto_2a
    mul-float/2addr p7, v5

    add-float/2addr p7, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzW:F

    neg-float v4, v4

    cmpl-float p7, p7, v4

    if-ltz p7, :cond_30

    goto :goto_2b

    :cond_30
    const/4 p0, 0x5

    return p0

    .line 601
    :cond_31
    :goto_2b
    iget p7, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzX:F

    cmpg-float v4, p7, v1

    if-gez v4, :cond_32

    move p1, p4

    :cond_32
    mul-float/2addr p7, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzY:F

    cmpg-float p4, p1, v1

    if-gez p4, :cond_33

    move p2, p5

    :cond_33
    mul-float/2addr p1, p2

    add-float/2addr p1, p7

    iget p2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzZ:F

    cmpg-float p4, p2, v1

    if-gez p4, :cond_34

    move p3, p6

    :cond_34
    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    iget p0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzW:F

    neg-float p0, p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_35

    move v2, v3

    :cond_35
    and-int p0, v0, v2

    if-eqz p0, :cond_36

    const/4 p0, -0x2

    return p0

    :cond_36
    const/4 p0, -0x1

    return p0
.end method

.method public intersectAab(FFFFFFII)I
    .locals 6

    iget-object v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->planes:[Lcom/arashivision/insbase/joml/Vector4f;

    aget-object v0, v0, p8

    const/4 v1, 0x1

    shl-int v2, v1, p8

    and-int/2addr v2, p7

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    move v4, p1

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    mul-float/2addr v2, v4

    iget v4, v0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_1

    move v5, p2

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v2, v0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    cmpg-float v5, v2, v3

    if-gez v5, :cond_2

    move v5, p3

    goto :goto_2

    :cond_2
    move v5, p6

    :goto_2
    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    iget v0, v0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    neg-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    goto :goto_6

    :cond_3
    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxX:F

    cmpg-float v2, v0, v3

    if-gez v2, :cond_4

    move v2, p1

    goto :goto_3

    :cond_4
    move v2, p4

    :goto_3
    mul-float/2addr v0, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxY:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_5

    move v4, p2

    goto :goto_4

    :cond_5
    move v4, p5

    :goto_4
    mul-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxZ:F

    cmpg-float v4, v0, v3

    if-gez v4, :cond_6

    move v4, p3

    goto :goto_5

    :cond_6
    move v4, p6

    :goto_5
    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxW:F

    neg-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    return p8

    :cond_8
    :goto_7
    iget p8, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxX:F

    cmpg-float v0, p8, v3

    if-gez v0, :cond_9

    move v0, p4

    goto :goto_8

    :cond_9
    move v0, p1

    :goto_8
    mul-float/2addr p8, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxY:F

    cmpg-float v2, v0, v3

    if-gez v2, :cond_a

    move v2, p5

    goto :goto_9

    :cond_a
    move v2, p2

    :goto_9
    mul-float/2addr v0, v2

    add-float/2addr v0, p8

    iget p8, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxZ:F

    cmpg-float v2, p8, v3

    if-gez v2, :cond_b

    move v2, p6

    goto :goto_a

    :cond_b
    move v2, p3

    :goto_a
    mul-float/2addr p8, v2

    add-float/2addr p8, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxW:F

    neg-float v0, v0

    cmpl-float p8, p8, v0

    const/4 v0, 0x0

    if-ltz p8, :cond_c

    move p8, v1

    goto :goto_b

    :cond_c
    move p8, v0

    :goto_b
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_11

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxX:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_d

    move v4, p1

    goto :goto_c

    :cond_d
    move v4, p4

    :goto_c
    mul-float/2addr v2, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxY:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_e

    move v5, p2

    goto :goto_d

    :cond_e
    move v5, p5

    :goto_d
    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxZ:F

    cmpg-float v5, v2, v3

    if-gez v5, :cond_f

    move v5, p3

    goto :goto_e

    :cond_f
    move v5, p6

    :goto_e
    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxW:F

    neg-float v4, v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_10

    goto :goto_f

    :cond_10
    return v1

    :cond_11
    :goto_f
    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxX:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_12

    move v4, p4

    goto :goto_10

    :cond_12
    move v4, p1

    :goto_10
    mul-float/2addr v2, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxY:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_13

    move v5, p5

    goto :goto_11

    :cond_13
    move v5, p2

    :goto_11
    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxZ:F

    cmpg-float v5, v2, v3

    if-gez v5, :cond_14

    move v5, p6

    goto :goto_12

    :cond_14
    move v5, p3

    :goto_12
    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxW:F

    neg-float v4, v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_15

    move v2, v1

    goto :goto_13

    :cond_15
    move v2, v0

    :goto_13
    and-int/2addr p8, v2

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1a

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyX:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_16

    move v4, p1

    goto :goto_14

    :cond_16
    move v4, p4

    :goto_14
    mul-float/2addr v2, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyY:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_17

    move v5, p2

    goto :goto_15

    :cond_17
    move v5, p5

    :goto_15
    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyZ:F

    cmpg-float v5, v2, v3

    if-gez v5, :cond_18

    move v5, p3

    goto :goto_16

    :cond_18
    move v5, p6

    :goto_16
    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyW:F

    neg-float v4, v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_19

    goto :goto_17

    :cond_19
    const/4 p0, 0x2

    return p0

    :cond_1a
    :goto_17
    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyX:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1b

    move v4, p4

    goto :goto_18

    :cond_1b
    move v4, p1

    :goto_18
    mul-float/2addr v2, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyY:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_1c

    move v5, p5

    goto :goto_19

    :cond_1c
    move v5, p2

    :goto_19
    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyZ:F

    cmpg-float v5, v2, v3

    if-gez v5, :cond_1d

    move v5, p6

    goto :goto_1a

    :cond_1d
    move v5, p3

    :goto_1a
    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyW:F

    neg-float v4, v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1e

    move v2, v1

    goto :goto_1b

    :cond_1e
    move v2, v0

    :goto_1b
    and-int/2addr p8, v2

    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_23

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyX:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1f

    move v4, p1

    goto :goto_1c

    :cond_1f
    move v4, p4

    :goto_1c
    mul-float/2addr v2, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyY:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_20

    move v5, p2

    goto :goto_1d

    :cond_20
    move v5, p5

    :goto_1d
    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyZ:F

    cmpg-float v5, v2, v3

    if-gez v5, :cond_21

    move v5, p3

    goto :goto_1e

    :cond_21
    move v5, p6

    :goto_1e
    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyW:F

    neg-float v4, v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_22

    goto :goto_1f

    :cond_22
    const/4 p0, 0x3

    return p0

    :cond_23
    :goto_1f
    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyX:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_24

    move v4, p4

    goto :goto_20

    :cond_24
    move v4, p1

    :goto_20
    mul-float/2addr v2, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyY:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_25

    move v5, p5

    goto :goto_21

    :cond_25
    move v5, p2

    :goto_21
    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyZ:F

    cmpg-float v5, v2, v3

    if-gez v5, :cond_26

    move v5, p6

    goto :goto_22

    :cond_26
    move v5, p3

    :goto_22
    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyW:F

    neg-float v4, v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_27

    move v2, v1

    goto :goto_23

    :cond_27
    move v2, v0

    :goto_23
    and-int/2addr p8, v2

    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_2c

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzX:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_28

    move v4, p1

    goto :goto_24

    :cond_28
    move v4, p4

    :goto_24
    mul-float/2addr v2, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzY:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_29

    move v5, p2

    goto :goto_25

    :cond_29
    move v5, p5

    :goto_25
    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzZ:F

    cmpg-float v5, v2, v3

    if-gez v5, :cond_2a

    move v5, p3

    goto :goto_26

    :cond_2a
    move v5, p6

    :goto_26
    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzW:F

    neg-float v4, v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_2b

    goto :goto_27

    :cond_2b
    const/4 p0, 0x4

    return p0

    :cond_2c
    :goto_27
    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzX:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2d

    move v4, p4

    goto :goto_28

    :cond_2d
    move v4, p1

    :goto_28
    mul-float/2addr v2, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzY:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_2e

    move v5, p5

    goto :goto_29

    :cond_2e
    move v5, p2

    :goto_29
    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzZ:F

    cmpg-float v5, v2, v3

    if-gez v5, :cond_2f

    move v5, p6

    goto :goto_2a

    :cond_2f
    move v5, p3

    :goto_2a
    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzW:F

    neg-float v4, v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_30

    move v2, v1

    goto :goto_2b

    :cond_30
    move v2, v0

    :goto_2b
    and-int/2addr p8, v2

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_35

    iget p7, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzX:F

    cmpg-float v2, p7, v3

    if-gez v2, :cond_31

    move v2, p1

    goto :goto_2c

    :cond_31
    move v2, p4

    :goto_2c
    mul-float/2addr p7, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzY:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_32

    move v4, p2

    goto :goto_2d

    :cond_32
    move v4, p5

    :goto_2d
    mul-float/2addr v2, v4

    add-float/2addr v2, p7

    iget p7, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzZ:F

    cmpg-float v4, p7, v3

    if-gez v4, :cond_33

    move v4, p3

    goto :goto_2e

    :cond_33
    move v4, p6

    :goto_2e
    mul-float/2addr p7, v4

    add-float/2addr p7, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzW:F

    neg-float v2, v2

    cmpl-float p7, p7, v2

    if-ltz p7, :cond_34

    goto :goto_2f

    :cond_34
    const/4 p0, 0x5

    return p0

    :cond_35
    :goto_2f
    iget p7, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzX:F

    cmpg-float v2, p7, v3

    if-gez v2, :cond_36

    move p1, p4

    :cond_36
    mul-float/2addr p7, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzY:F

    cmpg-float p4, p1, v3

    if-gez p4, :cond_37

    move p2, p5

    :cond_37
    mul-float/2addr p1, p2

    add-float/2addr p1, p7

    iget p2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzZ:F

    cmpg-float p4, p2, v3

    if-gez p4, :cond_38

    move p3, p6

    :cond_38
    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    iget p0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzW:F

    neg-float p0, p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_39

    goto :goto_30

    :cond_39
    move v1, v0

    :goto_30
    and-int p0, p8, v1

    if-eqz p0, :cond_3a

    const/4 p0, -0x2

    return p0

    :cond_3a
    const/4 p0, -0x1

    return p0
.end method

.method public intersectAab(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)I
    .locals 7

    .line 603
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/FrustumIntersection;->intersectAab(FFFFFF)I

    move-result p0

    return p0
.end method

.method public intersectAab(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;I)I
    .locals 8

    .line 589
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v6

    move-object v0, p0

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/FrustumIntersection;->intersectAab(FFFFFFI)I

    move-result p0

    return p0
.end method

.method public intersectAab(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;II)I
    .locals 9

    .line 602
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v6

    move-object v0, p0

    move v7, p3

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/FrustumIntersection;->intersectAab(FFFFFFII)I

    move-result p0

    return p0
.end method

.method public intersectSphere(FFFF)I
    .locals 6

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxX:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxY:F

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxZ:F

    mul-float/2addr v0, p3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxW:F

    add-float/2addr v0, v1

    neg-float v1, p4

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_7

    cmpl-float v0, v0, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxX:F

    mul-float/2addr v4, p1

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxY:F

    mul-float/2addr v5, p2

    add-float/2addr v5, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxZ:F

    mul-float/2addr v4, p3

    add-float/2addr v4, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxW:F

    add-float/2addr v4, v5

    cmpl-float v5, v4, v1

    if-ltz v5, :cond_7

    cmpl-float v4, v4, p4

    if-ltz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/2addr v0, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyX:F

    mul-float/2addr v4, p1

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyY:F

    mul-float/2addr v5, p2

    add-float/2addr v5, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyZ:F

    mul-float/2addr v4, p3

    add-float/2addr v4, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyW:F

    add-float/2addr v4, v5

    cmpl-float v5, v4, v1

    if-ltz v5, :cond_7

    cmpl-float v4, v4, p4

    if-ltz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/2addr v0, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyX:F

    mul-float/2addr v4, p1

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyY:F

    mul-float/2addr v5, p2

    add-float/2addr v5, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyZ:F

    mul-float/2addr v4, p3

    add-float/2addr v4, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyW:F

    add-float/2addr v4, v5

    cmpl-float v5, v4, v1

    if-ltz v5, :cond_7

    cmpl-float v4, v4, p4

    if-ltz v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    and-int/2addr v0, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzX:F

    mul-float/2addr v4, p1

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzY:F

    mul-float/2addr v5, p2

    add-float/2addr v5, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzZ:F

    mul-float/2addr v4, p3

    add-float/2addr v4, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzW:F

    add-float/2addr v4, v5

    cmpl-float v5, v4, v1

    if-ltz v5, :cond_7

    cmpl-float v4, v4, p4

    if-ltz v4, :cond_4

    move v4, v3

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/2addr v0, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzX:F

    mul-float/2addr v4, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzY:F

    mul-float/2addr p1, p2

    add-float/2addr p1, v4

    iget p2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzZ:F

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    iget p0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzW:F

    add-float/2addr p2, p0

    cmpl-float p0, p2, v1

    if-ltz p0, :cond_7

    cmpl-float p0, p2, p4

    if-ltz p0, :cond_5

    move v2, v3

    :cond_5
    and-int p0, v0, v2

    if-eqz p0, :cond_6

    const/4 p0, -0x2

    return p0

    :cond_6
    const/4 p0, -0x1

    return p0

    :cond_7
    const/4 p0, -0x3

    return p0
.end method

.method public intersectSphere(Lcom/arashivision/insbase/joml/Vector3fc;F)I
    .locals 2

    .line 165
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/FrustumIntersection;->intersectSphere(FFFF)I

    move-result p0

    return p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix4fc;)Lcom/arashivision/insbase/joml/FrustumIntersection;
    .locals 1

    const/4 v0, 0x1

    .line 597
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/FrustumIntersection;->set(Lcom/arashivision/insbase/joml/Matrix4fc;Z)Lcom/arashivision/insbase/joml/FrustumIntersection;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix4fc;Z)Lcom/arashivision/insbase/joml/FrustumIntersection;
    .locals 7

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m03()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxX:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m13()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxY:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m23()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxZ:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m33()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m30()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxW:F

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxX:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxY:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxZ:F

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    div-double v0, v2, v0

    double-to-float v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxX:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxX:F

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxY:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxY:F

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxZ:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxZ:F

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxW:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxW:F

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->planes:[Lcom/arashivision/insbase/joml/Vector4f;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxX:F

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxY:F

    iget v6, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxZ:F

    invoke-virtual {v0, v4, v5, v6, v1}, Lcom/arashivision/insbase/joml/Vector4f;->set(FFFF)Lcom/arashivision/insbase/joml/Vector4f;

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m03()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxX:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m13()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxY:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m23()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxZ:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m33()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m30()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxW:F

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxX:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxY:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxZ:F

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    div-double v0, v2, v0

    double-to-float v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxX:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxX:F

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxY:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxY:F

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxZ:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxZ:F

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxW:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxW:F

    :cond_1
    iget-object v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->planes:[Lcom/arashivision/insbase/joml/Vector4f;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxX:F

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxY:F

    iget v6, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxZ:F

    invoke-virtual {v1, v4, v5, v6, v0}, Lcom/arashivision/insbase/joml/Vector4f;->set(FFFF)Lcom/arashivision/insbase/joml/Vector4f;

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m03()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyX:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m13()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyY:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m23()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyZ:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m33()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m31()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyW:F

    if-eqz p2, :cond_2

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyX:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyY:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyZ:F

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    div-double v0, v2, v0

    double-to-float v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyX:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyX:F

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyY:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyY:F

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyZ:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyZ:F

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyW:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyW:F

    :cond_2
    iget-object v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->planes:[Lcom/arashivision/insbase/joml/Vector4f;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyX:F

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyY:F

    iget v6, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyZ:F

    invoke-virtual {v0, v4, v5, v6, v1}, Lcom/arashivision/insbase/joml/Vector4f;->set(FFFF)Lcom/arashivision/insbase/joml/Vector4f;

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m03()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyX:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m13()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyY:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m23()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyZ:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m33()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m31()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyW:F

    if-eqz p2, :cond_3

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyX:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyY:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyZ:F

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    div-double v0, v2, v0

    double-to-float v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyX:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyX:F

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyY:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyY:F

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyZ:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyZ:F

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyW:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyW:F

    :cond_3
    iget-object v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->planes:[Lcom/arashivision/insbase/joml/Vector4f;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyX:F

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyY:F

    iget v6, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyZ:F

    invoke-virtual {v1, v4, v5, v6, v0}, Lcom/arashivision/insbase/joml/Vector4f;->set(FFFF)Lcom/arashivision/insbase/joml/Vector4f;

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m03()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzX:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m13()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzY:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m23()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzZ:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m33()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m32()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzW:F

    if-eqz p2, :cond_4

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzX:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzY:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzZ:F

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    div-double v0, v2, v0

    double-to-float v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzX:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzX:F

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzY:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzY:F

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzZ:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzZ:F

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzW:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzW:F

    :cond_4
    iget-object v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->planes:[Lcom/arashivision/insbase/joml/Vector4f;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzX:F

    iget v5, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzY:F

    iget v6, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzZ:F

    invoke-virtual {v0, v4, v5, v6, v1}, Lcom/arashivision/insbase/joml/Vector4f;->set(FFFF)Lcom/arashivision/insbase/joml/Vector4f;

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m03()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzX:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m13()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzY:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m23()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzZ:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m33()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m32()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzW:F

    if-eqz p2, :cond_5

    iget p1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzX:F

    mul-float/2addr p1, p1

    iget p2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzY:F

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzZ:F

    mul-float/2addr p1, p1

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p1

    div-double/2addr v2, p1

    double-to-float p1, v2

    iget p2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzX:F

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzX:F

    iget p2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzY:F

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzY:F

    iget p2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzZ:F

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzZ:F

    iget p2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzW:F

    mul-float v0, p2, p1

    iput v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzW:F

    :cond_5
    iget-object p1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->planes:[Lcom/arashivision/insbase/joml/Vector4f;

    const/4 p2, 0x5

    aget-object p1, p1, p2

    iget p2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzX:F

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzY:F

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzZ:F

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/arashivision/insbase/joml/Vector4f;->set(FFFF)Lcom/arashivision/insbase/joml/Vector4f;

    return-object p0
.end method

.method public testAab(FFFFFF)Z
    .locals 4

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxX:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, p4

    :goto_0
    mul-float/2addr v0, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxY:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    move v3, p2

    goto :goto_1

    :cond_1
    move v3, p5

    :goto_1
    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxZ:F

    cmpg-float v3, v0, v1

    if-gez v3, :cond_2

    move v3, p3

    goto :goto_2

    :cond_2
    move v3, p6

    :goto_2
    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxW:F

    neg-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_12

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    move v2, p1

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    mul-float/2addr v0, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxY:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_4

    move v3, p2

    goto :goto_4

    :cond_4
    move v3, p5

    :goto_4
    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxZ:F

    cmpg-float v3, v0, v1

    if-gez v3, :cond_5

    move v3, p3

    goto :goto_5

    :cond_5
    move v3, p6

    :goto_5
    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxW:F

    neg-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_12

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_6

    move v2, p1

    goto :goto_6

    :cond_6
    move v2, p4

    :goto_6
    mul-float/2addr v0, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyY:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_7

    move v3, p2

    goto :goto_7

    :cond_7
    move v3, p5

    :goto_7
    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyZ:F

    cmpg-float v3, v0, v1

    if-gez v3, :cond_8

    move v3, p3

    goto :goto_8

    :cond_8
    move v3, p6

    :goto_8
    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyW:F

    neg-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_12

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_9

    move v2, p1

    goto :goto_9

    :cond_9
    move v2, p4

    :goto_9
    mul-float/2addr v0, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyY:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_a

    move v3, p2

    goto :goto_a

    :cond_a
    move v3, p5

    :goto_a
    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyZ:F

    cmpg-float v3, v0, v1

    if-gez v3, :cond_b

    move v3, p3

    goto :goto_b

    :cond_b
    move v3, p6

    :goto_b
    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyW:F

    neg-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_12

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_c

    move v2, p1

    goto :goto_c

    :cond_c
    move v2, p4

    :goto_c
    mul-float/2addr v0, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzY:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_d

    move v3, p2

    goto :goto_d

    :cond_d
    move v3, p5

    :goto_d
    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzZ:F

    cmpg-float v3, v0, v1

    if-gez v3, :cond_e

    move v3, p3

    goto :goto_e

    :cond_e
    move v3, p6

    :goto_e
    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzW:F

    neg-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_12

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_f

    goto :goto_f

    :cond_f
    move p1, p4

    :goto_f
    mul-float/2addr v0, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzY:F

    cmpg-float p4, p1, v1

    if-gez p4, :cond_10

    goto :goto_10

    :cond_10
    move p2, p5

    :goto_10
    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    iget p2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzZ:F

    cmpg-float p4, p2, v1

    if-gez p4, :cond_11

    goto :goto_11

    :cond_11
    move p3, p6

    :goto_11
    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    iget p0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzW:F

    neg-float p0, p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public testAab(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Z
    .locals 7

    .line 236
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/FrustumIntersection;->testAab(FFFFFF)Z

    move-result p0

    return p0
.end method

.method public testPlaneXY(FFFF)Z
    .locals 4

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxX:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, p3

    :goto_0
    mul-float/2addr v0, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxY:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    move v3, p2

    goto :goto_1

    :cond_1
    move v3, p4

    :goto_1
    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxW:F

    neg-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_c

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    move v2, p1

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    mul-float/2addr v0, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxY:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_3

    move v3, p2

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxW:F

    neg-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_c

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_4

    move v2, p1

    goto :goto_4

    :cond_4
    move v2, p3

    :goto_4
    mul-float/2addr v0, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyY:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_5

    move v3, p2

    goto :goto_5

    :cond_5
    move v3, p4

    :goto_5
    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyW:F

    neg-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_c

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_6

    move v2, p1

    goto :goto_6

    :cond_6
    move v2, p3

    :goto_6
    mul-float/2addr v0, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyY:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_7

    move v3, p2

    goto :goto_7

    :cond_7
    move v3, p4

    :goto_7
    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyW:F

    neg-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_c

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_8

    move v2, p1

    goto :goto_8

    :cond_8
    move v2, p3

    :goto_8
    mul-float/2addr v0, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzY:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_9

    move v3, p2

    goto :goto_9

    :cond_9
    move v3, p4

    :goto_9
    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzW:F

    neg-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_c

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_a

    goto :goto_a

    :cond_a
    move p1, p3

    :goto_a
    mul-float/2addr v0, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzY:F

    cmpg-float p3, p1, v1

    if-gez p3, :cond_b

    goto :goto_b

    :cond_b
    move p2, p4

    :goto_b
    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    iget p0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzW:F

    neg-float p0, p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public testPlaneXY(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;)Z
    .locals 2

    .line 171
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p2

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/arashivision/insbase/joml/FrustumIntersection;->testPlaneXY(FFFF)Z

    move-result p0

    return p0
.end method

.method public testPlaneXZ(FFFF)Z
    .locals 4

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxX:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, p3

    :goto_0
    mul-float/2addr v0, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxZ:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    move v3, p2

    goto :goto_1

    :cond_1
    move v3, p4

    :goto_1
    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxW:F

    neg-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_c

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    move v2, p1

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    mul-float/2addr v0, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxZ:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_3

    move v3, p2

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxW:F

    neg-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_c

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_4

    move v2, p1

    goto :goto_4

    :cond_4
    move v2, p3

    :goto_4
    mul-float/2addr v0, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyZ:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_5

    move v3, p2

    goto :goto_5

    :cond_5
    move v3, p4

    :goto_5
    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyW:F

    neg-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_c

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_6

    move v2, p1

    goto :goto_6

    :cond_6
    move v2, p3

    :goto_6
    mul-float/2addr v0, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyZ:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_7

    move v3, p2

    goto :goto_7

    :cond_7
    move v3, p4

    :goto_7
    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyW:F

    neg-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_c

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_8

    move v2, p1

    goto :goto_8

    :cond_8
    move v2, p3

    :goto_8
    mul-float/2addr v0, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzZ:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_9

    move v3, p2

    goto :goto_9

    :cond_9
    move v3, p4

    :goto_9
    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzW:F

    neg-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_c

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_a

    goto :goto_a

    :cond_a
    move p1, p3

    :goto_a
    mul-float/2addr v0, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzZ:F

    cmpg-float p3, p1, v1

    if-gez p3, :cond_b

    goto :goto_b

    :cond_b
    move p2, p4

    :goto_b
    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    iget p0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzW:F

    neg-float p0, p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public testPoint(FFF)Z
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxX:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxY:F

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxZ:F

    mul-float/2addr v0, p3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxW:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxX:F

    mul-float/2addr v0, p1

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxY:F

    mul-float/2addr v2, p2

    add-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxZ:F

    mul-float/2addr v0, p3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxW:F

    add-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyX:F

    mul-float/2addr v0, p1

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyY:F

    mul-float/2addr v2, p2

    add-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyZ:F

    mul-float/2addr v0, p3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyW:F

    add-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyX:F

    mul-float/2addr v0, p1

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyY:F

    mul-float/2addr v2, p2

    add-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyZ:F

    mul-float/2addr v0, p3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyW:F

    add-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzX:F

    mul-float/2addr v0, p1

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzY:F

    mul-float/2addr v2, p2

    add-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzZ:F

    mul-float/2addr v0, p3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzW:F

    add-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzX:F

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzY:F

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    iget p2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzZ:F

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    iget p0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzW:F

    add-float/2addr p2, p0

    cmpl-float p0, p2, v1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public testPoint(Lcom/arashivision/insbase/joml/Vector3fc;)Z
    .locals 2

    .line 113
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/insbase/joml/FrustumIntersection;->testPoint(FFF)Z

    move-result p0

    return p0
.end method

.method public testSphere(FFFF)Z
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxX:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxY:F

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxZ:F

    mul-float/2addr v0, p3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nxW:F

    add-float/2addr v0, v1

    neg-float p4, p4

    cmpl-float v0, v0, p4

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxX:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxY:F

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxZ:F

    mul-float/2addr v0, p3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pxW:F

    add-float/2addr v0, v1

    cmpl-float v0, v0, p4

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyX:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyY:F

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyZ:F

    mul-float/2addr v0, p3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nyW:F

    add-float/2addr v0, v1

    cmpl-float v0, v0, p4

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyX:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyY:F

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyZ:F

    mul-float/2addr v0, p3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pyW:F

    add-float/2addr v0, v1

    cmpl-float v0, v0, p4

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzX:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzY:F

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzZ:F

    mul-float/2addr v0, p3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->nzW:F

    add-float/2addr v0, v1

    cmpl-float v0, v0, p4

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzX:F

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzY:F

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    iget p2, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzZ:F

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    iget p0, p0, Lcom/arashivision/insbase/joml/FrustumIntersection;->pzW:F

    add-float/2addr p2, p0

    cmpl-float p0, p2, p4

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public testSphere(Lcom/arashivision/insbase/joml/Vector3fc;F)Z
    .locals 2

    .line 113
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/FrustumIntersection;->testSphere(FFFF)Z

    move-result p0

    return p0
.end method
