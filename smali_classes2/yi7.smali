.class public final Lyi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public A:Lbh;

.field public B:Lbh;

.field public C:Lbh;

.field public D:[F

.field public E:[F

.field public F:Lnp7;

.field public f:Lgn4;

.field public i:Lhn4;

.field public m:I

.field public w:Liq1;

.field public x:[I

.field public y:[F

.field public z:Lbh;


# virtual methods
.method public final c(I)I
    .locals 4

    iget-object p0, p0, Lyi7;->f:Lgn4;

    iget v0, p0, Lgn4;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt v1, v0, :cond_1

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lgn4;->a:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    neg-int v2, v1

    :cond_2
    const/4 p0, -0x1

    if-ge v2, p0, :cond_3

    add-int/lit8 v2, v2, 0x2

    neg-int p0, v2

    return p0

    :cond_3
    return v2

    :cond_4
    const-string p0, ""

    invoke-static {p0}, Li3;->m(Ljava/lang/String;)V

    return v1
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lyi7;->m:I

    return p0
.end method

.method public final g(IIZ)F
    .locals 3

    iget-object v0, p0, Lyi7;->f:Lgn4;

    iget v1, v0, Lgn4;->b:I

    add-int/lit8 v1, v1, -0x1

    const/high16 v2, 0x447a0000    # 1000.0f

    if-lt p1, v1, :cond_0

    int-to-float p0, p2

    :goto_0
    div-float/2addr p0, v2

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Lgn4;->c(I)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lgn4;->c(I)I

    move-result p1

    if-ne p2, v1, :cond_1

    int-to-float p0, v1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    iget-object v0, p0, Lyi7;->i:Lhn4;

    invoke-virtual {v0, v1}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi7;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxi7;->b:Liq1;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lyi7;->w:Liq1;

    :cond_3
    sub-int/2addr p2, v1

    int-to-float p0, p2

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-interface {v0, p0}, Liq1;->c(F)F

    move-result p0

    if-eqz p3, :cond_4

    return p0

    :cond_4
    mul-float/2addr p1, p0

    int-to-float p0, v1

    add-float/2addr p1, p0

    div-float/2addr p1, v2

    return p1
.end method

.method public final h(JLbh;Lbh;Lbh;)Lbh;
    .locals 13

    move-object/from16 v5, p5

    const-wide/32 v6, 0xf4240

    div-long v0, p1, v6

    sget-object v2, Lti7;->a:[I

    invoke-virtual {p0}, Lyi7;->e()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v8, 0x0

    cmp-long v4, v0, v8

    if-gez v4, :cond_0

    move-wide v0, v8

    :cond_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v10, v2

    goto :goto_0

    :cond_1
    move-wide v10, v0

    :goto_0
    cmp-long v0, v10, v8

    if-gez v0, :cond_2

    return-object v5

    :cond_2
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {p0, v3, v4, v5}, Lyi7;->i(Lbh;Lbh;Lbh;)V

    iget-object v8, p0, Lyi7;->A:Lbh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyi7;->F:Lnp7;

    sget-object v1, Lti7;->c:Lnp7;

    const/4 v9, 0x0

    if-eq v0, v1, :cond_a

    long-to-int v0, v10

    invoke-virtual {p0, v0}, Lyi7;->c(I)I

    move-result v1

    invoke-virtual {p0, v1, v0, v9}, Lyi7;->g(IIZ)F

    move-result v0

    iget-object v1, p0, Lyi7;->E:[F

    iget-object p0, p0, Lyi7;->F:Lnp7;

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, [[Lrm;

    aget-object v2, p0, v9

    aget-object v2, v2, v9

    iget v2, v2, Lrm;->a:F

    array-length v3, p0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object v3, p0, v3

    aget-object v3, v3, v9

    iget v3, v3, Lrm;->b:F

    cmpg-float v5, v0, v2

    if-gez v5, :cond_3

    move v0, v2

    :cond_3
    cmpl-float v2, v0, v3

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    array-length v0, v1

    array-length v2, p0

    move v5, v9

    move v6, v5

    :goto_2
    if-ge v5, v2, :cond_9

    move v7, v9

    move v10, v7

    :goto_3
    add-int/lit8 v11, v0, -0x1

    if-ge v7, v11, :cond_7

    aget-object v11, p0, v5

    aget-object v11, v11, v10

    iget v12, v11, Lrm;->b:F

    cmpg-float v12, v3, v12

    if-gtz v12, :cond_6

    iget-boolean v6, v11, Lrm;->p:Z

    if-eqz v6, :cond_5

    iget v6, v11, Lrm;->q:F

    aput v6, v1, v7

    add-int/lit8 v6, v7, 0x1

    iget v11, v11, Lrm;->r:F

    aput v11, v1, v6

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v3}, Lrm;->c(F)V

    invoke-virtual {v11}, Lrm;->a()F

    move-result v6

    aput v6, v1, v7

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v11}, Lrm;->b()F

    move-result v11

    aput v11, v1, v6

    :goto_4
    move v6, v4

    :cond_6
    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_5
    array-length p0, v1

    :goto_6
    if-ge v9, p0, :cond_b

    aget v0, v1, v9

    invoke-virtual {v8, v9, v0}, Lbh;->e(IF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    const-wide/16 v0, 0x1

    sub-long v0, v10, v0

    mul-long v1, v0, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lyi7;->j(JLbh;Lbh;Lbh;)Lbh;

    move-result-object v12

    mul-long v1, v10, v6

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lyi7;->j(JLbh;Lbh;Lbh;)Lbh;

    move-result-object p0

    invoke-virtual {v12}, Lbh;->b()I

    move-result v0

    :goto_7
    if-ge v9, v0, :cond_b

    invoke-virtual {v12, v9}, Lbh;->a(I)F

    move-result v1

    invoke-virtual {p0, v9}, Lbh;->a(I)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    invoke-virtual {v8, v9, v1}, Lbh;->e(IF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    return-object v8
.end method

.method public final i(Lbh;Lbh;Lbh;)V
    .locals 10

    iget-object v0, p0, Lyi7;->i:Lhn4;

    iget-object v1, p0, Lyi7;->f:Lgn4;

    iget-object v2, p0, Lyi7;->F:Lnp7;

    sget-object v3, Lti7;->c:Lnp7;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v3, p0, Lyi7;->z:Lbh;

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lbh;->c()Lbh;

    move-result-object v3

    iput-object v3, p0, Lyi7;->z:Lbh;

    invoke-virtual {p3}, Lbh;->c()Lbh;

    move-result-object p3

    iput-object p3, p0, Lyi7;->A:Lbh;

    iget p3, v1, Lgn4;->b:I

    new-array v3, p3, [F

    move v5, v4

    :goto_1
    if-ge v5, p3, :cond_1

    invoke-virtual {v1, v5}, Lgn4;->c(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iput-object v3, p0, Lyi7;->y:[F

    iget p3, v1, Lgn4;->b:I

    new-array v3, p3, [I

    move v5, v4

    :goto_2
    if-ge v5, p3, :cond_2

    invoke-virtual {v1, v5}, Lgn4;->c(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxi7;

    aput v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iput-object v3, p0, Lyi7;->x:[I

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p3, p0, Lyi7;->F:Lnp7;

    sget-object v2, Lti7;->c:Lnp7;

    if-eq p3, v2, :cond_6

    iget-object p3, p0, Lyi7;->B:Lbh;

    invoke-static {p3, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lyi7;->C:Lbh;

    invoke-static {p3, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return-void

    :cond_6
    :goto_4
    iput-object p1, p0, Lyi7;->B:Lbh;

    iput-object p2, p0, Lyi7;->C:Lbh;

    invoke-virtual {p1}, Lbh;->b()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Lbh;->b()I

    move-result v2

    add-int/2addr v2, p3

    new-array p3, v2, [F

    iput-object p3, p0, Lyi7;->D:[F

    new-array p3, v2, [F

    iput-object p3, p0, Lyi7;->E:[F

    iget p3, v1, Lgn4;->b:I

    new-array v3, p3, [[F

    move v5, v4

    :goto_5
    if-ge v5, p3, :cond_b

    invoke-virtual {v1, v5}, Lgn4;->c(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxi7;

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    new-array v6, v2, [F

    move v7, v4

    :goto_6
    if-ge v7, v2, :cond_a

    invoke-virtual {p1, v7}, Lbh;->a(I)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    iget v8, p0, Lyi7;->m:I

    if-ne v6, v8, :cond_8

    if-nez v7, :cond_8

    new-array v6, v2, [F

    move v7, v4

    :goto_7
    if-ge v7, v2, :cond_a

    invoke-virtual {p2, v7}, Lbh;->a(I)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, Lxi7;->a:Lbh;

    new-array v7, v2, [F

    move v8, v4

    :goto_8
    if-ge v8, v2, :cond_9

    invoke-virtual {v6, v8}, Lbh;->a(I)F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_9
    move-object v6, v7

    :cond_a
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    new-instance p1, Lnp7;

    iget-object p2, p0, Lyi7;->x:[I

    iget-object p3, p0, Lyi7;->y:[F

    invoke-direct {p1, p2, p3, v3}, Lnp7;-><init>([I[F[[F)V

    iput-object p1, p0, Lyi7;->F:Lnp7;

    return-void
.end method

.method public final j(JLbh;Lbh;Lbh;)Lbh;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Lyi7;->f:Lgn4;

    const-wide/32 v4, 0xf4240

    div-long v4, p1, v4

    sget-object v6, Lti7;->a:[I

    invoke-virtual {v0}, Lyi7;->e()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-gez v10, :cond_0

    move-wide v4, v8

    :cond_0
    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    long-to-int v4, v6

    iget-object v5, v0, Lyi7;->i:Lhn4;

    invoke-virtual {v5, v4}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxi7;

    if-eqz v6, :cond_2

    iget-object v0, v6, Lxi7;->a:Lbh;

    return-object v0

    :cond_2
    iget v6, v0, Lyi7;->m:I

    if-lt v4, v6, :cond_3

    return-object v2

    :cond_3
    if-gtz v4, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v6, p5

    invoke-virtual {v0, v1, v2, v6}, Lyi7;->i(Lbh;Lbh;Lbh;)V

    iget-object v6, v0, Lyi7;->z:Lbh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lyi7;->F:Lnp7;

    sget-object v8, Lti7;->c:Lnp7;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_e

    invoke-virtual {v0, v4}, Lyi7;->c(I)I

    move-result v1

    invoke-virtual {v0, v1, v4, v9}, Lyi7;->g(IIZ)F

    move-result v1

    iget-object v2, v0, Lyi7;->D:[F

    iget-object v0, v0, Lyi7;->F:Lnp7;

    iget-object v0, v0, Lnp7;->i:Ljava/lang/Object;

    check-cast v0, [[Lrm;

    array-length v3, v0

    sub-int/2addr v3, v10

    aget-object v4, v0, v9

    aget-object v4, v4, v9

    iget v4, v4, Lrm;->a:F

    aget-object v5, v0, v3

    aget-object v5, v5, v9

    iget v5, v5, Lrm;->b:F

    array-length v7, v2

    cmpg-float v8, v1, v4

    if-ltz v8, :cond_a

    cmpl-float v8, v1, v5

    if-lez v8, :cond_5

    goto :goto_4

    :cond_5
    array-length v3, v0

    move v4, v9

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_d

    move v8, v9

    move v11, v8

    :goto_2
    add-int/lit8 v12, v7, -0x1

    if-ge v8, v12, :cond_8

    aget-object v12, v0, v4

    aget-object v12, v12, v11

    iget v13, v12, Lrm;->b:F

    cmpg-float v13, v1, v13

    if-gtz v13, :cond_7

    iget-boolean v5, v12, Lrm;->p:Z

    if-eqz v5, :cond_6

    iget v5, v12, Lrm;->a:F

    sub-float v13, v1, v5

    iget v14, v12, Lrm;->k:F

    mul-float/2addr v13, v14

    iget v15, v12, Lrm;->c:F

    iget v9, v12, Lrm;->e:F

    invoke-static {v9, v15, v13, v15}, Lc;->c(FFFF)F

    move-result v9

    aput v9, v2, v8

    add-int/lit8 v9, v8, 0x1

    sub-float v5, v1, v5

    mul-float/2addr v5, v14

    iget v13, v12, Lrm;->d:F

    iget v12, v12, Lrm;->f:F

    invoke-static {v12, v13, v5, v13}, Lc;->c(FFFF)F

    move-result v5

    aput v5, v2, v9

    goto :goto_3

    :cond_6
    invoke-virtual {v12, v1}, Lrm;->c(F)V

    iget v5, v12, Lrm;->q:F

    iget v9, v12, Lrm;->n:F

    iget v13, v12, Lrm;->h:F

    mul-float/2addr v9, v13

    add-float/2addr v9, v5

    aput v9, v2, v8

    add-int/lit8 v5, v8, 0x1

    iget v9, v12, Lrm;->r:F

    iget v13, v12, Lrm;->o:F

    iget v12, v12, Lrm;->i:F

    mul-float/2addr v13, v12

    add-float/2addr v13, v9

    aput v13, v2, v5

    :goto_3
    move v5, v10

    :cond_7
    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    goto/16 :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_a
    :goto_4
    cmpl-float v8, v1, v5

    if-lez v8, :cond_b

    move v4, v5

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    sub-float/2addr v1, v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_6
    add-int/lit8 v9, v7, -0x1

    if-ge v5, v9, :cond_d

    aget-object v9, v0, v3

    aget-object v9, v9, v8

    iget-boolean v11, v9, Lrm;->p:Z

    iget v12, v9, Lrm;->r:F

    iget v13, v9, Lrm;->q:F

    if-eqz v11, :cond_c

    iget v11, v9, Lrm;->a:F

    sub-float v14, v4, v11

    iget v15, v9, Lrm;->k:F

    mul-float/2addr v14, v15

    iget v10, v9, Lrm;->c:F

    move-object/from16 p0, v0

    iget v0, v9, Lrm;->e:F

    invoke-static {v0, v10, v14, v10}, Lc;->c(FFFF)F

    move-result v0

    mul-float/2addr v13, v1

    add-float/2addr v13, v0

    aput v13, v2, v5

    add-int/lit8 v0, v5, 0x1

    sub-float v10, v4, v11

    mul-float/2addr v10, v15

    iget v11, v9, Lrm;->d:F

    iget v9, v9, Lrm;->f:F

    invoke-static {v9, v11, v10, v11}, Lc;->c(FFFF)F

    move-result v9

    mul-float/2addr v12, v1

    add-float/2addr v12, v9

    aput v12, v2, v0

    goto :goto_7

    :cond_c
    move-object/from16 p0, v0

    invoke-virtual {v9, v4}, Lrm;->c(F)V

    iget v0, v9, Lrm;->n:F

    iget v10, v9, Lrm;->h:F

    mul-float/2addr v0, v10

    add-float/2addr v0, v13

    invoke-virtual {v9}, Lrm;->a()F

    move-result v10

    mul-float/2addr v10, v1

    add-float/2addr v10, v0

    aput v10, v2, v5

    add-int/lit8 v0, v5, 0x1

    iget v10, v9, Lrm;->o:F

    iget v11, v9, Lrm;->i:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v12

    invoke-virtual {v9}, Lrm;->b()F

    move-result v9

    mul-float/2addr v9, v1

    add-float/2addr v9, v10

    aput v9, v2, v0

    :goto_7
    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_d
    :goto_8
    array-length v0, v2

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v0, :cond_13

    aget v1, v2, v9

    invoke-virtual {v6, v9, v1}, Lbh;->e(IF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v0, v4}, Lyi7;->c(I)I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v4, v8}, Lyi7;->g(IIZ)F

    move-result v0

    invoke-virtual {v3, v7}, Lgn4;->c(I)I

    move-result v4

    invoke-virtual {v5, v4}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxi7;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lxi7;->a:Lbh;

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    move-object v1, v4

    :cond_10
    :goto_a
    add-int/2addr v7, v8

    invoke-virtual {v3, v7}, Lgn4;->c(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxi7;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lxi7;->a:Lbh;

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    move-object v2, v3

    :cond_12
    :goto_b
    invoke-virtual {v6}, Lbh;->b()I

    move-result v3

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v3, :cond_13

    invoke-virtual {v1, v9}, Lbh;->a(I)F

    move-result v4

    invoke-virtual {v2, v9}, Lbh;->a(I)F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v0

    mul-float/2addr v7, v4

    mul-float/2addr v5, v0

    add-float/2addr v5, v7

    invoke-virtual {v6, v9, v5}, Lbh;->e(IF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_13
    return-object v6
.end method
