.class public final Lfc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj64;

.field public b:Ljava/lang/Object;

.field public c:[Lv16;

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lgc4;

.field public i:[Z

.field public j:[Z

.field public k:[Lwy;

.field public l:Lgc1;

.field public m:Lod4;

.field public n:Lfc4;

.field public o:La67;

.field public p:Lj67;

.field public q:J


# virtual methods
.method public final a(Lj67;JZ[Z)J
    .locals 12

    iget-object v0, p1, Lj67;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Lvz1;

    iget-object v0, p0, Lfc4;->k:[Lwy;

    iget-object v8, p0, Lfc4;->c:[Lv16;

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    iget v3, p1, Lj67;->f:I

    const/4 v10, 0x1

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lfc4;->j:[Z

    if-nez p4, :cond_0

    iget-object v4, p0, Lfc4;->p:Lj67;

    invoke-virtual {p1, v4, v1}, Lj67;->d(Lj67;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v10, v9

    :goto_1
    aput-boolean v10, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v9

    :goto_2
    array-length v3, v0

    const/4 v11, -0x2

    if-ge v1, v3, :cond_3

    aget-object v3, v0, v1

    iget v3, v3, Lwy;->i:I

    if-ne v3, v11, :cond_2

    const/4 v3, 0x0

    aput-object v3, v8, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lfc4;->b()V

    iput-object p1, p0, Lfc4;->p:Lj67;

    invoke-virtual {p0}, Lfc4;->c()V

    iget-object v1, p0, Lfc4;->a:Lj64;

    iget-object v3, p0, Lfc4;->j:[Z

    iget-object v4, p0, Lfc4;->c:[Lv16;

    move-wide v6, p2

    move-object/from16 v5, p5

    invoke-virtual/range {v1 .. v7}, Lj64;->a([Lvz1;[Z[Lv16;[ZJ)J

    move-result-wide p2

    move v1, v9

    :goto_3
    array-length v3, v0

    if-ge v1, v3, :cond_5

    aget-object v3, v0, v1

    iget v3, v3, Lwy;->i:I

    if-ne v3, v11, :cond_4

    iget-object v3, p0, Lfc4;->p:Lj67;

    invoke-virtual {v3, v1}, Lj67;->e(I)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Llh1;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Llh1;-><init>(I)V

    aput-object v3, v8, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v9, p0, Lfc4;->g:Z

    move v1, v9

    :goto_4
    array-length v3, v8

    if-ge v1, v3, :cond_9

    aget-object v3, v8, v1

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, Lj67;->e(I)Z

    move-result v3

    invoke-static {v3}, Lg05;->w(Z)V

    aget-object v3, v0, v1

    iget v3, v3, Lwy;->i:I

    if-eq v3, v11, :cond_8

    iput-boolean v10, p0, Lfc4;->g:Z

    goto :goto_6

    :cond_6
    aget-object v3, v2, v1

    if-nez v3, :cond_7

    move v3, v10

    goto :goto_5

    :cond_7
    move v3, v9

    :goto_5
    invoke-static {v3}, Lg05;->w(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return-wide p2
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfc4;->n:Lfc4;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfc4;->p:Lj67;

    iget v2, v1, Lj67;->f:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lj67;->e(I)Z

    move-result v1

    iget-object v2, p0, Lfc4;->p:Lj67;

    iget-object v2, v2, Lj67;->m:Ljava/lang/Object;

    check-cast v2, [Lvz1;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lvz1;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lfc4;->n:Lfc4;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfc4;->p:Lj67;

    iget v2, v1, Lj67;->f:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lj67;->e(I)Z

    move-result v1

    iget-object v2, p0, Lfc4;->p:Lj67;

    iget-object v2, v2, Lj67;->m:Ljava/lang/Object;

    check-cast v2, [Lvz1;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lvz1;->enable()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Lfc4;->f:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lfc4;->h:Lgc4;

    iget-wide v0, p0, Lgc4;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lfc4;->g:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfc4;->a:Lj64;

    invoke-virtual {v0}, Lj64;->q()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Lfc4;->h:Lgc4;

    iget-wide v0, p0, Lgc4;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lfc4;->h:Lgc4;

    iget-wide v0, v0, Lgc4;->b:J

    iget-wide v2, p0, Lfc4;->q:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(FLz37;Z)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfc4;->f:Z

    iget-object v0, p0, Lfc4;->a:Lj64;

    invoke-virtual {v0}, Lj64;->n()La67;

    move-result-object v0

    iput-object v0, p0, Lfc4;->o:La67;

    invoke-virtual {p0, p1, p2, p3}, Lfc4;->j(FLz37;Z)Lj67;

    move-result-object v2

    iget-object p1, p0, Lfc4;->h:Lgc4;

    iget-wide p2, p1, Lgc4;->b:J

    iget-wide v0, p1, Lgc4;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :cond_0
    move-wide v3, p2

    iget-object p1, p0, Lfc4;->k:[Lwy;

    array-length p1, p1

    new-array v6, p1, [Z

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lfc4;->a(Lj67;JZ[Z)J

    move-result-wide p0

    iget-wide p2, v1, Lfc4;->q:J

    iget-object v0, v1, Lfc4;->h:Lgc4;

    iget-wide v2, v0, Lgc4;->b:J

    sub-long/2addr v2, p0

    add-long/2addr v2, p2

    iput-wide v2, v1, Lfc4;->q:J

    iget-wide p2, v0, Lgc4;->c:J

    invoke-virtual {v0, p0, p1, p2, p3}, Lgc4;->b(JJ)Lgc4;

    move-result-object p0

    iput-object p0, v1, Lfc4;->h:Lgc4;

    return-void
.end method

.method public final g()Z
    .locals 4

    iget-boolean v0, p0, Lfc4;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfc4;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfc4;->a:Lj64;

    invoke-virtual {p0}, Lj64;->q()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 4

    iget-boolean v0, p0, Lfc4;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfc4;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfc4;->d()J

    move-result-wide v0

    iget-object v2, p0, Lfc4;->h:Lgc4;

    iget-wide v2, v2, Lgc4;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lfc4;->d:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lfc4;->b()V

    iget-object v0, p0, Lfc4;->m:Lod4;

    iget-object p0, p0, Lfc4;->a:Lj64;

    :try_start_0
    iget-object v1, v0, Lod4;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lnd4;->a:Lm64;

    invoke-virtual {v3, p0}, Lm64;->m(Lec4;)V

    iget-object v3, v2, Lnd4;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lj64;->f:Lad4;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lod4;->c()V

    :cond_0
    invoke-virtual {v0, v2}, Lod4;->d(Lnd4;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MediaPeriodHolder"

    const-string v1, "Period release failed."

    invoke-static {v0, v1, p0}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(FLz37;Z)Lj67;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lfc4;->l:Lgc1;

    iget-object v2, v0, Lfc4;->k:[Lwy;

    iget-object v3, v0, Lfc4;->o:La67;

    iget-object v4, v0, Lfc4;->h:Lgc4;

    iget-object v4, v4, Lgc4;->a:Lad4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v4, v4, [I

    array-length v6, v2

    add-int/2addr v6, v5

    new-array v7, v6, [[Lz57;

    array-length v8, v2

    add-int/2addr v8, v5

    new-array v8, v8, [[[I

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_0

    iget v11, v3, La67;->a:I

    new-array v12, v11, [Lz57;

    aput-object v12, v7, v10

    new-array v11, v11, [[I

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    array-length v6, v2

    new-array v10, v6, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v6, :cond_1

    aget-object v12, v2, v11

    invoke-virtual {v12}, Lwy;->E()I

    move-result v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iget v11, v3, La67;->a:I

    const/4 v13, 0x5

    if-ge v6, v11, :cond_a

    invoke-virtual {v3, v6}, La67;->a(I)Lz57;

    move-result-object v11

    iget v14, v11, Lz57;->c:I

    if-ne v14, v13, :cond_2

    move v13, v5

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    array-length v14, v2

    move/from16 v16, v5

    const/16 p2, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x7

    :goto_4
    array-length v12, v2

    if-ge v15, v12, :cond_7

    aget-object v12, v2, v15

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v18, v5

    move/from16 v3, p2

    move v5, v3

    :goto_5
    iget v4, v11, Lz57;->a:I

    if-ge v5, v4, :cond_3

    iget-object v4, v11, Lz57;->d:[Lfa2;

    aget-object v4, v4, v5

    invoke-virtual {v12, v4}, Lwy;->D(Lfa2;)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    aget v4, v20, v15

    if-nez v4, :cond_4

    move/from16 v4, v18

    goto :goto_6

    :cond_4
    move/from16 v4, p2

    :goto_6
    if-gt v3, v9, :cond_5

    if-ne v3, v9, :cond_6

    if-eqz v13, :cond_6

    if-nez v16, :cond_6

    if-eqz v4, :cond_6

    :cond_5
    move v9, v3

    move/from16 v16, v4

    move v14, v15

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_4

    :cond_7
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v18, v5

    array-length v3, v2

    if-ne v14, v3, :cond_8

    iget v3, v11, Lz57;->a:I

    new-array v3, v3, [I

    goto :goto_8

    :cond_8
    aget-object v3, v2, v14

    iget v4, v11, Lz57;->a:I

    new-array v4, v4, [I

    move/from16 v5, p2

    :goto_7
    iget v9, v11, Lz57;->a:I

    if-ge v5, v9, :cond_9

    iget-object v9, v11, Lz57;->d:[Lfa2;

    aget-object v9, v9, v5

    invoke-virtual {v3, v9}, Lwy;->D(Lfa2;)I

    move-result v9

    aput v9, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    move-object v3, v4

    :goto_8
    aget v4, v20, v14

    aget-object v5, v7, v14

    aput-object v11, v5, v4

    aget-object v5, v8, v14

    aput-object v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    aput v4, v20, v14

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto/16 :goto_2

    :cond_a
    move-object/from16 v20, v4

    move/from16 v18, v5

    const/16 p2, 0x0

    const/16 v17, 0x7

    array-length v3, v2

    new-array v3, v3, [La67;

    array-length v4, v2

    new-array v4, v4, [Ljava/lang/String;

    array-length v5, v2

    new-array v6, v5, [I

    move/from16 v9, p2

    :goto_9
    array-length v11, v2

    if-ge v9, v11, :cond_b

    aget v11, v20, v9

    new-instance v12, La67;

    aget-object v14, v7, v9

    invoke-static {v14, v11}, Lah7;->I([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lz57;

    invoke-direct {v12, v14}, La67;-><init>([Lz57;)V

    aput-object v12, v3, v9

    aget-object v12, v8, v9

    invoke-static {v12, v11}, Lah7;->I([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[I

    aput-object v11, v8, v9

    aget-object v11, v2, v9

    invoke-virtual {v11}, Lwy;->g()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v9

    aget-object v11, v2, v9

    iget v11, v11, Lwy;->i:I

    aput v11, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_b
    array-length v4, v2

    aget v4, v20, v4

    new-instance v9, La67;

    array-length v2, v2

    aget-object v2, v7, v2

    invoke-static {v2, v4}, Lah7;->I([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lz57;

    invoke-direct {v9, v2}, La67;-><init>([Lz57;)V

    new-instance v2, Lf64;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lf64;->b:[I

    iput-object v3, v2, Lf64;->c:[La67;

    iput-object v8, v2, Lf64;->e:[[[I

    iput-object v10, v2, Lf64;->d:[I

    iput-object v9, v2, Lf64;->f:La67;

    iput v5, v2, Lf64;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, v1, Lgc1;->g:Ljava/lang/Thread;

    iget-object v4, v1, Lgc1;->j:Ljava/lang/Boolean;

    if-nez v4, :cond_c

    iget-object v7, v1, Lgc1;->c:Landroid/content/Context;

    if-eqz v7, :cond_c

    invoke-static {v7}, Lah7;->E(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lgc1;->j:Ljava/lang/Boolean;

    :cond_c
    iget-object v7, v1, Lgc1;->f:Lbc1;

    iget-boolean v7, v7, Lbc1;->B:Z

    if-eqz v7, :cond_d

    iget-object v7, v1, Lgc1;->h:Lcp;

    if-nez v7, :cond_d

    new-instance v7, Lcp;

    iget-object v9, v1, Lgc1;->c:Landroid/content/Context;

    new-instance v11, Lja;

    const/16 v12, 0xe

    invoke-direct {v11, v12}, Lja;-><init>(I)V

    iput-object v1, v11, Lja;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v7, v9, v11, v4}, Lcp;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    iput-object v7, v1, Lgc1;->h:Lcp;

    :cond_d
    new-array v4, v5, [Luz1;

    iget-object v7, v1, Lgc1;->f:Lbc1;

    invoke-static {v2, v7, v4}, Lgc1;->c(Lf64;Lbc1;[Luz1;)V

    iget-object v7, v1, Lgc1;->f:Lbc1;

    invoke-static {v2, v7, v4}, Lgc1;->a(Lf64;Lbc1;[Luz1;)V

    iget-object v7, v1, Lgc1;->f:Lbc1;

    invoke-static {v2, v7, v4}, Lgc1;->b(Lf64;Lbc1;[Luz1;)V

    iget-object v7, v1, Lgc1;->f:Lbc1;

    iget-object v9, v1, Lgc1;->c:Landroid/content/Context;

    move/from16 v11, v18

    invoke-static {v4, v11}, Lgc1;->e([Luz1;I)Landroid/util/Pair;

    move-result-object v12

    const/4 v11, 0x2

    if-nez v12, :cond_10

    move/from16 v12, p2

    :goto_a
    if-ge v12, v5, :cond_f

    aget v14, v6, v12

    if-ne v11, v14, :cond_e

    aget-object v14, v3, v12

    iget v14, v14, La67;->a:I

    if-lez v14, :cond_e

    const/4 v12, 0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_f
    move/from16 v12, p2

    :goto_b
    new-instance v14, Lvb1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, Lvb1;->f:Lgc1;

    iput-object v7, v14, Lvb1;->i:Lbc1;

    iput-boolean v12, v14, Lvb1;->m:Z

    iput-object v10, v14, Lvb1;->w:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v12, Lkp;

    move/from16 v15, v17

    invoke-direct {v12, v15}, Lkp;-><init>(I)V

    const/4 v15, 0x1

    invoke-static {v15, v2, v8, v14, v12}, Lgc1;->k(ILf64;[[[ILdc1;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_10

    iget-object v14, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Luz1;

    aput-object v15, v4, v14

    :cond_10
    if-nez v12, :cond_11

    const/4 v12, 0x0

    goto :goto_c

    :cond_11
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Luz1;

    iget-object v15, v12, Luz1;->a:Lz57;

    iget-object v12, v12, Luz1;->b:[I

    aget v12, v12, p2

    iget-object v15, v15, Lz57;->d:[Lfa2;

    aget-object v12, v15, v12

    iget-object v12, v12, Lfa2;->d:Ljava/lang/String;

    :goto_c
    invoke-static {v4, v11}, Lgc1;->e([Luz1;I)Landroid/util/Pair;

    move-result-object v15

    const/4 v14, 0x4

    invoke-static {v4, v14}, Lgc1;->e([Luz1;I)Landroid/util/Pair;

    move-result-object v19

    if-nez v15, :cond_15

    if-nez v19, :cond_15

    iget-object v15, v7, Li67;->q:Lg67;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v15, v7, Li67;->g:Z

    if-eqz v15, :cond_12

    if-eqz v9, :cond_12

    invoke-static {v9}, Lah7;->p(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v15

    goto :goto_d

    :cond_12
    const/4 v15, 0x0

    :goto_d
    new-instance v14, Lub1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, Lub1;->f:Lbc1;

    iput-object v12, v14, Lub1;->i:Ljava/lang/String;

    iput-object v10, v14, Lub1;->m:[I

    iput-object v15, v14, Lub1;->w:Landroid/graphics/Point;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Lkp;

    const/4 v15, 0x6

    invoke-direct {v10, v15}, Lkp;-><init>(I)V

    invoke-static {v11, v2, v8, v14, v10}, Lgc1;->k(ILf64;[[[ILdc1;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v10

    if-nez v10, :cond_13

    iget-object v14, v7, Li67;->q:Lg67;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ltb1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, Ltb1;->f:Lbc1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Lkp;

    invoke-direct {v15, v13}, Lkp;-><init>(I)V

    const/4 v11, 0x4

    invoke-static {v11, v2, v8, v14, v15}, Lgc1;->k(ILf64;[[[ILdc1;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v14

    goto :goto_e

    :cond_13
    const/4 v14, 0x0

    :goto_e
    if-eqz v14, :cond_14

    iget-object v10, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Luz1;

    aput-object v11, v4, v10

    goto :goto_f

    :cond_14
    if-eqz v10, :cond_15

    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Luz1;

    aput-object v10, v4, v11

    :cond_15
    :goto_f
    const/4 v10, 0x3

    invoke-static {v4, v10}, Lgc1;->e([Luz1;I)Landroid/util/Pair;

    move-result-object v11

    if-nez v11, :cond_1a

    iget-object v11, v7, Li67;->q:Lg67;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v11, v7, Li67;->t:Z

    if-eqz v11, :cond_19

    if-nez v9, :cond_16

    goto :goto_10

    :cond_16
    const-string v11, "captioning"

    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/CaptioningManager;

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v11

    if-nez v11, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v9}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v9

    if-nez v9, :cond_18

    goto :goto_10

    :cond_18
    sget-object v11, Lah7;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v9, 0x0

    :goto_11
    new-instance v11, Lpf0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, Lpf0;->i:Ljava/lang/Object;

    iput-object v12, v11, Lpf0;->f:Ljava/lang/Object;

    iput-object v9, v11, Lpf0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lkp;

    const/16 v12, 0x8

    invoke-direct {v9, v12}, Lkp;-><init>(I)V

    invoke-static {v10, v2, v8, v11, v9}, Lgc1;->k(ILf64;[[[ILdc1;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_1a

    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Luz1;

    aput-object v9, v4, v11

    :cond_1a
    iget-object v9, v7, Li67;->q:Lg67;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lcom/google/common/collect/ImmutableSet;->m:I

    new-instance v9, Lcom/google/common/collect/v;

    const/4 v11, 0x4

    invoke-direct {v9, v11}, Lby2;-><init>(I)V

    move/from16 v11, p2

    invoke-static {v11, v11, v11, v11}, Lwy;->b(IIII)I

    move-result v12

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v5, :cond_1e

    aget-object v14, v4, v11

    if-eqz v14, :cond_1c

    iget-object v15, v14, Luz1;->a:Lz57;

    iget-object v10, v7, Lbc1;->F:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-nez v10, :cond_1c

    iget-object v10, v7, Li67;->w:Lcom/google/common/collect/ImmutableSet;

    iget v13, v15, Lz57;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    iget-object v10, v15, Lz57;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/common/collect/v;->g(Ljava/lang/Object;)Lcom/google/common/collect/v;

    const/4 v10, 0x0

    :goto_13
    iget-object v13, v14, Luz1;->b:[I

    move-object/from16 v22, v3

    array-length v3, v13

    if-ge v10, v3, :cond_1d

    aget v3, v13, v10

    iget-object v13, v15, Lz57;->d:[Lfa2;

    aget-object v3, v13, v3

    iget-object v3, v3, Lfa2;->n:Ljava/lang/String;

    if-eqz v3, :cond_1b

    invoke-virtual {v9, v3}, Lby2;->b(Ljava/lang/Object;)V

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v22

    goto :goto_13

    :cond_1c
    move-object/from16 v22, v3

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v22

    const/4 v10, 0x3

    const/4 v13, 0x5

    goto :goto_12

    :cond_1e
    move-object/from16 v22, v3

    invoke-virtual {v9}, Lcom/google/common/collect/v;->i()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v5, :cond_23

    aget v13, v6, v11

    const/4 v14, 0x5

    if-eq v13, v14, :cond_20

    :cond_1f
    move-object/from16 v24, v6

    move-object/from16 v23, v8

    move/from16 v25, v11

    goto :goto_17

    :cond_20
    aget-object v13, v22, v11

    const/4 v14, 0x0

    :goto_15
    iget v15, v13, La67;->a:I

    if-ge v14, v15, :cond_1f

    invoke-virtual {v13, v14}, La67;->a(I)Lz57;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v23, v8, v11

    aget-object v23, v23, v14

    invoke-virtual/range {v23 .. v23}, [I->clone()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v6

    move-object/from16 v6, v23

    check-cast v6, [I

    move-object/from16 v23, v8

    move/from16 v25, v11

    const/4 v8, 0x0

    :goto_16
    array-length v11, v6

    if-ge v8, v11, :cond_22

    iget-object v11, v15, Lz57;->d:[Lfa2;

    aget-object v11, v11, v8

    iget-object v11, v11, Lfa2;->n:Ljava/lang/String;

    if-eqz v11, :cond_21

    invoke-virtual {v3, v11}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    aput v12, v6, v8

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_22
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v23

    move-object/from16 v6, v24

    move/from16 v11, v25

    goto :goto_15

    :goto_17
    add-int/lit8 v11, v25, 0x1

    move-object/from16 v8, v23

    move-object/from16 v6, v24

    goto :goto_14

    :cond_23
    move-object/from16 v24, v6

    move-object/from16 v23, v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v6, v3, [Lz57;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v3, :cond_24

    const/4 v3, 0x1

    goto :goto_18

    :cond_24
    const/4 v3, 0x0

    :goto_18
    invoke-static {v3}, Lg05;->w(Z)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v3, La67;

    invoke-direct {v3, v6}, La67;-><init>([Lz57;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v8, v6, [[I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v6, :cond_25

    const/4 v6, 0x1

    goto :goto_19

    :cond_25
    const/4 v6, 0x0

    :goto_19
    invoke-static {v6}, Lg05;->w(Z)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v5, :cond_28

    aget v10, v24, v6

    const/4 v14, 0x5

    if-eq v10, v14, :cond_26

    goto :goto_1c

    :cond_26
    invoke-static {v3, v8, v7}, Lgc1;->j(La67;[[ILbc1;)Luz1;

    move-result-object v10

    aput-object v10, v4, v6

    if-eqz v10, :cond_28

    iget-object v10, v10, Luz1;->a:Lz57;

    iget-object v11, v3, La67;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11, v10}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_27

    move v9, v10

    goto :goto_1b

    :cond_27
    const/4 v9, -0x1

    :goto_1b
    aget-object v9, v8, v9

    invoke-static {v9, v12}, Ljava/util/Arrays;->fill([II)V

    :goto_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_28
    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v5, :cond_2c

    aget v6, v24, v3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2a

    const/4 v15, 0x1

    if-eq v6, v15, :cond_2a

    const/4 v8, 0x3

    if-eq v6, v8, :cond_29

    const/4 v11, 0x4

    if-eq v6, v11, :cond_29

    const/4 v14, 0x5

    if-eq v6, v14, :cond_2b

    aget-object v6, v4, v3

    if-nez v6, :cond_2b

    aget-object v6, v22, v3

    aget-object v10, v23, v3

    invoke-static {v6, v10, v7}, Lgc1;->j(La67;[[ILbc1;)Luz1;

    move-result-object v6

    aput-object v6, v4, v3

    goto :goto_1f

    :cond_29
    :goto_1e
    const/4 v14, 0x5

    goto :goto_1f

    :cond_2a
    const/4 v8, 0x3

    goto :goto_1e

    :cond_2b
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_2c
    iget-object v3, v1, Lgc1;->f:Lbc1;

    invoke-static {v2, v3, v4}, Lgc1;->c(Lf64;Lbc1;[Luz1;)V

    iget-object v3, v1, Lgc1;->f:Lbc1;

    invoke-static {v2, v3, v4}, Lgc1;->a(Lf64;Lbc1;[Luz1;)V

    iget-object v3, v1, Lgc1;->f:Lbc1;

    invoke-static {v2, v3, v4}, Lgc1;->b(Lf64;Lbc1;[Luz1;)V

    iget-object v3, v1, Lgc1;->d:Ly44;

    iget-object v6, v1, Lgc1;->b:Lvv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_20
    array-length v8, v4

    const-wide/16 v10, 0x0

    if-ge v7, v8, :cond_2e

    aget-object v8, v4, v7

    if-eqz v8, :cond_2d

    iget-object v8, v8, Luz1;->b:[I

    array-length v8, v8

    const/4 v15, 0x1

    if-le v8, v15, :cond_2d

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->n()Lcy2;

    move-result-object v8

    new-instance v12, Lm7;

    invoke-direct {v12, v10, v11, v10, v11}, Lm7;-><init>(JJ)V

    invoke-virtual {v8, v12}, Lby2;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_21

    :cond_2d
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_2e
    const/4 v8, 0x0

    array-length v7, v4

    new-array v12, v7, [[J

    const/4 v13, 0x0

    :goto_22
    array-length v14, v4

    const-wide/16 v15, -0x1

    if-ge v13, v14, :cond_32

    aget-object v14, v4, v13

    if-nez v14, :cond_2f

    const/4 v8, 0x0

    new-array v14, v8, [J

    aput-object v14, v12, v13

    goto :goto_24

    :cond_2f
    iget-object v8, v14, Luz1;->b:[I

    array-length v10, v8

    new-array v10, v10, [J

    aput-object v10, v12, v13

    const/4 v10, 0x0

    :goto_23
    array-length v11, v8

    if-ge v10, v11, :cond_31

    iget-object v11, v14, Luz1;->a:Lz57;

    aget v23, v8, v10

    iget-object v11, v11, Lz57;->d:[Lfa2;

    aget-object v11, v11, v23

    iget v11, v11, Lfa2;->k:I

    move/from16 v24, v10

    int-to-long v9, v11

    aget-object v11, v12, v13

    cmp-long v25, v9, v15

    if-nez v25, :cond_30

    const-wide/16 v9, 0x0

    :cond_30
    aput-wide v9, v11, v24

    add-int/lit8 v10, v24, 0x1

    goto :goto_23

    :cond_31
    aget-object v8, v12, v13

    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    :goto_24
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    goto :goto_22

    :cond_32
    new-array v8, v7, [I

    new-array v9, v7, [J

    const/4 v10, 0x0

    :goto_25
    if-ge v10, v7, :cond_34

    aget-object v11, v12, v10

    array-length v13, v11

    if-nez v13, :cond_33

    const-wide/16 v24, 0x0

    goto :goto_26

    :cond_33
    const/4 v13, 0x0

    aget-wide v24, v11, v13

    :goto_26
    aput-wide v24, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :cond_34
    invoke-static {v6, v9}, Ln7;->l(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lcom/google/common/collect/a0;->b()Lom4;

    move-result-object v10

    const-string v11, "expectedValuesPerKey"

    const/4 v13, 0x2

    invoke-static {v13, v11}, Lt61;->p(ILjava/lang/String;)V

    new-instance v11, Lcom/google/common/collect/a0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, Lcom/google/common/collect/a0;->a:Lv53;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11}, Lcom/google/common/collect/a0;->a()Ljw3;

    move-result-object v10

    const/4 v11, 0x0

    :goto_27
    if-ge v11, v7, :cond_3a

    aget-object v13, v12, v11

    array-length v14, v13

    move-wide/from16 v21, v15

    const/4 v15, 0x1

    if-gt v14, v15, :cond_35

    move/from16 v16, v7

    move-object/from16 v20, v8

    goto :goto_2d

    :cond_35
    array-length v13, v13

    new-array v14, v13, [D

    move/from16 v16, v7

    const/4 v15, 0x0

    :goto_28
    aget-object v7, v12, v11

    move-object/from16 v20, v8

    array-length v8, v7

    const-wide/16 v24, 0x0

    if-ge v15, v8, :cond_37

    aget-wide v7, v7, v15

    cmp-long v26, v7, v21

    if-nez v26, :cond_36

    goto :goto_29

    :cond_36
    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v24

    :goto_29
    aput-wide v24, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v20

    goto :goto_28

    :cond_37
    add-int/lit8 v13, v13, -0x1

    aget-wide v7, v14, v13

    const/4 v15, 0x0

    aget-wide v26, v14, v15

    sub-double v7, v7, v26

    const/4 v15, 0x0

    :goto_2a
    if-ge v15, v13, :cond_39

    aget-wide v26, v14, v15

    add-int/lit8 v15, v15, 0x1

    aget-wide v28, v14, v15

    add-double v26, v26, v28

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    mul-double v26, v26, v28

    cmpl-double v28, v7, v24

    if-nez v28, :cond_38

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    :goto_2b
    move-wide/from16 v28, v7

    goto :goto_2c

    :cond_38
    const/16 v28, 0x0

    aget-wide v29, v14, v28

    sub-double v26, v26, v29

    div-double v26, v26, v7

    goto :goto_2b

    :goto_2c
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v7, v8}, Lnm4;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-wide/from16 v7, v28

    goto :goto_2a

    :cond_39
    :goto_2d
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v16

    move-object/from16 v8, v20

    move-wide/from16 v15, v21

    goto :goto_27

    :cond_3a
    move-object/from16 v20, v8

    invoke-interface {v10}, Lnm4;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v8, v10, :cond_3b

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget v11, v20, v10

    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    aput v11, v20, v10

    aget-object v13, v12, v10

    aget-wide v13, v13, v11

    aput-wide v13, v9, v10

    invoke-static {v6, v9}, Ln7;->l(Ljava/util/ArrayList;[J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    :cond_3b
    const/4 v7, 0x0

    :goto_2f
    array-length v8, v4

    if-ge v7, v8, :cond_3d

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3c

    aget-wide v10, v9, v7

    const-wide/16 v12, 0x2

    mul-long/2addr v10, v12

    aput-wide v10, v9, v7

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    :cond_3d
    invoke-static {v6, v9}, Ln7;->l(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->n()Lcy2;

    move-result-object v7

    const/4 v8, 0x0

    :goto_30
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_3f

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcy2;

    if-nez v9, :cond_3e

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto :goto_31

    :cond_3e
    invoke-virtual {v9}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    :goto_31
    invoke-virtual {v7, v9}, Lby2;->b(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    :cond_3f
    invoke-virtual {v7}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    array-length v7, v4

    new-array v7, v7, [Lvz1;

    const/4 v11, 0x0

    :goto_32
    array-length v8, v4

    if-ge v11, v8, :cond_43

    aget-object v8, v4, v11

    if-eqz v8, :cond_42

    iget-object v9, v8, Luz1;->b:[I

    array-length v10, v9

    if-nez v10, :cond_40

    goto :goto_34

    :cond_40
    array-length v10, v9

    iget-object v8, v8, Luz1;->a:Lz57;

    const/4 v15, 0x1

    if-ne v10, v15, :cond_41

    new-instance v10, Ln7;

    const/4 v13, 0x0

    aget v9, v9, v13

    filled-new-array {v9}, [I

    move-result-object v9

    sget-object v12, Ln7;->g:Lkp;

    invoke-direct {v10, v8, v9, v12, v15}, Ln7;-><init>(Lz57;[ILkp;I)V

    goto :goto_33

    :cond_41
    const/4 v13, 0x0

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/collect/ImmutableList;

    new-instance v12, Ln7;

    iget-object v14, v3, Ly44;->f:Ljava/lang/Object;

    check-cast v14, Lkp;

    invoke-direct {v12, v8, v9, v14, v13}, Ln7;-><init>(Lz57;[ILkp;I)V

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-object v10, v12

    :goto_33
    aput-object v10, v7, v11

    :cond_42
    :goto_34
    add-int/lit8 v11, v11, 0x1

    goto :goto_32

    :cond_43
    new-array v3, v5, [Liv5;

    const/4 v11, 0x0

    :goto_35
    const/4 v4, -0x2

    if-ge v11, v5, :cond_47

    iget-object v6, v2, Lf64;->b:[I

    aget v6, v6, v11

    iget-object v8, v1, Lgc1;->f:Lbc1;

    iget-object v8, v8, Lbc1;->F:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_46

    iget-object v8, v1, Lgc1;->f:Lbc1;

    iget-object v8, v8, Li67;->w:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    goto :goto_36

    :cond_44
    iget-object v6, v2, Lf64;->b:[I

    aget v6, v6, v11

    if-eq v6, v4, :cond_45

    aget-object v4, v7, v11

    if-eqz v4, :cond_46

    :cond_45
    sget-object v4, Liv5;->c:Liv5;

    goto :goto_37

    :cond_46
    :goto_36
    const/4 v4, 0x0

    :goto_37
    aput-object v4, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    :cond_47
    iget-object v5, v1, Lgc1;->f:Lbc1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lgc1;->f:Lbc1;

    iget-object v1, v1, Li67;->q:Lg67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Lvz1;

    array-length v5, v3

    new-array v6, v5, [Ljava/util/List;

    const/4 v11, 0x0

    :goto_38
    array-length v7, v3

    if-ge v11, v7, :cond_49

    aget-object v7, v3, v11

    if-eqz v7, :cond_48

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_39

    :cond_48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :goto_39
    aput-object v7, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_38

    :cond_49
    new-instance v3, Lcy2;

    const/4 v11, 0x4

    invoke-direct {v3, v11}, Lby2;-><init>(I)V

    const/4 v11, 0x0

    :goto_3a
    iget v7, v2, Lf64;->a:I

    iget-object v8, v2, Lf64;->c:[La67;

    if-ge v11, v7, :cond_56

    aget-object v7, v8, v11

    const/4 v9, 0x0

    :goto_3b
    iget v10, v7, La67;->a:I

    if-ge v9, v10, :cond_55

    invoke-virtual {v7, v9}, La67;->a(I)Lz57;

    move-result-object v10

    aget-object v12, v8, v11

    invoke-virtual {v12, v9}, La67;->a(I)Lz57;

    move-result-object v12

    iget v12, v12, Lz57;->a:I

    new-array v13, v12, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3c
    if-ge v14, v12, :cond_4b

    iget-object v4, v2, Lf64;->e:[[[I

    aget-object v4, v4, v11

    aget-object v4, v4, v9

    aget v4, v4, v14

    const/16 v17, 0x7

    and-int/lit8 v4, v4, 0x7

    move-object/from16 v20, v6

    const/4 v6, 0x4

    if-eq v4, v6, :cond_4a

    goto :goto_3d

    :cond_4a
    add-int/lit8 v4, v15, 0x1

    aput v14, v13, v15

    move v15, v4

    :goto_3d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v20

    const/4 v4, -0x2

    goto :goto_3c

    :cond_4b
    move-object/from16 v20, v6

    const/4 v6, 0x4

    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    const/16 v12, 0x10

    move-object/from16 v21, v7

    move v15, v12

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3e
    array-length v7, v4

    if-ge v12, v7, :cond_4d

    aget v7, v4, v12

    move-object/from16 v22, v4

    aget-object v4, v8, v11

    invoke-virtual {v4, v9}, La67;->a(I)Lz57;

    move-result-object v4

    iget-object v4, v4, Lz57;->d:[Lfa2;

    aget-object v4, v4, v7

    iget-object v4, v4, Lfa2;->p:Ljava/lang/String;

    add-int/lit8 v7, v14, 0x1

    if-nez v14, :cond_4c

    move-object v6, v4

    const/16 v18, 0x1

    goto :goto_3f

    :cond_4c
    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v18, 0x1

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v13

    move v13, v4

    :goto_3f
    iget-object v4, v2, Lf64;->e:[[[I

    aget-object v4, v4, v11

    aget-object v4, v4, v9

    aget v4, v4, v12

    and-int/lit8 v4, v4, 0x18

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/lit8 v12, v12, 0x1

    move v14, v7

    move-object/from16 v4, v22

    goto :goto_3e

    :cond_4d
    const/16 v18, 0x1

    if-eqz v13, :cond_4e

    iget-object v4, v2, Lf64;->d:[I

    aget v4, v4, v11

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_4e
    if-eqz v15, :cond_4f

    move/from16 v4, v18

    goto :goto_40

    :cond_4f
    const/4 v4, 0x0

    :goto_40
    iget v6, v10, Lz57;->a:I

    new-array v7, v6, [I

    new-array v6, v6, [Z

    const/4 v12, 0x0

    :goto_41
    iget v13, v10, Lz57;->a:I

    if-ge v12, v13, :cond_54

    iget-object v13, v2, Lf64;->e:[[[I

    aget-object v13, v13, v11

    aget-object v13, v13, v9

    aget v13, v13, v12

    const/16 v17, 0x7

    and-int/lit8 v13, v13, 0x7

    aput v13, v7, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_42
    if-ge v13, v5, :cond_53

    aget-object v15, v20, v13

    move/from16 v22, v5

    move-object/from16 v24, v8

    const/4 v5, 0x0

    :goto_43
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_52

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvz1;

    move/from16 v25, v5

    invoke-interface {v8}, Lvz1;->g()Lz57;

    move-result-object v5

    invoke-virtual {v5, v10}, Lz57;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v8, v12}, Lvz1;->f(I)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_51

    move/from16 v14, v18

    goto :goto_44

    :cond_50
    const/4 v8, -0x1

    :cond_51
    add-int/lit8 v5, v25, 0x1

    goto :goto_43

    :cond_52
    const/4 v8, -0x1

    :goto_44
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v22

    move-object/from16 v8, v24

    goto :goto_42

    :cond_53
    move/from16 v22, v5

    move-object/from16 v24, v8

    const/4 v8, -0x1

    aput-boolean v14, v6, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v24

    goto :goto_41

    :cond_54
    move/from16 v22, v5

    move-object/from16 v24, v8

    const/4 v8, -0x1

    const/16 v17, 0x7

    new-instance v5, Ln67;

    invoke-direct {v5, v10, v4, v7, v6}, Ln67;-><init>(Lz57;Z[I[Z)V

    invoke-virtual {v3, v5}, Lby2;->b(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move/from16 v5, v22

    move-object/from16 v8, v24

    const/4 v4, -0x2

    goto/16 :goto_3b

    :cond_55
    move/from16 v22, v5

    move-object/from16 v20, v6

    const/4 v8, -0x1

    const/16 v17, 0x7

    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    const/4 v4, -0x2

    goto/16 :goto_3a

    :cond_56
    const/16 v18, 0x1

    iget-object v4, v2, Lf64;->f:La67;

    const/4 v11, 0x0

    :goto_45
    iget v5, v4, La67;->a:I

    if-ge v11, v5, :cond_57

    invoke-virtual {v4, v11}, La67;->a(I)Lz57;

    move-result-object v5

    iget v6, v5, Lz57;->a:I

    new-array v6, v6, [I

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ljava/util/Arrays;->fill([II)V

    iget v7, v5, Lz57;->a:I

    new-array v7, v7, [Z

    new-instance v8, Ln67;

    invoke-direct {v8, v5, v13, v6, v7}, Ln67;-><init>(Lz57;Z[I[Z)V

    invoke-virtual {v3, v8}, Lby2;->b(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_45

    :cond_57
    const/4 v13, 0x0

    new-instance v4, Lo67;

    invoke-virtual {v3}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v4, v3}, Lo67;-><init>(Ljava/util/List;)V

    new-instance v3, Lj67;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, [Liv5;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lvz1;

    invoke-direct {v3, v5, v1, v4, v2}, Lj67;-><init>([Liv5;[Lvz1;Lo67;Ljava/lang/Object;)V

    move v11, v13

    :goto_46
    iget v1, v3, Lj67;->f:I

    if-ge v11, v1, :cond_5c

    invoke-virtual {v3, v11}, Lj67;->e(I)Z

    move-result v1

    iget-object v2, v3, Lj67;->m:Ljava/lang/Object;

    check-cast v2, [Lvz1;

    if-eqz v1, :cond_5a

    aget-object v1, v2, v11

    if-nez v1, :cond_59

    iget-object v1, v0, Lfc4;->k:[Lwy;

    aget-object v1, v1, v11

    iget v1, v1, Lwy;->i:I

    const/4 v4, -0x2

    if-ne v1, v4, :cond_58

    goto :goto_47

    :cond_58
    move v1, v13

    goto :goto_48

    :cond_59
    const/4 v4, -0x2

    :goto_47
    move/from16 v1, v18

    :goto_48
    invoke-static {v1}, Lg05;->w(Z)V

    goto :goto_4a

    :cond_5a
    const/4 v4, -0x2

    aget-object v1, v2, v11

    if-nez v1, :cond_5b

    move/from16 v1, v18

    goto :goto_49

    :cond_5b
    move v1, v13

    :goto_49
    invoke-static {v1}, Lg05;->w(Z)V

    :goto_4a
    add-int/lit8 v11, v11, 0x1

    goto :goto_46

    :cond_5c
    iget-object v0, v3, Lj67;->m:Ljava/lang/Object;

    check-cast v0, [Lvz1;

    array-length v1, v0

    move v9, v13

    :goto_4b
    if-ge v9, v1, :cond_5e

    aget-object v2, v0, v9

    move/from16 v4, p1

    if-eqz v2, :cond_5d

    invoke-interface {v2, v4}, Lvz1;->d(F)V

    move/from16 v5, p3

    invoke-interface {v2, v5}, Lvz1;->h(Z)V

    goto :goto_4c

    :cond_5d
    move/from16 v5, p3

    :goto_4c
    add-int/lit8 v9, v9, 0x1

    goto :goto_4b

    :cond_5e
    return-object v3
.end method
