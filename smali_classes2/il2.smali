.class public final Lil2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct1;


# instance fields
.field public a:Lg76;

.field public b:Z

.field public c:Z

.field public d:Lqz1;

.field public e:Lqz1;

.field public f:Lqz1;

.field public g:J

.field public h:[Z

.field public i:Ljava/lang/String;

.field public j:Ld67;

.field public k:Lhl2;

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Lf55;


# virtual methods
.method public final a(Lf55;)V
    .locals 12

    iget-object v2, p0, Lil2;->j:Ld67;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lah7;->a:Ljava/lang/String;

    iget v2, p1, Lf55;->b:I

    iget v7, p1, Lf55;->c:I

    iget-object v8, p1, Lf55;->a:[B

    iget-wide v3, p0, Lil2;->g:J

    invoke-virtual {p1}, Lf55;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lil2;->g:J

    iget-object v3, p0, Lil2;->j:Ld67;

    invoke-virtual {p1}, Lf55;->a()I

    move-result v4

    invoke-interface {v3, v4, p1}, Ld67;->f(ILf55;)V

    :goto_0
    iget-object v1, p0, Lil2;->h:[Z

    invoke-static {v8, v2, v7, v1}, Lb80;->A([BII[Z)I

    move-result v1

    if-ne v1, v7, :cond_0

    invoke-virtual {p0, v2, v7, v8}, Lil2;->h(II[B)V

    return-void

    :cond_0
    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v8, v3

    and-int/lit8 v9, v3, 0x1f

    if-lez v1, :cond_1

    add-int/lit8 v3, v1, -0x1

    aget-byte v3, v8, v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x4

    :goto_1
    move v10, v1

    move v11, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x3

    goto :goto_1

    :goto_2
    sub-int v1, v10, v2

    if-lez v1, :cond_2

    invoke-virtual {p0, v2, v10, v8}, Lil2;->h(II[B)V

    :cond_2
    sub-int v2, v7, v10

    iget-wide v3, p0, Lil2;->g:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    if-gez v1, :cond_3

    neg-int v1, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-wide v5, p0, Lil2;->m:J

    move v0, v2

    move v2, v1

    move v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lil2;->b(IIJJ)V

    move-wide v1, v3

    iget-wide v3, p0, Lil2;->m:J

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lil2;->i(JJI)V

    add-int v2, v10, v11

    goto :goto_0
.end method

.method public final b(IIJJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lil2;->a:Lg76;

    iget-object v2, v2, Lg76;->d:Lpq4;

    iget-boolean v3, v0, Lil2;->l:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    iget-object v3, v0, Lil2;->k:Lhl2;

    iget-boolean v3, v3, Lhl2;->c:Z

    if-eqz v3, :cond_3

    :cond_0
    iget-object v3, v0, Lil2;->d:Lqz1;

    invoke-virtual {v3, v1}, Lqz1;->b(I)Z

    iget-object v6, v0, Lil2;->e:Lqz1;

    invoke-virtual {v6, v1}, Lqz1;->b(I)Z

    iget-boolean v7, v0, Lil2;->l:Z

    iget-boolean v8, v3, Lqz1;->c:Z

    const/4 v9, 0x3

    if-nez v7, :cond_1

    if-eqz v8, :cond_3

    iget-boolean v7, v6, Lqz1;->c:Z

    if-eqz v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v3, Lqz1;->e:Ljava/lang/Object;

    check-cast v8, [B

    iget v10, v3, Lqz1;->d:I

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, Lqz1;->e:Ljava/lang/Object;

    check-cast v8, [B

    iget v10, v6, Lqz1;->d:I

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v3, Lqz1;->e:Ljava/lang/Object;

    check-cast v8, [B

    iget v10, v3, Lqz1;->d:I

    invoke-static {v9, v10, v8}, Lb80;->c0(II[B)Lgp4;

    move-result-object v8

    iget v9, v8, Lgp4;->s:I

    iget-object v10, v6, Lqz1;->e:Ljava/lang/Object;

    check-cast v10, [B

    iget v11, v6, Lqz1;->d:I

    new-instance v12, Lg55;

    invoke-direct {v12, v10, v4, v11}, Lg55;-><init>([BII)V

    invoke-virtual {v12}, Lg55;->f()I

    move-result v10

    invoke-virtual {v12}, Lg55;->f()I

    move-result v11

    invoke-virtual {v12}, Lg55;->i()V

    invoke-virtual {v12}, Lg55;->d()Z

    move-result v12

    new-instance v13, Lfp4;

    invoke-direct {v13, v10, v11, v12}, Lfp4;-><init>(IIZ)V

    iget v11, v8, Lgp4;->a:I

    iget v12, v8, Lgp4;->b:I

    iget v14, v8, Lgp4;->c:I

    sget-object v15, Lrr0;->a:[B

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v11, v12, v14}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "avc1.%02X%02X%02X"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lil2;->j:Ld67;

    new-instance v14, Lea2;

    invoke-direct {v14}, Lea2;-><init>()V

    iget-object v15, v0, Lil2;->i:Ljava/lang/String;

    iput-object v15, v14, Lea2;->a:Ljava/lang/String;

    const-string v15, "video/mp2t"

    invoke-static {v15}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lea2;->n:Ljava/lang/String;

    const-string v15, "video/avc"

    invoke-static {v15}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lea2;->o:Ljava/lang/String;

    iput-object v11, v14, Lea2;->k:Ljava/lang/String;

    iget v11, v8, Lgp4;->e:I

    iput v11, v14, Lea2;->v:I

    iget v11, v8, Lgp4;->f:I

    iput v11, v14, Lea2;->w:I

    iget v11, v8, Lgp4;->p:I

    iget v15, v8, Lgp4;->q:I

    iget v4, v8, Lgp4;->r:I

    iget v5, v8, Lgp4;->h:I

    add-int/lit8 v5, v5, 0x8

    iget v1, v8, Lgp4;->i:I

    add-int/lit8 v1, v1, 0x8

    move-object/from16 v16, v6

    new-instance v6, Lps0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v11, v6, Lps0;->a:I

    iput v15, v6, Lps0;->b:I

    iput v4, v6, Lps0;->c:I

    const/4 v4, 0x0

    iput-object v4, v6, Lps0;->d:[B

    iput v5, v6, Lps0;->e:I

    iput v1, v6, Lps0;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v14, Lea2;->G:Lps0;

    iget v1, v8, Lgp4;->g:F

    iput v1, v14, Lea2;->D:F

    iput-object v7, v14, Lea2;->r:Ljava/util/List;

    iput v9, v14, Lea2;->q:I

    invoke-virtual {v14}, Lea2;->a()Lfa2;

    move-result-object v1

    invoke-interface {v12, v1}, Ld67;->g(Lfa2;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lil2;->l:Z

    invoke-virtual {v2, v9}, Lpq4;->e(I)V

    iget-object v1, v0, Lil2;->k:Lhl2;

    iget-object v1, v1, Lhl2;->d:Landroid/util/SparseArray;

    iget v4, v8, Lgp4;->d:I

    invoke-virtual {v1, v4, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v0, Lil2;->k:Lhl2;

    iget-object v1, v1, Lhl2;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v10, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lqz1;->d()V

    invoke-virtual/range {v16 .. v16}, Lqz1;->d()V

    goto :goto_0

    :cond_1
    move-object/from16 v16, v6

    if-eqz v8, :cond_2

    iget-object v1, v3, Lqz1;->e:Ljava/lang/Object;

    check-cast v1, [B

    iget v4, v3, Lqz1;->d:I

    invoke-static {v9, v4, v1}, Lb80;->c0(II[B)Lgp4;

    move-result-object v1

    iget v4, v1, Lgp4;->s:I

    invoke-virtual {v2, v4}, Lpq4;->e(I)V

    iget-object v4, v0, Lil2;->k:Lhl2;

    iget-object v4, v4, Lhl2;->d:Landroid/util/SparseArray;

    iget v5, v1, Lgp4;->d:I

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lqz1;->d()V

    goto :goto_0

    :cond_2
    move-object/from16 v1, v16

    iget-boolean v3, v1, Lqz1;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lqz1;->e:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, v1, Lqz1;->d:I

    new-instance v5, Lg55;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6, v4}, Lg55;-><init>([BII)V

    invoke-virtual {v5}, Lg55;->f()I

    move-result v3

    invoke-virtual {v5}, Lg55;->f()I

    move-result v4

    invoke-virtual {v5}, Lg55;->i()V

    invoke-virtual {v5}, Lg55;->d()Z

    move-result v5

    new-instance v6, Lfp4;

    invoke-direct {v6, v3, v4, v5}, Lfp4;-><init>(IIZ)V

    iget-object v4, v0, Lil2;->k:Lhl2;

    iget-object v4, v4, Lhl2;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lqz1;->d()V

    :cond_3
    :goto_0
    iget-object v1, v0, Lil2;->f:Lqz1;

    move/from16 v3, p2

    invoke-virtual {v1, v3}, Lqz1;->b(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lqz1;->e:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, v1, Lqz1;->d:I

    invoke-static {v4, v3}, Lb80;->p0(I[B)I

    move-result v3

    iget-object v1, v1, Lqz1;->e:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v4, v0, Lil2;->o:Lf55;

    invoke-virtual {v4, v3, v1}, Lf55;->K(I[B)V

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lf55;->M(I)V

    move-wide/from16 v5, p5

    invoke-virtual {v2, v5, v6, v4}, Lpq4;->a(JLf55;)V

    :cond_4
    iget-object v1, v0, Lil2;->k:Lhl2;

    iget-boolean v2, v0, Lil2;->l:Z

    iget v3, v1, Lhl2;->i:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-eq v3, v4, :cond_b

    iget-boolean v3, v1, Lhl2;->c:Z

    if-eqz v3, :cond_e

    iget-object v3, v1, Lhl2;->n:Lgl2;

    iget-object v4, v1, Lhl2;->m:Lgl2;

    iget-boolean v6, v3, Lgl2;->a:Z

    if-nez v6, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-boolean v6, v4, Lgl2;->a:Z

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v6, v3, Lgl2;->c:Lgp4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lgl2;->c:Lgp4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v7, Lgp4;->m:I

    iget v8, v3, Lgl2;->f:I

    iget v9, v4, Lgl2;->f:I

    if-ne v8, v9, :cond_b

    iget v8, v3, Lgl2;->g:I

    iget v9, v4, Lgl2;->g:I

    if-ne v8, v9, :cond_b

    iget-boolean v8, v3, Lgl2;->h:Z

    iget-boolean v9, v4, Lgl2;->h:Z

    if-ne v8, v9, :cond_b

    iget-boolean v8, v3, Lgl2;->i:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v4, Lgl2;->i:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v3, Lgl2;->j:Z

    iget-boolean v9, v4, Lgl2;->j:Z

    if-ne v8, v9, :cond_b

    :cond_7
    iget v8, v3, Lgl2;->d:I

    iget v9, v4, Lgl2;->d:I

    if-eq v8, v9, :cond_8

    if-eqz v8, :cond_b

    if-eqz v9, :cond_b

    :cond_8
    iget v6, v6, Lgp4;->m:I

    if-nez v6, :cond_9

    if-nez v7, :cond_9

    iget v8, v3, Lgl2;->m:I

    iget v9, v4, Lgl2;->m:I

    if-ne v8, v9, :cond_b

    iget v8, v3, Lgl2;->n:I

    iget v9, v4, Lgl2;->n:I

    if-ne v8, v9, :cond_b

    :cond_9
    const/4 v8, 0x1

    if-ne v6, v8, :cond_a

    if-ne v7, v8, :cond_a

    iget v6, v3, Lgl2;->o:I

    iget v7, v4, Lgl2;->o:I

    if-ne v6, v7, :cond_b

    iget v6, v3, Lgl2;->p:I

    iget v7, v4, Lgl2;->p:I

    if-ne v6, v7, :cond_b

    :cond_a
    iget-boolean v6, v3, Lgl2;->k:Z

    iget-boolean v7, v4, Lgl2;->k:Z

    if-ne v6, v7, :cond_b

    if-eqz v6, :cond_e

    iget v3, v3, Lgl2;->l:I

    iget v4, v4, Lgl2;->l:I

    if-eq v3, v4, :cond_e

    :cond_b
    :goto_1
    if-eqz v2, :cond_d

    iget-boolean v2, v1, Lhl2;->o:Z

    if-eqz v2, :cond_d

    iget-wide v2, v1, Lhl2;->j:J

    sub-long v6, p3, v2

    long-to-int v4, v6

    add-int v11, p1, v4

    iget-wide v7, v1, Lhl2;->q:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v9

    if-eqz v4, :cond_d

    iget-wide v9, v1, Lhl2;->p:J

    cmp-long v4, v2, v9

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    move-wide v12, v9

    iget-boolean v9, v1, Lhl2;->r:Z

    sub-long/2addr v2, v12

    long-to-int v10, v2

    iget-object v6, v1, Lhl2;->a:Ld67;

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Ld67;->a(JIIILc67;)V

    :cond_d
    :goto_2
    iget-wide v2, v1, Lhl2;->j:J

    iput-wide v2, v1, Lhl2;->p:J

    iget-wide v2, v1, Lhl2;->l:J

    iput-wide v2, v1, Lhl2;->q:J

    iput-boolean v5, v1, Lhl2;->r:Z

    const/4 v8, 0x1

    iput-boolean v8, v1, Lhl2;->o:Z

    :cond_e
    :goto_3
    iget-boolean v2, v1, Lhl2;->b:Z

    if-eqz v2, :cond_11

    iget-object v2, v1, Lhl2;->n:Lgl2;

    iget-boolean v3, v2, Lgl2;->b:Z

    if-eqz v3, :cond_10

    iget v2, v2, Lgl2;->e:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_f

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    :cond_f
    const/4 v2, 0x1

    goto :goto_4

    :cond_10
    move v2, v5

    goto :goto_4

    :cond_11
    iget-boolean v2, v1, Lhl2;->s:Z

    :goto_4
    iget-boolean v3, v1, Lhl2;->r:Z

    iget v4, v1, Lhl2;->i:I

    const/4 v6, 0x5

    if-eq v4, v6, :cond_13

    if-eqz v2, :cond_12

    const/4 v8, 0x1

    if-ne v4, v8, :cond_12

    goto :goto_5

    :cond_12
    move v8, v5

    goto :goto_5

    :cond_13
    const/4 v8, 0x1

    :goto_5
    or-int v2, v3, v8

    iput-boolean v2, v1, Lhl2;->r:Z

    const/16 v3, 0x18

    iput v3, v1, Lhl2;->i:I

    if-eqz v2, :cond_14

    iput-boolean v5, v0, Lil2;->n:Z

    :cond_14
    return-void
.end method

.method public final c()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lil2;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lil2;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lil2;->m:J

    iget-object v1, p0, Lil2;->h:[Z

    invoke-static {v1}, Lb80;->r([Z)V

    iget-object v1, p0, Lil2;->d:Lqz1;

    invoke-virtual {v1}, Lqz1;->d()V

    iget-object v1, p0, Lil2;->e:Lqz1;

    invoke-virtual {v1}, Lqz1;->d()V

    iget-object v1, p0, Lil2;->f:Lqz1;

    invoke-virtual {v1}, Lqz1;->d()V

    iget-object v1, p0, Lil2;->a:Lg76;

    iget-object v1, v1, Lg76;->d:Lpq4;

    invoke-virtual {v1, v0}, Lpq4;->b(I)V

    iget-object p0, p0, Lil2;->k:Lhl2;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, Lhl2;->k:Z

    iput-boolean v0, p0, Lhl2;->o:Z

    iget-object p0, p0, Lhl2;->n:Lgl2;

    iput-boolean v0, p0, Lgl2;->b:Z

    iput-boolean v0, p0, Lgl2;->a:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v1, p0, Lil2;->j:Ld67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lah7;->a:Ljava/lang/String;

    iget-object v1, p0, Lil2;->a:Lg76;

    iget-object v1, v1, Lg76;->d:Lpq4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpq4;->b(I)V

    iget-wide v3, p0, Lil2;->g:J

    iget-wide v5, p0, Lil2;->m:J

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lil2;->b(IIJJ)V

    iget-wide v1, p0, Lil2;->g:J

    const/16 v5, 0x9

    iget-wide v3, p0, Lil2;->m:J

    invoke-virtual/range {v0 .. v5}, Lil2;->i(JJI)V

    iget-wide v3, p0, Lil2;->g:J

    const/4 v2, 0x0

    iget-wide v5, p0, Lil2;->m:J

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, Lil2;->b(IIJJ)V

    return-void
.end method

.method public final e(La22;Ld97;)V
    .locals 4

    invoke-virtual {p2}, Ld97;->a()V

    invoke-virtual {p2}, Ld97;->d()V

    iget-object v0, p2, Ld97;->e:Ljava/lang/String;

    iput-object v0, p0, Lil2;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ld97;->d()V

    iget v0, p2, Ld97;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, La22;->z(II)Ld67;

    move-result-object v0

    iput-object v0, p0, Lil2;->j:Ld67;

    new-instance v1, Lhl2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lhl2;->a:Ld67;

    iget-boolean v0, p0, Lil2;->b:Z

    iput-boolean v0, v1, Lhl2;->b:Z

    iget-boolean v0, p0, Lil2;->c:Z

    iput-boolean v0, v1, Lhl2;->c:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lhl2;->d:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lhl2;->e:Landroid/util/SparseArray;

    new-instance v0, Lgl2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lhl2;->m:Lgl2;

    new-instance v0, Lgl2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lhl2;->n:Lgl2;

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, v1, Lhl2;->g:[B

    new-instance v2, Lg55;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lg55;-><init>([BII)V

    iput-object v2, v1, Lhl2;->f:Lg55;

    iput-boolean v3, v1, Lhl2;->k:Z

    iput-boolean v3, v1, Lhl2;->o:Z

    iget-object v0, v1, Lhl2;->n:Lgl2;

    iput-boolean v3, v0, Lgl2;->b:Z

    iput-boolean v3, v0, Lgl2;->a:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lil2;->k:Lhl2;

    iget-object p0, p0, Lil2;->a:Lg76;

    invoke-virtual {p0, p1, p2}, Lg76;->b(La22;Ld97;)V

    return-void
.end method

.method public final g(IJ)V
    .locals 0

    iput-wide p2, p0, Lil2;->m:J

    iget-boolean p2, p0, Lil2;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lil2;->n:Z

    return-void
.end method

.method public final h(II[B)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-boolean v4, v0, Lil2;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lil2;->k:Lhl2;

    iget-boolean v4, v4, Lhl2;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, Lil2;->d:Lqz1;

    invoke-virtual {v4, v1, v2, v3}, Lqz1;->a(II[B)V

    iget-object v4, v0, Lil2;->e:Lqz1;

    invoke-virtual {v4, v1, v2, v3}, Lqz1;->a(II[B)V

    :cond_1
    iget-object v4, v0, Lil2;->f:Lqz1;

    invoke-virtual {v4, v1, v2, v3}, Lqz1;->a(II[B)V

    iget-object v0, v0, Lil2;->k:Lhl2;

    iget-object v4, v0, Lhl2;->e:Landroid/util/SparseArray;

    iget-object v5, v0, Lhl2;->f:Lg55;

    iget-boolean v6, v0, Lhl2;->k:Z

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    sub-int/2addr v2, v1

    iget-object v6, v0, Lhl2;->g:[B

    array-length v7, v6

    iget v8, v0, Lhl2;->h:I

    add-int/2addr v8, v2

    const/4 v9, 0x2

    if-ge v7, v8, :cond_3

    mul-int/2addr v8, v9

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    iput-object v6, v0, Lhl2;->g:[B

    :cond_3
    iget v7, v0, Lhl2;->h:I

    invoke-static {v3, v1, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lhl2;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lhl2;->h:I

    iget-object v2, v0, Lhl2;->g:[B

    iput-object v2, v5, Lg55;->a:[B

    const/4 v2, 0x0

    iput v2, v5, Lg55;->c:I

    iput v2, v5, Lg55;->d:I

    iput v1, v5, Lg55;->b:I

    iput v2, v5, Lg55;->e:I

    invoke-virtual {v5}, Lg55;->a()V

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Lg55;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v5}, Lg55;->i()V

    invoke-virtual {v5, v9}, Lg55;->e(I)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v5, v3}, Lg55;->j(I)V

    invoke-virtual {v5}, Lg55;->c()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v5}, Lg55;->f()I

    invoke-virtual {v5}, Lg55;->c()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v5}, Lg55;->f()I

    move-result v6

    iget-boolean v7, v0, Lhl2;->c:Z

    const/4 v8, 0x1

    if-nez v7, :cond_7

    iput-boolean v2, v0, Lhl2;->k:Z

    iget-object v0, v0, Lhl2;->n:Lgl2;

    iput v6, v0, Lgl2;->e:I

    iput-boolean v8, v0, Lgl2;->b:Z

    return-void

    :cond_7
    invoke-virtual {v5}, Lg55;->c()Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v5}, Lg55;->f()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v10

    if-gez v10, :cond_9

    iput-boolean v2, v0, Lhl2;->k:Z

    return-void

    :cond_9
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfp4;

    iget-object v10, v0, Lhl2;->d:Landroid/util/SparseArray;

    iget v11, v4, Lfp4;->a:I

    iget-boolean v4, v4, Lfp4;->b:Z

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgp4;

    iget-boolean v11, v10, Lgp4;->j:Z

    iget v12, v10, Lgp4;->n:I

    iget v13, v10, Lgp4;->l:I

    if-eqz v11, :cond_b

    invoke-virtual {v5, v9}, Lg55;->b(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v5, v9}, Lg55;->j(I)V

    :cond_b
    invoke-virtual {v5, v13}, Lg55;->b(I)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v5, v13}, Lg55;->e(I)I

    move-result v9

    iget-boolean v11, v10, Lgp4;->k:Z

    if-nez v11, :cond_10

    invoke-virtual {v5, v8}, Lg55;->b(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v5}, Lg55;->d()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v5, v8}, Lg55;->b(I)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v5}, Lg55;->d()Z

    move-result v13

    move v14, v8

    goto :goto_1

    :cond_f
    move v13, v2

    :goto_0
    move v14, v13

    goto :goto_1

    :cond_10
    move v11, v2

    move v13, v11

    goto :goto_0

    :goto_1
    iget v15, v0, Lhl2;->i:I

    if-ne v15, v3, :cond_11

    move v3, v8

    goto :goto_2

    :cond_11
    move v3, v2

    :goto_2
    if-eqz v3, :cond_13

    invoke-virtual {v5}, Lg55;->c()Z

    move-result v15

    if-nez v15, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v5}, Lg55;->f()I

    move-result v15

    goto :goto_3

    :cond_13
    move v15, v2

    :goto_3
    iget v2, v10, Lgp4;->m:I

    if-nez v2, :cond_17

    invoke-virtual {v5, v12}, Lg55;->b(I)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v5, v12}, Lg55;->e(I)I

    move-result v2

    if-eqz v4, :cond_16

    if-nez v11, :cond_16

    invoke-virtual {v5}, Lg55;->c()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v5}, Lg55;->g()I

    move-result v4

    move v5, v4

    const/4 v4, 0x0

    :goto_4
    const/4 v12, 0x0

    goto :goto_8

    :cond_16
    :goto_5
    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_17
    if-ne v2, v8, :cond_1b

    iget-boolean v2, v10, Lgp4;->o:Z

    if-nez v2, :cond_1b

    invoke-virtual {v5}, Lg55;->c()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v5}, Lg55;->g()I

    move-result v2

    if-eqz v4, :cond_1a

    if-nez v11, :cond_1a

    invoke-virtual {v5}, Lg55;->c()Z

    move-result v4

    if-nez v4, :cond_19

    :goto_7
    return-void

    :cond_19
    invoke-virtual {v5}, Lg55;->g()I

    move-result v4

    move v12, v4

    const/4 v5, 0x0

    move v4, v2

    const/4 v2, 0x0

    goto :goto_8

    :cond_1a
    move v4, v2

    const/4 v2, 0x0

    goto :goto_6

    :cond_1b
    const/4 v2, 0x0

    goto :goto_5

    :goto_8
    iget-object v8, v0, Lhl2;->n:Lgl2;

    iput-object v10, v8, Lgl2;->c:Lgp4;

    iput v1, v8, Lgl2;->d:I

    iput v6, v8, Lgl2;->e:I

    iput v9, v8, Lgl2;->f:I

    iput v7, v8, Lgl2;->g:I

    iput-boolean v11, v8, Lgl2;->h:Z

    iput-boolean v14, v8, Lgl2;->i:Z

    iput-boolean v13, v8, Lgl2;->j:Z

    iput-boolean v3, v8, Lgl2;->k:Z

    iput v15, v8, Lgl2;->l:I

    iput v2, v8, Lgl2;->m:I

    iput v5, v8, Lgl2;->n:I

    iput v4, v8, Lgl2;->o:I

    iput v12, v8, Lgl2;->p:I

    const/4 v1, 0x1

    iput-boolean v1, v8, Lgl2;->a:Z

    iput-boolean v1, v8, Lgl2;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhl2;->k:Z

    return-void
.end method

.method public final i(JJI)V
    .locals 1

    iget-boolean v0, p0, Lil2;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lil2;->k:Lhl2;

    iget-boolean v0, v0, Lhl2;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lil2;->d:Lqz1;

    invoke-virtual {v0, p5}, Lqz1;->e(I)V

    iget-object v0, p0, Lil2;->e:Lqz1;

    invoke-virtual {v0, p5}, Lqz1;->e(I)V

    :cond_1
    iget-object v0, p0, Lil2;->f:Lqz1;

    invoke-virtual {v0, p5}, Lqz1;->e(I)V

    iget-object v0, p0, Lil2;->k:Lhl2;

    iget-boolean p0, p0, Lil2;->n:Z

    iput p5, v0, Lhl2;->i:I

    iput-wide p3, v0, Lhl2;->l:J

    iput-wide p1, v0, Lhl2;->j:J

    iput-boolean p0, v0, Lhl2;->s:Z

    iget-boolean p0, v0, Lhl2;->b:Z

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    if-eq p5, p1, :cond_3

    :cond_2
    iget-boolean p0, v0, Lhl2;->c:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    if-eq p5, p0, :cond_3

    if-eq p5, p1, :cond_3

    const/4 p0, 0x2

    if-ne p5, p0, :cond_4

    :cond_3
    iget-object p0, v0, Lhl2;->m:Lgl2;

    iget-object p2, v0, Lhl2;->n:Lgl2;

    iput-object p2, v0, Lhl2;->m:Lgl2;

    iput-object p0, v0, Lhl2;->n:Lgl2;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lgl2;->b:Z

    iput-boolean p2, p0, Lgl2;->a:Z

    iput p2, v0, Lhl2;->h:I

    iput-boolean p1, v0, Lhl2;->k:Z

    :cond_4
    return-void
.end method
