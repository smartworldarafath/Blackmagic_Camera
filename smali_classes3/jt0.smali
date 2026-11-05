.class public abstract Ljt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lht0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lht0;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Ljt0;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Landroid/hardware/camera2/params/RggbChannelVector;Landroid/hardware/camera2/params/ColorSpaceTransform;)Lkotlin/Pair;
    .locals 2

    sget-object v0, Ljt0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lit0;

    iget-object v1, v0, Lit0;->a:[F

    iget-object v0, v0, Lit0;->c:[I

    invoke-static {p1, v1, v0}, Ljt0;->c(Landroid/hardware/camera2/params/ColorSpaceTransform;[F[I)V

    invoke-static {p0, v1}, Ljt0;->b(Landroid/hardware/camera2/params/RggbChannelVector;[F)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/hardware/camera2/params/RggbChannelVector;[F)Lkotlin/Pair;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getRed()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getBlue()F

    move-result v2

    div-float v2, v1, v2

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getGreenEven()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-lez v3, :cond_0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getGreenEven()F

    move-result v3

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getGreenOdd()F

    move-result v6

    add-float/2addr v6, v3

    mul-float/2addr v6, v5

    div-float/2addr v1, v6

    const v3, 0x3f3851ec    # 0.72f

    mul-float/2addr v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v0, v1, v2, p1}, Ljt0;->e(FFF[F)I

    move-result p1

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getRed()F

    move-result v0

    cmpg-float v0, v0, v4

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getBlue()F

    move-result v0

    cmpg-float v0, v0, v4

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getGreenEven()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getGreenEven()F

    move-result v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getGreenOdd()F

    move-result v1

    add-float/2addr v1, v0

    mul-float/2addr v1, v5

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getRed()F

    move-result v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getBlue()F

    move-result p0

    mul-float/2addr p0, v0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p0, v2

    div-float/2addr v1, p0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p0, v0

    neg-float p0, p0

    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr p0, v0

    const/high16 v0, -0x3cfe0000    # -130.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    const/16 v0, -0x32

    const/16 v1, 0x32

    invoke-static {p0, v0, v1}, Lg05;->D(III)I

    move-result p0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Landroid/hardware/camera2/params/ColorSpaceTransform;[F[I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    :goto_0
    const/16 p0, 0x9

    if-ge v0, p0, :cond_1

    mul-int/lit8 p0, v0, 0x2

    aget v1, p2, p0

    add-int/lit8 p0, p0, 0x1

    aget p0, p2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    int-to-float v1, v1

    int-to-float p0, p0

    div-float p0, v1, p0

    :goto_1
    aput p0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(IILandroid/hardware/camera2/params/ColorSpaceTransform;)Landroid/hardware/camera2/params/RggbChannelVector;
    .locals 41

    move/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljt0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lit0;

    iget-object v2, v1, Lit0;->a:[F

    iget-object v3, v1, Lit0;->b:[F

    iget-object v1, v1, Lit0;->c:[I

    move-object/from16 v4, p2

    invoke-static {v4, v2, v1}, Ljt0;->c(Landroid/hardware/camera2/params/ColorSpaceTransform;[F[I)V

    const/4 v1, 0x0

    aget v4, v2, v1

    const/4 v5, 0x4

    aget v6, v2, v5

    const/16 v7, 0x8

    aget v8, v2, v7

    mul-float v9, v6, v8

    const/4 v10, 0x5

    aget v11, v2, v10

    const/4 v12, 0x7

    aget v13, v2, v12

    mul-float v14, v11, v13

    sub-float/2addr v9, v14

    mul-float/2addr v4, v9

    const/4 v14, 0x1

    aget v15, v2, v14

    const/16 v16, 0x3

    aget v17, v2, v16

    mul-float v18, v17, v8

    const/16 v19, 0x6

    move/from16 p2, v5

    aget v5, v2, v19

    mul-float v20, v11, v5

    sub-float v21, v18, v20

    mul-float v21, v21, v15

    sub-float v4, v4, v21

    const/16 v21, 0x2

    move/from16 v22, v7

    aget v7, v2, v21

    move/from16 v23, v10

    mul-float v10, v17, v13

    invoke-static {v6, v5, v10, v7, v4}, Lqz2;->d(FFFFF)F

    move-result v4

    const/4 v10, 0x0

    cmpg-float v17, v4, v10

    const/high16 v24, 0x3f800000    # 1.0f

    if-nez v17, :cond_0

    array-length v4, v3

    invoke-static {v3, v1, v4, v10}, Ljava/util/Arrays;->fill([FIIF)V

    aput v24, v3, v1

    aput v24, v3, p2

    aput v24, v3, v22

    :goto_0
    move/from16 v4, p1

    goto :goto_1

    :cond_0
    div-float v4, v24, v4

    mul-float/2addr v9, v4

    aput v9, v3, v1

    mul-float v9, v7, v13

    invoke-static {v15, v8, v9, v4}, Lfz5;->a(FFFF)F

    move-result v9

    aput v9, v3, v14

    aget v9, v2, v14

    mul-float v10, v9, v11

    invoke-static {v7, v6, v10, v4}, Lfz5;->a(FFFF)F

    move-result v6

    aput v6, v3, v21

    sub-float v20, v20, v18

    mul-float v20, v20, v4

    aput v20, v3, v16

    aget v6, v2, v1

    mul-float/2addr v8, v6

    aget v7, v2, v21

    invoke-static {v7, v5, v8, v4}, Lfz5;->a(FFFF)F

    move-result v8

    aput v8, v3, p2

    aget v8, v2, v16

    mul-float/2addr v7, v8

    invoke-static {v6, v11, v7, v4}, Lfz5;->a(FFFF)F

    move-result v7

    aput v7, v3, v23

    mul-float v7, v8, v13

    aget v10, v2, p2

    invoke-static {v10, v5, v7, v4}, Lfz5;->a(FFFF)F

    move-result v5

    aput v5, v3, v19

    aget v5, v2, v19

    mul-float/2addr v5, v9

    invoke-static {v6, v13, v5, v4}, Lfz5;->a(FFFF)F

    move-result v5

    aput v5, v3, v12

    mul-float/2addr v6, v10

    invoke-static {v9, v8, v6, v4}, Lfz5;->a(FFFF)F

    move-result v4

    aput v4, v3, v22

    goto :goto_0

    :goto_1
    int-to-float v4, v4

    const/high16 v5, -0x3cfe0000    # -130.0f

    sub-float/2addr v4, v5

    const/high16 v5, 0x43480000    # 200.0f

    div-float/2addr v4, v5

    neg-float v4, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    double-to-float v4, v4

    int-to-double v5, v0

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double v5, v7, v5

    move/from16 p2, v1

    move/from16 v9, p2

    move-wide v10, v5

    move/from16 v13, v24

    move v15, v13

    move/from16 v16, v15

    :goto_2
    const/16 v1, 0xa

    if-ge v9, v1, :cond_6

    div-double v15, v7, v10

    mul-double v25, v15, v15

    const-wide v17, 0x3f243359b8a6ac87L    # 1.54118254E-4

    mul-double v17, v17, v15

    const-wide v27, 0x3feb8615aca0c396L    # 0.860117757

    add-double v17, v17, v27

    const-wide v27, 0x3e8144141136be83L    # 1.28641212E-7

    mul-double v27, v27, v25

    add-double v31, v27, v17

    const-wide v17, 0x3f4b9abbaded9aedL    # 8.42420235E-4

    mul-double v17, v17, v15

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    add-double v29, v17, v33

    const-wide v27, 0x3ea7c2ebae86c0abL    # 7.08145163E-7

    invoke-static/range {v25 .. v32}, Lqz2;->p(DDDD)D

    move-result-wide v17

    const-wide v27, 0x3f062acf3223988fL    # 4.22806245E-5

    mul-double v27, v27, v15

    const-wide v29, 0x3fd45042befd9279L    # 0.317398726

    add-double v27, v27, v29

    const-wide v29, 0x3e66930e6d617863L    # 4.20481691E-8

    mul-double v29, v29, v25

    add-double v31, v29, v27

    const-wide v27, 0x3efe61b299312005L    # 2.89741816E-5

    mul-double v15, v15, v27

    sub-double v29, v33, v15

    const-wide v27, 0x3e85ab9676105248L    # 1.61456053E-7

    invoke-static/range {v25 .. v32}, Lqz2;->p(DDDD)D

    move-result-wide v33

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    mul-double v37, v17, v15

    const-wide/high16 v35, 0x4020000000000000L    # 8.0

    const-wide/high16 v39, 0x4010000000000000L    # 4.0

    invoke-static/range {v33 .. v40}, Lqz2;->A(DDDD)D

    move-result-wide v25

    const-wide/high16 v27, 0x4008000000000000L    # 3.0

    mul-double v17, v17, v27

    move-wide/from16 v27, v7

    div-double v7, v17, v25

    double-to-float v1, v7

    mul-double v33, v33, v15

    div-double v7, v33, v25

    double-to-float v7, v7

    sub-float v8, v24, v1

    sub-float/2addr v8, v7

    div-float/2addr v8, v7

    div-float/2addr v1, v7

    const v7, 0x404f65fe

    mul-float/2addr v7, v1

    const v13, -0x403b3d08    # -1.5372f

    add-float/2addr v7, v13

    const v13, -0x4100b780    # -0.4986f

    mul-float/2addr v13, v8

    add-float/2addr v13, v7

    const v7, -0x4087f62b    # -0.9689f

    mul-float/2addr v7, v1

    const v15, 0x3ff01a37    # 1.8758f

    add-float/2addr v7, v15

    const v15, 0x3d29fbe7    # 0.0415f

    mul-float/2addr v15, v8

    add-float/2addr v15, v7

    const v7, 0x3d6425af    # 0.0557f

    mul-float/2addr v1, v7

    const v7, -0x41af1aa0    # -0.204f

    add-float/2addr v1, v7

    const v7, 0x3f874bc7    # 1.057f

    mul-float/2addr v8, v7

    add-float/2addr v8, v1

    aget v1, v3, p2

    mul-float/2addr v1, v13

    aget v7, v3, v14

    mul-float/2addr v7, v15

    add-float/2addr v7, v1

    aget v1, v3, v21

    mul-float/2addr v1, v8

    add-float/2addr v1, v7

    aget v7, v3, v19

    mul-float/2addr v7, v13

    aget v13, v3, v12

    mul-float/2addr v13, v15

    add-float/2addr v13, v7

    aget v7, v3, v22

    mul-float/2addr v7, v8

    add-float/2addr v7, v13

    div-float v1, v24, v1

    div-float v7, v24, v7

    mul-float v8, v1, v7

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v8, v12

    mul-float/2addr v8, v4

    cmpg-float v12, v8, v1

    if-gez v12, :cond_1

    move v12, v8

    goto :goto_3

    :cond_1
    move v12, v1

    :goto_3
    cmpg-float v13, v7, v12

    if-gez v13, :cond_2

    move v12, v7

    :cond_2
    cmpg-float v13, v12, v24

    if-gez v13, :cond_3

    div-float v12, v24, v12

    goto :goto_4

    :cond_3
    move/from16 v12, v24

    :goto_4
    mul-float v13, v1, v12

    mul-float v15, v8, v12

    mul-float v16, v7, v12

    div-float v1, v24, v13

    div-float v7, v24, v15

    const v8, 0x3f3851ec    # 0.72f

    mul-float/2addr v7, v8

    div-float v8, v24, v16

    invoke-static {v1, v7, v8, v2}, Ljt0;->e(FFF[F)I

    move-result v1

    sub-int v7, v0, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v7, v7

    const-wide v25, 0x3fb999999999999aL    # 0.1

    cmpg-double v7, v7, v25

    if-ltz v7, :cond_6

    int-to-double v7, v1

    div-double v7, v27, v7

    sub-double v7, v5, v7

    const-wide v25, 0x3fef5c28f5c28f5cL    # 0.98

    mul-double v7, v7, v25

    add-double/2addr v7, v10

    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    cmpg-double v1, v7, v10

    if-gez v1, :cond_4

    goto :goto_5

    :cond_4
    const-wide v10, 0x408f400000000000L    # 1000.0

    cmpl-double v1, v7, v10

    if-lez v1, :cond_5

    goto :goto_5

    :cond_5
    move-wide v10, v7

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v7, v27

    const/4 v12, 0x7

    goto/16 :goto_2

    :cond_6
    move/from16 v0, v16

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_7

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_7

    new-instance v1, Landroid/hardware/camera2/params/RggbChannelVector;

    invoke-direct {v1, v13, v15, v15, v0}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    return-object v1

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(FFF[F)I
    .locals 22

    const/4 v0, 0x0

    aget v1, p3, v0

    mul-float v1, v1, p0

    const/4 v2, 0x1

    aget v2, p3, v2

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    const/4 v1, 0x2

    aget v1, p3, v1

    mul-float v1, v1, p2

    add-float/2addr v1, v2

    const/4 v2, 0x3

    aget v2, p3, v2

    mul-float v2, v2, p0

    const/4 v3, 0x4

    aget v3, p3, v3

    mul-float v3, v3, p1

    add-float/2addr v3, v2

    const/4 v2, 0x5

    aget v2, p3, v2

    mul-float v2, v2, p2

    add-float/2addr v2, v3

    const/4 v3, 0x6

    aget v3, p3, v3

    mul-float v3, v3, p0

    const/4 v4, 0x7

    aget v4, p3, v4

    mul-float v4, v4, p1

    add-float/2addr v4, v3

    const/16 v3, 0x8

    aget v3, p3, v3

    mul-float v3, v3, p2

    add-float/2addr v3, v4

    const v4, 0x3ed32618    # 0.4124f

    mul-float/2addr v4, v1

    const v5, 0x3eb71759    # 0.3576f

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    const v4, 0x3e38d4fe    # 0.1805f

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    const v5, 0x3e59b3d0    # 0.2126f

    mul-float/2addr v5, v1

    const v6, 0x3f371759    # 0.7152f

    mul-float/2addr v6, v2

    add-float/2addr v6, v5

    const v5, 0x3d93dd98    # 0.0722f

    mul-float/2addr v5, v3

    add-float/2addr v5, v6

    const v6, 0x3c9e1b09    # 0.0193f

    mul-float/2addr v1, v6

    const v6, 0x3df41f21    # 0.1192f

    mul-float/2addr v2, v6

    add-float/2addr v2, v1

    const v1, 0x3f7353f8    # 0.9505f

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-nez v1, :cond_0

    const/16 v0, 0x1388

    return v0

    :cond_0
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    float-to-double v3, v4

    mul-double/2addr v3, v6

    float-to-double v1, v2

    div-double v6, v3, v1

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    float-to-double v8, v5

    mul-double/2addr v8, v3

    div-double/2addr v8, v1

    const-wide v10, 0x40796aff78862a88L    # 406.6873708001008

    invoke-static/range {v6 .. v11}, Ljt0;->f(DDD)D

    move-result-wide v1

    move-wide v3, v10

    const-wide v10, 0x4083ca8043bceabcL    # 633.3126291998992

    invoke-static/range {v6 .. v11}, Ljt0;->f(DDD)D

    move-result-wide v12

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    const-wide v16, 0x408f400000000000L    # 1000.0

    move-wide/from16 v18, v12

    move-wide v12, v3

    move-wide v3, v10

    move-wide/from16 v10, v16

    :goto_0
    const/16 v5, 0x1e

    if-ge v0, v5, :cond_2

    cmpg-double v5, v1, v18

    move-wide/from16 v16, v14

    const-wide v14, 0x3fe3c6ef372fe951L    # 0.618033988749895

    if-gez v5, :cond_1

    sub-double v10, v3, v16

    mul-double/2addr v10, v14

    sub-double v10, v3, v10

    invoke-static/range {v6 .. v11}, Ljt0;->f(DDD)D

    move-result-wide v14

    move-wide/from16 v18, v10

    move-wide v10, v3

    move-wide v3, v12

    move-wide/from16 v12, v18

    move-wide/from16 v18, v1

    move-wide v1, v14

    move-wide/from16 v14, v16

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v12

    invoke-static/range {v10 .. v17}, Lmy4;->a(DDDD)D

    move-result-wide v1

    move-wide/from16 v20, v10

    move-wide v10, v1

    move-wide/from16 v1, v20

    invoke-static/range {v6 .. v11}, Ljt0;->f(DDD)D

    move-result-wide v14

    move-wide/from16 v20, v10

    move-wide v10, v1

    move-wide/from16 v1, v18

    move-wide/from16 v18, v14

    move-wide v14, v12

    move-wide v12, v3

    move-wide/from16 v3, v20

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-wide v1, v10

    move-wide/from16 v16, v14

    add-double v14, v16, v1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v14, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v14

    double-to-int v0, v0

    return v0
.end method

.method public static final f(DDD)D
    .locals 14

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double v0, v0, p4

    mul-double v2, v0, v0

    const-wide v4, 0x3f243359b8a6ac87L    # 1.54118254E-4

    mul-double/2addr v4, v0

    const-wide v6, 0x3feb8615aca0c396L    # 0.860117757

    add-double/2addr v4, v6

    const-wide v6, 0x3e8144141136be83L    # 1.28641212E-7

    mul-double/2addr v6, v2

    add-double v8, v6, v4

    const-wide v4, 0x3f4b9abbaded9aedL    # 8.42420235E-4

    mul-double/2addr v4, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double v6, v4, v10

    const-wide v4, 0x3ea7c2ebae86c0abL    # 7.08145163E-7

    invoke-static/range {v2 .. v9}, Lqz2;->p(DDDD)D

    move-result-wide v12

    const-wide v4, 0x3f062acf3223988fL    # 4.22806245E-5

    mul-double/2addr v4, v0

    const-wide v6, 0x3fd45042befd9279L    # 0.317398726

    add-double/2addr v4, v6

    const-wide v6, 0x3e66930e6d617863L    # 4.20481691E-8

    mul-double/2addr v6, v2

    add-double v8, v6, v4

    const-wide v4, 0x3efe61b299312005L    # 2.89741816E-5

    mul-double/2addr v0, v4

    sub-double v6, v10, v0

    const-wide v4, 0x3e85ab9676105248L    # 1.61456053E-7

    invoke-static/range {v2 .. v9}, Lqz2;->p(DDDD)D

    move-result-wide v0

    sub-double/2addr p0, v12

    mul-double/2addr p0, p0

    sub-double v0, p2, v0

    mul-double/2addr v0, v0

    add-double/2addr v0, p0

    return-wide v0
.end method
