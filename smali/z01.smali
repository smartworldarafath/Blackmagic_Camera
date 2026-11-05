.class public abstract Lz01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I

.field public static final synthetic h:I

.field public static final synthetic i:I

.field public static final synthetic j:I

.field public static final synthetic k:I


# direct methods
.method public static final B()I
    .locals 3

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getHour()I

    move-result v1

    mul-int/lit16 v1, v1, 0xe10

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v2, v1

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static C(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lxr4;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-class v1, Lvr4;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lvr4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lvr4;->value()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No @Navigator.Name annotation found for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public static final E([I)I
    .locals 5

    array-length v0, p0

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p0, v3

    if-ge v2, v4, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static F([I)I
    .locals 6

    array-length v0, p0

    const/4 v1, -0x1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p0, v3

    const v5, -0x7fffffff

    if-gt v5, v4, :cond_0

    if-ge v4, v2, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final G([F[F)Z
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    array-length v2, v1

    if-ge v2, v4, :cond_1

    :cond_0
    move/from16 v17, v3

    goto/16 :goto_2

    :cond_1
    aget v2, v0, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    move/from16 v17, v3

    aget v3, v0, v16

    const/16 v18, 0x8

    move/from16 v19, v4

    aget v4, v0, v18

    const/16 v20, 0x9

    move/from16 v21, v6

    aget v6, v0, v20

    const/16 v22, 0xa

    move/from16 v23, v8

    aget v8, v0, v22

    const/16 v24, 0xb

    move/from16 v25, v10

    aget v10, v0, v24

    const/16 v26, 0xc

    move/from16 v27, v12

    aget v12, v0, v26

    const/16 v28, 0xd

    aget v29, v0, v28

    const/16 v30, 0xe

    move/from16 v31, v14

    aget v14, v0, v30

    const/16 v32, 0xf

    aget v0, v0, v32

    mul-float v33, v2, v13

    mul-float v34, v5, v11

    sub-float v1, v33, v34

    mul-float v33, v2, v15

    mul-float v34, v7, v11

    move/from16 v35, v13

    sub-float v13, v33, v34

    mul-float v33, v2, v3

    mul-float v34, v9, v11

    sub-float v33, v33, v34

    mul-float v34, v5, v15

    mul-float v36, v7, v35

    move/from16 v37, v8

    sub-float v8, v34, v36

    mul-float v34, v5, v3

    mul-float v36, v9, v35

    sub-float v34, v34, v36

    mul-float v36, v7, v3

    mul-float v38, v9, v15

    sub-float v36, v36, v38

    mul-float v38, v4, v29

    mul-float v39, v6, v12

    move/from16 v40, v14

    sub-float v14, v38, v39

    mul-float v38, v4, v40

    mul-float v39, v37, v12

    move/from16 v41, v7

    sub-float v7, v38, v39

    mul-float v38, v4, v0

    mul-float v39, v10, v12

    sub-float v38, v38, v39

    mul-float v39, v6, v40

    mul-float v42, v37, v29

    move/from16 v43, v15

    sub-float v15, v39, v42

    mul-float v39, v6, v0

    mul-float v42, v10, v29

    sub-float v39, v39, v42

    mul-float v42, v37, v0

    mul-float v44, v10, v40

    sub-float v42, v42, v44

    mul-float v44, v1, v42

    mul-float v45, v13, v39

    sub-float v44, v44, v45

    mul-float v45, v33, v15

    add-float v45, v45, v44

    mul-float v44, v8, v38

    add-float v44, v44, v45

    mul-float v45, v34, v7

    sub-float v44, v44, v45

    mul-float v45, v36, v14

    add-float v45, v45, v44

    const/16 v44, 0x0

    cmpg-float v44, v45, v44

    if-nez v44, :cond_2

    goto/16 :goto_0

    :cond_2
    const/high16 v46, 0x3f800000    # 1.0f

    move/from16 v47, v4

    div-float v4, v46, v45

    mul-float v45, v35, v42

    mul-float v46, v43, v39

    move/from16 p0, v1

    sub-float v1, v45, v46

    invoke-static {v3, v15, v1, v4}, Ls6;->a(FFFF)F

    move-result v1

    aput v1, p1, v17

    neg-float v1, v5

    mul-float v1, v1, v42

    mul-float v45, v41, v39

    add-float v1, v45, v1

    invoke-static {v9, v15, v1, v4}, Lfz5;->a(FFFF)F

    move-result v1

    aput v1, p1, v19

    mul-float v1, v29, v36

    mul-float v45, v40, v34

    sub-float v1, v1, v45

    invoke-static {v0, v8, v1, v4}, Ls6;->a(FFFF)F

    move-result v1

    aput v1, p1, v21

    neg-float v1, v6

    mul-float v1, v1, v36

    mul-float v21, v37, v34

    add-float v1, v21, v1

    invoke-static {v10, v8, v1, v4}, Lfz5;->a(FFFF)F

    move-result v1

    aput v1, p1, v23

    neg-float v1, v11

    mul-float v21, v1, v42

    mul-float v23, v43, v38

    move/from16 v45, v1

    add-float v1, v23, v21

    invoke-static {v3, v7, v1, v4}, Lfz5;->a(FFFF)F

    move-result v1

    aput v1, p1, v25

    mul-float v42, v42, v2

    mul-float v1, v41, v38

    sub-float v1, v42, v1

    invoke-static {v9, v7, v1, v4}, Ls6;->a(FFFF)F

    move-result v1

    aput v1, p1, v27

    neg-float v1, v12

    mul-float v21, v1, v36

    mul-float v23, v40, v33

    move/from16 v25, v1

    add-float v1, v23, v21

    invoke-static {v0, v13, v1, v4}, Lfz5;->a(FFFF)F

    move-result v1

    aput v1, p1, v31

    mul-float v1, v47, v36

    mul-float v21, v37, v33

    sub-float v1, v1, v21

    invoke-static {v10, v13, v1, v4}, Ls6;->a(FFFF)F

    move-result v1

    aput v1, p1, v16

    mul-float v11, v11, v39

    mul-float v1, v35, v38

    sub-float/2addr v11, v1

    invoke-static {v3, v14, v11, v4}, Ls6;->a(FFFF)F

    move-result v1

    aput v1, p1, v18

    neg-float v1, v2

    mul-float v1, v1, v39

    mul-float v38, v38, v5

    add-float v1, v38, v1

    invoke-static {v9, v14, v1, v4}, Lfz5;->a(FFFF)F

    move-result v1

    aput v1, p1, v20

    mul-float v12, v12, v34

    mul-float v1, v29, v33

    sub-float/2addr v12, v1

    move/from16 v1, p0

    invoke-static {v0, v1, v12, v4}, Ls6;->a(FFFF)F

    move-result v0

    aput v0, p1, v22

    move/from16 v0, v47

    neg-float v3, v0

    mul-float v3, v3, v34

    mul-float v33, v33, v6

    add-float v3, v33, v3

    invoke-static {v10, v1, v3, v4}, Lfz5;->a(FFFF)F

    move-result v3

    aput v3, p1, v24

    mul-float v3, v45, v15

    mul-float v9, v35, v7

    add-float/2addr v9, v3

    move/from16 v3, v43

    invoke-static {v3, v14, v9, v4}, Lfz5;->a(FFFF)F

    move-result v3

    aput v3, p1, v26

    mul-float/2addr v2, v15

    mul-float/2addr v5, v7

    sub-float/2addr v2, v5

    move/from16 v3, v41

    invoke-static {v3, v14, v2, v4}, Ls6;->a(FFFF)F

    move-result v2

    aput v2, p1, v28

    mul-float v2, v25, v8

    mul-float v29, v29, v13

    add-float v2, v29, v2

    move/from16 v3, v40

    invoke-static {v3, v1, v2, v4}, Lfz5;->a(FFFF)F

    move-result v2

    aput v2, p1, v30

    mul-float/2addr v0, v8

    mul-float/2addr v6, v13

    sub-float/2addr v0, v6

    move/from16 v2, v37

    invoke-static {v2, v1, v0, v4}, Ls6;->a(FFFF)F

    move-result v0

    aput v0, p1, v32

    :goto_0
    if-nez v44, :cond_3

    move/from16 v3, v19

    goto :goto_1

    :cond_3
    move/from16 v3, v17

    :goto_1
    xor-int/lit8 v0, v3, 0x1

    return v0

    :goto_2
    return v17
.end method

.method public static final H(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    :try_start_1
    invoke-static {p1}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final I([IJ)I
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    const/high16 p2, -0x80000000

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p0, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static final J(Lns3;I[I[IZ)Lqs3;
    .locals 62

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v4, v5}, Ly33;->b(JJ)Z

    move-result v4

    iget-object v5, v0, Lns3;->d:Log6;

    iget-object v11, v0, Lns3;->g:Lsq3;

    iget-object v6, v11, Lsq3;->i:Ldu6;

    iget-object v7, v0, Lns3;->b:Lgn4;

    iget v8, v0, Lns3;->k:I

    iget v9, v0, Lns3;->l:I

    iget-object v10, v0, Lns3;->o:Ljava/util/List;

    iget-boolean v12, v0, Lns3;->f:Z

    iget-object v13, v0, Lns3;->a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iget v14, v0, Lns3;->r:I

    iget v15, v0, Lns3;->h:I

    move/from16 v16, v4

    iget v4, v0, Lns3;->j:I

    move-object/from16 v17, v6

    iget-object v6, v0, Lns3;->p:Lms3;

    move-object/from16 v18, v11

    move/from16 v19, v12

    iget-wide v11, v0, Lns3;->e:J

    move/from16 v20, v8

    iget-object v8, v0, Lns3;->q:Lpu0;

    move-object/from16 v21, v10

    iget-object v10, v0, Lns3;->c:Lis3;

    move-object/from16 v22, v5

    invoke-virtual {v10}, Lis3;->a()I

    move-result v5

    move-object/from16 v23, v7

    iget-object v7, v10, Lis3;->b:Lhs3;

    sget-object v24, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    const/16 v25, 0x20

    const-wide v26, 0xffffffffL

    move-object/from16 v28, v7

    if-lez v5, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move/from16 v42, v5

    move-object v2, v6

    move-wide/from16 v46, v11

    move-object v3, v13

    move/from16 v39, v15

    move-object/from16 p1, v18

    move-object/from16 v44, v28

    move-object v6, v0

    goto/16 :goto_77

    :cond_1
    array-length v7, v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    array-length v3, v7

    move/from16 p2, v3

    const/4 v3, -0x1

    add-int/lit8 v30, p2, -0x1

    if-ltz v30, :cond_b

    :goto_0
    move/from16 v3, v30

    add-int/lit8 v30, v3, -0x1

    move-wide/from16 v32, v11

    :goto_1
    aget v11, v7, v3

    if-ge v11, v5, :cond_2

    invoke-virtual {v8, v11, v3}, Lpu0;->b(II)Z

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    move-object/from16 v34, v13

    goto :goto_6

    :cond_3
    aget v11, v7, v3

    if-ltz v11, :cond_9

    iget-object v12, v10, Lis3;->b:Lhs3;

    iget-object v12, v12, Lhs3;->m:Lxz5;

    invoke-virtual {v12, v11}, Lxz5;->p(I)Z

    invoke-virtual {v8, v11}, Lpu0;->l(I)I

    move-result v12

    move-object/from16 v34, v13

    const/4 v13, -0x2

    if-ne v12, v13, :cond_8

    array-length v12, v7

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_5

    move/from16 p2, v12

    aget v12, v7, v13

    if-ne v12, v11, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, p2

    goto :goto_2

    :cond_5
    const/4 v13, -0x1

    :goto_3
    add-int/lit8 v12, v13, 0x1

    move/from16 p2, v13

    if-gt v12, v3, :cond_7

    :goto_4
    aget v13, v7, v12

    if-ne v13, v11, :cond_6

    invoke-virtual {v8, v11, v12}, Lpu0;->f(II)I

    move-result v13

    aput v13, v7, v12

    :cond_6
    if-eq v12, v3, :cond_7

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    move/from16 v3, p2

    :cond_8
    invoke-virtual {v8, v11, v3}, Lpu0;->r(II)V

    goto :goto_5

    :cond_9
    move-object/from16 v34, v13

    :goto_5
    if-gez v30, :cond_a

    goto :goto_7

    :cond_a
    move-wide/from16 v11, v32

    move-object/from16 v13, v34

    goto :goto_0

    :goto_6
    aget v11, v7, v3

    invoke-virtual {v8, v11, v3}, Lpu0;->f(II)I

    move-result v11

    aput v11, v7, v3

    move-object/from16 v13, v34

    goto :goto_1

    :cond_b
    move-wide/from16 v32, v11

    move-object/from16 v34, v13

    :goto_7
    neg-int v3, v1

    invoke-static {v3, v2}, Lz01;->M(I[I)V

    new-array v3, v14, [Ldn;

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v14, :cond_c

    new-instance v12, Ldn;

    const/16 v13, 0x10

    invoke-direct {v12, v13}, Ldn;-><init>(I)V

    aput-object v12, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_c
    neg-int v11, v4

    invoke-static {v11, v2}, Lz01;->M(I[I)V

    const/4 v12, 0x0

    :goto_9
    array-length v13, v7

    const/4 v1, 0x0

    :goto_a
    const/16 v30, 0x0

    move-object/from16 v35, v3

    if-ge v1, v13, :cond_16

    aget v36, v7, v1

    aget v3, v2, v1

    move/from16 p2, v1

    neg-int v1, v9

    move/from16 p3, v12

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ge v3, v1, :cond_15

    if-lez v36, :cond_15

    invoke-static {v7}, Lz01;->E([I)I

    move-result v1

    aget v3, v7, v1

    array-length v12, v2

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v12, :cond_e

    move/from16 v36, v12

    aget v12, v7, v13

    move/from16 p2, v13

    aget v13, v7, v1

    if-eq v12, v13, :cond_d

    aget v12, v2, p2

    aget v13, v2, v1

    if-ge v12, v13, :cond_d

    aput v13, v2, p2

    :cond_d
    add-int/lit8 v13, p2, 0x1

    move/from16 v12, v36

    goto :goto_b

    :cond_e
    invoke-virtual {v8, v3, v1}, Lpu0;->f(II)I

    move-result v3

    if-gez v3, :cond_f

    :goto_c
    move/from16 v39, v9

    move-object/from16 v36, v10

    move v10, v14

    move/from16 v38, v15

    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_f
    invoke-virtual {v0, v10, v3, v1}, Lns3;->a(Lis3;II)J

    move-result-wide v12

    move v1, v9

    move-object/from16 v36, v10

    and-long v9, v12, v26

    long-to-int v9, v9

    move v10, v14

    move/from16 v38, v15

    shr-long v14, v12, v25

    long-to-int v14, v14

    sub-int v15, v9, v14

    move/from16 v39, v1

    const/4 v1, 0x1

    if-eq v15, v1, :cond_10

    const/4 v1, -0x2

    goto :goto_d

    :cond_10
    move v1, v14

    :goto_d
    invoke-virtual {v8, v3, v1}, Lpu0;->r(II)V

    invoke-virtual {v6, v3, v12, v13}, Lms3;->u(IJ)Lts3;

    move-result-object v1

    invoke-static {v2, v12, v13}, Lz01;->I([IJ)I

    move-result v12

    const/4 v13, 0x1

    if-eq v15, v13, :cond_11

    invoke-virtual {v8, v3}, Lpu0;->i(I)[I

    move-result-object v30

    :cond_11
    move/from16 v13, p3

    :goto_e
    if-ge v14, v9, :cond_14

    aput v3, v7, v14

    if-nez v30, :cond_12

    const/4 v15, 0x0

    goto :goto_f

    :cond_12
    aget v15, v30, v14

    :goto_f
    invoke-virtual {v1}, Lts3;->l()I

    move-result v40

    add-int v40, v40, v12

    add-int v40, v40, v15

    aput v40, v2, v14

    add-int v15, v38, v40

    if-gtz v15, :cond_13

    const/4 v13, 0x1

    :cond_13
    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_14
    move/from16 v1, p1

    move v14, v10

    move v12, v13

    move-object/from16 v3, v35

    move-object/from16 v10, v36

    move/from16 v15, v38

    move/from16 v9, v39

    goto/16 :goto_9

    :cond_15
    move/from16 v39, v9

    move-object/from16 v36, v10

    move v10, v14

    move/from16 v38, v15

    add-int/lit8 v1, p2, 0x1

    move/from16 v12, p3

    move v14, v10

    move-object/from16 v3, v35

    move-object/from16 v10, v36

    move/from16 v15, v38

    move/from16 v9, v39

    goto/16 :goto_a

    :cond_16
    move/from16 p3, v12

    const/4 v1, -0x1

    goto :goto_c

    :goto_10
    aget v3, v2, v12

    if-ge v3, v11, :cond_17

    sub-int v3, v11, v3

    invoke-static {v3, v2}, Lz01;->M(I[I)V

    sub-int v3, p1, v3

    goto :goto_11

    :cond_17
    move/from16 v3, p1

    :goto_11
    invoke-static {v4, v2}, Lz01;->M(I[I)V

    const/4 v9, -0x1

    if-ne v1, v9, :cond_18

    invoke-static {v12, v7}, Lun;->B0(I[I)I

    move-result v1

    :cond_18
    if-eq v1, v9, :cond_1b

    invoke-static {v7, v0, v2, v1}, Lz01;->K([ILns3;[II)Z

    move-result v12

    if-eqz v12, :cond_1b

    if-eqz p4, :cond_1b

    invoke-virtual {v8}, Lpu0;->o()V

    array-length v4, v7

    new-array v5, v4, [I

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v4, :cond_19

    aput v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v9, -0x1

    goto :goto_12

    :cond_19
    array-length v4, v2

    new-array v6, v4, [I

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v4, :cond_1a

    aget v8, v2, v1

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1a
    const/4 v12, 0x0

    invoke-static {v0, v3, v5, v6, v12}, Lz01;->J(Lns3;I[I[IZ)Lqs3;

    move-result-object v0

    return-object v0

    :cond_1b
    array-length v1, v7

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    array-length v9, v2

    new-array v12, v9, [I

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v9, :cond_1c

    aget v14, v2, v13

    neg-int v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_1c
    add-int v13, v11, v39

    add-int v14, v38, v20

    if-gez v14, :cond_1d

    const/4 v14, 0x0

    :cond_1d
    invoke-static {v1}, Lz01;->F([I)I

    move-result v15

    move/from16 p1, p3

    move/from16 p2, v10

    move v10, v15

    const/4 v15, 0x0

    :goto_15
    const v40, 0x7fffffff

    move/from16 p3, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_29

    move/from16 v11, p2

    if-ge v15, v11, :cond_28

    move/from16 p2, v15

    aget v15, v1, v10

    move/from16 v41, v3

    array-length v3, v1

    move/from16 v43, v4

    move-object/from16 v42, v7

    move/from16 v4, v40

    const/4 v7, 0x0

    const/16 v40, -0x1

    :goto_16
    if-ge v7, v3, :cond_1f

    move/from16 v44, v3

    add-int/lit8 v3, v15, 0x1

    move/from16 v45, v7

    aget v7, v1, v45

    if-gt v3, v7, :cond_1e

    if-ge v7, v4, :cond_1e

    move v4, v7

    move/from16 v40, v45

    :cond_1e
    add-int/lit8 v7, v45, 0x1

    move/from16 v3, v44

    goto :goto_16

    :cond_1f
    add-int/lit8 v3, p2, 0x1

    if-ltz v15, :cond_27

    move-object/from16 p2, v2

    move v7, v3

    move-object/from16 v4, v36

    invoke-virtual {v0, v4, v15, v10}, Lns3;->a(Lis3;II)J

    move-result-wide v2

    invoke-virtual {v6, v15, v2, v3}, Lms3;->u(IJ)Lts3;

    move-result-object v10

    move-object/from16 v36, v6

    move/from16 v44, v7

    and-long v6, v2, v26

    long-to-int v6, v6

    move-object v7, v1

    shr-long v0, v2, v25

    long-to-int v0, v0

    sub-int v1, v6, v0

    move/from16 v45, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_20

    const/4 v0, -0x2

    goto :goto_17

    :cond_20
    move/from16 v0, v45

    :goto_17
    invoke-virtual {v8, v15, v0}, Lpu0;->r(II)V

    invoke-static {v12, v2, v3}, Lz01;->I([IJ)I

    move-result v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_21

    invoke-virtual {v8, v15}, Lpu0;->i(I)[I

    move-result-object v2

    if-nez v2, :cond_22

    new-array v2, v11, [I

    goto :goto_18

    :cond_21
    move-object/from16 v2, v30

    :cond_22
    :goto_18
    move/from16 v3, v45

    :goto_19
    if-ge v3, v6, :cond_24

    if-eqz v2, :cond_23

    aget v46, v12, v3

    sub-int v46, v0, v46

    aput v46, v2, v3

    :cond_23
    invoke-virtual {v10}, Lts3;->l()I

    move-result v46

    add-int v46, v46, v0

    aput v46, v12, v3

    aput v15, v7, v3

    move/from16 v46, v3

    aget-object v3, v35, v46

    invoke-virtual {v3, v10}, Ldn;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v3, v46, 0x1

    goto :goto_19

    :cond_24
    if-ge v0, v13, :cond_25

    aget v0, v12, v45

    if-gt v0, v13, :cond_25

    const/4 v0, 0x0

    iput-boolean v0, v10, Lts3;->i:Z

    const/4 v0, 0x1

    :goto_1a
    const/4 v3, 0x1

    goto :goto_1b

    :cond_25
    move/from16 v0, p1

    goto :goto_1a

    :goto_1b
    if-eq v1, v3, :cond_26

    invoke-virtual {v8, v15, v2}, Lpu0;->q(I[I)V

    move-object/from16 v2, p2

    move/from16 p1, v0

    move-object v1, v7

    move/from16 p2, v11

    move/from16 v15, p2

    move-object/from16 v6, v36

    move/from16 v10, v40

    move/from16 v3, v41

    move-object/from16 v7, v42

    :goto_1c
    move-object/from16 v0, p0

    move/from16 v11, p3

    move-object/from16 v36, v4

    move/from16 v4, v43

    goto/16 :goto_15

    :cond_26
    move-object/from16 v2, p2

    move/from16 p1, v0

    move-object v1, v7

    move/from16 p2, v11

    move-object/from16 v6, v36

    move/from16 v10, v40

    move/from16 v3, v41

    move-object/from16 v7, v42

    move/from16 v15, v44

    goto :goto_1c

    :cond_27
    move/from16 v44, v3

    move-object/from16 v0, p0

    move/from16 p2, v11

    move/from16 v10, v40

    move/from16 v3, v41

    move-object/from16 v7, v42

    move/from16 v4, v43

    move/from16 v15, v44

    move/from16 v11, p3

    goto/16 :goto_15

    :cond_28
    :goto_1d
    move-object/from16 p2, v2

    move/from16 v41, v3

    move/from16 v43, v4

    move-object/from16 v42, v7

    move-object/from16 v4, v36

    move-object v7, v1

    move-object/from16 v36, v6

    goto :goto_1e

    :cond_29
    move/from16 v11, p2

    goto :goto_1d

    :goto_1e
    const/4 v0, 0x0

    :goto_1f
    if-ge v0, v9, :cond_2b

    aget v1, v12, v0

    if-lt v1, v14, :cond_2d

    if-gtz v1, :cond_2a

    goto :goto_21

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v0, 0x0

    :goto_20
    if-ge v0, v11, :cond_2d

    aget-object v1, v35, v0

    invoke-virtual {v1}, Ldn;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    const/4 v2, 0x1

    goto :goto_22

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_2d
    :goto_21
    invoke-static {v12}, Lz01;->F([I)I

    move-result v0

    invoke-static {v7}, Lun;->K0([I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-lt v1, v5, :cond_8c

    :goto_22
    const/4 v0, 0x0

    :goto_23
    if-ge v0, v11, :cond_32

    aget-object v1, v35, v0

    :goto_24
    invoke-virtual {v1}, Ldn;->b()I

    move-result v3

    if-le v3, v2, :cond_30

    invoke-virtual {v1}, Ldn;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts3;

    iget-boolean v3, v3, Lts3;->i:Z

    if-nez v3, :cond_30

    invoke-virtual {v1}, Ldn;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts3;

    iget v6, v3, Lts3;->f:I

    if-eq v6, v2, :cond_2e

    iget v2, v3, Lts3;->a:I

    invoke-virtual {v8, v2}, Lpu0;->i(I)[I

    move-result-object v2

    goto :goto_25

    :cond_2e
    move-object/from16 v2, v30

    :goto_25
    aget v6, p2, v0

    invoke-virtual {v3}, Lts3;->l()I

    move-result v3

    if-nez v2, :cond_2f

    const/4 v2, 0x0

    goto :goto_26

    :cond_2f
    aget v2, v2, v0

    :goto_26
    add-int/2addr v3, v2

    sub-int/2addr v6, v3

    aput v6, p2, v0

    const/4 v2, 0x1

    goto :goto_24

    :cond_30
    invoke-virtual {v1}, Ldn;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts3;

    if-eqz v1, :cond_31

    iget v1, v1, Lts3;->a:I

    goto :goto_27

    :cond_31
    const/4 v1, -0x1

    :goto_27
    aput v1, v42, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_23

    :cond_32
    array-length v0, v7

    const/4 v1, 0x0

    :goto_28
    if-ge v1, v0, :cond_34

    aget v2, v7, v1

    add-int/lit8 v3, v5, -0x1

    if-ne v2, v3, :cond_33

    move/from16 v3, v39

    neg-int v0, v3

    invoke-static {v0, v12}, Lz01;->M(I[I)V

    goto :goto_29

    :cond_33
    move/from16 v3, v39

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_34
    move/from16 v3, v39

    :goto_29
    const/4 v0, 0x0

    :goto_2a
    if-ge v0, v9, :cond_36

    aget v1, v12, v0

    move/from16 v6, v38

    if-ge v1, v6, :cond_35

    add-int/lit8 v0, v0, 0x1

    move/from16 v38, v6

    goto :goto_2a

    :cond_35
    move-object/from16 v13, p0

    move-object/from16 v1, p2

    move/from16 v44, v11

    move-object/from16 v2, v36

    move/from16 v0, v41

    move-object/from16 v15, v42

    move/from16 v45, v43

    move/from16 v36, v3

    move/from16 v42, v5

    move/from16 v43, v6

    move/from16 v41, v9

    move v9, v0

    goto/16 :goto_35

    :cond_36
    move/from16 v6, v38

    invoke-static {v12}, Lz01;->E([I)I

    move-result v0

    aget v0, v12, v0

    sub-int v15, v6, v0

    neg-int v0, v15

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lz01;->M(I[I)V

    invoke-static {v15, v12}, Lz01;->M(I[I)V

    const/4 v0, 0x0

    :goto_2b
    array-length v2, v1

    const/4 v10, 0x0

    :goto_2c
    if-ge v10, v2, :cond_45

    aget v13, v1, v10

    move/from16 v38, v2

    move/from16 v2, v43

    if-ge v13, v2, :cond_44

    invoke-static {v1}, Lz01;->F([I)I

    move-result v10

    invoke-static/range {v42 .. v42}, Lz01;->E([I)I

    move-result v13

    move/from16 p2, v0

    if-eq v10, v13, :cond_38

    aget v0, v1, v10

    move/from16 v38, v10

    aget v10, v1, v13

    if-ne v0, v10, :cond_37

    move/from16 v0, p2

    move v10, v13

    goto :goto_2d

    :cond_37
    move/from16 v10, v38

    const/4 v0, 0x1

    goto :goto_2d

    :cond_38
    move/from16 v38, v10

    :goto_2d
    aget v13, v42, v10

    move/from16 p2, v0

    const/4 v0, -0x1

    if-ne v13, v0, :cond_39

    move v13, v5

    :cond_39
    invoke-virtual {v8, v13, v10}, Lpu0;->f(II)I

    move-result v0

    if-gez v0, :cond_3e

    move-object/from16 v13, p0

    move-object/from16 v0, v42

    if-nez p2, :cond_3a

    invoke-static {v0, v13, v1, v10}, Lz01;->K([ILns3;[II)Z

    move-result v38

    if-eqz v38, :cond_3d

    :cond_3a
    if-eqz p4, :cond_3d

    invoke-virtual {v8}, Lpu0;->o()V

    array-length v0, v0

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v0, :cond_3b

    const/16 v31, -0x1

    aput v31, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_3b
    array-length v0, v1

    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v0, :cond_3c

    aget v5, v1, v10

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_3c
    move/from16 v4, v41

    const/4 v12, 0x0

    invoke-static {v13, v4, v2, v3, v12}, Lz01;->J(Lns3;I[I[IZ)Lqs3;

    move-result-object v0

    return-object v0

    :cond_3d
    move/from16 v39, v41

    move/from16 v41, v9

    move/from16 v9, v39

    move/from16 v45, v2

    move/from16 v39, v15

    move-object v15, v0

    move/from16 v42, v5

    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v2, v36

    move/from16 v36, v3

    move/from16 v0, p2

    goto/16 :goto_34

    :cond_3e
    move/from16 v13, v41

    move/from16 v41, v9

    move v9, v13

    move-object/from16 v13, p0

    move/from16 v43, v6

    move/from16 v39, v15

    move-object/from16 v15, v42

    move/from16 v42, v5

    invoke-virtual {v13, v4, v0, v10}, Lns3;->a(Lis3;II)J

    move-result-wide v5

    move/from16 v44, v11

    and-long v10, v5, v26

    long-to-int v10, v10

    move/from16 v45, v2

    move v11, v3

    shr-long v2, v5, v25

    long-to-int v2, v2

    sub-int v3, v10, v2

    move/from16 v38, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3f

    const/4 v2, -0x2

    goto :goto_30

    :cond_3f
    move/from16 v2, v38

    :goto_30
    invoke-virtual {v8, v0, v2}, Lpu0;->r(II)V

    move-object/from16 v2, v36

    move/from16 v36, v11

    invoke-virtual {v2, v0, v5, v6}, Lms3;->u(IJ)Lts3;

    move-result-object v11

    invoke-static {v1, v5, v6}, Lz01;->I([IJ)I

    move-result v5

    const/4 v6, 0x1

    if-eq v3, v6, :cond_40

    invoke-virtual {v8, v0}, Lpu0;->i(I)[I

    move-result-object v3

    goto :goto_31

    :cond_40
    move-object/from16 v3, v30

    :goto_31
    move/from16 v6, p2

    move/from16 p2, v0

    move/from16 v0, v38

    :goto_32
    if-ge v0, v10, :cond_43

    move/from16 v38, v0

    aget v0, v1, v38

    if-eq v0, v5, :cond_41

    const/4 v6, 0x1

    :cond_41
    aget-object v0, v35, v38

    invoke-virtual {v0, v11}, Ldn;->addFirst(Ljava/lang/Object;)V

    aput p2, v15, v38

    if-nez v3, :cond_42

    const/4 v0, 0x0

    goto :goto_33

    :cond_42
    aget v0, v3, v38

    :goto_33
    invoke-virtual {v11}, Lts3;->l()I

    move-result v46

    add-int v46, v46, v5

    add-int v46, v46, v0

    aput v46, v1, v38

    add-int/lit8 v0, v38, 0x1

    goto :goto_32

    :cond_43
    move/from16 v0, v41

    move/from16 v41, v9

    move v9, v0

    move v0, v6

    move/from16 v3, v36

    move/from16 v5, v42

    move/from16 v6, v43

    move/from16 v11, v44

    move/from16 v43, v45

    move-object/from16 v36, v2

    move-object/from16 v42, v15

    move/from16 v15, v39

    goto/16 :goto_2b

    :cond_44
    move/from16 p2, v41

    move/from16 v41, v9

    move/from16 v9, p2

    move-object/from16 v13, p0

    move/from16 p2, v0

    move/from16 v45, v2

    move/from16 v43, v6

    move/from16 v44, v11

    move/from16 v39, v15

    move-object/from16 v2, v36

    move-object/from16 v15, v42

    move/from16 v36, v3

    move/from16 v42, v5

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v41

    move/from16 v41, v9

    move v9, v0

    move/from16 v0, p2

    move/from16 v43, v45

    move-object/from16 v36, v2

    move-object/from16 v42, v15

    move/from16 v2, v38

    move/from16 v15, v39

    goto/16 :goto_2c

    :cond_45
    move/from16 p2, v41

    move/from16 v41, v9

    move/from16 v9, p2

    move-object/from16 v13, p0

    move/from16 p2, v0

    move/from16 v39, v15

    move-object/from16 v15, v42

    move/from16 v45, v43

    move/from16 v44, v11

    move-object/from16 v2, v36

    move/from16 v36, v3

    move/from16 v42, v5

    move/from16 v43, v6

    :goto_34
    if-eqz v0, :cond_46

    if-eqz p4, :cond_46

    invoke-virtual {v8}, Lpu0;->o()V

    const/4 v12, 0x0

    invoke-static {v13, v9, v15, v1, v12}, Lz01;->J(Lns3;I[I[IZ)Lqs3;

    move-result-object v0

    return-object v0

    :cond_46
    add-int v0, v9, v39

    invoke-static {v1}, Lz01;->F([I)I

    move-result v3

    aget v3, v1, v3

    if-gez v3, :cond_47

    add-int/2addr v0, v3

    invoke-static {v3, v12}, Lz01;->M(I[I)V

    neg-int v3, v3

    invoke-static {v3, v1}, Lz01;->M(I[I)V

    :cond_47
    :goto_35
    invoke-interface/range {v17 .. v17}, Lr53;->D()Z

    move-result v3

    if-nez v3, :cond_49

    move-object/from16 v3, v34

    iget-boolean v5, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->a:Z

    if-nez v5, :cond_48

    goto :goto_36

    :cond_48
    iget-object v5, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->w:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/a;->b:Lwg;

    iget-object v5, v5, Lwg;->i:Lz45;

    invoke-virtual {v5}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_37

    :cond_49
    move-object/from16 v3, v34

    :goto_36
    iget v5, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->o:F

    :goto_37
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    move-result v6

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v10

    if-ne v6, v10, :cond_4a

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-lt v6, v10, :cond_4a

    int-to-float v6, v0

    goto :goto_38

    :cond_4a
    move v6, v5

    :goto_38
    sub-float/2addr v5, v6

    invoke-interface/range {v17 .. v17}, Lr53;->D()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4b

    if-le v0, v9, :cond_4b

    cmpg-float v10, v5, v11

    if-gtz v10, :cond_4b

    sub-int/2addr v0, v9

    int-to-float v0, v0

    add-float v11, v0, v5

    :cond_4b
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    array-length v5, v0

    const/4 v9, 0x0

    :goto_39
    if-ge v9, v5, :cond_4c

    aget v10, v0, v9

    neg-int v10, v10

    aput v10, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_39

    :cond_4c
    move/from16 v10, v36

    move/from16 v9, v45

    if-le v9, v10, :cond_51

    move/from16 v10, v44

    const/4 v5, 0x0

    :goto_3a
    if-ge v5, v10, :cond_50

    move/from16 v34, v5

    aget-object v5, v35, v34

    move/from16 p2, v6

    invoke-virtual {v5}, Ldn;->b()I

    move-result v6

    move/from16 v45, v9

    const/4 v9, 0x0

    :goto_3b
    if-ge v9, v6, :cond_4e

    invoke-virtual {v5, v9}, Ldn;->get(I)Ljava/lang/Object;

    move-result-object v36

    move/from16 p4, v6

    move-object/from16 v6, v36

    check-cast v6, Lts3;

    move/from16 v36, v11

    iget v11, v6, Lts3;->a:I

    invoke-virtual {v8, v11}, Lpu0;->i(I)[I

    move-result-object v11

    invoke-virtual {v6}, Lts3;->l()I

    move-result v6

    if-nez v11, :cond_4d

    const/4 v11, 0x0

    goto :goto_3c

    :cond_4d
    aget v11, v11, v34

    :goto_3c
    add-int/2addr v6, v11

    invoke-virtual {v5}, Ly1;->size()I

    move-result v11

    const/16 v37, 0x1

    add-int/lit8 v11, v11, -0x1

    if-eq v9, v11, :cond_4f

    aget v11, v1, v34

    if-eqz v11, :cond_4f

    if-lt v11, v6, :cond_4f

    sub-int/2addr v11, v6

    aput v11, v1, v34

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v5, v9}, Ldn;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lts3;

    iget v6, v6, Lts3;->a:I

    aput v6, v15, v34

    move/from16 v6, p4

    move/from16 v11, v36

    goto :goto_3b

    :cond_4e
    move/from16 v36, v11

    :cond_4f
    add-int/lit8 v5, v34, 0x1

    move/from16 v6, p2

    move/from16 v11, v36

    move/from16 v9, v45

    goto :goto_3a

    :cond_50
    :goto_3d
    move/from16 p2, v6

    move/from16 v45, v9

    move/from16 v36, v11

    goto :goto_3e

    :cond_51
    move/from16 v10, v44

    goto :goto_3d

    :goto_3e
    add-int v5, v45, v20

    if-eqz v19, :cond_52

    invoke-static/range {v32 .. v33}, Lh01;->j(J)I

    move-result v6

    move-object/from16 v34, v12

    move-wide/from16 v11, v32

    :goto_3f
    move/from16 v47, v6

    goto :goto_40

    :cond_52
    invoke-static {v12}, Lun;->K0([I)I

    move-result v6

    add-int/2addr v6, v5

    move-object/from16 v34, v12

    move-wide/from16 v11, v32

    invoke-static {v6, v11, v12}, Li01;->g(IJ)I

    move-result v6

    goto :goto_3f

    :goto_40
    if-eqz v19, :cond_53

    invoke-static/range {v34 .. v34}, Lun;->K0([I)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v6, v11, v12}, Li01;->f(IJ)I

    move-result v6

    :goto_41
    move/from16 v48, v6

    goto :goto_42

    :cond_53
    invoke-static {v11, v12}, Lh01;->i(J)I

    move-result v6

    goto :goto_41

    :goto_42
    if-eqz v19, :cond_54

    move/from16 v9, v48

    :goto_43
    move/from16 v6, v43

    goto :goto_44

    :cond_54
    move/from16 v9, v47

    goto :goto_43

    :goto_44
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v9, v9, v45

    add-int v9, v9, v20

    const/16 v29, 0x0

    aget v20, v0, v29

    move/from16 p4, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v15

    iget-object v15, v5, Lgn4;->a:[I

    move-object/from16 v32, v15

    iget v15, v5, Lgn4;->b:I

    const/16 v37, 0x1

    add-int/lit8 v15, v15, -0x1

    move/from16 v38, v6

    move-object/from16 v33, v30

    :goto_45
    const/4 v6, -0x1

    if-ge v6, v15, :cond_5b

    aget v6, v32, v15

    move/from16 v39, v15

    invoke-virtual {v8, v6}, Lpu0;->l(I)I

    move-result v15

    move-wide/from16 v43, v11

    const/4 v11, -0x2

    if-eq v15, v11, :cond_57

    const/4 v11, -0x1

    if-eq v15, v11, :cond_57

    aget-object v11, v35, v15

    invoke-virtual {v11}, Ldn;->j()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lts3;

    if-eqz v11, :cond_55

    iget v11, v11, Lts3;->a:I

    goto :goto_46

    :cond_55
    const/4 v11, -0x1

    :goto_46
    if-le v11, v6, :cond_59

    :cond_56
    move-object v15, v7

    move-object v11, v8

    const/4 v12, 0x0

    goto :goto_49

    :cond_57
    const/4 v11, 0x0

    :goto_47
    if-ge v11, v10, :cond_56

    aget-object v12, v35, v11

    invoke-virtual {v12}, Ldn;->j()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lts3;

    if-eqz v12, :cond_58

    iget v12, v12, Lts3;->a:I

    goto :goto_48

    :cond_58
    const/4 v12, -0x1

    :goto_48
    if-le v12, v6, :cond_59

    add-int/lit8 v11, v11, 0x1

    goto :goto_47

    :cond_59
    move-object v15, v7

    move-object v11, v8

    goto :goto_4b

    :goto_49
    invoke-virtual {v13, v4, v6, v12}, Lns3;->a(Lis3;II)J

    move-result-wide v7

    if-nez v33, :cond_5a

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v58, v29

    goto :goto_4a

    :cond_5a
    move-object/from16 v58, v33

    :goto_4a
    invoke-virtual {v2, v6, v7, v8}, Lms3;->u(IJ)Lts3;

    move-result-object v6

    invoke-virtual {v6}, Lts3;->l()I

    move-result v7

    sub-int v7, v20, v7

    invoke-virtual {v6, v7, v12, v9}, Lts3;->m(III)V

    move-object/from16 v8, v58

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v20, v7

    move-object/from16 v33, v8

    :goto_4b
    add-int/lit8 v6, v39, -0x1

    move-object v8, v11

    move-object v7, v15

    move-wide/from16 v11, v43

    move v15, v6

    goto :goto_45

    :cond_5b
    move-object v15, v7

    move-wide/from16 v43, v11

    move-object v11, v8

    if-nez v33, :cond_5c

    move-object/from16 v6, v24

    goto :goto_4c

    :cond_5c
    move-object/from16 v6, v33

    :goto_4c
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4d
    if-ge v7, v10, :cond_5d

    aget-object v12, v35, v7

    iget v12, v12, Ldn;->m:I

    add-int/2addr v8, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_4d

    :cond_5d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4e
    const/4 v8, 0x0

    :goto_4f
    if-ge v8, v10, :cond_65

    aget-object v12, v35, v8

    invoke-virtual {v12}, Ldn;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_64

    move-object/from16 v20, v11

    move/from16 v11, v40

    const/4 v8, 0x0

    const/4 v12, -0x1

    :goto_50
    if-ge v8, v10, :cond_60

    aget-object v32, v35, v8

    invoke-virtual/range {v32 .. v32}, Ldn;->j()Ljava/lang/Object;

    move-result-object v32

    move/from16 v33, v8

    move-object/from16 v8, v32

    check-cast v8, Lts3;

    if-eqz v8, :cond_5e

    iget v8, v8, Lts3;->a:I

    goto :goto_51

    :cond_5e
    move/from16 v8, v40

    :goto_51
    if-le v11, v8, :cond_5f

    move v11, v8

    move/from16 v12, v33

    :cond_5f
    add-int/lit8 v8, v33, 0x1

    goto :goto_50

    :cond_60
    aget-object v8, v35, v12

    invoke-virtual {v8}, Ldn;->removeFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lts3;

    iget v11, v8, Lts3;->e:I

    if-eq v11, v12, :cond_61

    move-object/from16 v11, v20

    goto :goto_4e

    :cond_61
    move/from16 v32, v10

    iget v10, v8, Lts3;->f:I

    add-int/2addr v10, v11

    move/from16 v33, v12

    int-to-long v11, v11

    shl-long v11, v11, v25

    move-wide/from16 v45, v11

    int-to-long v10, v10

    and-long v10, v10, v26

    or-long v10, v45, v10

    invoke-static {v0, v10, v11}, Lz01;->I([IJ)I

    move-result v12

    move-wide/from16 v45, v10

    move-object/from16 v10, v22

    iget-object v11, v10, Log6;->i:Ljava/lang/Object;

    check-cast v11, [I

    aget v11, v11, v33

    move-object/from16 v22, v0

    iget v0, v8, Lts3;->j:I

    add-int/2addr v0, v12

    move-object/from16 v33, v15

    move/from16 v15, p3

    if-lt v0, v15, :cond_62

    if-gt v12, v14, :cond_62

    invoke-virtual {v8, v12, v11, v9}, Lts3;->m(III)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    move/from16 p3, v12

    shr-long v11, v45, v25

    long-to-int v0, v11

    and-long v11, v45, v26

    long-to-int v11, v11

    :goto_52
    if-ge v0, v11, :cond_63

    invoke-virtual {v8}, Lts3;->l()I

    move-result v12

    add-int v12, v12, p3

    aput v12, v22, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    :cond_63
    move/from16 p3, v15

    move-object/from16 v11, v20

    move-object/from16 v0, v22

    move-object/from16 v15, v33

    move-object/from16 v22, v10

    move/from16 v10, v32

    goto/16 :goto_4e

    :cond_64
    move/from16 v32, v10

    move-object/from16 v20, v11

    move-object/from16 v33, v15

    move-object/from16 v10, v22

    move/from16 v15, p3

    move-object/from16 v22, v0

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, v33

    move-object/from16 v22, v10

    move/from16 v10, v32

    goto/16 :goto_4f

    :cond_65
    move-object/from16 v20, v11

    move-object/from16 v33, v15

    move-object/from16 v10, v22

    const/16 v29, 0x0

    move/from16 v15, p3

    move-object/from16 v22, v0

    aget v0, v22, v29

    invoke-static {v7}, Lkotlin/collections/a;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lts3;

    if-eqz v8, :cond_66

    iget v8, v8, Lts3;->a:I

    goto :goto_53

    :cond_66
    const/4 v8, -0x1

    :goto_53
    invoke-interface/range {v17 .. v17}, Lr53;->D()Z

    move-result v11

    if-eqz v11, :cond_74

    if-eqz v21, :cond_74

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_74

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v11

    const/16 v37, 0x1

    add-int/lit8 v11, v11, -0x1

    :goto_54
    const/4 v12, -0x1

    if-ge v12, v11, :cond_69

    move-object/from16 v12, v21

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 p3, v0

    move-object/from16 v0, v21

    check-cast v0, Lts3;

    iget v0, v0, Lts3;->a:I

    if-le v0, v8, :cond_68

    if-eqz v11, :cond_67

    add-int/lit8 v0, v11, -0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts3;

    iget v0, v0, Lts3;->a:I

    if-gt v0, v8, :cond_68

    :cond_67
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts3;

    goto :goto_55

    :cond_68
    add-int/lit8 v11, v11, -0x1

    move/from16 v0, p3

    move-object/from16 v21, v12

    goto :goto_54

    :cond_69
    move/from16 p3, v0

    move-object/from16 v12, v21

    move-object/from16 v0, v30

    :goto_55
    invoke-static {v12}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lts3;

    if-eqz v0, :cond_73

    iget v0, v0, Lts3;->a:I

    iget v8, v8, Lts3;->a:I

    add-int/lit8 v11, v42, -0x1

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v0, v8, :cond_73

    move/from16 v11, p3

    move/from16 v21, v14

    move-object/from16 v14, v30

    :goto_56
    if-eqz v14, :cond_6b

    move/from16 v22, v15

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v15

    move-object/from16 v32, v1

    const/4 v1, 0x0

    :goto_57
    if-ge v1, v15, :cond_6c

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    move/from16 v39, v1

    move-object/from16 v1, v35

    check-cast v1, Lts3;

    iget v1, v1, Lts3;->a:I

    if-ne v1, v0, :cond_6a

    move-object v15, v6

    move-object/from16 v39, v7

    move-object/from16 v45, v10

    goto :goto_5d

    :cond_6a
    add-int/lit8 v1, v39, 0x1

    goto :goto_57

    :cond_6b
    move-object/from16 v32, v1

    move/from16 v22, v15

    :cond_6c
    if-nez v14, :cond_6d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v1

    :cond_6d
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_58
    if-ge v15, v1, :cond_6f

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    move/from16 p3, v1

    move-object/from16 v1, v35

    check-cast v1, Lts3;

    iget v1, v1, Lts3;->a:I

    if-ne v1, v0, :cond_6e

    goto :goto_59

    :cond_6e
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p3

    goto :goto_58

    :cond_6f
    move-object/from16 v35, v30

    :goto_59
    move-object/from16 v1, v35

    check-cast v1, Lts3;

    if-eqz v1, :cond_70

    iget v1, v1, Lts3;->e:I

    :goto_5a
    move-object v15, v6

    move-object/from16 v39, v7

    goto :goto_5b

    :cond_70
    const/4 v1, 0x0

    goto :goto_5a

    :goto_5b
    invoke-virtual {v13, v4, v0, v1}, Lns3;->a(Lis3;II)J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lms3;->u(IJ)Lts3;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v10, Log6;->i:Ljava/lang/Object;

    check-cast v7, [I

    move-object/from16 v45, v10

    array-length v10, v7

    if-le v10, v1, :cond_71

    aget v1, v7, v1

    goto :goto_5c

    :cond_71
    const/4 v1, 0x0

    :goto_5c
    invoke-virtual {v6, v11, v1, v9}, Lts3;->m(III)V

    invoke-virtual {v6}, Lts3;->l()I

    move-result v1

    add-int/2addr v1, v11

    move v11, v1

    :goto_5d
    if-eq v0, v8, :cond_72

    add-int/lit8 v0, v0, 0x1

    move-object v6, v15

    move/from16 v15, v22

    move-object/from16 v1, v32

    move-object/from16 v7, v39

    move-object/from16 v10, v45

    goto/16 :goto_56

    :cond_72
    move v0, v11

    goto :goto_60

    :cond_73
    :goto_5e
    move-object/from16 v32, v1

    move-object/from16 v39, v7

    move/from16 v21, v14

    move/from16 v22, v15

    move-object v15, v6

    goto :goto_5f

    :cond_74
    move/from16 p3, v0

    goto :goto_5e

    :goto_5f
    move/from16 v0, p3

    move-object/from16 v14, v30

    :goto_60
    iget-object v1, v5, Lgn4;->a:[I

    iget v5, v5, Lgn4;->b:I

    move-object/from16 v7, v30

    const/4 v6, 0x0

    :goto_61
    if-ge v6, v5, :cond_7d

    aget v8, v1, v6

    move/from16 v12, v42

    if-lt v8, v12, :cond_75

    move-object/from16 v40, v1

    :goto_62
    move-object/from16 v11, v20

    move-object/from16 v1, v33

    move/from16 v20, v5

    goto :goto_65

    :cond_75
    if-eqz v14, :cond_77

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_63
    if-ge v11, v10, :cond_77

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v40, v1

    move-object/from16 v1, v35

    check-cast v1, Lts3;

    iget v1, v1, Lts3;->a:I

    if-ne v1, v8, :cond_76

    goto :goto_62

    :cond_76
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v40

    goto :goto_63

    :cond_77
    move-object/from16 v40, v1

    move-object/from16 v11, v20

    invoke-virtual {v11, v8}, Lpu0;->l(I)I

    move-result v1

    const/4 v10, -0x2

    if-eq v1, v10, :cond_7a

    const/4 v10, -0x1

    if-eq v1, v10, :cond_7a

    aget v1, v33, v1

    move/from16 v20, v5

    if-ge v1, v8, :cond_79

    move-object/from16 v1, v33

    :cond_78
    move v10, v6

    move-object/from16 p3, v7

    const/4 v5, 0x0

    goto :goto_66

    :cond_79
    move-object/from16 v1, v33

    goto :goto_65

    :cond_7a
    move-object/from16 v1, v33

    array-length v10, v1

    move/from16 v20, v5

    const/4 v5, 0x0

    :goto_64
    if-ge v5, v10, :cond_78

    move/from16 v33, v5

    aget v5, v1, v33

    if-ge v5, v8, :cond_7b

    add-int/lit8 v5, v33, 0x1

    goto :goto_64

    :cond_7b
    :goto_65
    move/from16 v33, v6

    goto :goto_68

    :goto_66
    invoke-virtual {v13, v4, v8, v5}, Lns3;->a(Lis3;II)J

    move-result-wide v6

    if-nez p3, :cond_7c

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    move/from16 v33, v10

    move-object/from16 v10, v29

    goto :goto_67

    :cond_7c
    move/from16 v33, v10

    move-object/from16 v10, p3

    :goto_67
    invoke-virtual {v2, v8, v6, v7}, Lms3;->u(IJ)Lts3;

    move-result-object v6

    invoke-virtual {v6, v0, v5, v9}, Lts3;->m(III)V

    invoke-virtual {v6}, Lts3;->l()I

    move-result v5

    add-int/2addr v5, v0

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v5

    move-object v7, v10

    :goto_68
    add-int/lit8 v6, v33, 0x1

    move-object/from16 v33, v1

    move/from16 v42, v12

    move/from16 v5, v20

    move-object/from16 v1, v40

    move-object/from16 v20, v11

    goto/16 :goto_61

    :cond_7d
    move-object/from16 p3, v7

    move-object/from16 v1, v33

    move/from16 v12, v42

    if-nez p3, :cond_7e

    move-object/from16 v0, v24

    goto :goto_69

    :cond_7e
    move-object/from16 v0, p3

    :goto_69
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v5, v39

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v14, :cond_7f

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7f
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->t:Lmq3;

    iget-object v2, v2, Lms3;->c:Lis3;

    iget-object v2, v2, Lis3;->c:Lpu0;

    iget-object v6, v13, Lns3;->p:Lms3;

    iget-boolean v7, v13, Lns3;->f:Z

    iget v8, v13, Lns3;->r:I

    invoke-interface/range {v17 .. v17}, Lr53;->D()Z

    move-result v53

    iget-boolean v9, v13, Lns3;->n:Z

    move-object/from16 v10, v32

    array-length v11, v10

    if-eqz v11, :cond_8b

    const/16 v29, 0x0

    aget v11, v10, v29

    array-length v14, v10

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-gt v15, v14, :cond_82

    move-object/from16 v46, v0

    move v15, v11

    const/4 v11, 0x1

    :goto_6a
    aget v0, v10, v11

    if-le v15, v0, :cond_80

    move v15, v0

    :cond_80
    if-eq v11, v14, :cond_81

    add-int/lit8 v11, v11, 0x1

    goto :goto_6a

    :cond_81
    move/from16 v56, v15

    goto :goto_6b

    :cond_82
    move-object/from16 v46, v0

    move/from16 v56, v11

    :goto_6b
    invoke-static/range {v34 .. v34}, Lun;->K0([I)I

    move-result v0

    add-int v57, v0, p4

    move-object/from16 v50, v2

    move-object/from16 v49, v4

    move-object/from16 v51, v6

    move/from16 v52, v7

    move/from16 v54, v8

    move/from16 v55, v9

    invoke-virtual/range {v46 .. v57}, Lmq3;->c(IILjava/util/ArrayList;Lpu0;Luq3;ZZIZII)V

    move/from16 v6, v47

    move/from16 v0, v48

    move-object/from16 v2, v49

    invoke-interface/range {v17 .. v17}, Lr53;->D()Z

    move-result v4

    if-nez v4, :cond_86

    iget-object v3, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->t:Lmq3;

    invoke-virtual {v3}, Lmq3;->b()J

    if-nez v16, :cond_86

    if-eqz v19, :cond_83

    move v3, v0

    :goto_6c
    const/4 v4, 0x0

    goto :goto_6d

    :cond_83
    move v3, v6

    goto :goto_6c

    :goto_6d
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-wide/from16 v7, v43

    invoke-static {v6, v7, v8}, Li01;->g(IJ)I

    move-result v47

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v7, v8}, Li01;->f(IJ)I

    move-result v48

    if-eqz v19, :cond_84

    move/from16 v0, v48

    goto :goto_6e

    :cond_84
    move/from16 v0, v47

    :goto_6e
    if-eq v0, v3, :cond_85

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6f
    if-ge v4, v3, :cond_85

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lts3;

    iput v0, v6, Lts3;->o:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_6f

    :cond_85
    move/from16 v6, v47

    move/from16 v0, v48

    :cond_86
    move/from16 v14, v41

    const/4 v3, 0x0

    :goto_70
    if-ge v3, v14, :cond_88

    aget v4, v34, v3

    move/from16 v15, v38

    if-le v4, v15, :cond_87

    goto :goto_72

    :cond_87
    add-int/lit8 v3, v3, 0x1

    move/from16 v38, v15

    goto :goto_70

    :cond_88
    array-length v3, v1

    const/4 v4, 0x0

    :goto_71
    if-ge v4, v3, :cond_8a

    aget v7, v1, v4

    add-int/lit8 v8, v12, -0x1

    if-ge v7, v8, :cond_89

    add-int/lit8 v4, v4, 0x1

    goto :goto_71

    :cond_89
    const/4 v7, 0x0

    goto :goto_73

    :cond_8a
    :goto_72
    const/4 v7, 0x1

    :goto_73
    iget-wide v3, v13, Lns3;->i:J

    new-instance v1, Los3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, Los3;->f:Lns3;

    iput-object v2, v1, Los3;->i:Ljava/util/ArrayList;

    iput-wide v3, v1, Los3;->m:J

    move-object/from16 v11, v18

    iput-object v11, v1, Los3;->w:Lsq3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v11, v6, v0, v2, v1}, Lsq3;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object v1

    iget-boolean v2, v13, Lns3;->f:Z

    int-to-long v3, v6

    shl-long v3, v3, v25

    int-to-long v8, v0

    and-long v8, v8, v26

    or-long/2addr v3, v8

    iget v0, v13, Lns3;->j:I

    iget v6, v13, Lns3;->k:I

    iget v8, v13, Lns3;->l:I

    iget-object v15, v13, Lns3;->d:Log6;

    move-object/from16 v9, v28

    iget-object v9, v9, Lhs3;->m:Lxz5;

    iget-object v13, v13, Lns3;->m:Lv31;

    move/from16 v25, v6

    new-instance v6, Lqs3;

    move/from16 v14, p1

    move/from16 v24, v0

    move-object/from16 v19, v5

    move/from16 v26, v8

    move-object/from16 v16, v9

    move-object v8, v10

    move-object/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v27, v13

    move/from16 v11, v36

    move/from16 v9, p2

    move-object v10, v1

    move v13, v2

    move v12, v7

    move-object/from16 v7, v23

    move/from16 v23, v21

    move-wide/from16 v20, v3

    invoke-direct/range {v6 .. v27}, Lqs3;-><init>([I[IFLc84;FZZZLog6;Lxz5;Lfe1;ILjava/util/List;JIIIIILv31;)V

    return-object v6

    :cond_8b
    invoke-static {}, Lf72;->w()V

    return-object v30

    :cond_8c
    move-object/from16 v6, p0

    move-object/from16 v10, v18

    move-object/from16 v45, v22

    move-object/from16 v3, v34

    move-object/from16 v2, v36

    move/from16 v36, v39

    move-object/from16 v18, v42

    move/from16 v22, p3

    move/from16 v42, v5

    move v5, v11

    move-object/from16 v34, v12

    move-object/from16 v12, v21

    move/from16 v39, v38

    move-object v11, v8

    move/from16 v38, v9

    move/from16 v21, v14

    move-object/from16 v9, v28

    move/from16 v28, p1

    move-wide/from16 v60, v32

    move-object/from16 v32, p2

    move-object/from16 v33, v7

    move-wide/from16 v7, v60

    invoke-virtual {v6, v4, v1, v0}, Lns3;->a(Lis3;II)J

    move-result-wide v14

    move-object/from16 v44, v9

    move-object v0, v10

    and-long v9, v14, v26

    long-to-int v9, v9

    move-wide/from16 v46, v7

    shr-long v7, v14, v25

    long-to-int v7, v7

    sub-int v8, v9, v7

    const/4 v10, 0x1

    if-eq v8, v10, :cond_8d

    const/4 v10, -0x2

    goto :goto_74

    :cond_8d
    move v10, v7

    :goto_74
    invoke-virtual {v11, v1, v10}, Lpu0;->r(II)V

    invoke-virtual {v2, v1, v14, v15}, Lms3;->u(IJ)Lts3;

    move-result-object v10

    move-object/from16 p1, v0

    move-object/from16 v0, v34

    invoke-static {v0, v14, v15}, Lz01;->I([IJ)I

    move-result v14

    const/4 v15, 0x1

    if-eq v8, v15, :cond_8e

    invoke-virtual {v11, v1}, Lpu0;->i(I)[I

    move-result-object v8

    if-nez v8, :cond_8f

    new-array v8, v5, [I

    goto :goto_75

    :cond_8e
    move-object/from16 v8, v30

    :cond_8f
    :goto_75
    move v15, v7

    :goto_76
    if-ge v15, v9, :cond_91

    if-eqz v8, :cond_90

    aget v34, v0, v15

    sub-int v34, v14, v34

    aput v34, v8, v15

    :cond_90
    aput v1, v33, v15

    invoke-virtual {v10}, Lts3;->l()I

    move-result v34

    add-int v34, v34, v14

    aput v34, v0, v15

    move-object/from16 v34, v0

    aget-object v0, v35, v15

    invoke-virtual {v0, v10}, Ldn;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v34

    goto :goto_76

    :cond_91
    move-object/from16 v34, v0

    invoke-virtual {v11, v1, v8}, Lpu0;->q(I[I)V

    if-ge v14, v13, :cond_92

    aget v0, v34, v7

    if-gt v0, v13, :cond_92

    const/4 v0, 0x0

    iput-boolean v0, v10, Lts3;->i:Z

    :cond_92
    move-object v8, v11

    move/from16 v14, v21

    move/from16 p3, v22

    move-object/from16 p2, v32

    move-object/from16 v7, v33

    move/from16 v9, v38

    move/from16 v38, v39

    move-object/from16 v22, v45

    move-wide/from16 v32, v46

    move v11, v5

    move-object/from16 v21, v12

    move-object/from16 v12, v34

    move/from16 v39, v36

    move/from16 v5, v42

    move-object/from16 v36, v2

    move-object/from16 v34, v3

    move-object/from16 v42, v18

    move-object/from16 v18, p1

    move/from16 p1, v28

    move-object/from16 v28, v44

    goto/16 :goto_1e

    :goto_77
    invoke-static/range {v46 .. v47}, Lh01;->l(J)I

    move-result v49

    invoke-static/range {v46 .. v47}, Lh01;->k(J)I

    move-result v50

    iget-object v0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->t:Lmq3;

    new-instance v51, Ljava/util/ArrayList;

    invoke-direct/range {v51 .. v51}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, Lms3;->c:Lis3;

    iget-object v1, v1, Lis3;->c:Lpu0;

    iget-object v2, v6, Lns3;->p:Lms3;

    iget v4, v6, Lns3;->r:I

    iget-boolean v5, v6, Lns3;->f:Z

    invoke-interface/range {v17 .. v17}, Lr53;->D()Z

    move-result v55

    iget-boolean v7, v6, Lns3;->n:Z

    const/16 v58, 0x0

    const/16 v59, 0x0

    move-object/from16 v48, v0

    move-object/from16 v52, v1

    move-object/from16 v53, v2

    move/from16 v56, v4

    move/from16 v54, v5

    move/from16 v57, v7

    invoke-virtual/range {v48 .. v59}, Lmq3;->c(IILjava/util/ArrayList;Lpu0;Luq3;ZZIZII)V

    invoke-interface/range {v17 .. v17}, Lr53;->D()Z

    move-result v0

    if-nez v0, :cond_93

    iget-object v0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->t:Lmq3;

    invoke-virtual {v0}, Lmq3;->b()J

    if-nez v16, :cond_93

    move-wide/from16 v11, v46

    const/4 v0, 0x0

    invoke-static {v0, v11, v12}, Li01;->g(IJ)I

    move-result v49

    invoke-static {v0, v11, v12}, Li01;->f(IJ)I

    move-result v50

    :goto_78
    move/from16 v0, v49

    move/from16 v1, v50

    goto :goto_79

    :cond_93
    move-wide/from16 v11, v46

    goto :goto_78

    :goto_79
    new-instance v2, Lew0;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lew0;-><init>(I)V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v10, p1

    invoke-virtual {v10, v0, v1, v3, v2}, Lsq3;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object v4

    iget-boolean v7, v6, Lns3;->f:Z

    invoke-static {v11, v12}, Lh01;->l(J)I

    move-result v0

    invoke-static {v11, v12}, Lh01;->k(J)I

    move-result v1

    int-to-long v2, v0

    shl-long v2, v2, v25

    int-to-long v0, v1

    and-long v0, v0, v26

    or-long v14, v2, v0

    iget v0, v6, Lns3;->j:I

    neg-int v1, v0

    iget v2, v6, Lns3;->k:I

    add-int v17, v39, v2

    iget v3, v6, Lns3;->l:I

    iget-object v9, v6, Lns3;->d:Log6;

    move-object/from16 v5, v44

    iget-object v5, v5, Lhs3;->m:Lxz5;

    iget-object v6, v6, Lns3;->m:Lv31;

    move/from16 v18, v0

    new-instance v0, Lqs3;

    move-object/from16 v21, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    move/from16 v20, v3

    const/4 v3, 0x0

    move-object v11, v10

    move-object v10, v5

    const/4 v5, 0x0

    move/from16 v16, v1

    move/from16 v19, v2

    move-object/from16 v13, v24

    move/from16 v12, v42

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v21}, Lqs3;-><init>([I[IFLc84;FZZZLog6;Lxz5;Lfe1;ILjava/util/List;JIIIIILv31;)V

    return-object v0
.end method

.method public static final K([ILns3;[II)Z
    .locals 6

    iget-object p1, p1, Lns3;->q:Lpu0;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    aget v4, p0, v2

    invoke-virtual {p1, v4, v2}, Lpu0;->f(II)I

    move-result v4

    if-ne v4, v3, :cond_0

    aget v3, p2, v2

    aget v4, p2, p3

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget v4, p0, v2

    invoke-virtual {p1, v4, v2}, Lpu0;->f(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    aget v4, p2, v2

    aget v5, p2, p3

    if-lt v4, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lpu0;->l(I)I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_4

    const/4 p1, -0x2

    if-eq p0, p1, :cond_4

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static L(Lk31;Ll31;)Lm31;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lk31;->getKey()Ll31;

    move-result-object v0

    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    return-object p0
.end method

.method public static final M(I[I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    add-int/2addr v2, p0

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static N(Lz12;ZZ)Lbh4;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lmw2;->l:Lf72;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lmw2;->m:Lf72;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    new-instance p2, Lxz5;

    const/16 v1, 0xc

    invoke-direct {p2, v1}, Lxz5;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, p0, p1, v1}, Lxz5;->s(Lz12;Lf72;I)Lbh4;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, p0, Lbh4;->a:[Lah4;

    array-length p1, p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static O(Lk31;Lm31;)Lm31;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lg01;->t(Lm31;Lm31;)Lm31;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Ljava/util/Map;Lcom/blackmagicdesign/android/ui/entity/Control;)La21;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lkotlin/collections/b;->N(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La21;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object p1, Lcom/blackmagicdesign/android/ui/entity/Control;->y:Lcom/blackmagicdesign/android/ui/entity/Control;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/blackmagicdesign/android/ui/entity/Control;->J:Lcom/blackmagicdesign/android/ui/entity/Control;

    :goto_0
    iget-boolean v0, v1, La21;->b:Z

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo4;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La21;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, La21;->b:Z

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    const/4 v7, 0x0

    const/16 v8, 0xfd

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static Q(Lf55;)Lxj1;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf55;->N(I)V

    invoke-virtual {p0}, Lf55;->C()I

    move-result v0

    iget v1, p0, Lf55;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lf55;->t()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lf55;->t()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lf55;->N(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lf55;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lf55;->N(I)V

    new-instance p0, Lxj1;

    const/4 v0, 0x6

    invoke-direct {p0, v3, v4, v0}, Lxj1;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    return-object p0
.end method

.method public static final R(Lmd1;)Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, Lqj4;

    iget-object v0, v0, Lqj4;->f:Lqj4;

    iget-boolean v0, v0, Lqj4;->G:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p0

    invoke-static {p0}, Ldn3;->a(Lan3;)Ls25;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final S(Ljava/lang/Object;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final T(La21;Z)Lb21;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, La21;->f:Z

    iget-object v1, p0, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->z:Lcom/blackmagicdesign/android/ui/entity/Control;

    const/4 v2, 0x0

    if-ne v1, v3, :cond_0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->C:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->y:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v1, v4, :cond_1

    if-eqz v0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->D:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->B:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->z:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, La21;->e:Z

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->A:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_5

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->y:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    goto :goto_0

    :cond_5
    move-object v9, v2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lf72;->s()V

    return-object v2

    :pswitch_0
    new-instance v4, Lb21;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->M:Lcom/blackmagicdesign/android/ui/entity/Control;

    const p0, 0x7f08017c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p0, 0x7f08017a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x40

    const v6, 0x7f120232

    invoke-direct/range {v4 .. v10}, Lb21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v4

    :pswitch_1
    new-instance v4, Lb21;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->L:Lcom/blackmagicdesign/android/ui/entity/Control;

    const p0, 0x7f080208

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p0, 0x7f080209

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x60

    const v6, 0x7f120314

    invoke-direct/range {v4 .. v10}, Lb21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v4

    :pswitch_2
    new-instance v4, Lb21;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->K:Lcom/blackmagicdesign/android/ui/entity/Control;

    const p0, 0x7f080262

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p0, 0x7f080263

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x60

    const v6, 0x7f120405

    invoke-direct/range {v4 .. v10}, Lb21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v4

    :pswitch_3
    new-instance v4, Lb21;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->J:Lcom/blackmagicdesign/android/ui/entity/Control;

    const p0, 0x7f080165

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p0, 0x7f08016a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x40

    const v6, 0x7f1204ca

    invoke-direct/range {v4 .. v10}, Lb21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v4

    :pswitch_4
    new-instance v4, Lb21;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->I:Lcom/blackmagicdesign/android/ui/entity/Control;

    const p0, 0x7f08026d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p0, 0x7f08026e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x40

    const v6, 0x7f12040e

    invoke-direct/range {v4 .. v10}, Lb21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v4

    :pswitch_5
    new-instance v4, Lb21;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->H:Lcom/blackmagicdesign/android/ui/entity/Control;

    const p0, 0x7f080126

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p0, 0x7f080127

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x60

    const v6, 0x7f12018b

    invoke-direct/range {v4 .. v10}, Lb21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v4

    :pswitch_6
    new-instance v4, Lb21;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->G:Lcom/blackmagicdesign/android/ui/entity/Control;

    const p0, 0x7f080130

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p0, 0x7f080137

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x60

    const v6, 0x7f1201ad

    invoke-direct/range {v4 .. v10}, Lb21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v4

    :pswitch_7
    new-instance v4, Lb21;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->F:Lcom/blackmagicdesign/android/ui/entity/Control;

    const p0, 0x7f0800d1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p0, 0x7f0800d2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x20

    const v6, 0x7f12018c

    invoke-direct/range {v4 .. v10}, Lb21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v4

    :pswitch_8
    new-instance v4, Lb21;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->E:Lcom/blackmagicdesign/android/ui/entity/Control;

    const/4 v8, 0x0

    const/16 v10, 0x4c

    const v6, 0x7f120463

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lb21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v4

    :pswitch_9
    new-instance v4, Lb21;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->D:Lcom/blackmagicdesign/android/ui/entity/Control;

    const/4 v8, 0x0

    const/16 v10, 0x4c

    const v6, 0x7f1204a8

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lb21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v4

    :pswitch_a
    new-instance v4, Lb21;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->C:Lcom/blackmagicdesign/android/ui/entity/Control;

    const/4 v8, 0x0

    const/16 v10, 0x4c

    const v6, 0x7f1201fb

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lb21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v4

    :pswitch_b
    new-instance v4, Lb21;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->B:Lcom/blackmagicdesign/android/ui/entity/Control;

    const/4 v8, 0x0

    const/16 v10, 0x6c

    const v6, 0x7f1201f9

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lb21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v4

    :pswitch_c
    new-instance v4, Lb21;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->A:Lcom/blackmagicdesign/android/ui/entity/Control;

    const/4 v8, 0x0

    const/16 v10, 0x4c

    const v6, 0x7f1203fa

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lb21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v4

    :pswitch_d
    new-instance v2, Lb21;

    const/4 v6, 0x0

    const/16 v8, 0x6c

    const v4, 0x7f1201b4

    const/4 v5, 0x0

    move-object v7, v9

    invoke-direct/range {v2 .. v8}, Lb21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v2

    :pswitch_e
    new-instance v4, Lb21;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->y:Lcom/blackmagicdesign/android/ui/entity/Control;

    const/4 v8, 0x0

    const/16 v10, 0x4c

    const v6, 0x7f120206

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lb21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(I)Lfb;
    .locals 1

    new-instance v0, Lfb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lfb;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final i(ZLrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;ZLandroidx/compose/runtime/internal/a;Ltf2;II)V
    .locals 22

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v8, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x104710a

    invoke-virtual {v8, v4}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v4, v11, 0x6

    const/4 v13, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v8, v0}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v13

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v8, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v8, v5}, Ltf2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move-object/from16 v6, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-virtual {v8, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    :goto_5
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_9
    move/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_9

    move/from16 v9, p4

    invoke-virtual {v8, v9}, Ltf2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_6

    :cond_b
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    const/high16 v10, 0x30000

    and-int/2addr v10, v11

    if-nez v10, :cond_d

    invoke-virtual {v8, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v4, v10

    :cond_d
    const v10, 0x12493

    and-int/2addr v10, v4

    const v14, 0x12492

    const/4 v15, 0x1

    if-eq v10, v14, :cond_e

    move v10, v15

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    and-int/lit8 v14, v4, 0x1

    invoke-virtual {v8, v14, v10}, Ltf2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_22

    sget-object v14, Llw0;->a:Lgc;

    if-eqz v5, :cond_10

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_f

    new-instance v5, Lux0;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lux0;-><init>(I)V

    invoke-virtual {v8, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lad2;

    move-object/from16 v16, v5

    goto :goto_a

    :cond_10
    move-object/from16 v16, v6

    :goto_a
    if-eqz v7, :cond_11

    const/4 v9, 0x0

    :cond_11
    sget-object v5, Ln27;->b:Lcy0;

    invoke-virtual {v8, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrs7;

    iget-boolean v5, v5, Lrs7;->i:Z

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_14

    if-eq v6, v15, :cond_13

    if-ne v6, v13, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {}, Lf72;->s()V

    return-void

    :cond_13
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_14
    :goto_b
    const/high16 v6, -0x40800000    # -1.0f

    :goto_c
    const/16 v17, 0x0

    if-eqz v0, :cond_15

    :goto_d
    move v5, v9

    goto :goto_e

    :cond_15
    if-eqz v5, :cond_16

    move v5, v9

    move/from16 v6, v17

    goto :goto_e

    :cond_16
    neg-float v5, v6

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v5

    goto :goto_d

    :goto_e
    const/16 v9, 0xc00

    const/16 v10, 0x16

    move v7, v5

    const/4 v5, 0x0

    move/from16 v18, v4

    move v4, v6

    const-string v6, "draggable-animated-container-offset"

    move/from16 v19, v7

    const/4 v7, 0x0

    move/from16 v20, v18

    move/from16 v21, v19

    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v6, v5, v17

    if-gez v6, :cond_17

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v2, v6, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_f
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1b

    if-eq v4, v15, :cond_19

    if-ne v4, v13, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {}, Lf72;->s()V

    return-void

    :cond_19
    const v4, 0x3c23d70a    # 0.01f

    cmpl-float v4, v5, v4

    if-lez v4, :cond_1a

    goto :goto_11

    :cond_1a
    move/from16 v9, v21

    const/4 v7, 0x0

    goto/16 :goto_17

    :cond_1b
    :goto_10
    const v4, -0x43dc28f6    # -0.01f

    cmpg-float v4, v5, v4

    if-gez v4, :cond_1a

    :goto_11
    const v4, 0x63f2befb

    invoke-virtual {v8, v4}, Ltf2;->a0(I)V

    const v4, 0xe000

    move/from16 v6, v20

    and-int/2addr v4, v6

    const/16 v7, 0x4000

    if-ne v4, v7, :cond_1c

    move v4, v15

    goto :goto_12

    :cond_1c
    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v8, v5}, Ltf2;->c(F)Z

    move-result v7

    or-int/2addr v4, v7

    and-int/lit16 v7, v6, 0x380

    const/16 v9, 0x100

    if-ne v7, v9, :cond_1d

    move v7, v15

    goto :goto_13

    :cond_1d
    const/4 v7, 0x0

    :goto_13
    or-int/2addr v4, v7

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1f

    if-ne v7, v14, :cond_1e

    goto :goto_14

    :cond_1e
    move/from16 v9, v21

    goto :goto_15

    :cond_1f
    :goto_14
    new-instance v7, Lwn1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move/from16 v9, v21

    iput-boolean v9, v7, Lwn1;->f:Z

    iput v5, v7, Lwn1;->i:F

    iput-object v2, v7, Lwn1;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_15
    check-cast v7, Lcd2;

    sget-object v4, Loj4;->a:Loj4;

    invoke-static {v4, v7}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_20

    sget-object v5, Lzq;->f:Lzq;

    invoke-virtual {v8, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const/4 v7, 0x0

    invoke-static {v4, v7, v5}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v4

    invoke-interface {v1, v4}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v4

    sget-object v5, Lr8;->i:Lm00;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v13, v8, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v8, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v13, v8, Ltf2;->S:Z

    if-eqz v13, :cond_21

    sget-object v13, Lan3;->l0:Lsc2;

    invoke-virtual {v8, v13}, Ltf2;->k(Lad2;)V

    goto :goto_16

    :cond_21
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_16
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v8, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shr-int/lit8 v4, v6, 0xc

    and-int/lit8 v4, v4, 0x70

    const/4 v5, 0x6

    or-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lw80;->a:Lw80;

    invoke-virtual {v3, v5, v8, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v15}, Ltf2;->p(Z)V

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Ltf2;->p(Z)V

    goto :goto_18

    :goto_17
    const v4, 0x63fb9e18

    invoke-virtual {v8, v4}, Ltf2;->a0(I)V

    invoke-virtual {v8, v7}, Ltf2;->p(Z)V

    :goto_18
    move-object/from16 v6, v16

    goto :goto_19

    :cond_22
    const/4 v7, 0x0

    invoke-virtual {v8}, Ltf2;->U()V

    :goto_19
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_23

    new-instance v5, Lxn1;

    invoke-direct {v5, v7}, Lxn1;-><init>(I)V

    iput-boolean v0, v5, Lxn1;->m:Z

    iput-object v1, v5, Lxn1;->w:Lrj4;

    iput-object v2, v5, Lxn1;->A:Ljava/lang/Object;

    iput-object v6, v5, Lxn1;->i:Lad2;

    iput-boolean v9, v5, Lxn1;->x:Z

    iput-object v3, v5, Lxn1;->B:Lrd2;

    iput v11, v5, Lxn1;->y:I

    iput v12, v5, Lxn1;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lmm5;->d:Lqd2;

    :cond_23
    return-void
.end method

.method public static final j(Lad2;Lad2;Lad2;Lrj4;Ltf2;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x570875b3

    invoke-virtual {p4, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p4, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p5, v0

    invoke-virtual {p4, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p5, v0

    invoke-virtual {p4, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p5, v0

    invoke-virtual {p4, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x800

    goto :goto_3

    :cond_3
    const/16 v0, 0x400

    :goto_3
    or-int/2addr p5, v0

    and-int/lit16 v0, p5, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    and-int/lit8 v1, p5, 0x1

    invoke-virtual {p4, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x21758fec

    invoke-virtual {p4, v0}, Ltf2;->a0(I)V

    invoke-interface {p2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks0;

    iget-wide v0, v0, Lks0;->a:J

    invoke-interface {p1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sget-object v4, Lxx0;->h:Lgq6;

    invoke-virtual {p4, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe1;

    invoke-virtual {p4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Llw0;->a:Lgc;

    if-ne v5, v6, :cond_5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-interface {v4, v5}, Lfe1;->o0(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p4, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p4, v3}, Ltf2;->c(F)Z

    move-result v5

    invoke-virtual {p4, v0, v1}, Ltf2;->e(J)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {p4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    if-ne v7, v6, :cond_7

    :cond_6
    new-instance v7, Lls1;

    invoke-direct {v7, v2}, Lls1;-><init>(I)V

    iput v3, v7, Lls1;->m:F

    iput-wide v0, v7, Lls1;->i:J

    iput v4, v7, Lls1;->w:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lcd2;

    shr-int/lit8 p5, p5, 0x9

    and-int/lit8 p5, p5, 0xe

    invoke-static {p3, v7, p4, p5}, Ldq;->d(Lrj4;Lcd2;Ltf2;I)V

    invoke-virtual {p4, v2}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_8
    const p5, -0x216ca1cb

    invoke-virtual {p4, p5}, Ltf2;->a0(I)V

    invoke-virtual {p4, v2}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {p4}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p4}, Ltf2;->t()Lmm5;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance p5, Lms1;

    invoke-direct {p5, v2}, Lms1;-><init>(I)V

    iput-object p0, p5, Lms1;->i:Ljava/lang/Object;

    iput-object p1, p5, Lms1;->w:Ljava/lang/Object;

    iput-object p2, p5, Lms1;->x:Ljava/lang/Object;

    iput-object p3, p5, Lms1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p5, p4, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method

.method public static k(IIII)Lkc;
    .locals 26

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    :goto_0
    sget-object v2, Lot0;->e:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v0}, Lw53;->S(I)Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, Lw53;->S(I)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v2, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    :goto_1
    move-object v8, v0

    goto/16 :goto_5

    :cond_1
    sget-object v0, Lot0;->q:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lot0;->r:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lot0;->o:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, Lot0;->j:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, Lot0;->i:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lot0;->t:Ldk3;

    invoke-static {v2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v0, Lot0;->s:Ldk3;

    invoke-static {v2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    :cond_8
    sget-object v0, Lot0;->k:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    :cond_9
    sget-object v0, Lot0;->l:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lot0;->g:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lot0;->h:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lot0;->f:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    sget-object v0, Lot0;->m:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lot0;->p:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    sget-object v0, Lot0;->n:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_11

    invoke-static {v2}, Lzg5;->F(Lkt0;)Landroid/graphics/ColorSpace;

    move-result-object v3

    if-eqz v3, :cond_11

    move-object v8, v3

    goto/16 :goto_5

    :cond_11
    const/16 v3, 0x24

    if-lt v0, v3, :cond_12

    invoke-static {v2}, Luo5;->Q(Lkt0;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    :cond_12
    if-eqz v2, :cond_17

    iget-object v8, v2, Lkt0;->a:Ljava/lang/String;

    iget-object v0, v2, Landroidx/compose/ui/graphics/colorspace/a;->d:Ljs7;

    invoke-virtual {v0}, Ljs7;->a()[F

    move-result-object v10

    iget-object v0, v2, Landroidx/compose/ui/graphics/colorspace/a;->g:Ld77;

    if-eqz v0, :cond_13

    new-instance v11, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    iget-wide v12, v0, Ld77;->b:D

    iget-wide v14, v0, Ld77;->c:D

    iget-wide v3, v0, Ld77;->d:D

    move-object/from16 p2, v2

    const/16 p3, 0x0

    iget-wide v1, v0, Ld77;->e:D

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ld77;->f:D

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ld77;->g:D

    move-wide/from16 v22, v1

    iget-wide v0, v0, Ld77;->a:D

    move-wide/from16 v24, v0

    move-wide/from16 v16, v3

    invoke-direct/range {v11 .. v25}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    :goto_2
    move-object/from16 v0, p2

    goto :goto_3

    :cond_13
    move-object/from16 p2, v2

    const/16 p3, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/a;->i:[F

    if-eqz v11, :cond_16

    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/a;->h:[F

    invoke-direct {v2, v8, v0, v10, v11}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    aget v0, v1, p3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_4
    move-object v8, v2

    goto :goto_5

    :cond_15
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    invoke-direct {v0, v8, v1, v11}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    goto/16 :goto_1

    :cond_16
    new-instance v7, Landroid/graphics/ColorSpace$Rgb;

    iget-object v9, v0, Landroidx/compose/ui/graphics/colorspace/a;->h:[F

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/a;->l:Lcd2;

    new-instance v11, Lmt0;

    move/from16 v2, p3

    invoke-direct {v11, v2}, Lmt0;-><init>(I)V

    iput-object v1, v11, Lmt0;->b:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/a;->o:Lcd2;

    new-instance v12, Lmt0;

    const/4 v2, 0x1

    invoke-direct {v12, v2}, Lmt0;-><init>(I)V

    iput-object v1, v12, Lmt0;->b:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget v13, v0, Landroidx/compose/ui/graphics/colorspace/a;->e:F

    iget v14, v0, Landroidx/compose/ui/graphics/colorspace/a;->f:F

    invoke-direct/range {v7 .. v14}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    move-object v8, v7

    goto :goto_5

    :cond_17
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :goto_5
    const/4 v3, 0x0

    const/4 v7, 0x1

    move/from16 v4, p0

    move/from16 v5, p1

    invoke-static/range {v3 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lkc;

    invoke-direct {v1, v0}, Lkc;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static final l(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ltf2;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v3, -0x1c08df0c

    invoke-virtual {v1, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p2, v3

    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v4, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v6, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Ldb;->b:Lgq6;

    invoke-virtual {v1, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v6, Lo6;

    invoke-direct {v6, v8}, Lo6;-><init>(I)V

    and-int/lit8 v9, v3, 0xe

    if-eq v9, v5, :cond_3

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v7

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v8

    :goto_3
    invoke-virtual {v1, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_4

    sget-object v5, Llw0;->a:Lgc;

    if-ne v10, v5, :cond_5

    :cond_4
    new-instance v10, Lgk3;

    invoke-direct {v10, v0, v4}, Lgk3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Landroid/content/Context;)V

    invoke-virtual {v1, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lcd2;

    invoke-static {v6, v10, v1, v7}, Lcb;->F(Lob7;Lcd2;Ltf2;I)Lq44;

    move-result-object v5

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->q:Lpl5;

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpt3;

    if-eqz v6, :cond_9

    iget v10, v6, Lpt3;->g:I

    iget-object v11, v6, Lpt3;->j:Ljava/lang/String;

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    iget-object v11, v6, Lpt3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->f:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v11, v12, :cond_7

    iget-object v11, v6, Lpt3;->p:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const v6, 0x7f1201c2

    if-gez v10, :cond_8

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_4
    if-nez v11, :cond_a

    :cond_9
    const-string v11, ""

    :cond_a
    const/4 v4, 0x5

    invoke-static {v4}, Le06;->a(I)Ld06;

    move-result-object v4

    sget-object v6, Loj4;->a:Loj4;

    invoke-static {v6, v4}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v4

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v4

    sget-object v12, Lb80;->f:Lgc;

    sget-object v13, Lr8;->H:Lk00;

    const/16 v14, 0x36

    invoke-static {v12, v13, v1, v14}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v12

    iget-wide v13, v1, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v1, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v15, Lfw0;->c:Lr8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v15, v1, Ltf2;->S:Z

    sget-object v8, Lan3;->l0:Lsc2;

    if-eqz v15, :cond_b

    invoke-virtual {v1, v8}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_5
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v1, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v12, Lr8;->M:Lsf;

    invoke-static {v12, v1, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lr8;->O:Lsf;

    invoke-static {v14, v1, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Lbb6;->F(Ltf2;)V

    sget-object v13, Lr8;->L:Lsf;

    invoke-static {v13, v1, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v10}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-static {v4, v10}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v4

    move-object/from16 v16, v8

    sget-wide v7, Lqs0;->d:J

    sget-object v10, Lcb;->j:Luk7;

    invoke-static {v4, v7, v8, v10}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v4

    sget-object v7, Lxt0;->a:Lxt0;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v6, v8}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v10

    sget-object v8, Lb80;->b:Lum;

    move/from16 v17, v3

    sget-object v3, Lr8;->D:Ll00;

    move/from16 v18, v9

    const/4 v9, 0x0

    invoke-static {v8, v3, v1, v9}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v2

    move-object/from16 v19, v8

    iget-wide v8, v1, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v1, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    invoke-virtual {v1}, Ltf2;->e0()V

    move-object/from16 v20, v5

    iget-boolean v5, v1, Ltf2;->S:Z

    if-eqz v5, :cond_c

    move-object/from16 v5, v16

    invoke-virtual {v1, v5}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_c
    move-object/from16 v5, v16

    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_6
    invoke-static {v15, v1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v1, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v1, v14, v1}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v13, v1, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->r:Lpl5;

    const/4 v9, 0x0

    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v10

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v10, v2, v1, v9}, Lcom/blackmagicdesign/android/camera/ui/component/l;->A(Lrj4;ZLtf2;I)V

    invoke-static {v4, v8}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->K()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v11, v1, v9}, Lcom/blackmagicdesign/android/camera/ui/component/l;->B(Lrj4;Ljava/lang/String;Ljava/lang/String;Ltf2;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltf2;->p(Z)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v7, v6, v2}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v2

    move-object/from16 v8, v19

    invoke-static {v8, v3, v1, v9}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v10

    iget-wide v8, v1, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v1, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v11, v1, Ltf2;->S:Z

    if-eqz v11, :cond_d

    invoke-virtual {v1, v5}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_7
    invoke-static {v15, v1, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v1, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v1, v14, v1}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v13, v1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    sget-object v8, Lb80;->d:Lvm;

    sget-object v9, Lr8;->G:Lk00;

    const/4 v10, 0x0

    invoke-static {v8, v9, v1, v10}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v11

    move-object v10, v8

    move-object/from16 v16, v9

    iget-wide v8, v1, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v1, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v1}, Ltf2;->e0()V

    move-object/from16 v21, v10

    iget-boolean v10, v1, Ltf2;->S:Z

    if-eqz v10, :cond_e

    invoke-virtual {v1, v5}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_8
    invoke-static {v15, v1, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v1, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v1, v14, v1}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v13, v1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v7, v4, v2}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v8

    shl-int/lit8 v9, v17, 0x3

    and-int/lit8 v9, v9, 0x70

    const/16 v10, 0x40

    or-int/2addr v9, v10

    invoke-static {v9, v1, v8, v0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->t(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v4, v8}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v10

    move-object/from16 v11, v20

    invoke-static {v10, v0, v11, v1, v9}, Lcom/blackmagicdesign/android/camera/ui/component/l;->d(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lq44;Ltf2;I)V

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Ltf2;->p(Z)V

    invoke-static {v6, v8}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v10

    move-object/from16 v17, v3

    move-object/from16 v11, v16

    move-object/from16 v8, v21

    const/4 v2, 0x0

    invoke-static {v8, v11, v1, v2}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v3

    move v2, v9

    iget-wide v8, v1, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v1, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    invoke-virtual {v1}, Ltf2;->e0()V

    move/from16 v20, v2

    iget-boolean v2, v1, Ltf2;->S:Z

    if-eqz v2, :cond_f

    invoke-virtual {v1, v5}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_9
    invoke-static {v15, v1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v1, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v1, v14, v1}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v13, v1, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v7, v4, v2}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v3

    move/from16 v2, v20

    invoke-static {v2, v1, v3, v0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->u(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v6, v8}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v3

    move-object/from16 v9, v17

    move-object/from16 v8, v19

    const/4 v10, 0x0

    invoke-static {v8, v9, v1, v10}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v2

    iget-wide v8, v1, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v1, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v10, v1, Ltf2;->S:Z

    if-eqz v10, :cond_10

    invoke-virtual {v1, v5}, Ltf2;->k(Lad2;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_a
    invoke-static {v15, v1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v1, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v1, v14, v1}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v13, v1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    const/16 v3, 0x8

    or-int v3, v3, v18

    invoke-static {v3, v1, v2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->x(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    invoke-static {v4, v8}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v3, v1, v2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->w(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltf2;->p(Z)V

    invoke-virtual {v1, v2}, Ltf2;->p(Z)V

    invoke-static {v6, v8}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    move-object/from16 v8, v21

    const/4 v9, 0x0

    invoke-static {v8, v11, v1, v9}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v8

    iget-wide v9, v1, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v1, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v11, v1, Ltf2;->S:Z

    if-eqz v11, :cond_11

    invoke-virtual {v1, v5}, Ltf2;->k(Lad2;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_b
    invoke-static {v15, v1, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v1, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v1, v14, v1}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v13, v1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v7, v4, v2}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v2

    move/from16 v8, v20

    invoke-static {v8, v1, v2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->E(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v6, v8}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v2

    move-object/from16 v9, v17

    move-object/from16 v8, v19

    const/4 v10, 0x0

    invoke-static {v8, v9, v1, v10}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v6

    iget-wide v7, v1, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v1, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v9, v1, Ltf2;->S:Z

    if-eqz v9, :cond_12

    invoke-virtual {v1, v5}, Ltf2;->k(Lad2;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_c
    invoke-static {v15, v1, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v1, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v1, v14, v1}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v13, v1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v3, v1, v2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->y(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    invoke-static {v4, v8}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v3, v1, v2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->z(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltf2;->p(Z)V

    invoke-virtual {v1, v2}, Ltf2;->p(Z)V

    invoke-virtual {v1, v2}, Ltf2;->p(Z)V

    invoke-virtual {v1, v2}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_13
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_d
    invoke-virtual {v1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v2, Lhk3;

    move/from16 v3, p2

    const/4 v9, 0x0

    invoke-direct {v2, v0, v3, v9}, Lhk3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;II)V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_14
    return-void
.end method

.method public static final m(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ltf2;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v3, 0x75c5efa2

    invoke-virtual {v1, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p2, v3

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x0

    if-eq v5, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v5, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, Lfj6;->r:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v12, v4, v5

    const/4 v13, 0x7

    sget-object v8, Loj4;->a:Loj4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v4

    sget-wide v9, Lqs0;->d:J

    const/16 v5, 0x14

    invoke-static {v5}, Le06;->a(I)Ld06;

    move-result-object v5

    invoke-static {v4, v9, v10, v5}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v8, v5}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v5

    sget-object v9, Lb80;->g:Lgc;

    sget-object v10, Lr8;->D:Ll00;

    const/4 v11, 0x6

    invoke-static {v9, v10, v1, v11}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v9

    iget-wide v10, v1, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v1, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v12, v1, Ltf2;->S:Z

    sget-object v13, Lan3;->l0:Lsc2;

    if-eqz v12, :cond_2

    invoke-virtual {v1, v13}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_2
    sget-object v12, Lr8;->N:Lsf;

    invoke-static {v12, v1, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v9, Lr8;->M:Lsf;

    invoke-static {v9, v1, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lr8;->O:Lsf;

    invoke-static {v11, v1, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Lbb6;->F(Ltf2;)V

    sget-object v10, Lr8;->L:Lsf;

    invoke-static {v10, v1, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lb80;->d:Lvm;

    sget-object v14, Lr8;->G:Lk00;

    invoke-static {v5, v14, v1, v6}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v15

    iget-wide v6, v1, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v7

    move/from16 v16, v3

    invoke-static {v1, v8}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v2, v1, Ltf2;->S:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1, v13}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_3
    invoke-static {v12, v1, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v1, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v1, v11, v1}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v10, v1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shl-int/lit8 v2, v16, 0x3

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x40

    or-int/2addr v2, v3

    invoke-static {v2, v1, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->i(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    invoke-static {v2, v1, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->g(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    invoke-static {v2, v1, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->f(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ltf2;->p(Z)V

    const/4 v3, 0x0

    invoke-static {v5, v14, v1, v3}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v3

    iget-wide v5, v1, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v1, v8}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v8, v1, Ltf2;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {v1, v13}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_4
    invoke-static {v12, v1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v1, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v1, v11, v1}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v10, v1, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v1, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->h(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    invoke-static {v2, v1, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->e(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    invoke-static {v2, v1, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->j(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ltf2;->p(Z)V

    invoke-virtual {v1, v3}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {v1}, Ltf2;->U()V

    :goto_5
    invoke-virtual {v1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lhk3;

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lhk3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;II)V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static final n(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ltf2;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const v3, 0x10405743

    invoke-virtual {v1, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x0

    if-eq v5, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v1, v8, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->F:Lpl5;

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    sget v8, Lfj6;->r:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float v14, v8, v9

    const/4 v15, 0x7

    sget-object v10, Loj4;->a:Loj4;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v8

    sget-wide v11, Lqs0;->d:J

    const/16 v9, 0x14

    invoke-static {v9}, Le06;->a(I)Ld06;

    move-result-object v9

    invoke-static {v8, v11, v12, v9}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v10, v9}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v9

    sget-object v11, Lb80;->g:Lgc;

    sget-object v12, Lr8;->D:Ll00;

    const/4 v13, 0x6

    invoke-static {v11, v12, v1, v13}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v11

    iget-wide v12, v1, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v1, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v9

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v14, v1, Ltf2;->S:Z

    sget-object v15, Lan3;->l0:Lsc2;

    if-eqz v14, :cond_2

    invoke-virtual {v1, v15}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_2
    sget-object v14, Lr8;->N:Lsf;

    invoke-static {v14, v1, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v11, Lr8;->M:Lsf;

    invoke-static {v11, v1, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lr8;->O:Lsf;

    invoke-static {v13, v1, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Lbb6;->F(Ltf2;)V

    sget-object v12, Lr8;->L:Lsf;

    invoke-static {v12, v1, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v9, Lb80;->d:Lvm;

    sget-object v4, Lr8;->G:Lk00;

    invoke-static {v9, v4, v1, v6}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v7

    move-object/from16 v16, v7

    iget-wide v6, v1, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v7

    move/from16 v17, v3

    invoke-static {v1, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v1}, Ltf2;->e0()V

    move-object/from16 v18, v5

    iget-boolean v5, v1, Ltf2;->S:Z

    if-eqz v5, :cond_3

    invoke-virtual {v1, v15}, Ltf2;->k(Lad2;)V

    :goto_3
    move-object/from16 v5, v16

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ltf2;->o0()V

    goto :goto_3

    :goto_4
    invoke-static {v14, v1, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v1, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v1, v13, v1}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v12, v1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shl-int/lit8 v3, v17, 0x3

    and-int/lit8 v3, v3, 0x70

    const/16 v5, 0x40

    or-int/2addr v3, v5

    invoke-static {v3, v1, v8, v0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->r(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    invoke-static {v3, v1, v8, v0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->p(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, -0x692e7cda

    invoke-virtual {v1, v5}, Ltf2;->a0(I)V

    invoke-static {v3, v1, v8, v0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->s(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    :goto_5
    const/4 v6, 0x1

    goto :goto_6

    :cond_4
    const/4 v5, 0x0

    const v6, -0x692d4547

    invoke-virtual {v1, v6}, Ltf2;->a0(I)V

    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v6}, Ltf2;->p(Z)V

    invoke-static {v9, v4, v1, v5}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v4

    iget-wide v5, v1, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v1, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v9, v1, Ltf2;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v1, v15}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_5
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_7
    invoke-static {v14, v1, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v1, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v1, v13, v1}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v12, v1, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v1, v8, v0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->n(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    invoke-static {v3, v1, v8, v0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->o(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ltf2;->p(Z)V

    invoke-virtual {v1, v6}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_6
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_8
    invoke-virtual {v1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lhk3;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4}, Lhk3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;II)V

    iput-object v3, v1, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static final o(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ltf2;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/g;->S1:Lgo4;

    const v1, -0x45107a84

    invoke-virtual {v4, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v4, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    or-int/lit8 v1, v1, 0x10

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v2, v3, :cond_1

    move v2, v9

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/2addr v1, v9

    invoke-virtual {v4, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v4}, Ltf2;->W()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ltf2;->U()V

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v4}, La04;->a(Ltf2;)Lpp7;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v2

    invoke-static {v2, v4}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v2

    invoke-static {v1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v3

    const-class v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    sget-object v6, Ldp5;->a:Lep5;

    invoke-virtual {v6, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, v1, v2, v3, v4}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    move-object v11, v1

    :goto_3
    invoke-virtual {v4}, Ltf2;->q()V

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->z:Lpl5;

    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->t:Lpl5;

    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v6, 0xc00

    const/16 v7, 0x16

    const/4 v2, 0x0

    const-string v3, "animated_slate_vertical_scroll"

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v1

    move-object v4, v5

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->F:Lpl5;

    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/g;->s2:Lpl5;

    invoke-static {v3, v4, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, -0x1897a9de

    invoke-virtual {v4, v3}, Ltf2;->a0(I)V

    iget-object v3, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->o:Lpl5;

    invoke-static {v3, v4, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->K()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_4
    const v3, -0x1895a29f

    invoke-virtual {v4, v3}, Ltf2;->a0(I)V

    invoke-virtual {v4, v10}, Ltf2;->p(Z)V

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La21;

    iget-boolean v3, v3, La21;->b:Z

    iput-boolean v3, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->D:Z

    if-nez v3, :cond_5

    iput v10, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->E:I

    :cond_5
    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La21;

    iget-boolean v3, v3, La21;->b:Z

    new-instance v6, Lfk3;

    invoke-direct {v6, v10}, Lfk3;-><init>(I)V

    iput-object v1, v6, Lfk3;->i:Ljava/lang/Object;

    iput-object v11, v6, Lfk3;->m:Ljava/lang/Object;

    iput-object v5, v6, Lfk3;->w:Ljava/lang/Object;

    iput-object v0, v6, Lfk3;->x:Ljava/lang/Object;

    iput-object v2, v6, Lfk3;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0xc4ea288

    invoke-static {v1, v6, v4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move/from16 v19, v3

    move-object v3, v1

    move/from16 v1, v19

    invoke-static/range {v1 .. v6}, Lg31;->e(ZLrj4;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x1878f3db

    invoke-virtual {v4, v1}, Ltf2;->a0(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Loj4;->a:Loj4;

    invoke-static {v2, v1}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    sget-wide v5, Lks0;->h:J

    sget-object v3, Lcb;->j:Luk7;

    invoke-static {v1, v5, v6, v3}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v12

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Llw0;->a:Lgc;

    if-ne v1, v3, :cond_6

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v1

    invoke-virtual {v4, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v1

    check-cast v13, Ljn4;

    invoke-virtual {v4, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_7

    if-ne v5, v3, :cond_8

    :cond_7
    new-instance v5, Lik3;

    invoke-direct {v5, v10}, Lik3;-><init>(I)V

    iput-object v11, v5, Lik3;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v17, v5

    check-cast v17, Lad2;

    const/16 v18, 0x1c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v1

    sget-object v5, Lr8;->i:Lm00;

    invoke-static {v5, v10}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v6, v4, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v4, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v8, v4, Ltf2;->S:Z

    if-eqz v8, :cond_9

    sget-object v8, Lan3;->l0:Lsc2;

    invoke-virtual {v4, v8}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_5
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v4, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v4, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, v4, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v4, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lw80;->a:Lw80;

    sget-object v5, Lr8;->B:Lm00;

    invoke-virtual {v1, v2, v5}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v1

    invoke-virtual {v4, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_a

    if-ne v5, v3, :cond_b

    :cond_a
    new-instance v5, Lik3;

    invoke-direct {v5, v9}, Lik3;-><init>(I)V

    iput-object v11, v5, Lik3;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lad2;

    const/16 v2, 0x8

    invoke-static {v11, v1, v5, v4, v2}, Lcom/blackmagicdesign/android/camera/ui/component/l;->D(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lrj4;Lad2;Ltf2;I)V

    invoke-virtual {v4, v9}, Ltf2;->p(Z)V

    invoke-virtual {v4, v10}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_c
    const v1, -0x187005ba

    invoke-virtual {v4, v1}, Ltf2;->a0(I)V

    invoke-virtual {v4, v10}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v4}, Ltf2;->U()V

    move-object/from16 v11, p1

    :goto_6
    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Leb;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Leb;-><init>(I)V

    iput-object v0, v2, Leb;->i:Ljava/lang/Object;

    iput-object v11, v2, Leb;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

.method public static final p(Lad2;Lad2;Lrj4;ZJJZLtf2;II)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v6, p4

    move-wide/from16 v3, p6

    move-object/from16 v12, p9

    move/from16 v5, p10

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, -0x3d2148c7

    invoke-virtual {v12, v9}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v12, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v5

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    and-int/lit8 v11, v5, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v12, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v12, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit8 v11, p11, 0x8

    if-eqz v11, :cond_7

    or-int/lit16 v9, v9, 0xc00

    :cond_6
    move/from16 v14, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v5, 0xc00

    if-nez v14, :cond_6

    move/from16 v14, p3

    invoke-virtual {v12, v14}, Ltf2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_4

    :cond_8
    const/16 v16, 0x400

    :goto_4
    or-int v9, v9, v16

    :goto_5
    and-int/lit16 v10, v5, 0x6000

    if-nez v10, :cond_a

    invoke-virtual {v12, v6, v7}, Ltf2;->e(J)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v9, v10

    :cond_a
    const/high16 v17, 0x30000

    and-int v10, v5, v17

    if-nez v10, :cond_c

    invoke-virtual {v12, v3, v4}, Ltf2;->e(J)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v9, v10

    :cond_c
    and-int/lit8 v10, p11, 0x40

    const/high16 v13, 0x100000

    const/high16 v20, 0x180000

    if-eqz v10, :cond_e

    or-int v9, v9, v20

    move/from16 v14, p8

    :cond_d
    :goto_8
    move/from16 v21, v9

    goto :goto_a

    :cond_e
    and-int v20, v5, v20

    move/from16 v14, p8

    if-nez v20, :cond_d

    invoke-virtual {v12, v14}, Ltf2;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_f

    move/from16 v21, v13

    goto :goto_9

    :cond_f
    const/high16 v21, 0x80000

    :goto_9
    or-int v9, v9, v21

    goto :goto_8

    :goto_a
    const v9, 0x92493

    and-int v9, v21, v9

    const v15, 0x92492

    if-eq v9, v15, :cond_10

    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    :goto_b
    and-int/lit8 v15, v21, 0x1

    invoke-virtual {v12, v15, v9}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-virtual {v12}, Ltf2;->W()V

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_12

    invoke-virtual {v12}, Ltf2;->A()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v12}, Ltf2;->U()V

    move/from16 v22, p3

    move/from16 v15, p8

    goto :goto_e

    :cond_12
    :goto_c
    if-eqz v11, :cond_13

    const/4 v9, 0x0

    goto :goto_d

    :cond_13
    move/from16 v9, p3

    :goto_d
    if-eqz v10, :cond_14

    move/from16 v22, v9

    const/4 v15, 0x0

    goto :goto_e

    :cond_14
    move/from16 v15, p8

    move/from16 v22, v9

    :goto_e
    invoke-virtual {v12}, Ltf2;->q()V

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/c;->a:Lcy0;

    invoke-virtual {v12, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lad2;

    sget-object v10, Ln27;->c:Lcy0;

    invoke-virtual {v12, v10}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lae7;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La21;

    invoke-virtual {v12, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v24, 0x380000

    and-int v14, v21, v24

    if-ne v14, v13, :cond_15

    const/4 v13, 0x1

    goto :goto_f

    :cond_15
    const/4 v13, 0x0

    :goto_f
    or-int v13, v23, v13

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, Llw0;->a:Lgc;

    if-nez v13, :cond_16

    if-ne v14, v0, :cond_17

    :cond_16
    invoke-static {v11, v15}, Lz01;->T(La21;Z)Lb21;

    move-result-object v14

    invoke-virtual {v12, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v14, Lb21;

    iget-boolean v13, v11, La21;->c:Z

    move/from16 v23, v15

    iget-boolean v15, v11, La21;->b:Z

    if-eqz v13, :cond_18

    if-nez v22, :cond_18

    invoke-interface {v9}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_18

    const/4 v9, 0x1

    goto :goto_10

    :cond_18
    const/4 v9, 0x0

    :goto_10
    new-instance v13, Le44;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v13, Le44;->a:Z

    iput-boolean v9, v13, Le44;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "main-control"

    const/16 v4, 0x30

    invoke-static {v13, v3, v12, v4}, Landroidx/compose/animation/core/f;->n(Ljava/lang/Object;Ljava/lang/String;Ltf2;I)Lc87;

    move-result-object v3

    iget-object v4, v3, Lc87;->a:Luq3;

    iget-object v13, v3, Lc87;->d:Lz45;

    invoke-virtual {v13}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le44;

    move-object/from16 v24, v4

    const v4, -0x400690d2

    invoke-virtual {v12, v4}, Ltf2;->a0(I)V

    iget-boolean v13, v13, Le44;->a:Z

    if-eqz v13, :cond_19

    sget-wide v26, Lqs0;->c:J

    :goto_11
    const/4 v13, 0x0

    goto :goto_12

    :cond_19
    sget-wide v26, Lks0;->h:J

    goto :goto_11

    :goto_12
    invoke-virtual {v12, v13}, Ltf2;->p(Z)V

    invoke-static/range {v26 .. v27}, Lks0;->f(J)Lkt0;

    move-result-object v13

    invoke-virtual {v12, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v26, :cond_1a

    if-ne v4, v0, :cond_1b

    :cond_1a
    sget-object v4, Landroidx/compose/animation/e;->a:Lcd2;

    invoke-interface {v4, v13}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll97;

    invoke-virtual {v12, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Ll97;

    invoke-virtual {v3}, Lc87;->h()Z

    move-result v13

    move-object/from16 p8, v14

    const v14, 0x6355e4b0

    move/from16 v27, v15

    if-nez v13, :cond_1f

    invoke-virtual {v12, v14}, Ltf2;->a0(I)V

    invoke-virtual {v12, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1d

    if-ne v14, v0, :cond_1c

    goto :goto_14

    :cond_1c
    move-object/from16 v29, v4

    :goto_13
    const/4 v4, 0x0

    goto :goto_16

    :cond_1d
    :goto_14
    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v13

    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Lll6;->e()Lcd2;

    move-result-object v14

    goto :goto_15

    :cond_1e
    const/4 v14, 0x0

    :goto_15
    invoke-static {v13}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v15

    move-object/from16 v29, v4

    :try_start_0
    invoke-virtual/range {v24 .. v24}, Luq3;->e()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13, v15, v14}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    invoke-virtual {v12, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v14, v4

    goto :goto_13

    :goto_16
    invoke-virtual {v12, v4}, Ltf2;->p(Z)V

    const v13, 0x6359c50d

    goto :goto_17

    :catchall_0
    move-exception v0

    invoke-static {v13, v15, v14}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw v0

    :cond_1f
    move-object/from16 v29, v4

    const/4 v4, 0x0

    const v13, 0x6359c50d

    invoke-virtual {v12, v13}, Ltf2;->a0(I)V

    invoke-virtual {v12, v4}, Ltf2;->p(Z)V

    invoke-virtual/range {v24 .. v24}, Luq3;->e()Ljava/lang/Object;

    move-result-object v14

    :goto_17
    check-cast v14, Le44;

    const v15, -0x400690d2

    invoke-virtual {v12, v15}, Ltf2;->a0(I)V

    iget-boolean v14, v14, Le44;->a:Z

    if-eqz v14, :cond_20

    sget-wide v14, Lqs0;->c:J

    goto :goto_18

    :cond_20
    sget-wide v14, Lks0;->h:J

    :goto_18
    invoke-virtual {v12, v4}, Ltf2;->p(Z)V

    invoke-static {v14, v15}, Lks0;->a(J)Lks0;

    move-result-object v14

    invoke-virtual {v12, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_21

    if-ne v13, v0, :cond_22

    :cond_21
    new-instance v13, Lh44;

    invoke-direct {v13, v4}, Lh44;-><init>(I)V

    iput-object v3, v13, Lh44;->i:Lc87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v13}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v13

    invoke-virtual {v12, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v13, Lsp6;

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le44;

    const v15, -0x400690d2

    invoke-virtual {v12, v15}, Ltf2;->a0(I)V

    iget-boolean v4, v4, Le44;->a:Z

    if-eqz v4, :cond_23

    sget-wide v30, Lqs0;->c:J

    :goto_19
    const/4 v4, 0x0

    goto :goto_1a

    :cond_23
    sget-wide v30, Lks0;->h:J

    goto :goto_19

    :goto_1a
    invoke-virtual {v12, v4}, Ltf2;->p(Z)V

    invoke-static/range {v30 .. v31}, Lks0;->a(J)Lks0;

    move-result-object v4

    invoke-virtual {v12, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_25

    if-ne v15, v0, :cond_24

    goto :goto_1b

    :cond_24
    move-object v13, v15

    const/4 v15, 0x1

    goto :goto_1c

    :cond_25
    :goto_1b
    new-instance v13, Lh44;

    const/4 v15, 0x1

    invoke-direct {v13, v15}, Lh44;-><init>(I)V

    iput-object v3, v13, Lh44;->i:Lc87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v13}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v13

    invoke-virtual {v12, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v13, Lsp6;

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lcom/blackmagicdesign/android/camera/ui/component/MainControlKt$MainControl-zZioVvc$$inlined$animateColor$1;->i:Lcom/blackmagicdesign/android/camera/ui/component/MainControlKt$MainControl-zZioVvc$$inlined$animateColor$1;

    invoke-virtual {v15, v13, v12, v8}, Lcom/blackmagicdesign/android/camera/ui/component/MainControlKt$MainControl-zZioVvc$$inlined$animateColor$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln42;

    move v13, v9

    move-object v9, v14

    const/high16 v14, 0x30000

    move-object v5, v10

    move-object v10, v4

    move-object v4, v5

    move-object/from16 v32, p8

    move-object v15, v11

    const v5, 0x6355e4b0

    move-object v11, v8

    move-object v8, v3

    move v3, v13

    move-object v13, v12

    move-object/from16 v12, v29

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/f;->i(Lc87;Ljava/lang/Object;Ljava/lang/Object;Ln42;Ll97;Ltf2;I)La87;

    move-result-object v9

    move-object v12, v13

    sget-object v10, Lci7;->a:Ll97;

    invoke-virtual {v8}, Lc87;->h()Z

    move-result v11

    if-nez v11, :cond_29

    invoke-virtual {v12, v5}, Ltf2;->a0(I)V

    invoke-virtual {v12, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_27

    if-ne v11, v0, :cond_26

    goto :goto_1e

    :cond_26
    :goto_1d
    const/4 v14, 0x0

    goto :goto_20

    :cond_27
    :goto_1e
    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lll6;->e()Lcd2;

    move-result-object v11

    goto :goto_1f

    :cond_28
    const/4 v11, 0x0

    :goto_1f
    invoke-static {v5}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v13

    :try_start_1
    invoke-virtual/range {v24 .. v24}, Luq3;->e()Ljava/lang/Object;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5, v13, v11}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    invoke-virtual {v12, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v11, v14

    goto :goto_1d

    :goto_20
    invoke-virtual {v12, v14}, Ltf2;->p(Z)V

    goto :goto_21

    :catchall_1
    move-exception v0

    invoke-static {v5, v13, v11}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw v0

    :cond_29
    const v13, 0x6359c50d

    const/4 v14, 0x0

    invoke-virtual {v12, v13}, Ltf2;->a0(I)V

    invoke-virtual {v12, v14}, Ltf2;->p(Z)V

    invoke-virtual/range {v24 .. v24}, Luq3;->e()Ljava/lang/Object;

    move-result-object v11

    :goto_21
    check-cast v11, Le44;

    const v5, 0x4bb17b90    # 2.3263008E7f

    invoke-virtual {v12, v5}, Ltf2;->a0(I)V

    iget-boolean v11, v11, Le44;->b:Z

    if-eqz v11, :cond_2a

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_22
    const/4 v13, 0x0

    goto :goto_23

    :cond_2a
    const v11, 0x3f19999a    # 0.6f

    goto :goto_22

    :goto_23
    invoke-virtual {v12, v13}, Ltf2;->p(Z)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v12, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_2b

    if-ne v14, v0, :cond_2c

    :cond_2b
    new-instance v13, Lh44;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Lh44;-><init>(I)V

    iput-object v8, v13, Lh44;->i:Lc87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v13}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v14

    invoke-virtual {v12, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v14, Lsp6;

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le44;

    invoke-virtual {v12, v5}, Ltf2;->a0(I)V

    iget-boolean v5, v13, Le44;->b:Z

    if-eqz v5, :cond_2d

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_24
    const/4 v13, 0x0

    goto :goto_25

    :cond_2d
    const v5, 0x3f19999a    # 0.6f

    goto :goto_24

    :goto_25
    invoke-virtual {v12, v13}, Ltf2;->p(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v12, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_2e

    if-ne v14, v0, :cond_2f

    :cond_2e
    new-instance v13, Lh44;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, Lh44;-><init>(I)V

    iput-object v8, v13, Lh44;->i:Lc87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v13}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v14

    invoke-virtual {v12, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v14, Lsp6;

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly77;

    const v13, -0x3ab99ee0

    invoke-virtual {v12, v13}, Ltf2;->a0(I)V

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-static {v14, v14, v5, v13}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ltf2;->p(Z)V

    move-object v5, v9

    move-object v9, v11

    move-object v11, v13

    const/high16 v14, 0x30000

    move-object v13, v12

    move-object v12, v10

    move-object/from16 v10, v16

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/f;->i(Lc87;Ljava/lang/Object;Ljava/lang/Object;Ln42;Ll97;Ltf2;I)La87;

    move-result-object v8

    move-object v9, v13

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v10}, Le06;->b(F)Ld06;

    move-result-object v11

    invoke-static {v2, v11}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v33

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_30

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v11

    invoke-virtual {v9, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v34, v11

    check-cast v34, Ljn4;

    invoke-virtual {v9, v3}, Ltf2;->g(Z)Z

    move-result v11

    invoke-virtual {v9, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit8 v12, v21, 0x70

    const/16 v13, 0x20

    if-ne v12, v13, :cond_31

    const/4 v14, 0x1

    goto :goto_26

    :cond_31
    const/4 v14, 0x0

    :goto_26
    or-int/2addr v11, v14

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_33

    if-ne v12, v0, :cond_32

    goto :goto_27

    :cond_32
    const/4 v11, 0x1

    goto :goto_28

    :cond_33
    :goto_27
    new-instance v12, Lll1;

    const/4 v11, 0x1

    invoke-direct {v12, v11}, Lll1;-><init>(I)V

    iput-boolean v3, v12, Lll1;->i:Z

    iput-object v4, v12, Lll1;->m:Ljava/lang/Object;

    iput-object v1, v12, Lll1;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_28
    move-object/from16 v38, v12

    check-cast v38, Lad2;

    const/16 v39, 0x1c

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v33 .. v39}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v3

    invoke-virtual {v9, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_34

    if-ne v12, v0, :cond_35

    :cond_34
    new-instance v12, Lbq2;

    const/16 v4, 0x9

    invoke-direct {v12, v4}, Lbq2;-><init>(I)V

    iput-object v5, v12, Lbq2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_35
    check-cast v12, Lcd2;

    invoke-static {v3, v12}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    invoke-virtual {v9, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_36

    if-ne v5, v0, :cond_37

    :cond_36
    new-instance v5, Lbq2;

    const/16 v4, 0xa

    invoke-direct {v5, v4}, Lbq2;-><init>(I)V

    iput-object v8, v5, Lbq2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_37
    check-cast v5, Lcd2;

    invoke-static {v3, v5}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    invoke-static {v3, v10}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v4, Lr8;->i:Lm00;

    const/4 v13, 0x0

    invoke-static {v4, v13}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v10, v9, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v9, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v11, v9, Ltf2;->S:Z

    sget-object v12, Lan3;->l0:Lsc2;

    if-eqz v11, :cond_38

    invoke-virtual {v9, v12}, Ltf2;->k(Lad2;)V

    goto :goto_29

    :cond_38
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_29
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v9, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Lr8;->O:Lsf;

    invoke-static {v10, v9, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v8, Lr8;->L:Lsf;

    invoke-static {v8, v9, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lb80;->h:Lgc;

    sget-object v14, Lr8;->G:Lk00;

    const/4 v13, 0x6

    invoke-static {v3, v14, v9, v13}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v3

    iget-wide v13, v9, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v14

    move-object/from16 p8, v15

    sget-object v15, Loj4;->a:Loj4;

    move-object/from16 v16, v4

    invoke-static {v9, v15}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v6, v9, Ltf2;->S:Z

    if-eqz v6, :cond_39

    invoke-virtual {v9, v12}, Ltf2;->k(Lad2;)V

    goto :goto_2a

    :cond_39
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_2a
    invoke-static {v11, v9, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v9, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v9, v10, v9}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v8, v9, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lwc7;->a:Lgq6;

    invoke-virtual {v9, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc7;

    iget-object v3, v3, Luc7;->k:Ld27;

    invoke-virtual {v9, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    const v6, 0xe000

    and-int v6, v21, v6

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_3a

    const/4 v14, 0x1

    goto :goto_2b

    :cond_3a
    const/4 v14, 0x0

    :goto_2b
    or-int/2addr v4, v14

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3b

    if-ne v6, v0, :cond_3c

    :cond_3b
    move-object v4, v8

    goto :goto_2c

    :cond_3c
    move-object/from16 p3, v0

    move-object/from16 v19, v5

    move-object/from16 v41, v8

    move-object v2, v9

    move-object/from16 v40, v10

    move-object/from16 v20, v11

    move-object v0, v12

    move-object v1, v15

    const/high16 v18, 0x40800000    # 4.0f

    const/16 v28, 0x0

    move-object v15, v3

    goto :goto_2d

    :goto_2c
    sget-object v8, Ly92;->D:Ly92;

    move-object v7, v4

    move-object v6, v5

    sget-wide v4, Lks0;->d:J

    const/4 v14, 0x0

    move-object v13, v15

    const v15, 0xfffff8

    const/4 v9, 0x0

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    const-wide/16 v10, 0x0

    move-object/from16 v20, v12

    move-object/from16 v24, v13

    const-wide/16 v12, 0x0

    move-object/from16 v2, p9

    move-object/from16 p3, v0

    move-object/from16 v41, v7

    move-object/from16 v40, v19

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    const/16 v28, 0x0

    move-object/from16 v19, v6

    move-object/from16 v20, v18

    const/high16 v18, 0x40800000    # 4.0f

    move-wide/from16 v6, p4

    invoke-static/range {v3 .. v15}, Ld27;->a(Ld27;JJLy92;Ly82;JJLbv3;I)Ld27;

    move-result-object v4

    move-object v15, v3

    invoke-virtual {v2, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v6, v4

    :goto_2d
    move-object v4, v6

    check-cast v4, Ld27;

    if-nez v27, :cond_3d

    sget-object v3, Lq15;->a:Lft6;

    move-object v6, v3

    goto :goto_2e

    :cond_3d
    move-object/from16 v6, v28

    :goto_2e
    sget-object v3, Lb80;->i:Lgc;

    sget-object v5, Lxt0;->a:Lxt0;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v1, v7}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v8

    sget-object v9, Lr8;->E:Ll00;

    const/16 v10, 0x36

    invoke-static {v3, v9, v2, v10}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v3

    iget-wide v9, v2, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v2}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v2, v8}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v8

    invoke-virtual {v2}, Ltf2;->e0()V

    iget-boolean v11, v2, Ltf2;->S:Z

    if-eqz v11, :cond_3e

    invoke-virtual {v2, v0}, Ltf2;->k(Lad2;)V

    :goto_2f
    move-object/from16 v11, v20

    goto :goto_30

    :cond_3e
    invoke-virtual {v2}, Ltf2;->o0()V

    goto :goto_2f

    :goto_30
    invoke-static {v11, v2, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v3, v19

    invoke-static {v3, v2, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v10, v40

    invoke-static {v9, v2, v10, v2}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v9, v41

    invoke-static {v9, v2, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v8, v32

    iget v12, v8, Lb21;->b:I

    invoke-static {v12, v2}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, La95;->a:Lwl;

    invoke-virtual {v13}, Lwl;->v()Lc04;

    move-result-object v13

    iget-object v13, v13, Lc04;->f:Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb04;

    iget-object v13, v13, Lb04;->a:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v5

    new-instance v5, Lrn3;

    invoke-direct {v5, v14, v7}, Lrn3;-><init>(ZF)V

    invoke-virtual {v2, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p3

    if-nez v19, :cond_3f

    if-ne v7, v8, :cond_40

    :cond_3f
    new-instance v7, Lf44;

    invoke-direct {v7, v14}, Lf44;-><init>(I)V

    iput-object v12, v7, Lf44;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_40
    check-cast v7, Lad2;

    move-object v12, v13

    const/16 v13, 0x1000

    const/16 v14, 0x70

    move-object/from16 v19, v3

    move-object v3, v7

    move-object/from16 v20, v8

    const-wide/16 v7, 0x0

    move-object/from16 v41, v9

    move-object/from16 v40, v10

    const-wide/16 v9, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v25, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v25

    move-object/from16 v25, v1

    move-object/from16 v45, v12

    move-object/from16 v44, v20

    move-object/from16 v1, v32

    move-object/from16 v42, v40

    move-object/from16 v43, v41

    move-object v12, v2

    move-object/from16 v2, v24

    invoke-static/range {v3 .. v14}, Lq15;->a(Lad2;Ld27;Lrj4;Ljo1;JJZLtf2;II)V

    move-object/from16 v28, v6

    move-object v3, v12

    iget-object v1, v1, Lb21;->e:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    if-nez v1, :cond_41

    const v0, -0x35605441    # -5232095.5f

    invoke-virtual {v3, v0}, Ltf2;->a0(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ltf2;->p(Z)V

    move-object v0, v3

    move v14, v4

    move-object/from16 v13, v25

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_34

    :cond_41
    const/4 v4, 0x0

    const v5, -0x35605440    # -5232096.0f

    invoke-virtual {v3, v5}, Ltf2;->a0(I)V

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v10, v18

    move-object/from16 v9, v25

    invoke-static/range {v9 .. v14}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v5

    move-object v13, v9

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v5, v6}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v5

    move-object/from16 v6, v16

    invoke-static {v6, v4}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v6

    iget-wide v7, v3, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v3, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    invoke-virtual {v3}, Ltf2;->e0()V

    iget-boolean v8, v3, Ltf2;->S:Z

    if-eqz v8, :cond_42

    invoke-virtual {v3, v0}, Ltf2;->k(Lad2;)V

    goto :goto_31

    :cond_42
    invoke-virtual {v3}, Ltf2;->o0()V

    :goto_31
    invoke-static {v2, v3, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15, v3, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v10, v42

    invoke-static {v4, v3, v10, v3}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v4, v43

    invoke-static {v4, v3, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eqz v27, :cond_43

    iget v0, v1, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->i:I

    :goto_32
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_33

    :cond_43
    iget v0, v1, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->f:I

    goto :goto_32

    :goto_33
    invoke-static {v13, v2}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {v0, v14, v3}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v0

    iget v1, v1, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->x:I

    invoke-static {v1, v3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0x188

    const/16 v12, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v3

    move-object v3, v0

    invoke-static/range {v3 .. v12}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object v0, v10

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltf2;->p(Z)V

    invoke-virtual {v0, v14}, Ltf2;->p(Z)V

    :goto_34
    invoke-virtual {v0, v1}, Ltf2;->p(Z)V

    move-object/from16 v15, p8

    iget-object v3, v15, La21;->h:Lho4;

    if-nez v3, :cond_44

    const v2, 0x4819ba35

    invoke-virtual {v0, v2}, Ltf2;->a0(I)V

    invoke-virtual {v0, v14}, Ltf2;->p(Z)V

    move-object v12, v0

    move v11, v1

    move-wide/from16 v0, p6

    goto/16 :goto_38

    :cond_44
    const v4, 0x4819ba36

    invoke-virtual {v0, v4}, Ltf2;->a0(I)V

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v44

    if-ne v4, v5, :cond_45

    move-object/from16 v12, v45

    invoke-static {v12, v13, v2}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v4

    invoke-static {v4, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_45
    move-object v2, v4

    check-cast v2, Lrj4;

    const/4 v13, 0x0

    invoke-static {v3, v0, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    sget-object v4, Ldb;->c:Lcy0;

    invoke-virtual {v0, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    move-object/from16 v15, v19

    invoke-virtual {v0, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v7, 0x70000

    and-int v7, v21, v7

    xor-int v7, v7, v17

    const/high16 v8, 0x20000

    move-wide/from16 v9, p6

    if-le v7, v8, :cond_46

    invoke-virtual {v0, v9, v10}, Ltf2;->e(J)Z

    move-result v7

    if-nez v7, :cond_47

    :cond_46
    and-int v7, v21, v17

    if-ne v7, v8, :cond_48

    :cond_47
    move v7, v1

    goto :goto_35

    :cond_48
    const/4 v7, 0x0

    :goto_35
    or-int/2addr v6, v7

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4a

    if-ne v7, v5, :cond_49

    goto :goto_36

    :cond_49
    move-object/from16 p3, v2

    move-object v1, v3

    move-object v2, v4

    move-object/from16 v46, v5

    goto :goto_37

    :cond_4a
    :goto_36
    sget-object v8, Ly92;->D:Ly92;

    move-object v6, v4

    move-object/from16 v20, v5

    sget-wide v4, Lks0;->d:J

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const v15, 0xfffff8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 p3, v2

    move-object v1, v3

    move-object v2, v6

    move-object/from16 v3, v19

    move-object/from16 v46, v20

    move-wide/from16 v6, p6

    invoke-static/range {v3 .. v15}, Ld27;->a(Ld27;JJLy92;Ly82;JJLbv3;I)Ld27;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v7, v3

    :goto_37
    move-object v4, v7

    check-cast v4, Ld27;

    invoke-virtual {v0, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4b

    move-object/from16 v8, v46

    if-ne v5, v8, :cond_4c

    :cond_4b
    new-instance v5, Lyf;

    const/16 v3, 0xe

    invoke-direct {v5, v3}, Lyf;-><init>(I)V

    iput-object v1, v5, Lyf;->i:Ljava/lang/Object;

    iput-object v2, v5, Lyf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4c
    move-object v3, v5

    check-cast v3, Lad2;

    const/16 v13, 0x1180

    const/16 v14, 0x70

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p3

    move-object v12, v0

    move-object/from16 v6, v28

    move-wide/from16 v0, p6

    invoke-static/range {v3 .. v14}, Lq15;->a(Lad2;Ld27;Lrj4;Ljo1;JJZLtf2;II)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ltf2;->p(Z)V

    const/4 v11, 0x1

    :goto_38
    invoke-virtual {v12, v11}, Ltf2;->p(Z)V

    invoke-virtual {v12, v11}, Ltf2;->p(Z)V

    move/from16 v2, v22

    move/from16 v3, v23

    goto :goto_39

    :cond_4d
    move-wide v0, v3

    invoke-virtual {v12}, Ltf2;->U()V

    move/from16 v2, p3

    move/from16 v3, p8

    :goto_39
    invoke-virtual {v12}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_4e

    new-instance v5, Lg44;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p0

    iput-object v6, v5, Lg44;->f:Lad2;

    move-object/from16 v6, p1

    iput-object v6, v5, Lg44;->i:Lad2;

    move-object/from16 v6, p2

    iput-object v6, v5, Lg44;->m:Lrj4;

    iput-boolean v2, v5, Lg44;->w:Z

    move-wide/from16 v6, p4

    iput-wide v6, v5, Lg44;->x:J

    iput-wide v0, v5, Lg44;->y:J

    iput-boolean v3, v5, Lg44;->z:Z

    move/from16 v0, p10

    iput v0, v5, Lg44;->A:I

    move/from16 v0, p11

    iput v0, v5, Lg44;->B:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lmm5;->d:Lqd2;

    :cond_4e
    return-void
.end method

.method public static q(Luw3;Lhf2;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lif2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lif2;-><init>(I)V

    iput-object p0, v0, Lif2;->i:Ljava/lang/Object;

    iput-object p1, v0, Lif2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0, p2}, Luw3;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static t(Lk31;Ljava/lang/Object;Lqd2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, p0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Ljava/time/LocalDateTime;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v0

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p0

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssXX"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/OffsetDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static v(Lk31;Ll31;)Lk31;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lk31;->getKey()Ll31;

    move-result-object v0

    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Lb50;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lb50;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lnq4;)Lj96;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbj4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbj4;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/sequences/a;->U(Lcd2;Ljava/lang/Object;)Lj96;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz01;->z()Lpu0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpu0;->g(I)Lo53;

    move-result-object p0

    iget v0, p0, Lo53;->a:I

    sub-int v0, p1, v0

    iget-object p0, p0, Lo53;->c:Lkq3;

    invoke-interface {p0}, Lkq3;->getKey()Lcd2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lfi0;->z(I)Lv91;

    move-result-object p0

    return-object p0
.end method

.method public D(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lz01;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lz01;->r(Lvv6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvv6;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Ls35;->r(Landroidx/sqlite/driver/a;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract r(Lvv6;Ljava/lang/Object;)V
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public w(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz01;->z()Lpu0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpu0;->g(I)Lo53;

    move-result-object p0

    iget v0, p0, Lo53;->a:I

    sub-int/2addr p1, v0

    iget-object p0, p0, Lo53;->c:Lkq3;

    invoke-interface {p0}, Lkq3;->getType()Lcd2;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract z()Lpu0;
.end method
