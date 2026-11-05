.class public final Lzp7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lzp7;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:[F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget-object v0, Lzi2;->c:[F

    invoke-static {}, Lzi2;->z0()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    double-to-float v1, v1

    sget-object v2, Lzi2;->a:[[F

    const/4 v5, 0x0

    aget v6, v0, v5

    aget-object v7, v2, v5

    aget v8, v7, v5

    mul-float/2addr v8, v6

    const/4 v9, 0x1

    aget v10, v0, v9

    aget v11, v7, v9

    mul-float/2addr v11, v10

    add-float/2addr v11, v8

    const/4 v8, 0x2

    aget v12, v0, v8

    aget v7, v7, v8

    mul-float/2addr v7, v12

    add-float/2addr v7, v11

    aget-object v11, v2, v9

    aget v13, v11, v5

    mul-float/2addr v13, v6

    aget v14, v11, v9

    mul-float/2addr v14, v10

    add-float/2addr v14, v13

    aget v11, v11, v8

    mul-float/2addr v11, v12

    add-float/2addr v11, v14

    aget-object v2, v2, v8

    aget v13, v2, v5

    mul-float/2addr v6, v13

    aget v13, v2, v9

    mul-float/2addr v10, v13

    add-float/2addr v10, v6

    aget v2, v2, v8

    mul-float/2addr v12, v2

    add-float/2addr v12, v10

    neg-float v2, v1

    const/high16 v6, 0x42280000    # 42.0f

    sub-float/2addr v2, v6

    const/high16 v6, 0x42b80000    # 92.0f

    div-float/2addr v2, v6

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    double-to-float v2, v13

    const v6, 0x3e8e38e4

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v2, v6, v10, v10}, Lfz5;->a(FFFF)F

    move-result v2

    float-to-double v13, v2

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v13, v15

    if-lez v6, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    const-wide/16 v15, 0x0

    cmpg-double v6, v13, v15

    if-gez v6, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/high16 v6, 0x42c80000    # 100.0f

    div-float v13, v6, v7

    mul-float/2addr v13, v2

    add-float/2addr v13, v10

    sub-float/2addr v13, v2

    div-float v14, v6, v11

    mul-float/2addr v14, v2

    add-float/2addr v14, v10

    sub-float/2addr v14, v2

    div-float/2addr v6, v12

    mul-float/2addr v6, v2

    add-float/2addr v6, v10

    sub-float/2addr v6, v2

    const/4 v2, 0x3

    new-array v15, v2, [F

    aput v13, v15, v5

    aput v14, v15, v9

    aput v6, v15, v8

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v1, v6, v10, v10}, Lc;->C(FFFF)F

    move-result v6

    mul-float v13, v6, v6

    mul-float/2addr v13, v6

    mul-float/2addr v13, v6

    sub-float v6, v10, v13

    mul-float/2addr v13, v1

    const v14, 0x3dcccccd    # 0.1f

    mul-float/2addr v14, v6

    mul-float/2addr v14, v6

    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    move-wide/from16 v18, v3

    float-to-double v3, v1

    mul-double v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float/2addr v14, v1

    add-float/2addr v14, v13

    invoke-static {}, Lzi2;->z0()F

    move-result v1

    aget v0, v0, v9

    div-float/2addr v1, v0

    float-to-double v3, v1

    move v0, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x3fbd70a4    # 1.48f

    add-float/2addr v5, v6

    move v13, v8

    move v6, v9

    const-wide v8, 0x3fc999999999999aL    # 0.2

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3f39999a    # 0.725f

    div-float/2addr v4, v3

    aget v3, v15, v0

    mul-float/2addr v3, v14

    mul-float/2addr v3, v7

    float-to-double v7, v3

    div-double v7, v7, v18

    move v3, v11

    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    aget v8, v15, v6

    mul-float/2addr v8, v14

    mul-float/2addr v8, v3

    move v3, v6

    move/from16 v16, v7

    float-to-double v6, v8

    div-double v6, v6, v18

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    aget v7, v15, v13

    mul-float/2addr v7, v14

    mul-float/2addr v7, v12

    float-to-double v7, v7

    div-double v7, v7, v18

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    new-array v8, v2, [F

    aput v16, v8, v0

    aput v6, v8, v3

    aput v7, v8, v13

    aget v6, v8, v0

    const/high16 v7, 0x43c80000    # 400.0f

    mul-float v10, v6, v7

    const v11, 0x41d90a3d    # 27.13f

    add-float/2addr v6, v11

    div-float/2addr v10, v6

    aget v6, v8, v3

    mul-float v12, v6, v7

    add-float/2addr v6, v11

    div-float/2addr v12, v6

    aget v6, v8, v13

    mul-float/2addr v7, v6

    add-float/2addr v6, v11

    div-float/2addr v7, v6

    new-array v2, v2, [F

    aput v10, v2, v0

    aput v12, v2, v3

    aput v7, v2, v13

    const/high16 v6, 0x40000000    # 2.0f

    aget v0, v2, v0

    mul-float/2addr v0, v6

    aget v3, v2, v3

    add-float/2addr v0, v3

    const v3, 0x3d4ccccd    # 0.05f

    aget v2, v2, v13

    invoke-static {v2, v3, v0, v4}, Ls6;->a(FFFF)F

    move-result v0

    new-instance v2, Lzp7;

    float-to-double v6, v14

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v3, v6

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lzp7;->f:F

    iput v0, v2, Lzp7;->a:F

    iput v4, v2, Lzp7;->b:F

    iput v4, v2, Lzp7;->c:F

    const v0, 0x3f30a3d7    # 0.69f

    iput v0, v2, Lzp7;->d:F

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v2, Lzp7;->e:F

    iput-object v15, v2, Lzp7;->g:[F

    iput v14, v2, Lzp7;->h:F

    iput v3, v2, Lzp7;->i:F

    iput v5, v2, Lzp7;->j:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v2, Lzp7;->k:Lzp7;

    return-void
.end method
