.class public final Lbb1;
.super Lky;
.source "SourceFile"


# static fields
.field public static final w:Lcom/google/common/collect/ImmutableList;

.field public static final x:[F

.field public static final y:[F


# instance fields
.field public final h:Luo;

.field public final i:Lcom/google/common/collect/ImmutableList;

.field public final j:Lcom/google/common/collect/ImmutableList;

.field public final k:Z

.field public final l:[[F

.field public final m:[[F

.field public final n:[F

.field public final o:[F

.field public final p:[F

.field public final q:I

.field public r:Lcom/google/common/collect/ImmutableList;

.field public s:Landroid/graphics/Gainmap;

.field public t:I

.field public u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    sget-object v5, Lcom/google/common/collect/ImmutableList;->i:Ldy2;

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lj31;->l([Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbb1;->w:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Lbb1;->x:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, Lbb1;->y:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77319    # -0.1646f
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edb8bb    # -0.5714f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x0
        -0x41bf62b7    # -0.1881f
        0x40099ce0
        0x3fd7b7e9    # 1.6853f
        -0x40d8d4fe    # -0.653f
        0x0
    .end array-data
.end method

.method public constructor <init>(Luo;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, p4, v0}, Lky;-><init>(ZI)V

    iput-object p1, p0, Lbb1;->h:Luo;

    iput-object p2, p0, Lbb1;->i:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lbb1;->j:Lcom/google/common/collect/ImmutableList;

    iput-boolean p4, p0, Lbb1;->k:Z

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p4, 0x2

    new-array v1, p4, [I

    const/16 v2, 0x10

    aput v2, v1, v0

    const/4 v3, 0x0

    aput p1, v1, v3

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lbb1;->l:[[F

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    new-array p4, p4, [I

    aput v2, p4, v0

    aput p3, p4, v3

    invoke-static {p1, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Lbb1;->m:[[F

    invoke-static {}, Lxg7;->w()[F

    move-result-object p1

    iput-object p1, p0, Lbb1;->n:[F

    invoke-static {}, Lxg7;->w()[F

    move-result-object p1

    iput-object p1, p0, Lbb1;->o:[F

    new-array p1, v2, [F

    iput-object p1, p0, Lbb1;->p:[F

    sget-object p1, Lbb1;->w:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lbb1;->r:Lcom/google/common/collect/ImmutableList;

    const/4 p1, -0x1

    iput p1, p0, Lbb1;->t:I

    const/16 p1, 0x2601

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v3, p3, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp74;

    invoke-interface {p3}, Lp74;->c()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Lbb1;->q:I

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lps0;I)Lbb1;
    .locals 5

    invoke-static {p3}, Lps0;->j(Lps0;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p4, v1, :cond_0

    move p4, v3

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x7f110026

    goto :goto_1

    :cond_1
    const v1, 0x7f110025

    :goto_1
    if-eqz v0, :cond_2

    const v4, 0x7f11000e

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    const v4, 0x7f110015

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f11000a

    goto :goto_2

    :cond_4
    const v4, 0x7f110010

    :goto_2
    invoke-static {p0, v1, v4}, Lbb1;->k(Landroid/content/Context;II)Luo;

    move-result-object p0

    iget p3, p3, Lps0;->c:I

    const-string v1, "uOutputColorTransfer"

    if-eqz v0, :cond_7

    const/4 p4, 0x7

    if-eq p3, p4, :cond_5

    const/4 p4, 0x6

    if-ne p3, p4, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    invoke-static {v2}, Lg05;->o(Z)V

    invoke-virtual {p0, p3, v1}, Luo;->l(ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    if-eqz p4, :cond_a

    const/4 p4, 0x3

    if-eq p3, p4, :cond_8

    const/16 p4, 0xa

    if-ne p3, p4, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    invoke-static {v2}, Lg05;->o(Z)V

    invoke-virtual {p0, p3, v1}, Luo;->l(ILjava/lang/String;)V

    :cond_a
    :goto_3
    new-instance p3, Lbb1;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p3, p0, p1, p2, v0}, Lbb1;-><init>(Luo;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    return-object p3
.end method

.method public static k(Landroid/content/Context;II)Luo;
    .locals 1

    :try_start_0
    new-instance v0, Luo;

    invoke-direct {v0, p0, p1, p2}, Luo;-><init>(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "uTexTransformationMatrix"

    invoke-static {}, Lxg7;->w()[F

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Luo;->k(Ljava/lang/String;[F)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static l(Luo;Lps0;Lps0;Lcom/google/common/collect/ImmutableList;)Lbb1;
    .locals 8

    invoke-static {p1}, Lps0;->j(Lps0;)Z

    move-result v0

    iget p1, p1, Lps0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    :cond_0
    iget p1, p2, Lps0;->a:I

    if-ne p1, v2, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget p2, p2, Lps0;->c:I

    const/4 v4, 0x7

    const/4 v5, 0x3

    const-string v6, "uOutputColorTransfer"

    if-eqz v0, :cond_5

    const/16 v7, 0xa

    if-ne p2, v5, :cond_2

    move p2, v7

    :cond_2
    if-eq p2, v3, :cond_4

    if-eq p2, v7, :cond_4

    if-eq p2, v2, :cond_4

    if-ne p2, v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    invoke-static {v2}, Lg05;->o(Z)V

    invoke-virtual {p0, p2, v6}, Luo;->l(ILjava/lang/String;)V

    goto :goto_7

    :cond_5
    if-eqz p1, :cond_8

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_7

    if-ne p2, v4, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v3

    :goto_4
    invoke-static {v2}, Lg05;->o(Z)V

    invoke-virtual {p0, p2, v6}, Luo;->l(ILjava/lang/String;)V

    goto :goto_7

    :cond_8
    const-string v2, "uSdrWorkingColorSpace"

    invoke-virtual {p0, v1, v2}, Luo;->l(ILjava/lang/String;)V

    if-eq p2, v5, :cond_a

    if-ne p2, v3, :cond_9

    goto :goto_5

    :cond_9
    move v2, v1

    goto :goto_6

    :cond_a
    :goto_5
    move v2, v3

    :goto_6
    invoke-static {v2}, Lg05;->o(Z)V

    invoke-virtual {p0, p2, v6}, Luo;->l(ILjava/lang/String;)V

    :goto_7
    new-instance p2, Lbb1;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-nez v0, :cond_b

    if-eqz p1, :cond_c

    :cond_b
    move v1, v3

    :cond_c
    invoke-direct {p2, p0, p3, v2, v1}, Lbb1;-><init>(Luo;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    return-object p2
.end method

.method public static o([[F[[F)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    aget-object v3, p0, v1

    aget-object v4, p1, v1

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v5

    if-nez v5, :cond_1

    array-length v2, v4

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v5, "A 4x4 transformation matrix must have 16 elements"

    invoke-static {v2, v5}, Lg05;->x(ZLjava/lang/Object;)V

    array-length v2, v4

    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final f(II)Lri6;
    .locals 0

    iget-object p0, p0, Lbb1;->i:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, p2, p0}, Lx23;->Z(IILjava/util/List;)Lri6;

    move-result-object p0

    return-object p0
.end method

.method public final h(IJ)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb1;->h:Luo;

    iget-object v2, v1, Luo;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v0, Lbb1;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [I

    const/4 v7, 0x1

    const/16 v8, 0x10

    aput v8, v6, v7

    const/4 v9, 0x0

    aput v4, v6, v9

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[F

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-gtz v10, :cond_16

    iget-object v10, v0, Lbb1;->m:[[F

    invoke-static {v10, v6}, Lbb1;->o([[F[[F)Z

    move-result v6

    iget-object v10, v0, Lbb1;->o:[F

    if-nez v6, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    invoke-static {v10, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-gtz v6, :cond_15

    move v3, v7

    :goto_0
    iget-object v6, v0, Lbb1;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    new-array v12, v5, [I

    aput v8, v12, v7

    aput v11, v12, v9

    invoke-static {v4, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    move v11, v9

    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v14, 0x3

    if-ge v11, v12, :cond_5

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp74;

    invoke-interface {v12}, Lp74;->b()Landroid/graphics/Matrix;

    move-result-object v12

    const/16 v15, 0x9

    new-array v15, v15, [F

    invoke-virtual {v12, v15}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v12, v8, [F

    const/16 v16, 0xa

    const/high16 v17, 0x3f800000    # 1.0f

    aput v17, v12, v16

    move/from16 v16, v7

    move v7, v9

    :goto_2
    if-ge v7, v14, :cond_4

    move v13, v9

    const/16 v17, 0x4

    :goto_3
    if-ge v13, v14, :cond_3

    if-ne v7, v5, :cond_1

    move/from16 v18, v14

    goto :goto_4

    :cond_1
    move/from16 v18, v7

    :goto_4
    if-ne v13, v5, :cond_2

    move/from16 v19, v14

    goto :goto_5

    :cond_2
    move/from16 v19, v13

    :goto_5
    mul-int/lit8 v18, v18, 0x4

    add-int v18, v18, v19

    mul-int/lit8 v19, v7, 0x3

    add-int v19, v19, v13

    aget v19, v15, v19

    aput v19, v12, v18

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    new-array v7, v8, [F

    invoke-static {v7, v9, v12, v9}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    aput-object v7, v4, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v16

    goto :goto_1

    :cond_5
    move/from16 v16, v7

    const/16 v17, 0x4

    iget-object v5, v0, Lbb1;->l:[[F

    invoke-static {v5, v4}, Lbb1;->o([[F[[F)Z

    move-result v4

    const/4 v6, 0x6

    iget-object v7, v0, Lbb1;->n:[F

    if-nez v4, :cond_6

    move/from16 v23, v3

    move-object v12, v7

    goto/16 :goto_c

    :cond_6
    invoke-static {v7, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object v4, Lbb1;->w:Lcom/google/common/collect/ImmutableList;

    iput-object v4, v0, Lbb1;->r:Lcom/google/common/collect/ImmutableList;

    array-length v4, v5

    move v8, v9

    :goto_6
    iget-object v11, v0, Lbb1;->p:[F

    if-ge v8, v4, :cond_e

    aget-object v20, v5, v8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v7

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v7, v20

    move-object/from16 v12, v22

    array-length v13, v11

    invoke-static {v11, v9, v12, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v0, Lbb1;->r:Lcom/google/common/collect/ImmutableList;

    invoke-static {v7, v11}, Lx23;->K0([FLcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-lt v11, v14, :cond_7

    move/from16 v11, v16

    goto :goto_7

    :cond_7
    move v11, v9

    :goto_7
    const-string v13, "A polygon must have at least 3 vertices."

    invoke-static {v13, v11}, Lg05;->m(Ljava/lang/Object;Z)V

    new-instance v11, Lcy2;

    move/from16 v13, v17

    invoke-direct {v11, v13}, Lby2;-><init>(I)V

    invoke-virtual {v11, v7}, Lby2;->d(Ljava/lang/Iterable;)V

    sget-object v7, Lx23;->f:[[F

    move v15, v9

    :goto_8
    if-ge v15, v6, :cond_c

    aget-object v6, v7, v15

    invoke-virtual {v11}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    new-instance v9, Lcy2;

    invoke-direct {v9, v13}, Lby2;-><init>(I)V

    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-ge v13, v14, :cond_b

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [F

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v21

    add-int v21, v21, v13

    add-int/lit8 v21, v21, -0x1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v22

    move/from16 v23, v3

    rem-int v3, v21, v22

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-static {v14, v6}, Lx23;->q0([F[F)Z

    move-result v21

    if-eqz v21, :cond_9

    invoke-static {v3, v6}, Lx23;->q0([F[F)Z

    move-result v21

    if-nez v21, :cond_8

    invoke-static {v6, v6, v3, v14}, Lx23;->X([F[F[F[F)[F

    move-result-object v3

    invoke-static {v14, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v21

    if-nez v21, :cond_8

    invoke-virtual {v9, v3}, Lby2;->b(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v9, v14}, Lby2;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_9
    invoke-static {v3, v6}, Lx23;->q0([F[F)Z

    move-result v21

    if-eqz v21, :cond_a

    invoke-static {v6, v6, v3, v14}, Lx23;->X([F[F[F[F)[F

    move-result-object v14

    invoke-static {v3, v14}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v9, v14}, Lby2;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_a
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v23

    goto :goto_9

    :cond_b
    move/from16 v23, v3

    add-int/lit8 v15, v15, 0x1

    move-object v11, v9

    const/4 v6, 0x6

    const/4 v9, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x3

    goto :goto_8

    :cond_c
    move/from16 v23, v3

    invoke-virtual {v11}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lbb1;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v6, 0x3

    if-ge v3, v6, :cond_d

    :goto_b
    move/from16 v9, v16

    goto :goto_c

    :cond_d
    add-int/lit8 v8, v8, 0x1

    move-object v7, v12

    move/from16 v3, v23

    const/4 v6, 0x6

    const/4 v9, 0x0

    const/4 v14, 0x3

    const/16 v17, 0x4

    goto/16 :goto_6

    :cond_e
    move/from16 v23, v3

    move-object v12, v7

    move v3, v9

    invoke-static {v11, v3, v12, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v3, v0, Lbb1;->r:Lcom/google/common/collect/ImmutableList;

    invoke-static {v11, v3}, Lx23;->K0([FLcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lbb1;->r:Lcom/google/common/collect/ImmutableList;

    goto :goto_b

    :goto_c
    if-nez v23, :cond_10

    if-eqz v9, :cond_f

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    move/from16 v3, v16

    :goto_e
    iget-object v4, v0, Lbb1;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v6, 0x3

    if-ge v4, v6, :cond_11

    goto :goto_f

    :cond_11
    iget-boolean v4, v0, Lbb1;->u:Z

    if-eqz v4, :cond_12

    if-nez v3, :cond_12

    iget-boolean v3, v0, Lbb1;->v:Z

    if-eqz v3, :cond_12

    :goto_f
    return-void

    :cond_12
    :try_start_0
    iget v3, v1, Luo;->a:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lxg7;->p()V

    invoke-virtual {v0}, Lbb1;->n()V

    const-string v3, "uTexSampler"

    iget v4, v0, Lbb1;->q:I

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v5, p1

    iput v5, v3, Lji2;->e:I

    const/4 v5, 0x0

    iput v5, v3, Lji2;->f:I

    iput v4, v3, Lji2;->g:I

    const-string v3, "uTransformationMatrix"

    invoke-virtual {v1, v3, v12}, Luo;->k(Ljava/lang/String;[F)V

    const-string v3, "uRgbMatrix"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji2;

    if-nez v2, :cond_13

    goto :goto_10

    :cond_13
    iget-object v2, v2, Lji2;->c:[F

    array-length v3, v10

    const/4 v5, 0x0

    invoke-static {v10, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_10
    iget-object v2, v0, Lbb1;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v13, 0x4

    mul-int/2addr v3, v13

    new-array v3, v3, [F

    const/4 v4, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_14

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    mul-int/lit8 v6, v4, 0x4

    const/4 v7, 0x0

    invoke-static {v5, v7, v3, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_14
    invoke-virtual {v1, v3}, Luo;->i([F)V

    invoke-virtual {v1}, Luo;->b()V

    iget-object v1, v0, Lbb1;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lxg7;->p()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v1, v16

    iput-boolean v1, v0, Lbb1;->v:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    move-wide/from16 v2, p2

    invoke-direct {v1, v2, v3, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(JLjava/lang/Throwable;)V

    throw v1

    :cond_15
    move v5, v9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf72;->n()V

    return-void

    :cond_16
    move v5, v9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf72;->n()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lbb1;->v:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lbb1;->u:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m(Landroid/graphics/Gainmap;)V
    .locals 6

    iget-boolean v0, p0, Lbb1;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbb1;->s:Landroid/graphics/Gainmap;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lnc;->q(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    invoke-static {p1}, Lnc;->q(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lnc;->u(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    invoke-static {p1}, Lnc;->u(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lnc;->w(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    invoke-static {p1}, Lnc;->w(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lnf2;->t(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    invoke-static {p1}, Lnf2;->t(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lnc;->y(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    invoke-static {p1}, Lnc;->y(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lnf2;->a(Landroid/graphics/Gainmap;)F

    move-result v1

    invoke-static {p1}, Lnf2;->a(Landroid/graphics/Gainmap;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-static {v0}, Lnf2;->u(Landroid/graphics/Gainmap;)F

    move-result v1

    invoke-static {p1}, Lnf2;->u(Landroid/graphics/Gainmap;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-static {v0}, Lnc;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1}, Lnc;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lnc;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v0

    invoke-static {p1}, Lnc;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbb1;->v:Z

    iput-object p1, p0, Lbb1;->s:Landroid/graphics/Gainmap;

    iget v1, p0, Lbb1;->t:I

    const/4 v2, -0x1

    const/16 v3, 0x2601

    const/16 v4, 0xde1

    if-ne v1, v2, :cond_2

    invoke-static {p1}, Lnc;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lxg7;->R()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Lxg7;->j(II)V

    invoke-static {v4, v1, v3}, Lxg7;->l(III)V

    invoke-static {v4, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {}, Lxg7;->p()V

    iput v1, p0, Lbb1;->t:I

    return-void

    :cond_2
    invoke-static {p1}, Lnc;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p1, v2}, Lxg7;->j(II)V

    invoke-static {v4, v1, v3}, Lxg7;->l(III)V

    invoke-static {v4, v0, p0, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {}, Lxg7;->p()V

    return-void
.end method

.method public final n()V
    .locals 11

    iget-object v0, p0, Lbb1;->s:Landroid/graphics/Gainmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_4

    const-string v0, "uGainmapTexSampler"

    iget v1, p0, Lbb1;->t:I

    iget-object v2, p0, Lbb1;->h:Luo;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3, v0}, Luo;->n(IILjava/lang/String;)V

    iget-object p0, p0, Lbb1;->s:Landroid/graphics/Gainmap;

    invoke-static {p0}, Lnc;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-static {p0}, Lnc;->q(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    aget v5, v1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    const/4 v7, 0x2

    if-nez v5, :cond_2

    aget v5, v1, v3

    cmpl-float v5, v5, v6

    if-nez v5, :cond_2

    aget v5, v1, v7

    cmpl-float v5, v5, v6

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-static {v1}, Laj2;->t([F)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p0}, Lnc;->u(Landroid/graphics/Gainmap;)[F

    move-result-object v6

    invoke-static {v6}, Laj2;->t([F)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p0}, Lnc;->w(Landroid/graphics/Gainmap;)[F

    move-result-object v6

    invoke-static {v6}, Laj2;->t([F)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    const-string v8, "uGainmapIsAlpha"

    invoke-virtual {v2, v0, v8}, Luo;->l(ILjava/lang/String;)V

    const-string v0, "uNoGamma"

    invoke-virtual {v2, v5, v0}, Luo;->l(ILjava/lang/String;)V

    const-string v0, "uSingleChannel"

    invoke-virtual {v2, v6, v0}, Luo;->l(ILjava/lang/String;)V

    invoke-static {p0}, Lnc;->w(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    aget v5, v0, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    double-to-float v5, v5

    aget v6, v0, v3

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    double-to-float v6, v8

    aget v0, v0, v7

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    double-to-float v0, v8

    const/4 v8, 0x3

    new-array v9, v8, [F

    aput v5, v9, v4

    aput v6, v9, v3

    aput v0, v9, v7

    const-string v0, "uLogRatioMin"

    invoke-virtual {v2, v0, v9}, Luo;->k(Ljava/lang/String;[F)V

    invoke-static {p0}, Lnc;->u(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    aget v5, v0, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    double-to-float v5, v5

    aget v6, v0, v3

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v6, v9

    aget v0, v0, v7

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v0, v9

    new-array v8, v8, [F

    aput v5, v8, v4

    aput v6, v8, v3

    aput v0, v8, v7

    const-string v0, "uLogRatioMax"

    invoke-virtual {v2, v0, v8}, Luo;->k(Ljava/lang/String;[F)V

    const-string v0, "uEpsilonSdr"

    invoke-static {p0}, Lnc;->y(Landroid/graphics/Gainmap;)[F

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Luo;->k(Ljava/lang/String;[F)V

    const-string v0, "uEpsilonHdr"

    invoke-static {p0}, Lnf2;->t(Landroid/graphics/Gainmap;)[F

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Luo;->k(Ljava/lang/String;[F)V

    const-string v0, "uGainmapGamma"

    invoke-virtual {v2, v0, v1}, Luo;->k(Ljava/lang/String;[F)V

    const-string v0, "uDisplayRatioHdr"

    invoke-static {p0}, Lnf2;->a(Landroid/graphics/Gainmap;)F

    move-result v1

    invoke-virtual {v2, v0, v1}, Luo;->j(Ljava/lang/String;F)V

    const-string v0, "uDisplayRatioSdr"

    invoke-static {p0}, Lnf2;->u(Landroid/graphics/Gainmap;)F

    move-result p0

    invoke-virtual {v2, v0, p0}, Luo;->j(Ljava/lang/String;F)V

    invoke-static {}, Lxg7;->p()V

    return-void

    :cond_4
    const-string p0, "Gainmaps not supported under API 34."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final release()V
    .locals 1

    invoke-super {p0}, Lky;->release()V

    :try_start_0
    iget-object v0, p0, Lbb1;->h:Luo;

    iget v0, v0, Luo;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Lxg7;->p()V

    iget p0, p0, Lbb1;->t:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lxg7;->F(I)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
