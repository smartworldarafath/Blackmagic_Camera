.class public final Lt84;
.super Lx84;
.source "SourceFile"

# interfaces
.implements Lq84;


# instance fields
.field public a1:Landroid/content/Context;

.field public b1:Lks;

.field public c1:Lh81;

.field public d1:Lat;

.field public e1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f1:I

.field public g1:Z

.field public h1:Lfa2;

.field public i1:Lfa2;

.field public j1:J

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public n1:Z

.field public o1:I

.field public p1:Z

.field public q1:J

.field public r1:J

.field public s1:Z


# virtual methods
.method public final B0(Lfa2;)Z
    .locals 4

    iget-object v0, p0, Lwy;->w:Liv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Liv5;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lt84;->G0(Lfa2;)I

    move-result v0

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwy;->w:Liv5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Liv5;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Lfa2;->N:I

    if-nez v0, :cond_1

    iget v0, p1, Lfa2;->O:I

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lt84;->c1:Lh81;

    invoke-virtual {p0, p1}, Lh81;->h(Lfa2;)I

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final C0(Ly84;Lfa2;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lt84;->a1:Landroid/content/Context;

    iget-object v3, v0, Lt84;->c1:Lh81;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v5}, Lwy;->b(IIII)I

    move-result v6

    iget-object v7, v1, Lfa2;->p:Ljava/lang/String;

    iget-object v8, v1, Lfa2;->p:Ljava/lang/String;

    invoke-static {v7}, Lxh4;->g(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v5, v5, v5, v5}, Lwy;->b(IIII)I

    move-result v0

    return v0

    :cond_0
    iget v7, v1, Lfa2;->T:I

    if-eqz v7, :cond_1

    move v9, v4

    goto :goto_0

    :cond_1
    move v9, v5

    :goto_0
    const/4 v10, 0x2

    if-eqz v7, :cond_3

    if-ne v7, v10, :cond_2

    goto :goto_1

    :cond_2
    move v7, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v4

    :goto_2
    const/16 v11, 0x20

    const-string v13, "audio/raw"

    const/16 v14, 0x8

    const/4 v15, 0x4

    if-eqz v7, :cond_6

    if-eqz v9, :cond_5

    invoke-static {v13, v5, v5}, Lo94;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv84;

    :goto_3
    if-eqz v9, :cond_6

    :cond_5
    invoke-virtual {v0, v1}, Lt84;->G0(Lfa2;)I

    move-result v0

    invoke-virtual {v3, v1}, Lh81;->h(Lfa2;)I

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v15, v14, v11, v0}, Lwy;->b(IIII)I

    move-result v0

    return v0

    :cond_6
    move v0, v5

    :cond_7
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v3, v1}, Lh81;->h(Lfa2;)I

    move-result v9

    if-eqz v9, :cond_14

    :cond_8
    iget v9, v1, Lfa2;->J:I

    iget v4, v1, Lfa2;->L:I

    move/from16 v17, v11

    new-instance v11, Lea2;

    invoke-direct {v11}, Lea2;-><init>()V

    invoke-static {v13}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lea2;->o:Ljava/lang/String;

    iput v9, v11, Lea2;->I:I

    iput v4, v11, Lea2;->K:I

    iput v10, v11, Lea2;->L:I

    invoke-virtual {v11}, Lea2;->a()Lfa2;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh81;->h(Lfa2;)I

    move-result v4

    if-eqz v4, :cond_14

    if-nez v8, :cond_9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v1}, Lh81;->h(Lfa2;)I

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v13, v5, v5}, Lo94;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v12, 0x0

    goto :goto_4

    :cond_a
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lv84;

    :goto_4
    if-eqz v12, :cond_b

    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object/from16 v3, p1

    invoke-static {v3, v1, v5, v5}, Lo94;->f(Ly84;Lfa2;ZZ)Ljava/util/List;

    move-result-object v3

    :goto_5
    move-object v4, v3

    check-cast v4, Ljava/util/AbstractCollection;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    if-nez v7, :cond_d

    invoke-static {v10, v5, v5, v5}, Lwy;->b(IIII)I

    move-result v0

    return v0

    :cond_d
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv84;

    invoke-virtual {v4, v2, v1}, Lv84;->e(Landroid/content/Context;Lfa2;)Z

    move-result v6

    if-nez v6, :cond_f

    const/4 v7, 0x1

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_f

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv84;

    invoke-virtual {v8, v2, v1}, Lv84;->e(Landroid/content/Context;Lfa2;)Z

    move-result v9

    if-eqz v9, :cond_e

    move/from16 v16, v5

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    move-object v8, v4

    move v4, v6

    const/16 v16, 0x1

    :goto_7
    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    const/4 v15, 0x3

    :goto_8
    if-eqz v4, :cond_11

    invoke-virtual {v8, v1}, Lv84;->f(Lfa2;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v14, 0x10

    :cond_11
    iget-boolean v1, v8, Lv84;->g:Z

    if-eqz v1, :cond_12

    const/16 v1, 0x40

    goto :goto_9

    :cond_12
    move v1, v5

    :goto_9
    if-eqz v16, :cond_13

    const/16 v5, 0x80

    :cond_13
    or-int v2, v15, v14

    or-int/lit8 v2, v2, 0x20

    or-int/2addr v1, v2

    or-int/2addr v1, v5

    or-int/2addr v0, v1

    return v0

    :cond_14
    :goto_a
    return v6
.end method

.method public final G0(Lfa2;)I
    .locals 3

    iget-object p0, p0, Lt84;->c1:Lh81;

    iget-boolean v0, p0, Lh81;->a0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lkr;->d:Lkr;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh81;->r:Let;

    invoke-virtual {p0, p1}, Lh81;->g(Lfa2;)Llr;

    move-result-object p0

    invoke-virtual {v0, p0}, Let;->b(Llr;)Lmr;

    move-result-object p0

    iget-boolean p1, p0, Lmr;->a:Z

    iget-boolean v0, p0, Lmr;->b:Z

    iget-boolean p0, p0, Lmr;->c:Z

    if-nez p1, :cond_2

    if-nez v0, :cond_1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    new-instance v2, Lkr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v2, Lkr;->a:Z

    iput-boolean v0, v2, Lkr;->b:Z

    iput-boolean p0, v2, Lkr;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p0, v2

    :goto_1
    iget-boolean p1, p0, Lkr;->a:Z

    if-nez p1, :cond_3

    return v1

    :cond_3
    iget-boolean p1, p0, Lkr;->b:Z

    if-eqz p1, :cond_4

    const/16 p1, 0x600

    goto :goto_2

    :cond_4
    const/16 p1, 0x200

    :goto_2
    iget-boolean p0, p0, Lkr;->c:Z

    if-eqz p0, :cond_5

    or-int/lit16 p0, p1, 0x800

    return p0

    :cond_5
    return p1
.end method

.method public final H0()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lt84;->c1:Lh81;

    invoke-virtual {v0}, Lt84;->i()Z

    iget-object v2, v1, Lh81;->b:Lat;

    invoke-virtual {v1}, Lh81;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lh81;->H:Z

    if-eqz v3, :cond_1

    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Lh81;->t:Lbt;

    invoke-virtual {v3}, Lbt;->a()J

    move-result-wide v6

    iget-object v3, v1, Lh81;->p:Le81;

    invoke-virtual {v1}, Lh81;->j()J

    move-result-wide v8

    iget-object v3, v3, Le81;->e:Lor;

    iget v3, v3, Lor;->b:I

    invoke-static {v3, v8, v9}, Lah7;->L(IJ)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v3, v1, Lh81;->h:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf81;

    iget-wide v8, v8, Lf81;->c:J

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf81;

    iput-object v8, v1, Lh81;->w:Lf81;

    goto :goto_0

    :cond_2
    iget-object v8, v1, Lh81;->w:Lf81;

    iget-wide v9, v8, Lf81;->c:J

    sub-long v11, v6, v9

    iget-object v6, v8, Lf81;->a:Lm95;

    iget v6, v6, Lm95;->a:F

    invoke-static {v11, v12, v6}, Lah7;->t(JF)J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lat;->w:Ljava/lang/Object;

    check-cast v3, Lpm6;

    invoke-virtual {v3}, Lpm6;->isActive()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-wide v8, v3, Lpm6;->o:J

    const-wide/16 v13, 0x400

    cmp-long v8, v8, v13

    if-ltz v8, :cond_4

    iget-wide v8, v3, Lpm6;->n:J

    iget-object v10, v3, Lpm6;->k:Lom6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v10, Lom6;->j:I

    iget v14, v10, Lom6;->b:I

    mul-int/2addr v13, v14

    iget-object v10, v10, Lom6;->i:Lmm6;

    invoke-interface {v10}, Lmm6;->q()I

    move-result v10

    mul-int/2addr v10, v13

    int-to-long v13, v10

    sub-long v13, v8, v13

    iget-object v8, v3, Lpm6;->i:Les;

    iget v8, v8, Les;->a:I

    iget-object v9, v3, Lpm6;->h:Les;

    iget v9, v9, Les;->a:I

    const-wide/high16 v18, -0x8000000000000000L

    iget-wide v4, v3, Lpm6;->o:J

    if-ne v8, v9, :cond_3

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v15, v4

    invoke-static/range {v11 .. v17}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    goto :goto_1

    :cond_3
    move-wide v15, v4

    int-to-long v3, v8

    mul-long/2addr v13, v3

    int-to-long v3, v9

    mul-long/2addr v15, v3

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v11 .. v17}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    goto :goto_1

    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    iget v3, v3, Lpm6;->d:F

    float-to-double v3, v3

    long-to-double v8, v11

    mul-double/2addr v3, v8

    double-to-long v11, v3

    goto :goto_1

    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    :goto_1
    iget-object v3, v1, Lh81;->w:Lf81;

    iget-wide v4, v3, Lf81;->b:J

    add-long/2addr v4, v11

    sub-long/2addr v11, v6

    iput-wide v11, v3, Lf81;->d:J

    goto :goto_2

    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    iget-object v3, v1, Lh81;->w:Lf81;

    iget-wide v4, v3, Lf81;->b:J

    add-long/2addr v4, v6

    iget-wide v6, v3, Lf81;->d:J

    add-long/2addr v4, v6

    :goto_2
    iget-object v2, v2, Lat;->m:Ljava/lang/Object;

    check-cast v2, Lgh6;

    iget-wide v2, v2, Lgh6;->q:J

    iget-object v6, v1, Lh81;->p:Le81;

    iget-object v6, v6, Le81;->e:Lor;

    iget v6, v6, Lor;->b:I

    invoke-static {v6, v2, v3}, Lah7;->L(IJ)J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v4, v1, Lh81;->c0:J

    cmp-long v8, v2, v4

    if-lez v8, :cond_8

    iget-object v8, v1, Lh81;->p:Le81;

    sub-long v4, v2, v4

    iget-object v8, v8, Le81;->e:Lor;

    iget v8, v8, Lor;->b:I

    invoke-static {v8, v4, v5}, Lah7;->L(IJ)J

    move-result-wide v4

    iput-wide v2, v1, Lh81;->c0:J

    iget-wide v2, v1, Lh81;->d0:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lh81;->d0:J

    iget-object v2, v1, Lh81;->e0:Landroid/os/Handler;

    if-nez v2, :cond_7

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lh81;->e0:Landroid/os/Handler;

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v1, Lh81;->e0:Landroid/os/Handler;

    new-instance v3, Lja;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lja;-><init>(I)V

    iput-object v1, v3, Lja;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :goto_3
    move-wide/from16 v6, v18

    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lt84;->k1:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v1, v0, Lt84;->j1:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_5
    iput-wide v6, v0, Lt84;->j1:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt84;->k1:Z

    :cond_a
    return-void
.end method

.method public final J(Lv84;Lfa2;Lfa2;)Lo71;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lv84;->b(Lfa2;Lfa2;)Lo71;

    move-result-object v0

    iget v1, v0, Lo71;->e:I

    iget-object v2, p0, Lx84;->b0:Ljh1;

    if-nez v2, :cond_0

    invoke-virtual {p0, p3}, Lt84;->B0(Lfa2;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    const-string v2, "OMX.google.raw.decoder"

    iget-object v3, p1, Lv84;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v2, p3, Lfa2;->q:I

    iget p0, p0, Lt84;->f1:I

    if-le v2, p0, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance v2, Lo71;

    iget-object v3, p1, Lv84;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p0, 0x0

    :goto_0
    move v6, p0

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_2
    iget p0, v0, Lo71;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lo71;-><init>(Ljava/lang/String;Lfa2;Lfa2;II)V

    return-object v2
.end method

.method public final S(FLfa2;[Lfa2;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lfa2;->L:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    iget-object p0, p0, Lx84;->i0:Landroid/media/MediaFormat;

    if-eqz p0, :cond_2

    const-string p2, "sample-rate"

    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :cond_2
    if-ne v2, v0, :cond_3

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_3
    int-to-float p0, v2

    mul-float/2addr p0, p1

    return p0
.end method

.method public final T(Ly84;Lfa2;Z)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lt84;->a1:Landroid/content/Context;

    iget-object p0, p0, Lt84;->c1:Lh81;

    iget-object v1, p2, Lfa2;->p:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lh81;->h(Lfa2;)I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const-string p0, "audio/raw"

    invoke-static {p0, v1, v1}, Lo94;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv84;

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3, v1}, Lo94;->f(Ly84;Lfa2;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-static {v0, p0, p2}, Lo94;->g(Landroid/content/Context;Ljava/util/List;Lfa2;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final U(JJZ)J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lt84;->c1:Lh81;

    invoke-virtual {v1}, Lh81;->k()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v7, v0, Lt84;->q1:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-boolean v7, v0, Lt84;->p1:Z

    const-wide/16 v8, 0x2710

    if-nez v7, :cond_2

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lx84;->K0:Z

    if-eqz v0, :cond_8

    :cond_1
    const-wide/32 v0, 0xf4240

    return-wide v0

    :cond_2
    invoke-virtual {v1}, Lh81;->m()Z

    move-result v7

    if-nez v7, :cond_3

    move-wide v3, v5

    goto :goto_1

    :cond_3
    iget-object v7, v1, Lh81;->p:Le81;

    invoke-virtual {v7}, Le81;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v3, v1, Lh81;->p:Le81;

    iget-object v4, v1, Lh81;->t:Lbt;

    iget-object v4, v4, Lbt;->a:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v4

    int-to-long v10, v4

    iget-object v3, v3, Le81;->e:Lor;

    iget v3, v3, Lor;->b:I

    invoke-static {v3, v10, v11}, Lah7;->L(IJ)J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-object v7, v1, Lh81;->t:Lbt;

    iget-object v7, v7, Lbt;->a:Landroid/media/AudioTrack;

    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v7

    int-to-long v10, v7

    iget-object v7, v1, Lh81;->p:Le81;

    iget-object v7, v7, Le81;->e:Lor;

    iget v7, v7, Lor;->a:I

    invoke-static {v7}, Lu11;->z(I)I

    move-result v7

    const v12, -0x7fffffff

    if-eq v7, v12, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Lg05;->w(Z)V

    int-to-long v14, v7

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v16}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    :goto_1
    iget-boolean v7, v0, Lt84;->n1:Z

    if-eqz v7, :cond_8

    if-eqz v2, :cond_8

    cmp-long v2, v3, v5

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v5, v0, Lt84;->q1:J

    sub-long v5, v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-float v0, v2

    iget-object v1, v1, Lh81;->x:Lm95;

    if-eqz v1, :cond_7

    iget v1, v1, Lm95;->a:F

    goto :goto_2

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_8
    :goto_3
    return-wide v8
.end method

.method public final W(Lv84;Lfa2;Landroid/media/MediaCrypto;F)Lmc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v2, p4

    iget-object v4, v0, Lwy;->C:[Lfa2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lv84;->a:Ljava/lang/String;

    const-string v6, "OMX.google.raw.decoder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v7, v3, Lfa2;->q:I

    iget-object v8, v3, Lfa2;->p:Ljava/lang/String;

    iget v9, v3, Lfa2;->J:I

    array-length v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v10, v12, :cond_0

    goto :goto_1

    :cond_0
    array-length v10, v4

    move v13, v11

    :goto_0
    if-ge v13, v10, :cond_2

    aget-object v14, v4, v13

    invoke-virtual {v1, v3, v14}, Lv84;->b(Lfa2;Lfa2;)Lo71;

    move-result-object v15

    iget v15, v15, Lo71;->d:I

    if-eqz v15, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v14, v14, Lfa2;->q:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v7, v0, Lt84;->f1:I

    sget-object v4, Lfb4;->a:Ljava/util/HashSet;

    const-string v4, "OMX.google.opus.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "c2.android.opus.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "c2.android.vorbis.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v12, v11

    :cond_4
    :goto_2
    iput-boolean v12, v0, Lt84;->g1:Z

    iget-object v4, v1, Lv84;->c:Ljava/lang/String;

    iget v5, v0, Lt84;->f1:I

    iget-object v6, v0, Lt84;->c1:Lh81;

    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    const-string v10, "mime"

    invoke-virtual {v7, v10, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "channel-count"

    invoke-virtual {v7, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v3, Lfa2;->L:I

    const-string v10, "sample-rate"

    invoke-virtual {v7, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v10, v3, Lfa2;->s:Ljava/util/List;

    invoke-static {v7, v10}, Lti2;->E0(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v10, "max-input-size"

    invoke-static {v7, v10, v5}, Lti2;->m0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v5, "priority"

    invoke-virtual {v7, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v2, v5

    if-eqz v5, :cond_5

    const-string v5, "operating-rate"

    invoke-virtual {v7, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_5
    const-string v2, "audio/ac4"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v3}, Lrr0;->d(Lfa2;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v10, "profile"

    invoke-static {v7, v10, v5}, Lti2;->m0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v5, "level"

    invoke-static {v7, v5, v2}, Lti2;->m0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_6
    new-instance v2, Lea2;

    invoke-direct {v2}, Lea2;-><init>()V

    const-string v5, "audio/raw"

    invoke-static {v5}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lea2;->o:Ljava/lang/String;

    iput v9, v2, Lea2;->I:I

    iput v4, v2, Lea2;->K:I

    const/4 v4, 0x4

    iput v4, v2, Lea2;->L:I

    invoke-virtual {v2}, Lea2;->a()Lfa2;

    move-result-object v2

    invoke-virtual {v6, v2}, Lh81;->h(Lfa2;)I

    move-result v2

    const/4 v9, 0x2

    if-ne v2, v9, :cond_7

    const-string v2, "pcm-encoding"

    invoke-virtual {v7, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    const/16 v2, 0x63

    const-string v4, "max-output-channel-count"

    invoke-virtual {v7, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x23

    if-lt v2, v10, :cond_8

    iget v2, v0, Lt84;->o1:I

    neg-int v2, v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v10, "importance"

    invoke-virtual {v7, v10, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const-string v2, "audio/iamf"

    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_11

    iget-object v2, v6, Lh81;->r:Let;

    if-eqz v2, :cond_9

    iget-object v2, v2, Let;->g:Lep;

    goto :goto_3

    :cond_9
    move-object v2, v10

    :goto_3
    const/16 v6, 0xc

    const-string v12, "channel-mask"

    if-nez v2, :cond_a

    const-string v2, "MediaCodecAudioRenderer"

    const-string v11, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    invoke-static {v2, v11}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v7, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_6

    :cond_a
    sget-object v9, Ldw2;->a:Lcom/google/common/collect/ImmutableSet;

    iget-object v9, v2, Lep;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sget-object v15, Ldw2;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v15, v13}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_4

    :cond_c
    move v14, v11

    :goto_4
    if-eqz v14, :cond_d

    move v6, v14

    goto :goto_5

    :cond_d
    iget-object v2, v2, Lep;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sget-object v14, Ldw2;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v14, v9}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    move v11, v13

    :cond_f
    if-eqz v11, :cond_10

    move v6, v11

    :cond_10
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    invoke-virtual {v7, v12, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v7, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_11
    :goto_6
    invoke-virtual {v0, v7}, Lx84;->H(Landroid/media/MediaFormat;)V

    iget-object v2, v1, Lv84;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move-object v10, v3

    :cond_12
    iput-object v10, v0, Lt84;->i1:Lfa2;

    iget-object v6, v0, Lt84;->d1:Lat;

    new-instance v0, Lmc;

    const/4 v4, 0x0

    move-object/from16 v5, p3

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lmc;-><init>(Lv84;Landroid/media/MediaFormat;Lfa2;Landroid/view/Surface;Landroid/media/MediaCrypto;Lat;)V

    return-object v0
.end method

.method public final X(Lm71;)V
    .locals 4

    iget-object v0, p1, Lm71;->i:Lfa2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfa2;->p:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lx84;->y0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lm71;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lm71;->i:Lfa2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lfa2;->N:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object p0, p0, Lt84;->c1:Lh81;

    iget-object v1, p0, Lh81;->t:Lbt;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbt;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh81;->p:Le81;

    if-eqz v1, :cond_0

    iget-object v1, v1, Le81;->e:Lor;

    iget-boolean v1, v1, Lor;->k:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lh81;->t:Lbt;

    iget-object p0, p0, Lbt;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lt84;->c1:Lh81;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_16

    const/4 v1, 0x3

    if-eq p1, v1, :cond_13

    const/4 v1, 0x6

    if-eq p1, v1, :cond_10

    const/16 v1, 0xc

    if-eq p1, v1, :cond_f

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/16 v3, 0x23

    if-eq p1, v1, :cond_d

    const/16 v1, 0x9

    if-eq p1, v1, :cond_a

    const/16 v1, 0xa

    if-eq p1, v1, :cond_6

    const/16 v1, 0x13

    if-eq p1, v1, :cond_3

    const/16 v1, 0x14

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2}, Lx84;->a(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Let;

    iget-object p0, v0, Lh81;->r:Let;

    if-eq p2, p0, :cond_17

    invoke-virtual {p0}, Let;->d()V

    iput-object p2, v0, Lh81;->r:Let;

    iget-object p0, v0, Lh81;->s:Lc81;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Let;->f()V

    iget-object p1, p2, Let;->e:Ldx3;

    if-nez p1, :cond_1

    new-instance p1, Ldx3;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {p1, v1}, Ldx3;-><init>(Ljava/lang/Thread;)V

    iput-object p1, p2, Let;->e:Ldx3;

    :cond_1
    invoke-virtual {p1, p0}, Ldx3;->a(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lh81;->q()V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, -0x1

    if-eqz p0, :cond_4

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    move p0, p1

    :goto_0
    iget p1, v0, Lh81;->X:I

    if-ne p1, p0, :cond_5

    goto/16 :goto_3

    :cond_5
    iput p0, v0, Lh81;->X:I

    invoke-virtual {v0}, Lh81;->q()V

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean p2, v0, Lh81;->U:Z

    if-eqz p2, :cond_7

    iget p2, v0, Lh81;->T:I

    if-ne p2, p1, :cond_9

    iput-boolean v2, v0, Lh81;->U:Z

    :cond_7
    iget p2, v0, Lh81;->T:I

    if-eq p2, p1, :cond_9

    iput p1, v0, Lh81;->T:I

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, v0, Lh81;->S:Z

    invoke-virtual {v0}, Lh81;->q()V

    :cond_9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_17

    iget-object p0, p0, Lt84;->d1:Lat;

    if-eqz p0, :cond_17

    invoke-virtual {p0, p1}, Lat;->I(I)V

    return-void

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lh81;->y:Z

    invoke-virtual {v0}, Lh81;->v()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lm95;->d:Lm95;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_b
    iget-object p0, v0, Lh81;->x:Lm95;

    goto :goto_1

    :goto_2
    new-instance v1, Lf81;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v1 .. v6}, Lf81;-><init>(Lm95;JJ)V

    invoke-virtual {v0}, Lh81;->m()Z

    move-result p0

    if-eqz p0, :cond_c

    iput-object v1, v0, Lh81;->v:Lf81;

    return-void

    :cond_c
    iput-object v1, v0, Lh81;->w:Lf81;

    return-void

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lt84;->o1:I

    iget-object p1, p0, Lx84;->g0:Luo;

    if-nez p1, :cond_e

    goto/16 :goto_3

    :cond_e
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_17

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Lt84;->o1:I

    neg-int p0, p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Luo;->m(Landroid/os/Bundle;)V

    return-void

    :cond_f
    check-cast p2, Landroid/media/AudioDeviceInfo;

    iput-object p2, v0, Lh81;->W:Landroid/media/AudioDeviceInfo;

    iget-object p0, v0, Lh81;->t:Lbt;

    if-eqz p0, :cond_17

    iget-object p0, p0, Lbt;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void

    :cond_10
    check-cast p2, Ldu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lh81;->V:Ldu;

    invoke-virtual {p0, p2}, Ldu;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_3

    :cond_11
    iget-object p0, v0, Lh81;->t:Lbt;

    if-eqz p0, :cond_12

    iget-object p0, v0, Lh81;->V:Ldu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    iput-object p2, v0, Lh81;->V:Ldu;

    return-void

    :cond_13
    check-cast p2, Lap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lh81;->u:Lap;

    invoke-virtual {p0, p2}, Lap;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_3

    :cond_14
    iput-object p2, v0, Lh81;->u:Lap;

    iget-boolean p0, v0, Lh81;->Y:Z

    if-eqz p0, :cond_15

    goto :goto_3

    :cond_15
    invoke-virtual {v0}, Lh81;->q()V

    return-void

    :cond_16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p1, v0, Lh81;->K:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_17

    iput p0, v0, Lh81;->K:F

    invoke-virtual {v0}, Lh81;->m()Z

    move-result p0

    if-eqz p0, :cond_17

    iget-object p0, v0, Lh81;->t:Lbt;

    iget p1, v0, Lh81;->K:F

    iget-object p0, p0, Lbt;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_17
    :goto_3
    return-void
.end method

.method public final d0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lt84;->b1:Lks;

    iget-object p1, p0, Lks;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v0, Lis;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lis;-><init>(I)V

    iput-object p0, v0, Lis;->i:Lks;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/String;JJ)V
    .locals 0

    iget-object p0, p0, Lt84;->b1:Lks;

    iget-object p1, p0, Lks;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance p2, Lis;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lis;-><init>(I)V

    iput-object p0, p2, Lis;->i:Lks;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f()Lq84;
    .locals 0

    return-object p0
.end method

.method public final f0(Lpr0;)V
    .locals 3

    iget-object p0, p0, Lt84;->b1:Lks;

    iget-object v0, p0, Lks;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ld;-><init>(I)V

    iput-object p0, v1, Ld;->i:Ljava/lang/Object;

    iput-object p1, v1, Ld;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lt84;->b1:Lks;

    iget-object p1, p0, Lks;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v0, Lis;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lis;-><init>(I)V

    iput-object p0, v0, Lis;->i:Lks;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h0(Lxj1;)Lo71;
    .locals 3

    iget-object v0, p1, Lxj1;->m:Ljava/lang/Object;

    check-cast v0, Lfa2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lt84;->h1:Lfa2;

    invoke-super {p0, p1}, Lx84;->h0(Lxj1;)Lo71;

    move-result-object p1

    iget-object p0, p0, Lt84;->b1:Lks;

    iget-object v0, p0, Lks;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lis;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lis;-><init>(I)V

    iput-object p0, v1, Lis;->i:Lks;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lx84;->K0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt84;->c1:Lh81;

    invoke-virtual {p0}, Lh81;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh81;->O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh81;->k()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i0(Lfa2;Landroid/media/MediaFormat;)V
    .locals 9

    iget-object v0, p0, Lt84;->c1:Lh81;

    iget-object v1, p0, Lt84;->i1:Lfa2;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object p1, v1

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lx84;->g0:Luo;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lfa2;->p:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lfa2;->M:I

    goto :goto_0

    :cond_2
    const-string v1, "pcm-encoding"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "v-bits-per-sample"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v5}, Lah7;->u(ILjava/nio/ByteOrder;)I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    :goto_0
    const-string v5, "channel-count"

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iget v6, p1, Lfa2;->K:I

    if-eq v6, v2, :cond_5

    iget v7, p1, Lfa2;->J:I

    if-ne v7, v5, :cond_5

    goto :goto_1

    :cond_5
    move v6, v2

    :goto_1
    const-string v7, "channel-mask"

    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    move-result v8

    if-ne v8, v5, :cond_6

    move v6, v7

    :cond_6
    new-instance v7, Lea2;

    invoke-direct {v7}, Lea2;-><init>()V

    invoke-static {v4}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lea2;->o:Ljava/lang/String;

    iput v1, v7, Lea2;->L:I

    iget v1, p1, Lfa2;->N:I

    iput v1, v7, Lea2;->M:I

    iget v1, p1, Lfa2;->O:I

    iput v1, v7, Lea2;->N:I

    iget-object v1, p1, Lfa2;->m:Lbh4;

    iput-object v1, v7, Lea2;->l:Lbh4;

    iget-object v1, p1, Lfa2;->a:Ljava/lang/String;

    iput-object v1, v7, Lea2;->a:Ljava/lang/String;

    iget-object v1, p1, Lfa2;->b:Ljava/lang/String;

    iput-object v1, v7, Lea2;->b:Ljava/lang/String;

    iget-object v1, p1, Lfa2;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v7, Lea2;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, Lfa2;->d:Ljava/lang/String;

    iput-object v1, v7, Lea2;->d:Ljava/lang/String;

    iget v1, p1, Lfa2;->e:I

    iput v1, v7, Lea2;->e:I

    iget p1, p1, Lfa2;->f:I

    iput p1, v7, Lea2;->f:I

    iput v5, v7, Lea2;->I:I

    iput v6, v7, Lea2;->J:I

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v7, Lea2;->K:I

    invoke-virtual {v7}, Lea2;->a()Lfa2;

    move-result-object p1

    iget-boolean p2, p0, Lt84;->g1:Z

    if-eqz p2, :cond_c

    iget p2, p1, Lfa2;->J:I

    const/4 v1, 0x3

    if-eq p2, v1, :cond_b

    const/4 v1, 0x5

    if-eq p2, v1, :cond_a

    const/4 v1, 0x6

    if-eq p2, v1, :cond_9

    const/4 v1, 0x7

    if-eq p2, v1, :cond_8

    const/16 v1, 0x8

    if-eq p2, v1, :cond_7

    sget-object p2, Lvq7;->a:Lcom/google/common/primitives/ImmutableIntArray;

    goto :goto_2

    :cond_7
    sget-object v3, Lvq7;->e:Lcom/google/common/primitives/ImmutableIntArray;

    goto :goto_2

    :cond_8
    sget-object v3, Lvq7;->d:Lcom/google/common/primitives/ImmutableIntArray;

    goto :goto_2

    :cond_9
    sget-object v3, Lvq7;->c:Lcom/google/common/primitives/ImmutableIntArray;

    goto :goto_2

    :cond_a
    sget-object v3, Lvq7;->b:Lcom/google/common/primitives/ImmutableIntArray;

    goto :goto_2

    :cond_b
    sget-object v3, Lvq7;->a:Lcom/google/common/primitives/ImmutableIntArray;

    :cond_c
    :goto_2
    const/4 p2, 0x0

    :try_start_0
    iget-boolean v1, p0, Lx84;->y0:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lwy;->w:Liv5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Liv5;->a:I

    if-eqz v1, :cond_d

    iget-object v1, p0, Lwy;->w:Liv5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Liv5;->a:I

    iput v1, v0, Lh81;->i:I

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_d
    iput p2, v0, Lh81;->i:I

    :goto_3
    sget-object v1, Lz37;->a:Lw37;

    iget-object v1, p0, Lwy;->I:Lz37;

    iget-object v4, p0, Lwy;->J:Lad4;

    invoke-virtual {v1}, Lz37;->p()Z

    move-result v5

    if-nez v5, :cond_f

    if-eqz v4, :cond_f

    iget-object v5, v4, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lz37;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v2, :cond_e

    const/4 v2, 0x1

    goto :goto_4

    :cond_e
    move v2, p2

    :goto_4
    invoke-static {v2}, Lg05;->o(Z)V

    :cond_f
    new-instance v2, Lps;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lps;->a:Lfa2;

    iput-object v3, v2, Lps;->b:Lcom/google/common/primitives/ImmutableIntArray;

    iput-object v1, v2, Lps;->c:Lz37;

    iput-object v4, v2, Lps;->d:Lad4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lh81;->c(Lps;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lx84;->h0:Lfa2;

    invoke-virtual {p0, p1}, Lx84;->D0(Lfa2;)V

    return-void

    :goto_5
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->f:Lfa2;

    const/16 v1, 0x1389

    invoke-virtual {p0, p1, v0, p2, v1}, Lwy;->c(Ljava/lang/Throwable;Lfa2;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final j()Z
    .locals 2

    iget-boolean v0, p0, Lt84;->m1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt84;->m1:Z

    return v0
.end method

.method public final j0(J)V
    .locals 0

    iget-object p0, p0, Lt84;->c1:Lh81;

    iput-wide p1, p0, Lh81;->J:J

    return-void
.end method

.method public final l()Z
    .locals 8

    iget-object v0, p0, Lt84;->c1:Lh81;

    invoke-virtual {v0}, Lh81;->k()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iput-wide v1, p0, Lt84;->r1:J

    iput-boolean v3, p0, Lt84;->s1:Z

    return v3

    :cond_0
    iget-boolean v0, p0, Lt84;->s1:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lt84;->p1:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lwy;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwy;->G:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwy;->B:Lv16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lv16;->isReady()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lwy;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lwy;->z:Lyw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lt84;->r1:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    iput-wide v4, p0, Lt84;->r1:J

    return v3

    :cond_2
    sub-long/2addr v4, v6

    const-wide/16 v0, 0x64

    cmp-long p0, v4, v0

    if-gez p0, :cond_3

    return v3

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final l0()V
    .locals 1

    iget-object p0, p0, Lt84;->c1:Lh81;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh81;->G:Z

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lt84;->b1:Lks;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt84;->l1:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lt84;->h1:Lfa2;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lt84;->q1:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt84;->n1:Z

    :try_start_0
    iget-object v1, p0, Lt84;->c1:Lh81;

    invoke-virtual {v1}, Lh81;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lx84;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lx84;->O0:Ll71;

    invoke-virtual {v0, p0}, Lks;->a(Ll71;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lx84;->O0:Ll71;

    invoke-virtual {v0, p0}, Lks;->a(Ll71;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Lx84;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p0, Lx84;->O0:Ll71;

    invoke-virtual {v0, p0}, Lks;->a(Ll71;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object p0, p0, Lx84;->O0:Ll71;

    invoke-virtual {v0, p0}, Lks;->a(Ll71;)V

    throw v1
.end method

.method public final n()Lm95;
    .locals 0

    iget-object p0, p0, Lt84;->c1:Lh81;

    iget-object p0, p0, Lh81;->x:Lm95;

    return-object p0
.end method

.method public final o(ZZ)V
    .locals 3

    iget-object p1, p0, Lt84;->c1:Lh81;

    new-instance p2, Ll71;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx84;->O0:Ll71;

    iget-object p2, p0, Lt84;->b1:Lks;

    iget-object v0, p2, Lks;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lis;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lis;-><init>(I)V

    iput-object p2, v1, Lis;->i:Lks;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p2, p0, Lwy;->w:Liv5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p2, Liv5;->b:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p1, Lh81;->S:Z

    invoke-static {p2}, Lg05;->w(Z)V

    iget-boolean p2, p1, Lh81;->Y:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p1, Lh81;->Y:Z

    invoke-virtual {p1}, Lh81;->q()V

    goto :goto_0

    :cond_1
    iget-boolean p2, p1, Lh81;->Y:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p1, Lh81;->Y:Z

    invoke-virtual {p1}, Lh81;->q()V

    :cond_2
    :goto_0
    iget-object p2, p0, Lwy;->y:Lka5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lh81;->m:Lka5;

    iget-object p2, p0, Lwy;->z:Lyw6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lh81;->r:Let;

    iput-object p2, v0, Let;->f:Lyw6;

    new-instance p2, Lur3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lur3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lh81;->n:Lur3;

    return-void
.end method

.method public final o0(JJLuo;Ljava/nio/ByteBuffer;IIIJZZLfa2;)Z
    .locals 1

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lt84;->q1:J

    iget-object p1, p0, Lt84;->i1:Lfa2;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5, p7}, Luo;->h(I)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-virtual {p5, p7}, Luo;->h(I)V

    :cond_1
    iget-object p1, p0, Lx84;->O0:Ll71;

    iget p3, p1, Ll71;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Ll71;->f:I

    iget-object p0, p0, Lt84;->c1:Lh81;

    iput-boolean p2, p0, Lh81;->G:Z

    return p2

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    new-instance p8, Ls84;
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p13, p9

    move-wide p11, p10

    move-object p9, p0

    move-object p10, p6

    :try_start_1
    invoke-direct/range {p8 .. p13}, Ls84;-><init>(Lt84;Ljava/nio/ByteBuffer;JI)V

    if-eqz p5, :cond_3

    invoke-virtual {p5, p8}, Luo;->q(Lc37;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_6

    :cond_3
    invoke-virtual {p8}, Ls84;->run()V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    iget-object p0, p9, Lt84;->e1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p5, :cond_4

    invoke-virtual {p5, p7}, Luo;->h(I)V

    :cond_4
    iget-object p0, p9, Lx84;->O0:Ll71;

    iget p1, p0, Ll71;->e:I

    add-int/2addr p1, p13

    iput p1, p0, Ll71;->e:I

    return p2

    :cond_5
    iput-wide p11, p9, Lt84;->q1:J

    return p1

    :goto_3
    invoke-static {p0}, Lms4;->q(Ljava/lang/Throwable;)V

    return p1

    :catch_3
    move-exception v0

    move-object p0, v0

    throw p0

    :catch_4
    move-exception v0

    move-object p9, p0

    goto :goto_0

    :goto_4
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->i:Z

    iget-boolean p2, p9, Lx84;->y0:Z

    if-eqz p2, :cond_6

    iget-object p2, p9, Lwy;->w:Liv5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Liv5;->a:I

    if-eqz p2, :cond_6

    const/16 p2, 0x138b

    goto :goto_5

    :cond_6
    const/16 p2, 0x138a

    :goto_5
    invoke-virtual {p9, p0, p14, p1, p2}, Lwy;->c(Ljava/lang/Throwable;Lfa2;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :catch_5
    move-exception v0

    move-object p9, p0

    goto :goto_1

    :goto_6
    iget-object p1, p9, Lt84;->h1:Lfa2;

    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->f:Z

    iget-boolean p3, p9, Lx84;->y0:Z

    if-eqz p3, :cond_7

    iget-object p3, p9, Lwy;->w:Liv5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, Liv5;->a:I

    if-eqz p3, :cond_7

    const/16 p3, 0x138c

    goto :goto_7

    :cond_7
    const/16 p3, 0x1389

    :goto_7
    invoke-virtual {p9, p0, p1, p2, p3}, Lwy;->c(Ljava/lang/Throwable;Lfa2;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final p(JZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lx84;->p(JZZ)V

    iget-object p3, p0, Lt84;->c1:Lh81;

    invoke-virtual {p3}, Lh81;->f()V

    iput-wide p1, p0, Lt84;->j1:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lt84;->q1:J

    iput-wide p1, p0, Lt84;->r1:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt84;->s1:Z

    iput-boolean p1, p0, Lt84;->m1:Z

    iput-boolean p1, p0, Lt84;->n1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt84;->k1:Z

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lt84;->c1:Lh81;

    iget-object v0, v0, Lh81;->r:Let;

    invoke-virtual {v0}, Let;->d()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lt84;->d1:Lat;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lat;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Lat;->w:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lp24;->d(Landroid/media/LoudnessCodecController;)V

    :cond_0
    return-void
.end method

.method public final r(Lm95;)V
    .locals 7

    iget-object p0, p0, Lt84;->c1:Lh81;

    invoke-virtual {p0}, Lh81;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh81;->x:Lm95;

    invoke-virtual {p0}, Lh81;->s()V

    return-void

    :cond_0
    new-instance v2, Lm95;

    iget v0, p1, Lm95;->a:F

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v0, v1, v3}, Lah7;->f(FFF)F

    move-result v0

    iget p1, p1, Lm95;->b:F

    invoke-static {p1, v1, v3}, Lah7;->f(FFF)F

    move-result p1

    invoke-direct {v2, v0, p1}, Lm95;-><init>(FF)V

    iput-object v2, p0, Lh81;->x:Lm95;

    new-instance v1, Lf81;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v1 .. v6}, Lf81;-><init>(Lm95;JJ)V

    invoke-virtual {p0}, Lh81;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, p0, Lh81;->v:Lf81;

    return-void

    :cond_1
    iput-object v1, p0, Lh81;->w:Lf81;

    return-void
.end method

.method public final r0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lt84;->c1:Lh81;

    iget-boolean v1, v0, Lh81;->O:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lh81;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh81;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh81;->o()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh81;->O:Z

    :cond_0
    iget-object v0, p0, Lx84;->P0:Lw84;

    iget-wide v0, v0, Lw84;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lt84;->q1:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->m:Lfa2;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->i:Z

    iget-boolean v3, p0, Lx84;->y0:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x138b

    goto :goto_1

    :cond_2
    const/16 v3, 0x138a

    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Lwy;->c(Ljava/lang/Throwable;Lfa2;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lt84;->c1:Lh81;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt84;->m1:Z

    iput-boolean v1, p0, Lt84;->n1:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lt84;->q1:J

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lx84;->y0:Z

    invoke-virtual {p0}, Lx84;->s0()V

    invoke-virtual {p0}, Lx84;->q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lx84;->b0:Ljh1;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljh1;->V(Lvo1;)V

    :goto_0
    iput-object v2, p0, Lx84;->b0:Ljh1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lt84;->l1:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lt84;->l1:Z

    invoke-virtual {v0}, Lh81;->r()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lx84;->b0:Ljh1;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Ljh1;->V(Lvo1;)V

    :cond_2
    iput-object v2, p0, Lx84;->b0:Ljh1;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean v3, p0, Lt84;->l1:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lt84;->l1:Z

    invoke-virtual {v0}, Lh81;->r()V

    :cond_3
    throw v2
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lt84;->c1:Lh81;

    invoke-virtual {v0}, Lh81;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt84;->p1:Z

    return-void
.end method

.method public final u()J
    .locals 2

    iget v0, p0, Lwy;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lt84;->H0()V

    :cond_0
    iget-wide v0, p0, Lt84;->j1:J

    return-wide v0
.end method

.method public final v()V
    .locals 8

    invoke-virtual {p0}, Lt84;->H0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt84;->p1:Z

    iget-object v1, p0, Lt84;->c1:Lh81;

    iput-boolean v0, v1, Lh81;->R:Z

    invoke-virtual {v1}, Lh81;->m()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    iget-object v1, v1, Lh81;->t:Lbt;

    iget-object v2, v1, Lbt;->a:Landroid/media/AudioTrack;

    iget-object v5, v1, Lbt;->f:Lft;

    invoke-virtual {v5}, Lft;->e()V

    iget-wide v6, v5, Lft;->u:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_0

    iget-object v6, v5, Lft;->h:Lus;

    invoke-virtual {v6, v0}, Lus;->a(I)V

    :cond_0
    invoke-virtual {v5}, Lft;->a()J

    move-result-wide v6

    iput-wide v6, v5, Lft;->w:J

    iget-boolean v1, v1, Lbt;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    iput-boolean v0, p0, Lt84;->n1:Z

    iput-wide v3, p0, Lt84;->r1:J

    iput-boolean v0, p0, Lt84;->s1:Z

    return-void
.end method
