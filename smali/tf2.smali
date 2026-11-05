.class public final Ltf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lsf2;

.field public E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Llk6;

.field public H:Lmk6;

.field public I:Lpk6;

.field public J:Z

.field public K:Lk75;

.field public L:Lkj0;

.field public M:Lnw0;

.field public N:Lof2;

.field public O:Lv42;

.field public P:Ljg6;

.field public Q:Lox0;

.field public R:Lm31;

.field public S:Z

.field public T:J

.field public U:Luf2;

.field public a:Lwl;

.field public b:Llx0;

.field public c:Lmk6;

.field public d:Lco4;

.field public e:Lkj0;

.field public f:Lkj0;

.field public g:Lz44;

.field public h:Lqx0;

.field public i:Ljava/util/ArrayList;

.field public j:Lxf2;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lz33;

.field public o:[I

.field public p:Lfn4;

.field public q:Z

.field public r:Z

.field public s:Ljava/util/ArrayList;

.field public t:Lz33;

.field public u:Lk75;

.field public v:Lhn4;

.field public w:Z

.field public x:Lz33;

.field public y:Z

.field public z:I


# direct methods
.method public static final Q(Ltf2;IZI)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Ltf2;->G:Llk6;

    invoke-virtual {v2, v1}, Llk6;->j(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v2, v1}, Llk6;->i(I)I

    move-result v3

    iget-object v6, v2, Llk6;->b:[I

    invoke-virtual {v2, v1, v6}, Llk6;->p(I[I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0xce

    if-ne v3, v7, :cond_a

    sget-object v3, Lqw0;->e:Lty4;

    invoke-static {v6, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v1, v4}, Llk6;->h(II)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lyf2;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v3, Lyf2;

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v3, Lyf2;->a:Leq5;

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    instance-of v6, v3, Lqf2;

    if-eqz v6, :cond_2

    move-object v7, v3

    check-cast v7, Lqf2;

    :cond_2
    if-eqz v7, :cond_9

    iget-object v3, v7, Lqf2;->f:Lrf2;

    iget-object v3, v3, Lrf2;->e:Lbo4;

    iget-object v6, v3, Landroidx/collection/f;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/f;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_9

    move v8, v4

    :goto_2
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_8

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v4

    :goto_3
    if-ge v13, v11, :cond_7

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_6

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v6, v14

    check-cast v14, Ltf2;

    iget-object v15, v14, Ltf2;->c:Lmk6;

    const/16 v16, 0x1

    iget v5, v15, Lmk6;->i:I

    if-lez v5, :cond_5

    iget-object v5, v15, Lmk6;->f:[I

    aget v5, v5, v16

    const/high16 v15, 0x4000000

    and-int/2addr v5, v15

    if-eqz v5, :cond_5

    iget-object v5, v14, Ltf2;->h:Lqx0;

    iget-object v15, v5, Lqx0;->w:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    invoke-virtual {v5}, Lqx0;->p()V

    move/from16 p2, v12

    iget-object v12, v5, Lqx0;->G:Lao4;

    invoke-static {}, Lfw4;->j()Lao4;

    move-result-object v4

    iput-object v4, v5, Lqx0;->G:Lao4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v4, v5, Lqx0;->O:Ltf2;

    invoke-virtual {v4, v12}, Ltf2;->h0(Lao4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v15

    new-instance v4, Lkj0;

    invoke-direct {v4}, Lkj0;-><init>()V

    iput-object v4, v14, Ltf2;->L:Lkj0;

    iget-object v5, v14, Ltf2;->c:Lmk6;

    invoke-virtual {v5}, Lmk6;->h()Llk6;

    move-result-object v5

    :try_start_2
    iput-object v5, v14, Ltf2;->G:Llk6;

    iget-object v12, v14, Ltf2;->M:Lnw0;

    iget-object v15, v12, Lnw0;->b:Lkj0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iput-object v4, v12, Lnw0;->b:Lkj0;

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Ltf2;->P(I)V

    iget-object v4, v14, Ltf2;->M:Lnw0;

    invoke-virtual {v4}, Lnw0;->b()V

    move-object/from16 p3, v3

    iget-boolean v3, v4, Lnw0;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, v4, Lnw0;->b:Lkj0;

    iget-object v3, v3, Lkj0;->C:Lh05;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v18, v5

    :try_start_4
    sget-object v5, Lwz4;->c:Lwz4;

    invoke-virtual {v3, v5}, Lh05;->P(Ld05;)V

    iget-boolean v3, v4, Lnw0;->c:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lnw0;->d(Z)V

    invoke-virtual {v4, v3}, Lnw0;->d(Z)V

    iget-object v5, v4, Lnw0;->b:Lkj0;

    iget-object v5, v5, Lkj0;->C:Lh05;

    sget-object v3, Lgz4;->c:Lgz4;

    invoke-virtual {v5, v3}, Lh05;->P(Ld05;)V

    const/4 v3, 0x0

    iput-boolean v3, v4, Lnw0;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    move-object/from16 v18, v5

    :cond_4
    const/4 v3, 0x0

    :goto_4
    :try_start_5
    iput-object v15, v12, Lnw0;->b:Lkj0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual/range {v18 .. v18}, Llk6;->c()V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v18, v5

    :goto_5
    :try_start_6
    iput-object v15, v12, Lnw0;->b:Lkj0;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception v0

    move-object/from16 v18, v5

    :goto_6
    invoke-virtual/range {v18 .. v18}, Llk6;->c()V

    throw v0

    :catchall_4
    move-exception v0

    :try_start_7
    iput-object v12, v5, Lqx0;->G:Lao4;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_5
    move-object/from16 p3, v3

    move v3, v4

    move/from16 p2, v12

    :goto_7
    iget-object v4, v0, Ltf2;->b:Llx0;

    iget-object v5, v14, Ltf2;->h:Lqx0;

    invoke-virtual {v4, v5}, Llx0;->r(Lqx0;)V

    goto :goto_8

    :cond_6
    move-object/from16 p3, v3

    move v3, v4

    move/from16 p2, v12

    const/16 v16, 0x1

    :goto_8
    shr-long v9, v9, p2

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, p2

    move v4, v3

    move-object/from16 v3, p3

    goto/16 :goto_3

    :cond_7
    move-object/from16 p3, v3

    move v3, v4

    move v4, v12

    const/16 v16, 0x1

    if-ne v11, v4, :cond_9

    goto :goto_9

    :cond_8
    move-object/from16 p3, v3

    move v3, v4

    const/16 v16, 0x1

    :goto_9
    if-eq v8, v7, :cond_9

    add-int/lit8 v8, v8, 0x1

    move v4, v3

    move-object/from16 v3, p3

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v2, v1}, Llk6;->o(I)I

    move-result v0

    return v0

    :cond_a
    const/16 v16, 0x1

    invoke-virtual {v2, v1}, Llk6;->l(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v2, v1}, Llk6;->o(I)I

    move-result v0

    return v0

    :cond_c
    move v3, v4

    const/16 v16, 0x1

    invoke-virtual {v2, v1}, Llk6;->d(I)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v2, Llk6;->b:[I

    invoke-static {v1, v4}, Lok6;->b(I[I)I

    move-result v4

    add-int/2addr v4, v1

    add-int/lit8 v5, v1, 0x1

    move v6, v5

    move v5, v3

    :goto_a
    if-ge v6, v4, :cond_12

    invoke-virtual {v2, v6}, Llk6;->l(I)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v8, v0, Ltf2;->M:Lnw0;

    invoke-virtual {v8}, Lnw0;->c()V

    iget-object v8, v0, Ltf2;->M:Lnw0;

    invoke-virtual {v2, v6}, Llk6;->n(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lnw0;->c()V

    iget-object v8, v8, Lnw0;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-nez v7, :cond_f

    if-eqz p2, :cond_e

    goto :goto_b

    :cond_e
    move v8, v3

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v8, v16

    :goto_c
    if-eqz v7, :cond_10

    move v9, v3

    goto :goto_d

    :cond_10
    add-int v9, p3, v5

    :goto_d
    invoke-static {v0, v6, v8, v9}, Ltf2;->Q(Ltf2;IZI)I

    move-result v8

    add-int/2addr v5, v8

    if-eqz v7, :cond_11

    iget-object v7, v0, Ltf2;->M:Lnw0;

    invoke-virtual {v7}, Lnw0;->c()V

    iget-object v7, v0, Ltf2;->M:Lnw0;

    invoke-virtual {v7}, Lnw0;->a()V

    :cond_11
    iget-object v7, v2, Llk6;->b:[I

    invoke-static {v6, v7}, Lok6;->b(I[I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_a

    :cond_12
    invoke-virtual {v2, v1}, Llk6;->l(I)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    return v5

    :cond_14
    invoke-virtual {v2, v1}, Llk6;->l(I)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_e
    return v16

    :cond_15
    invoke-virtual {v2, v1}, Llk6;->o(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Ltf2;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltf2;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltf2;->z()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lmm5;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final B()Lox0;
    .locals 1

    iget-object v0, p0, Ltf2;->b:Llx0;

    invoke-virtual {v0}, Llx0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltf2;->Q:Lox0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C()Z
    .locals 0

    iget-boolean p0, p0, Ltf2;->S:Z

    return p0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Ltf2;->S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltf2;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltf2;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltf2;->z()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Lmm5;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E(Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v6, v0, Ltf2;->M:Lnw0;

    iget-object v1, v0, Ltf2;->f:Lkj0;

    iget-object v7, v6, Lnw0;->b:Lkj0;

    :try_start_0
    iput-object v1, v6, Lnw0;->b:Lkj0;

    iget-object v1, v1, Lkj0;->C:Lh05;

    sget-object v2, Luz4;->c:Luz4;

    invoke-virtual {v1, v2}, Lh05;->P(Ld05;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_3

    move-object/from16 v11, p1

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v2, Lyk4;

    iget-object v1, v1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v1, Lyk4;

    invoke-virtual {v2}, Lyk4;->a()Lof2;

    move-result-object v1

    invoke-static {v1}, Le11;->k(Lof2;)Lof2;

    move-result-object v1

    invoke-virtual {v2}, Lyk4;->d()Lmk6;

    move-result-object v3

    invoke-static {v3}, Lok6;->a(Lmk6;)Lmk6;

    move-result-object v3

    invoke-virtual {v3, v1}, Lmk6;->b(Lof2;)I

    move-result v4

    new-instance v12, Lv33;

    invoke-direct {v12}, Lv33;-><init>()V

    invoke-virtual {v6}, Lnw0;->b()V

    iget-object v5, v6, Lnw0;->b:Lkj0;

    iget-object v5, v5, Lkj0;->C:Lh05;

    sget-object v13, Ldz4;->c:Ldz4;

    invoke-virtual {v5, v13}, Lh05;->P(Ld05;)V

    const/4 v13, 0x1

    invoke-static {v5, v9, v12, v13, v1}, Lg05;->b0(Lh05;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Ltf2;->H:Lmk6;

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ltf2;->I:Lpk6;

    iget-boolean v1, v1, Lpk6;->w:Z

    if-nez v1, :cond_1

    const-string v1, "Check failed"

    invoke-static {v1}, Lqw0;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ltf2;->w()V

    :goto_1
    invoke-virtual {v3}, Lmk6;->h()Llk6;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v14, v4}, Llk6;->r(I)V

    iput v4, v6, Lnw0;->f:I

    new-instance v15, Lkj0;

    invoke-direct {v15}, Lkj0;-><init>()V

    new-instance v5, Lx10;

    invoke-direct {v5, v0, v15, v14, v2}, Lx10;-><init>(Ltf2;Lkj0;Llk6;Lyk4;)V

    sget-object v4, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Ltf2;->J(Lqx0;Lqx0;Ljava/lang/Integer;Ljava/util/List;Lad2;)Ljava/lang/Object;

    iget-object v0, v6, Lnw0;->b:Lkj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Lkj0;->C:Lh05;

    invoke-virtual {v1}, Lh05;->O()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lkj0;->C:Lh05;

    sget-object v1, Lzy4;->c:Lzy4;

    invoke-virtual {v0, v1}, Lh05;->P(Ld05;)V

    invoke-static {v0, v9, v15, v13, v12}, Lg05;->b0(Lh05;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    invoke-virtual {v14}, Llk6;->c()V

    iget-object v0, v6, Lnw0;->b:Lkj0;

    iget-object v0, v0, Lkj0;->C:Lh05;

    sget-object v1, Lwz4;->c:Lwz4;

    invoke-virtual {v0, v1}, Lh05;->P(Ld05;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v14}, Llk6;->c()V

    throw v0

    :cond_3
    invoke-virtual {v6}, Lnw0;->b()V

    iget-object v0, v6, Lnw0;->b:Lkj0;

    iget-object v0, v0, Lkj0;->C:Lh05;

    sget-object v1, Lhz4;->c:Lhz4;

    invoke-virtual {v0, v1}, Lh05;->P(Ld05;)V

    iput v9, v6, Lnw0;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v7, v6, Lnw0;->b:Lkj0;

    return-void

    :goto_2
    iput-object v7, v6, Lnw0;->b:Lkj0;

    throw v0
.end method

.method public final F(Lk75;Ljava/lang/Object;)V
    .locals 8

    const v0, 0x78cc281

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltf2;->Y(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ltf2;->G()Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ltf2;->m0(Ljava/lang/Object;)V

    iget-wide v2, p0, Ltf2;->T:J

    const-wide/32 v4, 0x78cc281

    const/4 v0, 0x0

    :try_start_0
    iput-wide v4, p0, Ltf2;->T:J

    iget-boolean v4, p0, Ltf2;->S:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Ltf2;->I:Lpk6;

    invoke-static {v4}, Lpk6;->y(Lpk6;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v4, p0, Ltf2;->S:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    :cond_1
    move v4, v0

    goto :goto_1

    :cond_2
    iget-object v4, p0, Ltf2;->G:Llk6;

    invoke-virtual {v4}, Llk6;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {p0, p1}, Ltf2;->M(Lk75;)V

    :cond_3
    sget-object v6, Lqw0;->c:Lty4;

    const/16 v7, 0xca

    invoke-virtual {p0, v7, v0, v6, p1}, Ltf2;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Ltf2;->K:Lk75;

    iget-boolean p1, p0, Ltf2;->w:Z

    iput-boolean v4, p0, Ltf2;->w:Z

    new-instance v4, Lee2;

    invoke-direct {v4, p2}, Lee2;-><init>(Ljava/lang/Object;)V

    new-instance p2, Landroidx/compose/runtime/internal/a;

    const v6, -0x3873acb

    invoke-direct {p2, v6, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, p2}, Lj31;->s(Ltf2;Lqd2;)V

    iput-boolean p1, p0, Ltf2;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ltf2;->p(Z)V

    iput-object v1, p0, Ltf2;->K:Lk75;

    iput-wide v2, p0, Ltf2;->T:J

    invoke-virtual {p0, v0}, Ltf2;->p(Z)V

    return-void

    :goto_2
    :try_start_1
    new-instance p2, Lpf2;

    invoke-direct {p2, p0}, Lpf2;-><init>(Ltf2;)V

    invoke-static {p2, p1}, Lxg7;->k(Lad2;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v0}, Ltf2;->p(Z)V

    iput-object v1, p0, Ltf2;->K:Lk75;

    iput-wide v2, p0, Ltf2;->T:J

    invoke-virtual {p0, v0}, Ltf2;->p(Z)V

    throw p1
.end method

.method public final G()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ltf2;->S:Z

    sget-object v1, Llw0;->a:Lgc;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ltf2;->r:Z

    if-eqz p0, :cond_1

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Lqw0;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Ltf2;->G:Llk6;

    invoke-virtual {v0}, Llk6;->m()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Ltf2;->y:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Lvy5;

    if-nez p0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 3

    iget-object p0, p0, Ltf2;->b:Llx0;

    invoke-virtual {p0}, Llx0;->h()Lkx0;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lqx0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lqx0;->y:Lmk6;

    invoke-static {v1}, Lok6;->a(Lmk6;)Lmk6;

    move-result-object v2

    invoke-static {v2, p0}, Lkv7;->v(Lmk6;Llx0;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Lok6;->a(Lmk6;)Lmk6;

    move-result-object v1

    invoke-virtual {v1}, Lmk6;->h()Llk6;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lkv7;->Z(Llk6;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Llk6;->c()V

    iget-object v0, v0, Lqx0;->O:Ltf2;

    invoke-virtual {v0}, Ltf2;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Llk6;->c()V

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final I(I)I
    .locals 3

    iget-object v0, p0, Ltf2;->G:Llk6;

    invoke-virtual {v0, p1}, Llk6;->q(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Ltf2;->G:Llk6;

    invoke-virtual {v2, v0}, Llk6;->k(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Ltf2;->G:Llk6;

    iget-object v2, v2, Llk6;->b:[I

    invoke-static {v0, v2}, Lok6;->b(I[I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final J(Lqx0;Lqx0;Ljava/lang/Integer;Ljava/util/List;Lad2;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Ltf2;->F:Z

    iget v1, p0, Ltf2;->k:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Ltf2;->F:Z

    const/4 v2, 0x0

    iput v2, p0, Ltf2;->k:I

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    iget-object v7, v6, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v7, Lmm5;

    iget-object v6, v6, Lkotlin/Pair;->i:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {p0, v7, v6}, Ltf2;->g0(Lmm5;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p0, v7, v5}, Ltf2;->g0(Lmm5;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    if-ltz p3, :cond_3

    iput-object p2, p1, Lqx0;->K:Lqx0;

    iput p3, p1, Lqx0;->L:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p5}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v5, p1, Lqx0;->K:Lqx0;

    iput v2, p1, Lqx0;->L:I

    goto :goto_3

    :catchall_1
    move-exception p2

    iput-object v5, p1, Lqx0;->K:Lqx0;

    iput v2, p1, Lqx0;->L:I

    throw p2

    :cond_3
    invoke-interface {p5}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_5

    :cond_4
    invoke-interface {p5}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iput-boolean v0, p0, Ltf2;->F:Z

    iput v1, p0, Ltf2;->k:I

    return-object p2

    :goto_4
    iput-boolean v0, p0, Ltf2;->F:Z

    iput v1, p0, Ltf2;->k:I

    throw p1
.end method

.method public final K()V
    .locals 38

    move-object/from16 v0, p0

    sget-object v1, Lr8;->m0:Lr8;

    iget-object v2, v0, Ltf2;->E:Ljava/util/ArrayList;

    iget-boolean v3, v0, Ltf2;->F:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Ltf2;->F:Z

    iget-object v5, v0, Ltf2;->G:Llk6;

    iget v6, v5, Llk6;->i:I

    iget-object v5, v5, Llk6;->b:[I

    invoke-static {v6, v5}, Lok6;->b(I[I)I

    move-result v5

    add-int/2addr v5, v6

    iget v7, v0, Ltf2;->k:I

    iget-wide v8, v0, Ltf2;->T:J

    iget v10, v0, Ltf2;->l:I

    iget v11, v0, Ltf2;->m:I

    iget-object v12, v0, Ltf2;->s:Ljava/util/ArrayList;

    iget-object v13, v0, Ltf2;->G:Llk6;

    iget v13, v13, Llk6;->g:I

    invoke-static {v13, v12}, Lcb;->p(ILjava/util/List;)I

    move-result v13

    if-gez v13, :cond_0

    add-int/lit8 v13, v13, 0x1

    neg-int v13, v13

    :cond_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La63;

    iget v14, v13, La63;->b:I

    if-ge v14, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    move/from16 v17, v4

    move v4, v6

    const/16 v16, 0x0

    :goto_1
    if-eqz v13, :cond_29

    iget-object v14, v13, La63;->a:Lmm5;

    iget v15, v13, La63;->b:I

    move-object/from16 v18, v1

    invoke-static {v15, v12}, Lcb;->p(ILjava/util/List;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La63;

    :cond_2
    iget-object v1, v13, La63;->c:Ljava/lang/Object;

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    const/16 v23, 0x7

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-nez v1, :cond_4

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v2

    move/from16 v33, v3

    move/from16 v27, v7

    move/from16 v28, v10

    :goto_2
    move/from16 v30, v11

    move-object/from16 v31, v12

    :cond_3
    :goto_3
    move/from16 v1, v17

    goto/16 :goto_7

    :cond_4
    const/16 v26, 0x8

    iget-object v13, v14, Lmm5;->g:Lao4;

    if-nez v13, :cond_5

    move-object/from16 v32, v2

    move/from16 v33, v3

    move/from16 v27, v7

    move/from16 v28, v10

    goto :goto_2

    :cond_5
    move/from16 v27, v7

    instance-of v7, v1, Loe1;

    if-eqz v7, :cond_7

    check-cast v1, Loe1;

    iget-object v7, v1, Loe1;->m:Lr8;

    if-nez v7, :cond_6

    move-object/from16 v7, v18

    :cond_6
    move/from16 v28, v10

    invoke-virtual {v1}, Loe1;->i()Lne1;

    move-result-object v10

    iget-object v10, v10, Lne1;->f:Ljava/lang/Object;

    invoke-virtual {v13, v1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v10, v1}, Lr8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 v32, v2

    move/from16 v33, v3

    move/from16 v30, v11

    move-object/from16 v31, v12

    goto/16 :goto_7

    :cond_7
    move/from16 v28, v10

    instance-of v7, v1, Landroidx/collection/f;

    if-eqz v7, :cond_f

    check-cast v1, Landroidx/collection/f;

    invoke-virtual {v1}, Landroidx/collection/f;->c()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v1, Landroidx/collection/f;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/f;->a:[J

    array-length v10, v1

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_d

    move-object/from16 v29, v1

    move/from16 v30, v11

    move-object/from16 v31, v12

    const/4 v1, 0x0

    :goto_4
    aget-wide v11, v29, v1

    move-object/from16 v32, v2

    move/from16 v33, v3

    not-long v2, v11

    shl-long v2, v2, v23

    and-long/2addr v2, v11

    and-long v2, v2, v24

    cmp-long v2, v2, v24

    if-eqz v2, :cond_c

    sub-int v2, v1, v10

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_b

    and-long v34, v11, v21

    cmp-long v34, v34, v19

    if-gez v34, :cond_9

    shl-int/lit8 v34, v1, 0x3

    add-int v34, v34, v3

    move/from16 v35, v3

    aget-object v3, v7, v34

    move-object/from16 v34, v7

    instance-of v7, v3, Loe1;

    if-eqz v7, :cond_3

    check-cast v3, Loe1;

    iget-object v7, v3, Loe1;->m:Lr8;

    if-nez v7, :cond_8

    move-object/from16 v7, v18

    :cond_8
    move-wide/from16 v36, v11

    invoke-virtual {v3}, Loe1;->i()Lne1;

    move-result-object v11

    iget-object v11, v11, Lne1;->f:Ljava/lang/Object;

    invoke-virtual {v13, v3}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v11, v3}, Lr8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_3

    :cond_9
    move/from16 v35, v3

    move-object/from16 v34, v7

    move-wide/from16 v36, v11

    :cond_a
    shr-long v11, v36, v26

    add-int/lit8 v3, v35, 0x1

    move-object/from16 v7, v34

    goto :goto_5

    :cond_b
    move-object/from16 v34, v7

    move/from16 v3, v26

    if-ne v2, v3, :cond_e

    goto :goto_6

    :cond_c
    move-object/from16 v34, v7

    :goto_6
    if-eq v1, v10, :cond_e

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v32

    move/from16 v3, v33

    move-object/from16 v7, v34

    const/16 v26, 0x8

    goto :goto_4

    :cond_d
    move-object/from16 v32, v2

    move/from16 v33, v3

    move/from16 v30, v11

    move-object/from16 v31, v12

    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    move-object/from16 v32, v2

    move/from16 v33, v3

    goto/16 :goto_2

    :goto_7
    if-eqz v1, :cond_21

    iget-object v1, v0, Ltf2;->G:Llk6;

    invoke-virtual {v1, v15}, Llk6;->r(I)V

    iget-object v1, v0, Ltf2;->G:Llk6;

    iget v1, v1, Llk6;->g:I

    invoke-virtual {v0, v4, v1, v6}, Ltf2;->N(III)V

    iget-object v2, v0, Ltf2;->G:Llk6;

    invoke-virtual {v2, v1}, Llk6;->q(I)I

    move-result v2

    :goto_8
    if-eq v2, v6, :cond_10

    iget-object v3, v0, Ltf2;->G:Llk6;

    invoke-virtual {v3, v2}, Llk6;->l(I)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v0, Ltf2;->G:Llk6;

    invoke-virtual {v3, v2}, Llk6;->q(I)I

    move-result v2

    goto :goto_8

    :cond_10
    iget-object v3, v0, Ltf2;->G:Llk6;

    invoke-virtual {v3, v2}, Llk6;->l(I)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    goto :goto_9

    :cond_11
    move/from16 v3, v27

    :goto_9
    if-ne v2, v1, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0, v2}, Ltf2;->n0(I)I

    move-result v4

    iget-object v7, v0, Ltf2;->G:Llk6;

    invoke-virtual {v7, v1}, Llk6;->o(I)I

    move-result v7

    sub-int/2addr v4, v7

    add-int/2addr v4, v3

    :cond_13
    if-ge v3, v4, :cond_15

    if-eq v2, v15, :cond_15

    add-int/lit8 v2, v2, 0x1

    :goto_a
    if-ge v2, v15, :cond_15

    iget-object v7, v0, Ltf2;->G:Llk6;

    iget-object v7, v7, Llk6;->b:[I

    invoke-static {v2, v7}, Lok6;->b(I[I)I

    move-result v7

    add-int/2addr v7, v2

    if-lt v15, v7, :cond_13

    iget-object v10, v0, Ltf2;->G:Llk6;

    invoke-virtual {v10, v2}, Llk6;->l(I)Z

    move-result v10

    if-eqz v10, :cond_14

    move/from16 v2, v17

    goto :goto_b

    :cond_14
    invoke-virtual {v0, v2}, Ltf2;->n0(I)I

    move-result v2

    :goto_b
    add-int/2addr v3, v2

    move v2, v7

    goto :goto_a

    :cond_15
    :goto_c
    iput v3, v0, Ltf2;->k:I

    invoke-virtual {v0, v1}, Ltf2;->I(I)I

    move-result v2

    iput v2, v0, Ltf2;->m:I

    iget-object v2, v0, Ltf2;->G:Llk6;

    invoke-virtual {v2, v1}, Llk6;->q(I)I

    move-result v2

    const/4 v3, 0x3

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    :goto_d
    if-ltz v2, :cond_1e

    if-ne v2, v6, :cond_16

    invoke-static {v8, v9, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    :goto_e
    xor-long/2addr v10, v2

    goto/16 :goto_13

    :cond_16
    iget-object v7, v0, Ltf2;->G:Llk6;

    invoke-virtual {v7, v2}, Llk6;->k(I)Z

    move-result v12

    iget-object v13, v7, Llk6;->b:[I

    if-eqz v12, :cond_19

    invoke-virtual {v7, v2, v13}, Llk6;->p(I[I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_18

    instance-of v12, v7, Ljava/lang/Enum;

    if-eqz v12, :cond_17

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    goto :goto_10

    :cond_17
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_10

    :cond_18
    const/4 v7, 0x0

    goto :goto_10

    :cond_19
    invoke-virtual {v7, v2}, Llk6;->i(I)I

    move-result v12

    const/16 v15, 0xcf

    if-ne v12, v15, :cond_1b

    invoke-virtual {v7, v2, v13}, Llk6;->b(I[I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1b

    sget-object v13, Llw0;->a:Lgc;

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_10

    :cond_1b
    :goto_f
    move v7, v12

    :goto_10
    const v12, 0x78cc281

    if-ne v7, v12, :cond_1c

    int-to-long v2, v7

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    goto :goto_e

    :cond_1c
    iget-object v12, v0, Ltf2;->G:Llk6;

    invoke-virtual {v12, v2}, Llk6;->k(I)Z

    move-result v12

    if-eqz v12, :cond_1d

    const/4 v12, 0x0

    :goto_11
    move-wide v15, v10

    goto :goto_12

    :cond_1d
    invoke-virtual {v0, v2}, Ltf2;->I(I)I

    move-result v12

    goto :goto_11

    :goto_12
    int-to-long v10, v7

    invoke-static {v10, v11, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    xor-long/2addr v10, v15

    int-to-long v12, v12

    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    xor-long/2addr v10, v12

    add-int/lit8 v3, v3, 0x6

    rem-int/lit8 v3, v3, 0x40

    add-int/lit8 v4, v4, 0x6

    rem-int/lit8 v4, v4, 0x40

    iget-object v7, v0, Ltf2;->G:Llk6;

    invoke-virtual {v7, v2}, Llk6;->q(I)I

    move-result v2

    goto :goto_d

    :cond_1e
    move-wide v15, v10

    :goto_13
    iput-wide v10, v0, Ltf2;->T:J

    const/4 v2, 0x0

    iput-object v2, v0, Ltf2;->K:Lk75;

    iget-object v3, v14, Lmm5;->d:Lqd2;

    if-eqz v3, :cond_20

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Ltf2;->K:Lk75;

    iget-object v3, v0, Ltf2;->G:Llk6;

    iget-object v4, v3, Llk6;->b:[I

    invoke-static {v6, v4}, Lok6;->b(I[I)I

    move-result v4

    add-int/2addr v4, v6

    iget v7, v3, Llk6;->g:I

    if-lt v7, v6, :cond_1f

    if-gt v7, v4, :cond_1f

    goto :goto_14

    :cond_1f
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Index "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " is not a parent of "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lqw0;->a(Ljava/lang/String;)V

    :goto_14
    iput v6, v3, Llk6;->i:I

    iput v4, v3, Llk6;->h:I

    const/4 v4, 0x0

    iput v4, v3, Llk6;->l:I

    iput v4, v3, Llk6;->m:I

    move v2, v4

    move/from16 v16, v17

    move v4, v1

    move-object/from16 v1, v32

    goto/16 :goto_1d

    :cond_20
    const-string v0, "Invalid restart scope"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_21
    move-object/from16 v1, v32

    const/4 v2, 0x0

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Ltf2;->g:Lz44;

    invoke-virtual {v3}, Lz44;->l()V

    iget-object v3, v14, Lmm5;->a:Lqx0;

    if-eqz v3, :cond_26

    iget-object v7, v14, Lmm5;->f:Lqn4;

    if-eqz v7, :cond_26

    move/from16 v10, v17

    invoke-virtual {v14, v10}, Lmm5;->d(Z)V

    :try_start_0
    iget-object v10, v7, Lqn4;->b:[Ljava/lang/Object;

    iget-object v11, v7, Lqn4;->c:[I

    iget-object v7, v7, Lqn4;->a:[J

    array-length v12, v7

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_24

    move-object v15, v3

    const/4 v13, 0x0

    :goto_15
    aget-wide v2, v7, v13

    move-object/from16 v29, v10

    move-object/from16 v32, v11

    not-long v10, v2

    shl-long v10, v10, v23

    and-long/2addr v10, v2

    and-long v10, v10, v24

    cmp-long v10, v10, v24

    if-eqz v10, :cond_25

    sub-int v10, v13, v12

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v10, :cond_23

    and-long v34, v2, v21

    cmp-long v34, v34, v19

    if-gez v34, :cond_22

    shl-int/lit8 v34, v13, 0x3

    add-int v34, v34, v11

    move-wide/from16 v35, v2

    aget-object v2, v29, v34

    aget v3, v32, v34

    invoke-virtual {v15, v2}, Lqx0;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_17
    const/16 v3, 0x8

    goto :goto_18

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_1b

    :cond_22
    move-wide/from16 v35, v2

    goto :goto_17

    :goto_18
    shr-long v34, v35, v3

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v2, v34

    goto :goto_16

    :cond_23
    const/16 v3, 0x8

    if-ne v10, v3, :cond_24

    goto :goto_19

    :cond_24
    const/4 v2, 0x0

    goto :goto_1a

    :cond_25
    const/16 v3, 0x8

    :goto_19
    if-eq v13, v12, :cond_24

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v29

    move-object/from16 v11, v32

    goto :goto_15

    :goto_1a
    invoke-virtual {v14, v2}, Lmm5;->d(Z)V

    goto :goto_1c

    :goto_1b
    invoke-virtual {v14, v2}, Lmm5;->d(Z)V

    throw v0

    :cond_26
    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1d
    iget-object v3, v0, Ltf2;->G:Llk6;

    iget v3, v3, Llk6;->g:I

    move-object/from16 v7, v31

    invoke-static {v3, v7}, Lcb;->p(ILjava/util/List;)I

    move-result v3

    if-gez v3, :cond_27

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    :cond_27
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_28

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La63;

    iget v10, v3, La63;->b:I

    if-ge v10, v5, :cond_28

    move-object v13, v3

    goto :goto_1e

    :cond_28
    const/4 v13, 0x0

    :goto_1e
    move-object v2, v1

    move-object v12, v7

    move-object/from16 v1, v18

    move/from16 v7, v27

    move/from16 v10, v28

    move/from16 v11, v30

    move/from16 v3, v33

    goto/16 :goto_1

    :cond_29
    move/from16 v33, v3

    move/from16 v27, v7

    move/from16 v28, v10

    move/from16 v30, v11

    if-eqz v16, :cond_2a

    invoke-virtual {v0, v4, v6, v6}, Ltf2;->N(III)V

    iget-object v1, v0, Ltf2;->G:Llk6;

    invoke-virtual {v1}, Llk6;->t()V

    invoke-virtual {v0, v6}, Ltf2;->n0(I)I

    move-result v1

    add-int v7, v27, v1

    iput v7, v0, Ltf2;->k:I

    add-int v10, v28, v1

    iput v10, v0, Ltf2;->l:I

    move/from16 v1, v30

    iput v1, v0, Ltf2;->m:I

    goto :goto_1f

    :cond_2a
    invoke-virtual {v0}, Ltf2;->T()V

    :goto_1f
    iput-wide v8, v0, Ltf2;->T:J

    move/from16 v1, v33

    iput-boolean v1, v0, Ltf2;->F:Z

    return-void
.end method

.method public final L()V
    .locals 8

    iget-object v0, p0, Ltf2;->G:Llk6;

    iget v0, v0, Llk6;->g:I

    invoke-virtual {p0, v0}, Ltf2;->P(I)V

    iget-object p0, p0, Ltf2;->M:Lnw0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnw0;->d(Z)V

    iget-object v1, p0, Lnw0;->d:Lz33;

    iget-object v2, p0, Lnw0;->a:Ltf2;

    iget-object v3, v2, Ltf2;->G:Llk6;

    iget v4, v3, Llk6;->c:I

    if-lez v4, :cond_1

    iget v4, v3, Llk6;->i:I

    const/4 v5, -0x2

    invoke-virtual {v1, v5}, Lz33;->a(I)I

    move-result v5

    if-eq v5, v4, :cond_1

    iget-boolean v5, p0, Lnw0;->c:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lnw0;->e:Z

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0}, Lnw0;->d(Z)V

    iget-object v5, p0, Lnw0;->b:Lkj0;

    iget-object v5, v5, Lkj0;->C:Lh05;

    sget-object v7, Lkz4;->c:Lkz4;

    invoke-virtual {v5, v7}, Lh05;->P(Ld05;)V

    iput-boolean v6, p0, Lnw0;->c:Z

    :cond_0
    if-lez v4, :cond_1

    invoke-virtual {v3, v4}, Llk6;->a(I)Lof2;

    move-result-object v3

    invoke-virtual {v1, v4}, Lz33;->c(I)V

    invoke-virtual {p0, v0}, Lnw0;->d(Z)V

    iget-object v1, p0, Lnw0;->b:Lkj0;

    iget-object v1, v1, Lkj0;->C:Lh05;

    sget-object v4, Ljz4;->c:Ljz4;

    invoke-virtual {v1, v4}, Lh05;->P(Ld05;)V

    invoke-static {v1, v0, v3}, Lg05;->a0(Lh05;ILjava/lang/Object;)V

    iput-boolean v6, p0, Lnw0;->c:Z

    :cond_1
    iget-object v0, p0, Lnw0;->b:Lkj0;

    iget-object v0, v0, Lkj0;->C:Lh05;

    sget-object v1, Lsz4;->c:Lsz4;

    invoke-virtual {v0, v1}, Lh05;->P(Ld05;)V

    iget v0, p0, Lnw0;->f:I

    iget-object v1, v2, Ltf2;->G:Llk6;

    iget-object v2, v1, Llk6;->b:[I

    iget v1, v1, Llk6;->g:I

    invoke-static {v1, v2}, Lok6;->b(I[I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lnw0;->f:I

    return-void
.end method

.method public final M(Lk75;)V
    .locals 1

    iget-object v0, p0, Ltf2;->v:Lhn4;

    if-nez v0, :cond_0

    new-instance v0, Lhn4;

    invoke-direct {v0}, Lhn4;-><init>()V

    iput-object v0, p0, Ltf2;->v:Lhn4;

    :cond_0
    iget-object p0, p0, Ltf2;->G:Llk6;

    iget p0, p0, Llk6;->g:I

    invoke-virtual {v0, p0, p1}, Lhn4;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public final N(III)V
    .locals 6

    iget-object v0, p0, Ltf2;->G:Llk6;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, p1}, Llk6;->q(I)I

    move-result v1

    if-ne v1, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0, p2}, Llk6;->q(I)I

    move-result v1

    if-ne v1, p1, :cond_3

    :goto_0
    move p3, p1

    goto :goto_6

    :cond_3
    invoke-virtual {v0, p1}, Llk6;->q(I)I

    move-result v1

    invoke-virtual {v0, p2}, Llk6;->q(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0, p1}, Llk6;->q(I)I

    move-result p3

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    :goto_1
    if-lez v2, :cond_5

    if-eq v2, p3, :cond_5

    invoke-virtual {v0, v2}, Llk6;->q(I)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v2, p2

    move v4, v1

    :goto_2
    if-lez v2, :cond_6

    if-eq v2, p3, :cond_6

    invoke-virtual {v0, v2}, Llk6;->q(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v3, v4

    move v5, p1

    move v2, v1

    :goto_3
    if-ge v2, p3, :cond_7

    invoke-virtual {v0, v5}, Llk6;->q(I)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v4, v3

    move p3, p2

    :goto_4
    if-ge v1, v4, :cond_8

    invoke-virtual {v0, p3}, Llk6;->q(I)I

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move v1, p3

    move p3, v5

    :goto_5
    if-eq p3, v1, :cond_9

    invoke-virtual {v0, p3}, Llk6;->q(I)I

    move-result p3

    invoke-virtual {v0, v1}, Llk6;->q(I)I

    move-result v1

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    invoke-virtual {v0, p1}, Llk6;->l(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ltf2;->M:Lnw0;

    invoke-virtual {v1}, Lnw0;->a()V

    :cond_a
    invoke-virtual {v0, p1}, Llk6;->q(I)I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, Ltf2;->o(II)V

    return-void
.end method

.method public final O()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ltf2;->S:Z

    sget-object v1, Llw0;->a:Lgc;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ltf2;->r:Z

    if-eqz p0, :cond_1

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Lqw0;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Ltf2;->G:Llk6;

    invoke-virtual {v0}, Llk6;->m()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Ltf2;->y:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Lvy5;

    if-nez p0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    instance-of p0, v0, Lyf2;

    if-eqz p0, :cond_3

    check-cast v0, Lyf2;

    iget-object p0, v0, Lyf2;->a:Leq5;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final P(I)V
    .locals 4

    iget-object v0, p0, Ltf2;->M:Lnw0;

    iget-object v1, p0, Ltf2;->G:Llk6;

    invoke-virtual {v1, p1}, Llk6;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnw0;->c()V

    iget-object v2, p0, Ltf2;->G:Llk6;

    invoke-virtual {v2, p1}, Llk6;->n(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lnw0;->c()V

    iget-object v3, v0, Lnw0;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2}, Ltf2;->Q(Ltf2;IZI)I

    invoke-virtual {v0}, Lnw0;->c()V

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnw0;->a()V

    :cond_1
    return-void
.end method

.method public final R(IZ)Z
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_5

    iget-boolean p1, p0, Ltf2;->S:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ltf2;->y:Z

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Ltf2;->P:Ljg6;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltf2;->z()Lmm5;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljg6;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p2, Lmm5;->b:I

    and-int/lit16 v2, p1, 0x200

    if-eqz v2, :cond_3

    return v0

    :cond_3
    or-int/lit8 v0, p1, 0x1

    iput v0, p2, Lmm5;->b:I

    iget-boolean v2, p0, Ltf2;->y:Z

    if-eqz v2, :cond_4

    or-int/lit16 p1, p1, 0x81

    goto :goto_0

    :cond_4
    and-int/lit16 p1, v0, -0x81

    :goto_0
    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lmm5;->b:I

    iget-object p1, p0, Ltf2;->M:Lnw0;

    iget-object p1, p1, Lnw0;->b:Lkj0;

    iget-object p1, p1, Lkj0;->C:Lh05;

    sget-object v0, Lrz4;->c:Lrz4;

    invoke-virtual {p1, v0}, Lh05;->P(Ld05;)V

    invoke-static {p1, v1, p2}, Lg05;->a0(Lh05;ILjava/lang/Object;)V

    iget-object p0, p0, Ltf2;->b:Llx0;

    invoke-virtual {p0, p2}, Llx0;->q(Lmm5;)V

    return v1

    :cond_5
    if-nez p2, :cond_7

    invoke-virtual {p0}, Ltf2;->D()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public final S()V
    .locals 15

    iget-object v0, p0, Ltf2;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ltf2;->l:I

    iget-object v1, p0, Ltf2;->G:Llk6;

    invoke-virtual {v1}, Llk6;->s()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ltf2;->l:I

    return-void

    :cond_0
    iget-object v0, p0, Ltf2;->G:Llk6;

    invoke-virtual {v0}, Llk6;->g()I

    move-result v1

    iget-object v2, v0, Llk6;->b:[I

    iget v3, v0, Llk6;->g:I

    iget v4, v0, Llk6;->h:I

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3, v2}, Llk6;->p(I[I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-virtual {v0}, Llk6;->f()Ljava/lang/Object;

    move-result-object v4

    iget v6, p0, Ltf2;->m:I

    sget-object v7, Llw0;->a:Lgc;

    const/16 v8, 0xcf

    const/4 v9, 0x3

    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    if-ne v1, v8, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-wide v11, p0, Ltf2;->T:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v6

    xor-long/2addr v10, v12

    iput-wide v10, p0, Ltf2;->T:J

    goto :goto_3

    :cond_2
    iget-wide v10, p0, Ltf2;->T:J

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v1

    xor-long/2addr v10, v12

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v6

    xor-long/2addr v10, v12

    :goto_1
    iput-wide v10, p0, Ltf2;->T:J

    goto :goto_3

    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    if-eqz v10, :cond_4

    move-object v10, v3

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_2
    iget-wide v11, p0, Ltf2;->T:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :goto_3
    iget v10, v0, Llk6;->g:I

    mul-int/lit8 v10, v10, 0x5

    const/4 v11, 0x1

    add-int/2addr v10, v11

    aget v2, v2, v10

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v2, v10

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {p0, v5, v11}, Ltf2;->Z(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Ltf2;->K()V

    invoke-virtual {v0}, Llk6;->e()V

    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    if-ne v1, v8, :cond_6

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Ltf2;->T:J

    int-to-long v3, v6

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Ltf2;->T:J

    return-void

    :cond_6
    iget-wide v2, p0, Ltf2;->T:J

    int-to-long v4, v6

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v0, v1

    xor-long/2addr v0, v2

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Ltf2;->T:J

    return-void

    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    if-eqz v0, :cond_8

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-wide v1, p0, Ltf2;->T:J

    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Ltf2;->T:J

    return-void

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Ltf2;->T:J

    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Ltf2;->T:J

    return-void
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Ltf2;->G:Llk6;

    iget v1, v0, Llk6;->i:I

    if-ltz v1, :cond_0

    iget-object v2, v0, Llk6;->b:[I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Ltf2;->l:I

    invoke-virtual {v0}, Llk6;->t()V

    return-void
.end method

.method public final U()V
    .locals 3

    iget v0, p0, Ltf2;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Lqw0;->a(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Ltf2;->S:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ltf2;->z()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lmm5;->b:I

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lmm5;->b:I

    :cond_2
    :goto_1
    iget-object v0, p0, Ltf2;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ltf2;->T()V

    return-void

    :cond_3
    invoke-virtual {p0}, Ltf2;->K()V

    :cond_4
    return-void
.end method

.method public final V(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Ltf2;->M:Lnw0;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v8, v0, Ltf2;->r:Z

    if-eqz v8, :cond_0

    const-string v8, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v8}, Lqw0;->a(Ljava/lang/String;)V

    :cond_0
    iget v8, v0, Ltf2;->m:I

    sget-object v9, Llw0;->a:Lgc;

    const/4 v10, 0x3

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    const/16 v11, 0xcf

    if-ne v1, v11, :cond_1

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-wide v12, v0, Ltf2;->T:J

    invoke-static {v12, v13, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    int-to-long v14, v11

    xor-long v11, v12, v14

    invoke-static {v11, v12, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v8

    xor-long/2addr v10, v12

    iput-wide v10, v0, Ltf2;->T:J

    goto :goto_2

    :cond_1
    iget-wide v11, v0, Ltf2;->T:J

    invoke-static {v11, v12, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v1

    xor-long/2addr v11, v13

    invoke-static {v11, v12, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v8

    xor-long/2addr v10, v12

    :goto_0
    iput-wide v10, v0, Ltf2;->T:J

    goto :goto_2

    :cond_2
    instance-of v8, v3, Ljava/lang/Enum;

    if-eqz v8, :cond_3

    move-object v8, v3

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_1
    iget-wide v11, v0, Ltf2;->T:J

    invoke-static {v11, v12, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v8

    xor-long/2addr v11, v13

    invoke-static {v11, v12, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_1

    :goto_2
    const/4 v8, 0x1

    if-nez v3, :cond_4

    iget v10, v0, Ltf2;->m:I

    add-int/2addr v10, v8

    iput v10, v0, Ltf2;->m:I

    :cond_4
    const/4 v10, 0x0

    if-eqz v2, :cond_5

    move v11, v8

    goto :goto_3

    :cond_5
    move v11, v10

    :goto_3
    iget-boolean v12, v0, Ltf2;->S:Z

    const/4 v13, -0x2

    const/4 v14, 0x0

    if-eqz v12, :cond_b

    iget-object v2, v0, Ltf2;->G:Llk6;

    iget v5, v2, Llk6;->k:I

    add-int/2addr v5, v8

    iput v5, v2, Llk6;->k:I

    iget-object v2, v0, Ltf2;->I:Lpk6;

    iget v5, v2, Lpk6;->t:I

    if-eqz v11, :cond_6

    invoke-virtual {v2, v1, v9, v8, v9}, Lpk6;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_8

    if-nez v3, :cond_7

    move-object v3, v9

    :cond_7
    invoke-virtual {v2, v1, v3, v10, v4}, Lpk6;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    move-object v3, v9

    :cond_9
    invoke-virtual {v2, v1, v3, v10, v9}, Lpk6;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    :goto_4
    iget-object v2, v0, Ltf2;->j:Lxf2;

    if-eqz v2, :cond_a

    new-instance v3, Ljf3;

    sub-int/2addr v13, v5

    invoke-direct {v3, v7, v1, v13, v6}, Ljf3;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, Ltf2;->k:I

    iget v4, v2, Lxf2;->b:I

    sub-int/2addr v1, v4

    iget-object v4, v2, Lxf2;->e:Lhn4;

    new-instance v5, Lrk2;

    invoke-direct {v5, v6, v1, v10}, Lrk2;-><init>(III)V

    invoke-virtual {v4, v13, v5}, Lhn4;->i(ILjava/lang/Object;)V

    iget-object v1, v2, Lxf2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0, v11, v14}, Ltf2;->v(ZLxf2;)V

    return-void

    :cond_b
    if-eq v2, v8, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v2, v0, Ltf2;->y:Z

    if-eqz v2, :cond_d

    move v2, v8

    goto :goto_6

    :cond_d
    :goto_5
    move v2, v10

    :goto_6
    iget-object v12, v0, Ltf2;->j:Lxf2;

    if-nez v12, :cond_f

    iget-object v12, v0, Ltf2;->G:Llk6;

    invoke-virtual {v12}, Llk6;->g()I

    move-result v12

    if-nez v2, :cond_10

    if-ne v12, v1, :cond_10

    iget-object v12, v0, Ltf2;->G:Llk6;

    iget v15, v12, Llk6;->g:I

    iget v6, v12, Llk6;->h:I

    if-ge v15, v6, :cond_e

    iget-object v6, v12, Llk6;->b:[I

    invoke-virtual {v12, v15, v6}, Llk6;->p(I[I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_e
    move-object v6, v14

    :goto_7
    invoke-static {v3, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v0, v4, v11}, Ltf2;->Z(Ljava/lang/Object;Z)V

    :cond_f
    move/from16 p2, v2

    goto :goto_b

    :cond_10
    new-instance v6, Lxf2;

    iget-object v12, v0, Ltf2;->G:Llk6;

    iget-object v15, v12, Llk6;->b:[I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v13, v12, Llk6;->k:I

    if-lez v13, :cond_12

    :cond_11
    move/from16 p2, v2

    goto :goto_a

    :cond_12
    iget v13, v12, Llk6;->g:I

    :goto_8
    iget v8, v12, Llk6;->h:I

    if-ge v13, v8, :cond_11

    new-instance v8, Ljf3;

    mul-int/lit8 v19, v13, 0x5

    aget v10, v15, v19

    move/from16 p2, v2

    invoke-virtual {v12, v13, v15}, Llk6;->p(I[I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v20, v19, 0x1

    aget v20, v15, v20

    const/high16 v21, 0x40000000    # 2.0f

    and-int v21, v20, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, v12

    const/4 v12, 0x1

    goto :goto_9

    :cond_13
    const v21, 0x3ffffff

    and-int v20, v20, v21

    move-object/from16 v21, v12

    move/from16 v12, v20

    :goto_9
    invoke-direct {v8, v2, v10, v13, v12}, Ljf3;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v19, v19, 0x3

    aget v2, v15, v19

    add-int/2addr v13, v2

    move/from16 v2, p2

    move-object/from16 v12, v21

    const/4 v10, 0x0

    goto :goto_8

    :goto_a
    iget v2, v0, Ltf2;->k:I

    invoke-direct {v6, v2, v14}, Lxf2;-><init>(ILjava/util/ArrayList;)V

    iput-object v6, v0, Ltf2;->j:Lxf2;

    :goto_b
    iget-object v2, v0, Ltf2;->j:Lxf2;

    if-eqz v2, :cond_2b

    iget-object v6, v2, Lxf2;->d:Ljava/util/ArrayList;

    iget-object v8, v2, Lxf2;->e:Lhn4;

    iget v10, v2, Lxf2;->b:I

    if-eqz v3, :cond_14

    new-instance v12, Lp83;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v12, v13, v3}, Lp83;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_c
    iget-object v13, v2, Lxf2;->f:Ltn3;

    invoke-interface {v13}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkm4;

    iget-object v13, v13, Lkm4;->a:Lao4;

    invoke-virtual {v13, v12}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_15

    const/4 v14, 0x0

    goto :goto_d

    :cond_15
    instance-of v15, v14, Lun4;

    if-eqz v15, :cond_18

    check-cast v14, Lun4;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lun4;->l(I)Ljava/lang/Object;

    move-result-object v19

    invoke-virtual {v14}, Landroidx/collection/d;->d()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-virtual {v13, v12}, Lao4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v15, v14, Landroidx/collection/d;->b:I

    const/4 v3, 0x1

    if-ne v15, v3, :cond_17

    invoke-virtual {v14}, Landroidx/collection/d;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v12, v3}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v14, v19

    goto :goto_d

    :cond_18
    invoke-virtual {v13, v12}, Lao4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v14, Ljf3;

    if-nez p2, :cond_2c

    if-eqz v14, :cond_2c

    iget v1, v14, Ljf3;->c:I

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrk2;

    if-eqz v3, :cond_19

    iget v3, v3, Lrk2;->b:I

    goto :goto_e

    :cond_19
    const/4 v3, -0x1

    :goto_e
    add-int/2addr v3, v10

    iput v3, v0, Ltf2;->k:I

    invoke-virtual {v8, v1}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrk2;

    if-eqz v3, :cond_1a

    iget v6, v3, Lrk2;->a:I

    goto :goto_f

    :cond_1a
    const/4 v6, -0x1

    :goto_f
    iget v2, v2, Lxf2;->c:I

    sub-int v3, v6, v2

    const/16 p1, 0x7

    if-le v6, v2, :cond_21

    const-wide/16 p2, 0x80

    iget-object v9, v8, Lo33;->c:[Ljava/lang/Object;

    iget-object v8, v8, Lo33;->a:[J

    array-length v10, v8

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_20

    const/4 v12, 0x0

    const-wide/16 v20, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_10
    aget-wide v14, v8, v12

    move-object/from16 v16, v8

    const/16 v13, 0x8

    not-long v7, v14

    shl-long v7, v7, p1

    and-long/2addr v7, v14

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_1f

    sub-int v7, v12, v10

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v7, :cond_1e

    and-long v24, v14, v20

    cmp-long v19, v24, p2

    if-gez v19, :cond_1c

    shl-int/lit8 v19, v12, 0x3

    add-int v19, v19, v8

    aget-object v19, v9, v19

    move/from16 v24, v13

    move-object/from16 v13, v19

    check-cast v13, Lrk2;

    move/from16 v19, v3

    iget v3, v13, Lrk2;->a:I

    if-ne v3, v6, :cond_1b

    iput v2, v13, Lrk2;->a:I

    goto :goto_12

    :cond_1b
    if-gt v2, v3, :cond_1d

    if-ge v3, v6, :cond_1d

    add-int/lit8 v3, v3, 0x1

    iput v3, v13, Lrk2;->a:I

    goto :goto_12

    :cond_1c
    move/from16 v19, v3

    move/from16 v24, v13

    :cond_1d
    :goto_12
    shr-long v14, v14, v24

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v19

    move/from16 v13, v24

    goto :goto_11

    :cond_1e
    move/from16 v19, v3

    if-ne v7, v13, :cond_27

    goto :goto_13

    :cond_1f
    move/from16 v19, v3

    :goto_13
    if-eq v12, v10, :cond_27

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v16

    move/from16 v3, v19

    goto :goto_10

    :cond_20
    move/from16 v19, v3

    goto/16 :goto_1a

    :cond_21
    move/from16 v19, v3

    const-wide/16 p2, 0x80

    const-wide/16 v20, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v2, v6, :cond_27

    iget-object v3, v8, Lo33;->c:[Ljava/lang/Object;

    iget-object v7, v8, Lo33;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_27

    const/4 v9, 0x0

    :goto_14
    aget-wide v14, v7, v9

    not-long v12, v14

    shl-long v12, v12, p1

    and-long/2addr v12, v14

    and-long v12, v12, v22

    cmp-long v10, v12, v22

    if-eqz v10, :cond_26

    sub-int v10, v9, v8

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v10, :cond_25

    and-long v24, v14, v20

    cmp-long v16, v24, p2

    if-gez v16, :cond_24

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v12

    aget-object v16, v3, v16

    move-object/from16 v13, v16

    check-cast v13, Lrk2;

    move-object/from16 v16, v3

    iget v3, v13, Lrk2;->a:I

    if-ne v3, v6, :cond_22

    iput v2, v13, Lrk2;->a:I

    goto :goto_17

    :cond_22
    move/from16 v25, v6

    add-int/lit8 v6, v25, 0x1

    if-gt v6, v3, :cond_23

    if-ge v3, v2, :cond_23

    add-int/lit8 v3, v3, -0x1

    iput v3, v13, Lrk2;->a:I

    :cond_23
    :goto_16
    const/16 v13, 0x8

    goto :goto_18

    :cond_24
    move-object/from16 v16, v3

    :goto_17
    move/from16 v25, v6

    goto :goto_16

    :goto_18
    shr-long/2addr v14, v13

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v16

    move/from16 v6, v25

    goto :goto_15

    :cond_25
    move-object/from16 v16, v3

    move/from16 v25, v6

    const/16 v13, 0x8

    if-ne v10, v13, :cond_27

    goto :goto_19

    :cond_26
    move-object/from16 v16, v3

    move/from16 v25, v6

    const/16 v13, 0x8

    :goto_19
    if-eq v9, v8, :cond_27

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v16

    move/from16 v6, v25

    goto :goto_14

    :cond_27
    :goto_1a
    iget v2, v5, Lnw0;->f:I

    iget-object v3, v5, Lnw0;->a:Ltf2;

    iget-object v6, v3, Ltf2;->G:Llk6;

    iget v6, v6, Llk6;->g:I

    sub-int v6, v1, v6

    add-int/2addr v6, v2

    iput v6, v5, Lnw0;->f:I

    iget-object v2, v0, Ltf2;->G:Llk6;

    invoke-virtual {v2, v1}, Llk6;->r(I)V

    if-lez v19, :cond_2a

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Lnw0;->d(Z)V

    iget-object v1, v5, Lnw0;->d:Lz33;

    iget-object v2, v3, Ltf2;->G:Llk6;

    iget v3, v2, Llk6;->c:I

    if-lez v3, :cond_29

    iget v3, v2, Llk6;->i:I

    const/4 v6, -0x2

    invoke-virtual {v1, v6}, Lz33;->a(I)I

    move-result v6

    if-eq v6, v3, :cond_29

    iget-boolean v6, v5, Lnw0;->c:Z

    if-nez v6, :cond_28

    iget-boolean v6, v5, Lnw0;->e:Z

    if-eqz v6, :cond_28

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Lnw0;->d(Z)V

    iget-object v6, v5, Lnw0;->b:Lkj0;

    iget-object v6, v6, Lkj0;->C:Lh05;

    sget-object v7, Lkz4;->c:Lkz4;

    invoke-virtual {v6, v7}, Lh05;->P(Ld05;)V

    const/4 v6, 0x1

    iput-boolean v6, v5, Lnw0;->c:Z

    :cond_28
    if-lez v3, :cond_29

    invoke-virtual {v2, v3}, Llk6;->a(I)Lof2;

    move-result-object v2

    invoke-virtual {v1, v3}, Lz33;->c(I)V

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Lnw0;->d(Z)V

    iget-object v1, v5, Lnw0;->b:Lkj0;

    iget-object v1, v1, Lkj0;->C:Lh05;

    sget-object v3, Ljz4;->c:Ljz4;

    invoke-virtual {v1, v3}, Lh05;->P(Ld05;)V

    invoke-static {v1, v15, v2}, Lg05;->a0(Lh05;ILjava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v5, Lnw0;->c:Z

    :cond_29
    iget-object v1, v5, Lnw0;->b:Lkj0;

    iget-object v1, v1, Lkj0;->C:Lh05;

    sget-object v2, Loz4;->c:Loz4;

    invoke-virtual {v1, v2}, Lh05;->P(Ld05;)V

    iget-object v2, v1, Lh05;->i:[I

    iget v3, v1, Lh05;->j:I

    iget-object v5, v1, Lh05;->g:[Ld05;

    iget v1, v1, Lh05;->h:I

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v5, v1

    iget v1, v1, Ld05;->a:I

    sub-int/2addr v3, v1

    aput v19, v2, v3

    :cond_2a
    invoke-virtual {v0, v4, v11}, Ltf2;->Z(Ljava/lang/Object;Z)V

    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_2c
    iget-object v2, v0, Ltf2;->G:Llk6;

    iget v3, v2, Llk6;->k:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v2, Llk6;->k:I

    iput-boolean v5, v0, Ltf2;->S:Z

    const/4 v2, 0x0

    iput-object v2, v0, Ltf2;->K:Lk75;

    iget-object v3, v0, Ltf2;->I:Lpk6;

    iget-boolean v3, v3, Lpk6;->w:Z

    if-eqz v3, :cond_2d

    iget-object v3, v0, Ltf2;->H:Lmk6;

    invoke-virtual {v3}, Lmk6;->i()Lpk6;

    move-result-object v3

    iput-object v3, v0, Ltf2;->I:Lpk6;

    invoke-virtual {v3}, Lpk6;->L()V

    const/4 v15, 0x0

    iput-boolean v15, v0, Ltf2;->J:Z

    iput-object v2, v0, Ltf2;->K:Lk75;

    :cond_2d
    iget-object v2, v0, Ltf2;->I:Lpk6;

    invoke-virtual {v2}, Lpk6;->d()V

    iget-object v2, v0, Ltf2;->I:Lpk6;

    iget v3, v2, Lpk6;->t:I

    if-eqz v11, :cond_2e

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v9, v5, v9}, Lpk6;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    const/4 v15, 0x0

    goto :goto_1e

    :cond_2e
    if-eqz v4, :cond_30

    if-nez p3, :cond_2f

    :goto_1b
    const/4 v15, 0x0

    goto :goto_1c

    :cond_2f
    move-object/from16 v9, p3

    goto :goto_1b

    :goto_1c
    invoke-virtual {v2, v1, v9, v15, v4}, Lpk6;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_1e

    :cond_30
    const/4 v15, 0x0

    if-nez p3, :cond_31

    move-object v4, v9

    goto :goto_1d

    :cond_31
    move-object/from16 v4, p3

    :goto_1d
    invoke-virtual {v2, v1, v4, v15, v9}, Lpk6;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    :goto_1e
    iget-object v2, v0, Ltf2;->I:Lpk6;

    invoke-virtual {v2, v3}, Lpk6;->b(I)Lof2;

    move-result-object v2

    iput-object v2, v0, Ltf2;->N:Lof2;

    new-instance v2, Ljf3;

    const/16 v17, -0x2

    rsub-int/lit8 v13, v3, -0x2

    const/4 v3, -0x1

    invoke-direct {v2, v7, v1, v13, v3}, Ljf3;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, Ltf2;->k:I

    sub-int/2addr v1, v10

    new-instance v4, Lrk2;

    invoke-direct {v4, v3, v1, v15}, Lrk2;-><init>(III)V

    invoke-virtual {v8, v13, v4}, Lhn4;->i(ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lxf2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_32

    move v10, v15

    goto :goto_1f

    :cond_32
    iget v10, v0, Ltf2;->k:I

    :goto_1f
    invoke-direct {v14, v10, v1}, Lxf2;-><init>(ILjava/util/ArrayList;)V

    goto :goto_21

    :goto_20
    move-object v14, v2

    :goto_21
    invoke-virtual {v0, v11, v14}, Ltf2;->v(ZLxf2;)V

    return-void
.end method

.method public final W()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x7f

    invoke-virtual {p0, v2, v1, v0, v0}, Ltf2;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final X(ILty4;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Ltf2;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Ltf2;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Ljava/lang/Object;Z)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object p0, p0, Ltf2;->G:Llk6;

    iget p1, p0, Llk6;->k:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Llk6;->b:[I

    iget p2, p0, Llk6;->g:I

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x1

    aget p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Expected a node group"

    invoke-static {p1}, Lyc5;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Llk6;->u()V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Ltf2;->G:Llk6;

    invoke-virtual {p2}, Llk6;->f()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_3

    iget-object p2, p0, Ltf2;->M:Lnw0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lnw0;->d(Z)V

    iget-object p2, p2, Lnw0;->b:Lkj0;

    iget-object p2, p2, Lkj0;->C:Lh05;

    sget-object v1, Lzz4;->c:Lzz4;

    invoke-virtual {p2, v1}, Lh05;->P(Ld05;)V

    invoke-static {p2, v0, p1}, Lg05;->a0(Lh05;ILjava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Ltf2;->G:Llk6;

    invoke-virtual {p0}, Llk6;->u()V

    return-void
.end method

.method public final a()V
    .locals 4

    invoke-virtual {p0}, Ltf2;->i()V

    iget-object v0, p0, Ltf2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ltf2;->n:Lz33;

    const/4 v1, 0x0

    iput v1, v0, Lz33;->b:I

    iget-object v0, p0, Ltf2;->t:Lz33;

    iput v1, v0, Lz33;->b:I

    iget-object v0, p0, Ltf2;->x:Lz33;

    iput v1, v0, Lz33;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Ltf2;->v:Lhn4;

    iget-object v0, p0, Ltf2;->O:Lv42;

    iget-object v2, v0, Lv42;->h:Lh05;

    invoke-virtual {v2}, Lh05;->M()V

    iget-object v0, v0, Lv42;->g:Lh05;

    invoke-virtual {v0}, Lh05;->M()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltf2;->T:J

    iput v1, p0, Ltf2;->A:I

    iput-boolean v1, p0, Ltf2;->r:Z

    iput-boolean v1, p0, Ltf2;->S:Z

    iput-boolean v1, p0, Ltf2;->y:Z

    iput-boolean v1, p0, Ltf2;->F:Z

    const/4 v0, -0x1

    iput v0, p0, Ltf2;->z:I

    iget-object v0, p0, Ltf2;->G:Llk6;

    iget-boolean v1, v0, Llk6;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Llk6;->c()V

    :cond_0
    iget-object v0, p0, Ltf2;->I:Lpk6;

    iget-boolean v0, v0, Lpk6;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltf2;->w()V

    :cond_1
    return-void
.end method

.method public final a0(I)V
    .locals 9

    iget-object v0, p0, Ltf2;->j:Lxf2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1, v2, v2}, Ltf2;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ltf2;->r:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Lqw0;->a(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Ltf2;->m:I

    iget-wide v3, p0, Ltf2;->T:J

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v6, p1

    xor-long/2addr v3, v6

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v5, v0

    xor-long/2addr v3, v5

    iput-wide v3, p0, Ltf2;->T:J

    iget v0, p0, Ltf2;->m:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Ltf2;->m:I

    iget-object v0, p0, Ltf2;->G:Llk6;

    iget-boolean v4, p0, Ltf2;->S:Z

    sget-object v5, Llw0;->a:Lgc;

    if-eqz v4, :cond_2

    iget v4, v0, Llk6;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Llk6;->k:I

    iget-object v0, p0, Ltf2;->I:Lpk6;

    invoke-virtual {v0, p1, v5, v1, v5}, Lpk6;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Ltf2;->v(ZLxf2;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Llk6;->g()I

    move-result v4

    if-ne v4, p1, :cond_4

    iget v4, v0, Llk6;->g:I

    iget v6, v0, Llk6;->h:I

    if-ge v4, v6, :cond_3

    iget-object v6, v0, Llk6;->b:[I

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v3

    aget v4, v6, v4

    const/high16 v6, 0x20000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Llk6;->u()V

    invoke-virtual {p0, v1, v2}, Ltf2;->v(ZLxf2;)V

    return-void

    :cond_4
    :goto_0
    iget v4, v0, Llk6;->k:I

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    iget v4, v0, Llk6;->g:I

    iget v6, v0, Llk6;->h:I

    if-ne v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget v6, p0, Ltf2;->k:I

    invoke-virtual {p0}, Ltf2;->L()V

    invoke-virtual {v0}, Llk6;->s()I

    move-result v7

    iget-object v8, p0, Ltf2;->M:Lnw0;

    invoke-virtual {v8, v6, v7}, Lnw0;->e(II)V

    iget-object v6, p0, Ltf2;->s:Ljava/util/ArrayList;

    iget v7, v0, Llk6;->g:I

    invoke-static {v4, v7, v6}, Lcb;->H(IILjava/util/List;)V

    :goto_1
    iget v4, v0, Llk6;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Llk6;->k:I

    iput-boolean v3, p0, Ltf2;->S:Z

    iput-object v2, p0, Ltf2;->K:Lk75;

    iget-object v0, p0, Ltf2;->I:Lpk6;

    iget-boolean v0, v0, Lpk6;->w:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltf2;->H:Lmk6;

    invoke-virtual {v0}, Lmk6;->i()Lpk6;

    move-result-object v0

    iput-object v0, p0, Ltf2;->I:Lpk6;

    invoke-virtual {v0}, Lpk6;->L()V

    iput-boolean v1, p0, Ltf2;->J:Z

    iput-object v2, p0, Ltf2;->K:Lk75;

    :cond_7
    iget-object v0, p0, Ltf2;->I:Lpk6;

    invoke-virtual {v0}, Lpk6;->d()V

    iget v3, v0, Lpk6;->t:I

    invoke-virtual {v0, p1, v5, v1, v5}, Lpk6;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lpk6;->b(I)Lof2;

    move-result-object p1

    iput-object p1, p0, Ltf2;->N:Lof2;

    invoke-virtual {p0, v1, v2}, Ltf2;->v(ZLxf2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lqd2;)V
    .locals 4

    iget-boolean v0, p0, Ltf2;->S:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltf2;->O:Lv42;

    iget-object p0, p0, Lv42;->g:Lh05;

    sget-object v0, La05;->c:La05;

    invoke-virtual {p0, v0}, Lh05;->P(Ld05;)V

    invoke-static {p0, v3, p1}, Lg05;->a0(Lh05;ILjava/lang/Object;)V

    invoke-static {v1, p2}, Lob7;->i(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2, p2}, Lg05;->a0(Lh05;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ltf2;->M:Lnw0;

    invoke-virtual {p0}, Lnw0;->b()V

    iget-object p0, p0, Lnw0;->b:Lkj0;

    iget-object p0, p0, Lkj0;->C:Lh05;

    sget-object v0, La05;->c:La05;

    invoke-virtual {p0, v0}, Lh05;->P(Ld05;)V

    invoke-static {v1, p2}, Lob7;->i(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, p1, v2, p2}, Lg05;->b0(Lh05;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final b0(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, Ltf2;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(F)Z
    .locals 2

    invoke-virtual {p0}, Ltf2;->G()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltf2;->m0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c0(I)Ltf2;
    .locals 6

    iget-object v0, p0, Ltf2;->g:Lz44;

    invoke-virtual {p0, p1}, Ltf2;->a0(I)V

    iget-object p1, p0, Ltf2;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Ltf2;->h:Lqx0;

    iget-boolean v2, p0, Ltf2;->S:Z

    if-eqz v2, :cond_0

    new-instance v2, Lmm5;

    invoke-direct {v2, v1}, Lmm5;-><init>(Lqx0;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Ltf2;->m0(Ljava/lang/Object;)V

    iget p1, p0, Ltf2;->B:I

    iput p1, v2, Lmm5;->e:I

    iget p1, v2, Lmm5;->b:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v2, Lmm5;->b:I

    invoke-virtual {v0}, Lz44;->l()V

    return-object p0

    :cond_0
    iget-object v2, p0, Ltf2;->s:Ljava/util/ArrayList;

    iget-object v3, p0, Ltf2;->G:Llk6;

    iget v3, v3, Llk6;->i:I

    invoke-static {v3, v2}, Lcb;->p(ILjava/util/List;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La63;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ltf2;->G:Llk6;

    invoke-virtual {v3}, Llk6;->m()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Llw0;->a:Lgc;

    invoke-static {v3, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, Lmm5;

    invoke-direct {v3, v1}, Lmm5;-><init>(Lqx0;)V

    invoke-virtual {p0, v3}, Ltf2;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lmm5;

    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_6

    iget v2, v3, Lmm5;->b:I

    and-int/lit8 v5, v2, 0x40

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eqz v5, :cond_4

    and-int/lit8 v2, v2, -0x41

    iput v2, v3, Lmm5;->b:I

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v4

    :goto_4
    iget v5, v3, Lmm5;->b:I

    if-eqz v2, :cond_7

    or-int/lit8 v2, v5, 0x8

    goto :goto_5

    :cond_7
    and-int/lit8 v2, v5, -0x9

    :goto_5
    iput v2, v3, Lmm5;->b:I

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ltf2;->B:I

    iput p1, v3, Lmm5;->e:I

    iget p1, v3, Lmm5;->b:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v3, Lmm5;->b:I

    invoke-virtual {v0}, Lz44;->l()V

    iget p1, v3, Lmm5;->b:I

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_8

    and-int/lit16 p1, p1, -0x101

    or-int/lit16 p1, p1, 0x200

    iput p1, v3, Lmm5;->b:I

    iget-object p1, p0, Ltf2;->M:Lnw0;

    iget-object p1, p1, Lnw0;->b:Lkj0;

    iget-object p1, p1, Lkj0;->C:Lh05;

    sget-object v0, Lxz4;->c:Lxz4;

    invoke-virtual {p1, v0}, Lh05;->P(Ld05;)V

    invoke-static {p1, v1, v3}, Lg05;->a0(Lh05;ILjava/lang/Object;)V

    iget-boolean p1, p0, Ltf2;->y:Z

    if-nez p1, :cond_8

    iget p1, v3, Lmm5;->b:I

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_8

    iput-boolean v4, p0, Ltf2;->y:Z

    iget-object v0, p0, Ltf2;->G:Llk6;

    iget v0, v0, Llk6;->i:I

    iput v0, p0, Ltf2;->z:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v3, Lmm5;->b:I

    :cond_8
    return-object p0
.end method

.method public final d(I)Z
    .locals 2

    invoke-virtual {p0}, Ltf2;->G()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltf2;->m0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Ltf2;->S:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, Ltf2;->G:Llk6;

    invoke-virtual {v0}, Llk6;->g()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltf2;->G:Llk6;

    invoke-virtual {v0}, Llk6;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ltf2;->z:I

    if-gez v0, :cond_0

    iget-object v0, p0, Ltf2;->G:Llk6;

    iget v0, v0, Llk6;->g:I

    iput v0, p0, Ltf2;->z:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltf2;->y:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Ltf2;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(J)Z
    .locals 2

    invoke-virtual {p0}, Ltf2;->G()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltf2;->m0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x7d

    invoke-virtual {p0, v2, v1, v0, v0}, Ltf2;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltf2;->r:Z

    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ltf2;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ltf2;->m0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f0()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Ltf2;->m:I

    iget-object v1, p0, Ltf2;->c:Lmk6;

    invoke-virtual {v1}, Lmk6;->h()Llk6;

    move-result-object v1

    iput-object v1, p0, Ltf2;->G:Llk6;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Ltf2;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ltf2;->b:Llx0;

    invoke-virtual {v1}, Llx0;->t()V

    invoke-virtual {v1}, Llx0;->i()Lk75;

    move-result-object v3

    iget-object v4, p0, Ltf2;->x:Lz33;

    iget-boolean v5, p0, Ltf2;->w:Z

    invoke-virtual {v4, v5}, Lz33;->c(I)V

    invoke-virtual {p0, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Ltf2;->w:Z

    iput-object v2, p0, Ltf2;->K:Lk75;

    iget-boolean v4, p0, Ltf2;->q:Z

    if-nez v4, :cond_0

    invoke-virtual {v1}, Llx0;->e()Z

    move-result v4

    iput-boolean v4, p0, Ltf2;->q:Z

    :cond_0
    iget-boolean v4, p0, Ltf2;->C:Z

    if-nez v4, :cond_1

    invoke-virtual {v1}, Llx0;->f()Z

    move-result v4

    iput-boolean v4, p0, Ltf2;->C:Z

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {}, Lpx0;->a()Lgq6;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljq6;

    invoke-virtual {p0}, Ltf2;->B()Lox0;

    move-result-object v6

    invoke-direct {v5, v6}, Ljq6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lk75;->c(Lhj5;Lph7;)Lk75;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Ltf2;->u:Lk75;

    sget-object v4, Ld23;->a:Lgq6;

    invoke-static {v3, v4}, Lob7;->J(Lk75;Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ltf2;->x()Lnx0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Llx0;->o(Ljava/util/Set;)V

    :cond_3
    invoke-virtual {v1}, Llx0;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p0, v1, v0, v2, v2}, Ltf2;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)Z
    .locals 2

    invoke-virtual {p0}, Ltf2;->G()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltf2;->m0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final g0(Lmm5;Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p1, Lmm5;->c:Lof2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ltf2;->G:Llk6;

    iget-object v1, v1, Llk6;->a:Lmk6;

    invoke-static {v0}, Le11;->k(Lof2;)Lof2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmk6;->b(Lof2;)I

    move-result v0

    iget-boolean v1, p0, Ltf2;->F:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltf2;->G:Llk6;

    iget v1, v1, Llk6;->g:I

    if-lt v0, v1, :cond_6

    iget-object p0, p0, Ltf2;->s:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcb;->p(ILjava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_2

    add-int/2addr v1, v2

    neg-int v1, v1

    instance-of v4, p2, Loe1;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    new-instance v3, La63;

    invoke-direct {v3, p1, v0, p2}, La63;-><init>(Lmm5;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La63;

    instance-of p1, p2, Loe1;

    if-eqz p1, :cond_5

    iget-object p1, p0, La63;->c:Ljava/lang/Object;

    if-nez p1, :cond_3

    iput-object p2, p0, La63;->c:Ljava/lang/Object;

    return v2

    :cond_3
    instance-of v0, p1, Lbo4;

    if-eqz v0, :cond_4

    check-cast p1, Lbo4;

    invoke-virtual {p1, p2}, Lbo4;->d(Ljava/lang/Object;)Z

    return v2

    :cond_4
    sget-object v0, Lp36;->a:Lbo4;

    new-instance v0, Lbo4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbo4;-><init>(I)V

    invoke-virtual {v0, p1}, Lbo4;->k(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lbo4;->k(Ljava/lang/Object;)V

    iput-object v0, p0, La63;->c:Ljava/lang/Object;

    return v2

    :cond_5
    iput-object v3, p0, La63;->c:Ljava/lang/Object;

    return v2

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ltf2;->G()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Ltf2;->m0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h0(Lao4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Ltf2;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Lob7;->v(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La63;

    iget-object v5, v4, La63;->a:Lmm5;

    iget-object v5, v5, Lmm5;->c:Lof2;

    if-eqz v5, :cond_0

    invoke-static {v5}, Le11;->k(Lof2;)Lof2;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lof2;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v4, La63;->b:I

    iget v3, v3, Lof2;->a:I

    if-eq v5, v3, :cond_2

    iput v3, v4, La63;->b:I

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lao4;->b:[Ljava/lang/Object;

    iget-object v4, v1, Lao4;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lao4;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_8

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_7

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_4
    if-ge v12, v10, :cond_6

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_5

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v2, v13

    aget-object v13, v4, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lmm5;

    iget-object v15, v14, Lmm5;->c:Lof2;

    if-eqz v15, :cond_5

    invoke-static {v15}, Le11;->k(Lof2;)Lof2;

    move-result-object v15

    iget v15, v15, Lof2;->a:I

    sget-object v3, Lr8;->l0:Lr8;

    if-ne v13, v3, :cond_4

    const/4 v13, 0x0

    :cond_4
    new-instance v3, La63;

    invoke-direct {v3, v14, v15, v13}, La63;-><init>(Lmm5;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    if-ne v10, v11, :cond_8

    :cond_7
    if-eq v7, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    sget-object v1, Lcb;->h:Ltd;

    invoke-static {v0, v1}, Lhs0;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ltf2;->j:Lxf2;

    const/4 v1, 0x0

    iput v1, p0, Ltf2;->k:I

    iput v1, p0, Ltf2;->l:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltf2;->T:J

    iput-boolean v1, p0, Ltf2;->r:Z

    iget-object v2, p0, Ltf2;->M:Lnw0;

    iput-boolean v1, v2, Lnw0;->c:Z

    iget-object v3, v2, Lnw0;->d:Lz33;

    iput v1, v3, Lz33;->b:I

    iput v1, v2, Lnw0;->f:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lnw0;->e:Z

    iput v1, v2, Lnw0;->g:I

    iget-object v3, v2, Lnw0;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, -0x1

    iput v3, v2, Lnw0;->i:I

    iput v3, v2, Lnw0;->j:I

    iput v3, v2, Lnw0;->k:I

    iput v1, v2, Lnw0;->l:I

    iget-object v1, p0, Ltf2;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Ltf2;->o:[I

    iput-object v0, p0, Ltf2;->p:Lfn4;

    return-void
.end method

.method public final i0(II)V
    .locals 4

    invoke-virtual {p0, p1}, Ltf2;->n0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Ltf2;->p:Lfn4;

    if-nez v0, :cond_0

    new-instance v0, Lfn4;

    invoke-direct {v0}, Lfn4;-><init>()V

    iput-object v0, p0, Ltf2;->p:Lfn4;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lfn4;->f(II)V

    return-void

    :cond_1
    iget-object v0, p0, Ltf2;->o:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Ltf2;->G:Llk6;

    iget v0, v0, Llk6;->c:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-static {v3, v1, v2, v0}, Lun;->p0(III[I)V

    iput-object v0, p0, Ltf2;->o:[I

    :cond_2
    aput p2, v0, p1

    :cond_3
    return-void
.end method

.method public final j(Lhj5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ltf2;->l()Lk75;

    move-result-object p0

    invoke-static {p0, p1}, Lob7;->J(Lk75;Lhj5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j0(II)V
    .locals 6

    iget-object v0, p0, Ltf2;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ltf2;->n0(I)I

    move-result v1

    if-eq v1, p2, :cond_3

    sub-int/2addr p2, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Ltf2;->n0(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, Ltf2;->i0(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxf2;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, Lxf2;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Ltf2;->G:Llk6;

    if-gez p1, :cond_2

    iget p1, v2, Llk6;->i:I

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Llk6;->l(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ltf2;->G:Llk6;

    invoke-virtual {v2, p1}, Llk6;->q(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k(Lad2;)V
    .locals 8

    iget-boolean v0, p0, Ltf2;->r:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Lqw0;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltf2;->r:Z

    iget-boolean v1, p0, Ltf2;->S:Z

    if-nez v1, :cond_1

    const-string v1, "createNode() can only be called when inserting"

    invoke-static {v1}, Lqw0;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ltf2;->n:Lz33;

    iget-object v2, v1, Lz33;->a:[I

    iget v1, v1, Lz33;->b:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v2, v1

    iget-object v2, p0, Ltf2;->I:Lpk6;

    iget v4, v2, Lpk6;->v:I

    invoke-virtual {v2, v4}, Lpk6;->b(I)Lof2;

    move-result-object v2

    iget v4, p0, Ltf2;->l:I

    add-int/2addr v4, v3

    iput v4, p0, Ltf2;->l:I

    iget-object p0, p0, Ltf2;->O:Lv42;

    iget-object v4, p0, Lv42;->g:Lh05;

    sget-object v5, Llz4;->d:Llz4;

    invoke-virtual {v4, v5}, Lh05;->P(Ld05;)V

    invoke-static {v4, v0, p1}, Lg05;->a0(Lh05;ILjava/lang/Object;)V

    iget-object p1, v4, Lh05;->i:[I

    iget v5, v4, Lh05;->j:I

    iget-object v6, v4, Lh05;->g:[Ld05;

    iget v7, v4, Lh05;->h:I

    sub-int/2addr v7, v3

    aget-object v6, v6, v7

    iget v6, v6, Ld05;->a:I

    sub-int/2addr v5, v6

    aput v1, p1, v5

    invoke-static {v4, v3, v2}, Lg05;->a0(Lh05;ILjava/lang/Object;)V

    iget-object p0, p0, Lv42;->h:Lh05;

    sget-object p1, Llz4;->e:Llz4;

    invoke-virtual {p0, p1}, Lh05;->P(Ld05;)V

    iget-object p1, p0, Lh05;->i:[I

    iget v4, p0, Lh05;->j:I

    iget-object v5, p0, Lh05;->g:[Ld05;

    iget v6, p0, Lh05;->h:I

    sub-int/2addr v6, v3

    aget-object v3, v5, v6

    iget v3, v3, Ld05;->a:I

    sub-int/2addr v4, v3

    aput v1, p1, v4

    invoke-static {p0, v0, v2}, Lg05;->a0(Lh05;ILjava/lang/Object;)V

    return-void
.end method

.method public final k0(Lk75;Lk75;)Lk75;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj75;

    invoke-direct {v0, p1}, Lj75;-><init>(Lk75;)V

    invoke-virtual {v0, p2}, Lj75;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lj75;->a()Lk75;

    move-result-object p1

    const/16 v0, 0xcc

    sget-object v1, Lqw0;->d:Lty4;

    invoke-virtual {p0, v0, v1}, Ltf2;->X(ILty4;)V

    invoke-virtual {p0}, Ltf2;->G()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ltf2;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltf2;->G()Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ltf2;->m0(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ltf2;->p(Z)V

    return-object p1
.end method

.method public final l()Lk75;
    .locals 6

    iget-object v0, p0, Ltf2;->K:Lk75;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltf2;->G:Llk6;

    iget v0, v0, Llk6;->i:I

    iget-boolean v1, p0, Ltf2;->S:Z

    sget-object v2, Lqw0;->c:Lty4;

    const/16 v3, 0xca

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ltf2;->J:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltf2;->I:Lpk6;

    iget v1, v1, Lpk6;->v:I

    :goto_0
    if-lez v1, :cond_2

    iget-object v4, p0, Ltf2;->I:Lpk6;

    invoke-virtual {v4, v1}, Lpk6;->r(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    iget-object v4, p0, Ltf2;->I:Lpk6;

    invoke-virtual {v4, v1}, Lpk6;->s(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Ltf2;->I:Lpk6;

    invoke-virtual {v0, v1}, Lpk6;->p(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lk75;

    iput-object v0, p0, Ltf2;->K:Lk75;

    return-object v0

    :cond_1
    iget-object v4, p0, Ltf2;->I:Lpk6;

    iget-object v5, v4, Lpk6;->b:[I

    invoke-virtual {v4, v1, v5}, Lpk6;->D(I[I)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ltf2;->G:Llk6;

    iget v1, v1, Llk6;->c:I

    if-lez v1, :cond_6

    :goto_1
    if-lez v0, :cond_6

    iget-object v1, p0, Ltf2;->G:Llk6;

    invoke-virtual {v1, v0}, Llk6;->i(I)I

    move-result v1

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Ltf2;->G:Llk6;

    iget-object v4, v1, Llk6;->b:[I

    invoke-virtual {v1, v0, v4}, Llk6;->p(I[I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltf2;->v:Lhn4;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk75;

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Ltf2;->G:Llk6;

    iget-object v2, v1, Llk6;->b:[I

    invoke-virtual {v1, v0, v2}, Llk6;->b(I[I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lk75;

    :cond_4
    iput-object v1, p0, Ltf2;->K:Lk75;

    return-object v1

    :cond_5
    iget-object v1, p0, Ltf2;->G:Llk6;

    invoke-virtual {v1, v0}, Llk6;->q(I)I

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ltf2;->u:Lk75;

    iput-object v0, p0, Ltf2;->K:Lk75;

    return-object v0
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Leq5;

    if-eqz v0, :cond_1

    new-instance v0, Lyf2;

    move-object v1, p1

    check-cast v1, Leq5;

    iget v2, p0, Ltf2;->m:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Lyf2;-><init>(Leq5;I)V

    iget-boolean v1, p0, Ltf2;->S:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltf2;->M:Lnw0;

    iget-object v1, v1, Lnw0;->b:Lkj0;

    iget-object v1, v1, Lkj0;->C:Lh05;

    sget-object v2, Lqz4;->c:Lqz4;

    invoke-virtual {v1, v2}, Lh05;->P(Ld05;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lg05;->a0(Lh05;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Ltf2;->d:Lco4;

    invoke-virtual {v1, p1}, Lco4;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Ltf2;->m0(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Lbw0;
    .locals 2

    iget-object v0, p0, Ltf2;->b:Llx0;

    invoke-virtual {v0}, Llx0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lob7;->p()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-object v1, p0, Ltf2;->I:Lpk6;

    invoke-static {v1}, Lkv7;->o(Lpk6;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ltf2;->G:Llk6;

    invoke-static {v1}, Lkv7;->m(Llk6;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ltf2;->H()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lob7;->l(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-boolean p0, p0, Ltf2;->C:Z

    new-instance v1, Lbw0;

    invoke-direct {v1, v0, p0}, Lbw0;-><init>(Ljava/util/List;Z)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ltf2;->M:Lnw0;

    iget-boolean v1, p0, Ltf2;->S:Z

    if-eqz v1, :cond_3

    iget-object p0, p0, Ltf2;->I:Lpk6;

    iget v0, p0, Lpk6;->n:I

    if-lez v0, :cond_2

    iget v0, p0, Lpk6;->i:I

    iget v1, p0, Lpk6;->k:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lpk6;->s:Lhn4;

    if-nez v0, :cond_0

    new-instance v0, Lhn4;

    invoke-direct {v0}, Lhn4;-><init>()V

    :cond_0
    iput-object v0, p0, Lpk6;->s:Lhn4;

    iget p0, p0, Lpk6;->v:I

    invoke-virtual {v0, p0}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lun4;

    invoke-direct {v1}, Lun4;-><init>()V

    invoke-virtual {v0, p0, v1}, Lhn4;->i(ILjava/lang/Object;)V

    :cond_1
    check-cast v1, Lun4;

    invoke-virtual {v1, p1}, Lun4;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lpk6;->E(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Ltf2;->G:Llk6;

    iget-boolean v2, v1, Llk6;->n:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget v2, v1, Llk6;->l:I

    iget-object v5, v1, Llk6;->b:[I

    iget v1, v1, Llk6;->i:I

    invoke-static {v1, v5}, Lok6;->e(I[I)I

    move-result v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    iget-object v1, v0, Lnw0;->a:Ltf2;

    iget-object v1, v1, Ltf2;->G:Llk6;

    iget v1, v1, Llk6;->i:I

    iget v5, v0, Lnw0;->f:I

    sub-int/2addr v1, v5

    if-gez v1, :cond_4

    iget-object p0, p0, Ltf2;->G:Llk6;

    iget v1, p0, Llk6;->i:I

    invoke-virtual {p0, v1}, Llk6;->a(I)Lof2;

    move-result-object p0

    iget-object v0, v0, Lnw0;->b:Lkj0;

    iget-object v0, v0, Lkj0;->C:Lh05;

    sget-object v1, Llz4;->f:Llz4;

    invoke-virtual {v0, v1}, Lh05;->P(Ld05;)V

    invoke-static {v0, v3, p1, v4, p0}, Lg05;->b0(Lh05;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lh05;->i:[I

    iget p1, v0, Lh05;->j:I

    iget-object v1, v0, Lh05;->g:[Ld05;

    iget v0, v0, Lh05;->h:I

    sub-int/2addr v0, v4

    aget-object v0, v1, v0

    iget v0, v0, Ld05;->a:I

    sub-int/2addr p1, v0

    aput v2, p0, p1

    return-void

    :cond_4
    invoke-virtual {v0, v4}, Lnw0;->d(Z)V

    iget-object p0, v0, Lnw0;->b:Lkj0;

    iget-object p0, p0, Lkj0;->C:Lh05;

    sget-object v0, Llz4;->g:Llz4;

    invoke-virtual {p0, v0}, Lh05;->P(Ld05;)V

    invoke-static {p0, v3, p1}, Lg05;->a0(Lh05;ILjava/lang/Object;)V

    iget-object p1, p0, Lh05;->i:[I

    iget v0, p0, Lh05;->j:I

    iget-object v1, p0, Lh05;->g:[Ld05;

    iget p0, p0, Lh05;->h:I

    sub-int/2addr p0, v4

    aget-object p0, v1, p0

    iget p0, p0, Ld05;->a:I

    sub-int/2addr v0, p0

    aput v2, p1, v0

    return-void

    :cond_5
    iget p0, v1, Llk6;->i:I

    invoke-virtual {v1, p0}, Llk6;->a(I)Lof2;

    move-result-object p0

    iget-object v0, v0, Lnw0;->b:Lkj0;

    iget-object v0, v0, Lkj0;->C:Lh05;

    sget-object v1, Lyy4;->c:Lyy4;

    invoke-virtual {v0, v1}, Lh05;->P(Ld05;)V

    invoke-static {v0, v3, p0, v4, p1}, Lg05;->b0(Lh05;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final n(Lao4;Lqd2;)V
    .locals 7

    const-string v0, "Check failed"

    iget-object v1, p0, Ltf2;->s:Ljava/util/ArrayList;

    iget-boolean v2, p0, Ltf2;->F:Z

    if-eqz v2, :cond_0

    const-string v2, "Reentrant composition is not supported"

    invoke-static {v2}, Lqw0;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Ltf2;->g:Lz44;

    invoke-virtual {v2}, Lz44;->l()V

    const-string v2, "Compose:recompose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lpl6;->h()Lll6;

    move-result-object v2

    invoke-virtual {v2}, Lll6;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iput v2, p0, Ltf2;->B:I

    const/4 v2, 0x0

    iput-object v2, p0, Ltf2;->v:Lhn4;

    invoke-virtual {p0, p1}, Ltf2;->h0(Lao4;)V

    const/4 p1, 0x0

    iput p1, p0, Ltf2;->k:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Ltf2;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0}, Ltf2;->f0()V

    invoke-virtual {p0}, Ltf2;->G()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Ltf2;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v4, p0, Ltf2;->D:Lsf2;

    invoke-static {}, Lwl6;->a()Lko4;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v4}, Lko4;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v4, Lqw0;->a:Lty4;

    const/16 v6, 0xc8

    if-eqz p2, :cond_2

    :try_start_3
    invoke-virtual {p0, v6, v4}, Ltf2;->X(ILty4;)V

    invoke-static {p0, p2}, Lj31;->s(Ltf2;Lqd2;)V

    invoke-virtual {p0, p1}, Ltf2;->p(Z)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Ltf2;->w:Z

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    sget-object p2, Llw0;->a:Lgc;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, v6, v4}, Ltf2;->X(ILty4;)V

    const/4 p2, 0x2

    invoke-static {p2, v3}, Lob7;->i(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lqd2;

    invoke-static {p0, v3}, Lj31;->s(Ltf2;Lqd2;)V

    invoke-virtual {p0, p1}, Ltf2;->p(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ltf2;->S()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    iget p2, v5, Lko4;->m:I

    sub-int/2addr p2, v2

    invoke-virtual {v5, p2}, Lko4;->l(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ltf2;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean p1, p0, Ltf2;->F:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Ltf2;->I:Lpk6;

    iget-boolean p1, p1, Lpk6;->w:Z

    if-nez p1, :cond_4

    invoke-static {v0}, Lqw0;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Ltf2;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_6
    iget v3, v5, Lko4;->m:I

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Lko4;->l(I)Ljava/lang/Object;

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    new-instance v2, Lwd;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lwd;-><init>(I)V

    iput-object p0, v2, Lwd;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, p2}, Lxg7;->k(Lad2;Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_8
    iput-boolean p1, p0, Ltf2;->F:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ltf2;->a()V

    iget-object p1, p0, Ltf2;->I:Lpk6;

    iget-boolean p1, p1, Lpk6;->w:Z

    if-nez p1, :cond_5

    invoke-static {v0}, Lqw0;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Ltf2;->w()V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final n0(I)I
    .locals 1

    if-gez p1, :cond_2

    iget-object p0, p0, Ltf2;->p:Lfn4;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lfn4;->c(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, p1}, Lfn4;->c(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lfn4;->c:[I

    aget p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find value for key "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly25;->D(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, p0, Ltf2;->o:[I

    if-eqz v0, :cond_3

    aget v0, v0, p1

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Ltf2;->G:Llk6;

    invoke-virtual {p0, p1}, Llk6;->o(I)I

    move-result p0

    return p0
.end method

.method public final o(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Ltf2;->G:Llk6;

    invoke-virtual {v0, p1}, Llk6;->q(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Ltf2;->o(II)V

    iget-object p2, p0, Ltf2;->G:Llk6;

    invoke-virtual {p2, p1}, Llk6;->l(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltf2;->M:Lnw0;

    iget-object p0, p0, Ltf2;->G:Llk6;

    invoke-virtual {p0, p1}, Llk6;->n(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Lnw0;->c()V

    iget-object p1, p2, Lnw0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 3

    iget-object v0, p0, Ltf2;->M:Lnw0;

    iget-boolean v1, p0, Ltf2;->r:Z

    if-nez v1, :cond_0

    const-string v1, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v1}, Lqw0;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ltf2;->r:Z

    iget-boolean v1, p0, Ltf2;->S:Z

    if-eqz v1, :cond_1

    const-string v1, "useNode() called while inserting"

    invoke-static {v1}, Lqw0;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ltf2;->G:Llk6;

    iget v2, v1, Llk6;->i:I

    invoke-virtual {v1, v2}, Llk6;->n(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lnw0;->c()V

    iget-object v2, v0, Lnw0;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Ltf2;->y:Z

    if-eqz p0, :cond_2

    instance-of p0, v1, Lzv0;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lnw0;->b()V

    iget-object p0, v0, Lnw0;->b:Lkj0;

    iget-object p0, p0, Lkj0;->C:Lh05;

    sget-object v0, Lc05;->c:Lc05;

    invoke-virtual {p0, v0}, Lh05;->P(Ld05;)V

    :cond_2
    return-void
.end method

.method public final p(Z)V
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Ltf2;->s:Ljava/util/ArrayList;

    iget-object v2, v0, Ltf2;->M:Lnw0;

    iget-object v3, v0, Ltf2;->n:Lz33;

    iget-object v4, v3, Lz33;->a:[I

    iget v5, v3, Lz33;->b:I

    add-int/lit8 v5, v5, -0x2

    aget v4, v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iget-boolean v6, v0, Ltf2;->S:Z

    sget-object v7, Llw0;->a:Lgc;

    const/16 v8, 0xcf

    const/4 v9, 0x3

    if-eqz v6, :cond_3

    iget-object v6, v0, Ltf2;->I:Lpk6;

    iget v10, v6, Lpk6;->v:I

    invoke-virtual {v6, v10}, Lpk6;->r(I)I

    move-result v6

    iget-object v11, v0, Ltf2;->I:Lpk6;

    invoke-virtual {v11, v10}, Lpk6;->s(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v0, Ltf2;->I:Lpk6;

    invoke-virtual {v12, v10}, Lpk6;->p(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_1

    if-eqz v10, :cond_0

    if-ne v6, v8, :cond_0

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-wide v7, v0, Ltf2;->T:J

    int-to-long v10, v4

    xor-long/2addr v7, v10

    invoke-static {v7, v8, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    int-to-long v10, v6

    xor-long v6, v7, v10

    invoke-static {v6, v7, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    iput-wide v6, v0, Ltf2;->T:J

    goto/16 :goto_4

    :cond_0
    iget-wide v7, v0, Ltf2;->T:J

    int-to-long v10, v4

    xor-long/2addr v7, v10

    invoke-static {v7, v8, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    int-to-long v10, v6

    xor-long v6, v7, v10

    :goto_0
    invoke-static {v6, v7, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    iput-wide v6, v0, Ltf2;->T:J

    goto/16 :goto_4

    :cond_1
    instance-of v4, v11, Ljava/lang/Enum;

    if-eqz v4, :cond_2

    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_1
    iget-wide v6, v0, Ltf2;->T:J

    invoke-static {v6, v7, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    int-to-long v10, v4

    xor-long/2addr v6, v10

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_3
    iget-object v6, v0, Ltf2;->G:Llk6;

    iget v10, v6, Llk6;->i:I

    invoke-virtual {v6, v10}, Llk6;->i(I)I

    move-result v6

    iget-object v11, v0, Ltf2;->G:Llk6;

    iget-object v12, v11, Llk6;->b:[I

    invoke-virtual {v11, v10, v12}, Llk6;->p(I[I)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v0, Ltf2;->G:Llk6;

    iget-object v13, v12, Llk6;->b:[I

    invoke-virtual {v12, v10, v13}, Llk6;->b(I[I)Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_5

    if-eqz v10, :cond_4

    if-ne v6, v8, :cond_4

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-wide v7, v0, Ltf2;->T:J

    int-to-long v10, v4

    xor-long/2addr v7, v10

    invoke-static {v7, v8, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    int-to-long v10, v6

    xor-long v6, v7, v10

    invoke-static {v6, v7, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    iput-wide v6, v0, Ltf2;->T:J

    goto :goto_4

    :cond_4
    iget-wide v7, v0, Ltf2;->T:J

    int-to-long v10, v4

    xor-long/2addr v7, v10

    invoke-static {v7, v8, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    int-to-long v10, v6

    xor-long v6, v7, v10

    :goto_2
    invoke-static {v6, v7, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    iput-wide v6, v0, Ltf2;->T:J

    goto :goto_4

    :cond_5
    instance-of v4, v11, Ljava/lang/Enum;

    if-eqz v4, :cond_6

    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_3
    iget-wide v6, v0, Ltf2;->T:J

    invoke-static {v6, v7, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    int-to-long v10, v4

    xor-long/2addr v6, v10

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_3

    :goto_4
    iget v4, v0, Ltf2;->l:I

    iget-object v6, v0, Ltf2;->j:Lxf2;

    if-eqz v6, :cond_22

    iget-object v9, v6, Lxf2;->e:Lhn4;

    iget v10, v6, Lxf2;->b:I

    iget-object v11, v6, Lxf2;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_22

    iget-object v12, v6, Lxf2;->d:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_7

    const/16 v16, -0x1

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    const/16 v16, -0x1

    sget-object v7, Lp36;->a:Lbo4;

    new-instance v7, Lbo4;

    invoke-direct {v7}, Lbo4;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_6
    if-ge v5, v15, :cond_21

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, Ljf3;

    invoke-virtual {v13, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_9

    move-object/from16 v20, v3

    iget v3, v8, Ljf3;->c:I

    invoke-virtual {v9, v3}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrk2;

    if-eqz v3, :cond_8

    iget v3, v3, Lrk2;->b:I

    move/from16 v21, v3

    goto :goto_7

    :cond_8
    move/from16 v21, v16

    :goto_7
    iget v3, v8, Ljf3;->c:I

    move/from16 v22, v5

    add-int v5, v21, v10

    iget v8, v8, Ljf3;->d:I

    invoke-virtual {v2, v5, v8}, Lnw0;->e(II)V

    const/4 v5, 0x0

    invoke-virtual {v6, v3, v5}, Lxf2;->a(II)Z

    iget v5, v2, Lnw0;->f:I

    iget-object v8, v2, Lnw0;->a:Ltf2;

    iget-object v8, v8, Ltf2;->G:Llk6;

    iget v8, v8, Llk6;->g:I

    sub-int v8, v3, v8

    add-int/2addr v8, v5

    iput v8, v2, Lnw0;->f:I

    iget-object v5, v0, Ltf2;->G:Llk6;

    invoke-virtual {v5, v3}, Llk6;->r(I)V

    invoke-virtual {v0}, Ltf2;->L()V

    iget-object v5, v0, Ltf2;->G:Llk6;

    invoke-virtual {v5}, Llk6;->s()I

    iget-object v5, v0, Ltf2;->G:Llk6;

    iget-object v5, v5, Llk6;->b:[I

    invoke-static {v3, v5}, Lok6;->b(I[I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v3, v5, v1}, Lcb;->H(IILjava/util/List;)V

    :goto_8
    add-int/lit8 v5, v22, 0x1

    :goto_9
    move-object/from16 v3, v20

    goto :goto_6

    :cond_9
    move-object/from16 v20, v3

    move/from16 v22, v5

    invoke-virtual {v7, v8}, Landroidx/collection/f;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v3, v18

    if-ge v3, v14, :cond_20

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljf3;

    if-eq v5, v8, :cond_1e

    iget v8, v5, Ljf3;->c:I

    invoke-virtual {v9, v8}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrk2;

    if-eqz v8, :cond_b

    iget v8, v8, Lrk2;->b:I

    goto :goto_a

    :cond_b
    move/from16 v8, v16

    :goto_a
    invoke-virtual {v7, v5}, Lbo4;->d(Ljava/lang/Object;)Z

    move/from16 v18, v3

    move/from16 v3, v19

    move-object/from16 v19, v6

    if-eq v8, v3, :cond_1b

    iget v6, v5, Ljf3;->c:I

    invoke-virtual {v9, v6}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrk2;

    if-eqz v6, :cond_c

    iget v6, v6, Lrk2;->c:I

    :goto_b
    move-object/from16 v21, v7

    goto :goto_c

    :cond_c
    iget v6, v5, Ljf3;->d:I

    goto :goto_b

    :goto_c
    add-int v7, v8, v10

    move/from16 v23, v10

    add-int v10, v3, v23

    if-lez v6, :cond_f

    move-object/from16 v24, v11

    iget v11, v2, Lnw0;->l:I

    if-lez v11, :cond_d

    move/from16 v25, v11

    iget v11, v2, Lnw0;->j:I

    move-object/from16 v26, v12

    sub-int v12, v7, v25

    if-ne v11, v12, :cond_e

    iget v11, v2, Lnw0;->k:I

    sub-int v12, v10, v25

    if-ne v11, v12, :cond_e

    add-int v11, v25, v6

    iput v11, v2, Lnw0;->l:I

    goto :goto_d

    :cond_d
    move-object/from16 v26, v12

    :cond_e
    invoke-virtual {v2}, Lnw0;->c()V

    iput v7, v2, Lnw0;->j:I

    iput v10, v2, Lnw0;->k:I

    iput v6, v2, Lnw0;->l:I

    goto :goto_d

    :cond_f
    move-object/from16 v24, v11

    move-object/from16 v26, v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    const-wide/16 v27, 0xff

    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v8, v3, :cond_15

    const/16 v25, 0x7

    iget-object v7, v9, Lo33;->c:[Ljava/lang/Object;

    const-wide/16 v31, 0x80

    iget-object v10, v9, Lo33;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_1c

    move/from16 v34, v6

    move-object/from16 v35, v7

    const/4 v12, 0x0

    :goto_e
    const/16 v33, 0x8

    aget-wide v6, v10, v12

    move-object/from16 v36, v13

    move/from16 v37, v14

    not-long v13, v6

    shl-long v13, v13, v25

    and-long/2addr v13, v6

    and-long v13, v13, v29

    cmp-long v13, v13, v29

    if-eqz v13, :cond_14

    sub-int v13, v12, v11

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v13, :cond_13

    and-long v38, v6, v27

    cmp-long v38, v38, v31

    if-gez v38, :cond_11

    shl-int/lit8 v38, v12, 0x3

    add-int v38, v38, v14

    aget-object v38, v35, v38

    move-wide/from16 v39, v6

    move-object/from16 v6, v38

    check-cast v6, Lrk2;

    iget v7, v6, Lrk2;->b:I

    move-object/from16 v38, v10

    if-gt v8, v7, :cond_10

    add-int v10, v8, v34

    if-ge v7, v10, :cond_10

    sub-int/2addr v7, v8

    add-int/2addr v7, v3

    iput v7, v6, Lrk2;->b:I

    goto :goto_10

    :cond_10
    if-gt v3, v7, :cond_12

    if-ge v7, v8, :cond_12

    add-int v7, v7, v34

    iput v7, v6, Lrk2;->b:I

    goto :goto_10

    :cond_11
    move-wide/from16 v39, v6

    move-object/from16 v38, v10

    :cond_12
    :goto_10
    shr-long v6, v39, v33

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v38

    goto :goto_f

    :cond_13
    move-object/from16 v38, v10

    move/from16 v6, v33

    if-ne v13, v6, :cond_1d

    goto :goto_11

    :cond_14
    move-object/from16 v38, v10

    :goto_11
    if-eq v12, v11, :cond_1d

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v13, v36

    move/from16 v14, v37

    move-object/from16 v10, v38

    goto :goto_e

    :cond_15
    move/from16 v34, v6

    move-object/from16 v36, v13

    move/from16 v37, v14

    const/16 v25, 0x7

    const-wide/16 v31, 0x80

    if-le v3, v8, :cond_1d

    iget-object v6, v9, Lo33;->c:[Ljava/lang/Object;

    iget-object v7, v9, Lo33;->a:[J

    array-length v10, v7

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_1d

    const/4 v11, 0x0

    :goto_12
    aget-wide v12, v7, v11

    move-object v14, v6

    move-object/from16 v35, v7

    not-long v6, v12

    shl-long v6, v6, v25

    and-long/2addr v6, v12

    and-long v6, v6, v29

    cmp-long v6, v6, v29

    if-eqz v6, :cond_1a

    sub-int v6, v11, v10

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v33, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v6, :cond_19

    and-long v38, v12, v27

    cmp-long v38, v38, v31

    if-gez v38, :cond_18

    shl-int/lit8 v38, v11, 0x3

    add-int v38, v38, v7

    aget-object v38, v14, v38

    move/from16 v39, v7

    move-object/from16 v7, v38

    check-cast v7, Lrk2;

    move-wide/from16 v40, v12

    iget v12, v7, Lrk2;->b:I

    if-gt v8, v12, :cond_16

    add-int v13, v8, v34

    if-ge v12, v13, :cond_16

    sub-int/2addr v12, v8

    add-int/2addr v12, v3

    iput v12, v7, Lrk2;->b:I

    goto :goto_14

    :cond_16
    add-int/lit8 v13, v8, 0x1

    if-gt v13, v12, :cond_17

    if-ge v12, v3, :cond_17

    sub-int v12, v12, v34

    iput v12, v7, Lrk2;->b:I

    :cond_17
    :goto_14
    const/16 v7, 0x8

    goto :goto_15

    :cond_18
    move/from16 v39, v7

    move-wide/from16 v40, v12

    goto :goto_14

    :goto_15
    shr-long v12, v40, v7

    add-int/lit8 v33, v39, 0x1

    move/from16 v7, v33

    goto :goto_13

    :cond_19
    const/16 v7, 0x8

    if-ne v6, v7, :cond_1d

    goto :goto_16

    :cond_1a
    const/16 v7, 0x8

    :goto_16
    if-eq v11, v10, :cond_1d

    add-int/lit8 v11, v11, 0x1

    move-object v6, v14

    move-object/from16 v7, v35

    goto :goto_12

    :cond_1b
    move-object/from16 v21, v7

    move/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    :cond_1c
    move-object/from16 v36, v13

    move/from16 v37, v14

    :cond_1d
    move/from16 v6, v22

    goto :goto_17

    :cond_1e
    move/from16 v18, v3

    move-object/from16 v21, v7

    move/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    move-object/from16 v36, v13

    move/from16 v37, v14

    move/from16 v3, v19

    move-object/from16 v19, v6

    add-int/lit8 v6, v22, 0x1

    :goto_17
    add-int/lit8 v18, v18, 0x1

    iget v7, v5, Ljf3;->c:I

    invoke-virtual {v9, v7}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrk2;

    if-eqz v7, :cond_1f

    iget v5, v7, Lrk2;->c:I

    goto :goto_18

    :cond_1f
    iget v5, v5, Ljf3;->d:I

    :goto_18
    add-int/2addr v3, v5

    move v5, v6

    move-object/from16 v6, v19

    move-object/from16 v7, v21

    move/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v26

    move-object/from16 v13, v36

    move/from16 v14, v37

    move/from16 v19, v3

    goto/16 :goto_9

    :cond_20
    move/from16 v18, v3

    move/from16 v3, v19

    move-object/from16 v3, v20

    move/from16 v5, v22

    goto/16 :goto_6

    :cond_21
    move-object/from16 v20, v3

    move-object/from16 v24, v11

    invoke-virtual {v2}, Lnw0;->c()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_23

    iget-object v3, v0, Ltf2;->G:Llk6;

    iget v5, v3, Llk6;->h:I

    iget v6, v2, Lnw0;->f:I

    iget-object v7, v2, Lnw0;->a:Ltf2;

    iget-object v7, v7, Ltf2;->G:Llk6;

    iget v7, v7, Llk6;->g:I

    sub-int/2addr v5, v7

    add-int/2addr v5, v6

    iput v5, v2, Lnw0;->f:I

    invoke-virtual {v3}, Llk6;->t()V

    goto :goto_19

    :cond_22
    move-object/from16 v20, v3

    const/16 v16, -0x1

    :cond_23
    :goto_19
    iget-boolean v3, v0, Ltf2;->S:Z

    const/4 v5, -0x2

    if-nez v3, :cond_27

    iget-object v6, v0, Ltf2;->G:Llk6;

    iget v7, v6, Llk6;->m:I

    iget v6, v6, Llk6;->l:I

    sub-int/2addr v7, v6

    if-lez v7, :cond_27

    if-lez v7, :cond_26

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lnw0;->d(Z)V

    iget-object v6, v2, Lnw0;->d:Lz33;

    iget-object v8, v2, Lnw0;->a:Ltf2;

    iget-object v8, v8, Ltf2;->G:Llk6;

    iget v9, v8, Llk6;->c:I

    if-lez v9, :cond_25

    iget v9, v8, Llk6;->i:I

    invoke-virtual {v6, v5}, Lz33;->a(I)I

    move-result v10

    if-eq v10, v9, :cond_25

    iget-boolean v10, v2, Lnw0;->c:Z

    if-nez v10, :cond_24

    iget-boolean v10, v2, Lnw0;->e:Z

    if-eqz v10, :cond_24

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lnw0;->d(Z)V

    iget-object v10, v2, Lnw0;->b:Lkj0;

    iget-object v10, v10, Lkj0;->C:Lh05;

    sget-object v11, Lkz4;->c:Lkz4;

    invoke-virtual {v10, v11}, Lh05;->P(Ld05;)V

    const/4 v10, 0x1

    iput-boolean v10, v2, Lnw0;->c:Z

    :cond_24
    if-lez v9, :cond_25

    invoke-virtual {v8, v9}, Llk6;->a(I)Lof2;

    move-result-object v8

    invoke-virtual {v6, v9}, Lz33;->c(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lnw0;->d(Z)V

    iget-object v9, v2, Lnw0;->b:Lkj0;

    iget-object v9, v9, Lkj0;->C:Lh05;

    sget-object v10, Ljz4;->c:Ljz4;

    invoke-virtual {v9, v10}, Lh05;->P(Ld05;)V

    invoke-static {v9, v6, v8}, Lg05;->a0(Lh05;ILjava/lang/Object;)V

    const/4 v10, 0x1

    iput-boolean v10, v2, Lnw0;->c:Z

    :cond_25
    iget-object v6, v2, Lnw0;->b:Lkj0;

    iget-object v6, v6, Lkj0;->C:Lh05;

    sget-object v8, Lyz4;->c:Lyz4;

    invoke-virtual {v6, v8}, Lh05;->P(Ld05;)V

    iget-object v8, v6, Lh05;->i:[I

    iget v9, v6, Lh05;->j:I

    iget-object v10, v6, Lh05;->g:[Ld05;

    iget v6, v6, Lh05;->h:I

    const/16 v17, 0x1

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v10, v6

    iget v6, v6, Ld05;->a:I

    sub-int/2addr v9, v6

    aput v7, v8, v9

    goto :goto_1a

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_27
    :goto_1a
    iget v6, v0, Ltf2;->k:I

    :goto_1b
    iget-object v7, v0, Ltf2;->G:Llk6;

    iget v8, v7, Llk6;->k:I

    if-lez v8, :cond_28

    goto :goto_1c

    :cond_28
    iget v8, v7, Llk6;->g:I

    iget v7, v7, Llk6;->h:I

    if-ne v8, v7, :cond_3a

    :goto_1c
    if-eqz v3, :cond_33

    if-eqz p1, :cond_2a

    iget-object v1, v0, Ltf2;->O:Lv42;

    iget-object v4, v1, Lv42;->h:Lh05;

    iget v6, v4, Lh05;->h:I

    if-eqz v6, :cond_29

    goto :goto_1d

    :cond_29
    const-string v6, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v6}, Lqw0;->a(Ljava/lang/String;)V

    :goto_1d
    iget-object v1, v1, Lv42;->g:Lh05;

    iget-object v6, v4, Lh05;->g:[Ld05;

    iget v7, v4, Lh05;->h:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v4, Lh05;->h:I

    aget-object v8, v6, v7

    const/4 v9, 0x0

    aput-object v9, v6, v7

    invoke-virtual {v1, v8}, Lh05;->P(Ld05;)V

    iget-object v6, v4, Lh05;->k:[Ljava/lang/Object;

    iget-object v7, v1, Lh05;->k:[Ljava/lang/Object;

    iget v10, v1, Lh05;->l:I

    iget v11, v8, Ld05;->b:I

    sub-int/2addr v10, v11

    iget v12, v4, Lh05;->l:I

    sub-int v13, v12, v11

    sub-int/2addr v12, v13

    invoke-static {v6, v13, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v4, Lh05;->k:[Ljava/lang/Object;

    iget v7, v4, Lh05;->l:I

    sub-int v10, v7, v11

    invoke-static {v6, v10, v7, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v6, v4, Lh05;->i:[I

    iget-object v7, v1, Lh05;->i:[I

    iget v1, v1, Lh05;->j:I

    iget v8, v8, Ld05;->a:I

    sub-int/2addr v1, v8

    iget v9, v4, Lh05;->j:I

    sub-int v10, v9, v8

    invoke-static {v1, v10, v9, v6, v7}, Lun;->g0(III[I[I)V

    iget v1, v4, Lh05;->l:I

    sub-int/2addr v1, v11

    iput v1, v4, Lh05;->l:I

    iget v1, v4, Lh05;->j:I

    sub-int/2addr v1, v8

    iput v1, v4, Lh05;->j:I

    const/4 v4, 0x1

    :cond_2a
    iget-object v1, v0, Ltf2;->G:Llk6;

    iget v6, v1, Llk6;->k:I

    if-lez v6, :cond_2b

    goto :goto_1e

    :cond_2b
    const-string v6, "Unbalanced begin/end empty"

    invoke-static {v6}, Lyc5;->a(Ljava/lang/String;)V

    :goto_1e
    iget v6, v1, Llk6;->k:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v1, Llk6;->k:I

    iget-object v1, v0, Ltf2;->I:Lpk6;

    iget v6, v1, Lpk6;->v:I

    invoke-virtual {v1}, Lpk6;->i()V

    iget-object v1, v0, Ltf2;->G:Llk6;

    iget v1, v1, Llk6;->k:I

    if-lez v1, :cond_2c

    goto/16 :goto_22

    :cond_2c
    rsub-int/lit8 v1, v6, -0x2

    iget-object v6, v0, Ltf2;->I:Lpk6;

    invoke-virtual {v6}, Lpk6;->j()V

    iget-object v6, v0, Ltf2;->I:Lpk6;

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Lpk6;->e(Z)V

    iget-object v6, v0, Ltf2;->N:Lof2;

    iget-object v7, v0, Ltf2;->O:Lv42;

    iget-object v7, v7, Lv42;->g:Lh05;

    invoke-virtual {v7}, Lh05;->O()Z

    move-result v7

    iget-object v8, v0, Ltf2;->H:Lmk6;

    if-eqz v7, :cond_2f

    invoke-virtual {v2}, Lnw0;->b()V

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lnw0;->d(Z)V

    iget-object v7, v2, Lnw0;->d:Lz33;

    iget-object v9, v2, Lnw0;->a:Ltf2;

    iget-object v9, v9, Ltf2;->G:Llk6;

    iget v10, v9, Llk6;->c:I

    if-lez v10, :cond_2e

    iget v10, v9, Llk6;->i:I

    invoke-virtual {v7, v5}, Lz33;->a(I)I

    move-result v5

    if-eq v5, v10, :cond_2e

    iget-boolean v5, v2, Lnw0;->c:Z

    if-nez v5, :cond_2d

    iget-boolean v5, v2, Lnw0;->e:Z

    if-eqz v5, :cond_2d

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lnw0;->d(Z)V

    iget-object v5, v2, Lnw0;->b:Lkj0;

    iget-object v5, v5, Lkj0;->C:Lh05;

    sget-object v11, Lkz4;->c:Lkz4;

    invoke-virtual {v5, v11}, Lh05;->P(Ld05;)V

    const/4 v5, 0x1

    iput-boolean v5, v2, Lnw0;->c:Z

    :cond_2d
    if-lez v10, :cond_2e

    invoke-virtual {v9, v10}, Llk6;->a(I)Lof2;

    move-result-object v5

    invoke-virtual {v7, v10}, Lz33;->c(I)V

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lnw0;->d(Z)V

    iget-object v7, v2, Lnw0;->b:Lkj0;

    iget-object v7, v7, Lkj0;->C:Lh05;

    sget-object v9, Ljz4;->c:Ljz4;

    invoke-virtual {v7, v9}, Lh05;->P(Ld05;)V

    invoke-static {v7, v10, v5}, Lg05;->a0(Lh05;ILjava/lang/Object;)V

    const/4 v10, 0x1

    iput-boolean v10, v2, Lnw0;->c:Z

    goto :goto_1f

    :cond_2e
    const/4 v10, 0x1

    :goto_1f
    invoke-virtual {v2}, Lnw0;->c()V

    iget-object v2, v2, Lnw0;->b:Lkj0;

    iget-object v2, v2, Lkj0;->C:Lh05;

    sget-object v5, Lmz4;->c:Lmz4;

    invoke-virtual {v2, v5}, Lh05;->P(Ld05;)V

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v10, v8}, Lg05;->b0(Lh05;ILjava/lang/Object;ILjava/lang/Object;)V

    move v10, v7

    goto/16 :goto_20

    :cond_2f
    const/4 v7, 0x0

    iget-object v9, v0, Ltf2;->O:Lv42;

    invoke-virtual {v2}, Lnw0;->b()V

    invoke-virtual {v2, v7}, Lnw0;->d(Z)V

    iget-object v7, v2, Lnw0;->d:Lz33;

    iget-object v10, v2, Lnw0;->a:Ltf2;

    iget-object v10, v10, Ltf2;->G:Llk6;

    iget v11, v10, Llk6;->c:I

    if-lez v11, :cond_31

    iget v11, v10, Llk6;->i:I

    invoke-virtual {v7, v5}, Lz33;->a(I)I

    move-result v5

    if-eq v5, v11, :cond_31

    iget-boolean v5, v2, Lnw0;->c:Z

    if-nez v5, :cond_30

    iget-boolean v5, v2, Lnw0;->e:Z

    if-eqz v5, :cond_30

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lnw0;->d(Z)V

    iget-object v5, v2, Lnw0;->b:Lkj0;

    iget-object v5, v5, Lkj0;->C:Lh05;

    sget-object v12, Lkz4;->c:Lkz4;

    invoke-virtual {v5, v12}, Lh05;->P(Ld05;)V

    const/4 v5, 0x1

    iput-boolean v5, v2, Lnw0;->c:Z

    :cond_30
    if-lez v11, :cond_31

    invoke-virtual {v10, v11}, Llk6;->a(I)Lof2;

    move-result-object v5

    invoke-virtual {v7, v11}, Lz33;->c(I)V

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lnw0;->d(Z)V

    iget-object v7, v2, Lnw0;->b:Lkj0;

    iget-object v7, v7, Lkj0;->C:Lh05;

    sget-object v11, Ljz4;->c:Ljz4;

    invoke-virtual {v7, v11}, Lh05;->P(Ld05;)V

    invoke-static {v7, v10, v5}, Lg05;->a0(Lh05;ILjava/lang/Object;)V

    const/4 v10, 0x1

    iput-boolean v10, v2, Lnw0;->c:Z

    :cond_31
    invoke-virtual {v2}, Lnw0;->c()V

    iget-object v2, v2, Lnw0;->b:Lkj0;

    iget-object v2, v2, Lkj0;->C:Lh05;

    sget-object v5, Lnz4;->c:Lnz4;

    invoke-virtual {v2, v5}, Lh05;->P(Ld05;)V

    iget v5, v2, Lh05;->l:I

    iget-object v7, v2, Lh05;->g:[Ld05;

    iget v10, v2, Lh05;->h:I

    const/16 v17, 0x1

    add-int/lit8 v10, v10, -0x1

    aget-object v7, v7, v10

    iget v7, v7, Ld05;->b:I

    sub-int/2addr v5, v7

    iget-object v2, v2, Lh05;->k:[Ljava/lang/Object;

    aput-object v6, v2, v5

    add-int/lit8 v6, v5, 0x1

    aput-object v8, v2, v6

    add-int/lit8 v5, v5, 0x2

    aput-object v9, v2, v5

    new-instance v2, Lv42;

    invoke-direct {v2}, Lv42;-><init>()V

    iput-object v2, v0, Ltf2;->O:Lv42;

    const/4 v10, 0x0

    :goto_20
    iput-boolean v10, v0, Ltf2;->S:Z

    iget-object v2, v0, Ltf2;->c:Lmk6;

    iget v2, v2, Lmk6;->i:I

    if-nez v2, :cond_32

    goto :goto_22

    :cond_32
    invoke-virtual {v0, v1, v10}, Ltf2;->i0(II)V

    invoke-virtual {v0, v1, v4}, Ltf2;->j0(II)V

    goto :goto_22

    :cond_33
    if-eqz p1, :cond_34

    invoke-virtual {v2}, Lnw0;->a()V

    :cond_34
    iget-object v1, v2, Lnw0;->a:Ltf2;

    iget-object v1, v1, Ltf2;->G:Llk6;

    iget v1, v1, Llk6;->i:I

    iget-object v5, v2, Lnw0;->d:Lz33;

    move/from16 v7, v16

    invoke-virtual {v5, v7}, Lz33;->a(I)I

    move-result v6

    if-gt v6, v1, :cond_35

    goto :goto_21

    :cond_35
    const-string v6, "Missed recording an endGroup"

    invoke-static {v6}, Lqw0;->a(Ljava/lang/String;)V

    :goto_21
    invoke-virtual {v5, v7}, Lz33;->a(I)I

    move-result v6

    if-ne v6, v1, :cond_36

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lnw0;->d(Z)V

    invoke-virtual {v5}, Lz33;->b()I

    iget-object v1, v2, Lnw0;->b:Lkj0;

    iget-object v1, v1, Lkj0;->C:Lh05;

    sget-object v5, Lgz4;->c:Lgz4;

    invoke-virtual {v1, v5}, Lh05;->P(Ld05;)V

    :cond_36
    iget-object v1, v0, Ltf2;->G:Llk6;

    iget v1, v1, Llk6;->i:I

    invoke-virtual {v0, v1}, Ltf2;->n0(I)I

    move-result v5

    if-eq v4, v5, :cond_37

    invoke-virtual {v0, v1, v4}, Ltf2;->j0(II)V

    :cond_37
    if-eqz p1, :cond_38

    const/4 v4, 0x1

    :cond_38
    iget-object v1, v0, Ltf2;->G:Llk6;

    invoke-virtual {v1}, Llk6;->e()V

    invoke-virtual {v2}, Lnw0;->c()V

    :goto_22
    iget-object v1, v0, Ltf2;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf2;

    if-eqz v1, :cond_39

    if-nez v3, :cond_39

    iget v2, v1, Lxf2;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lxf2;->c:I

    :cond_39
    iput-object v1, v0, Ltf2;->j:Lxf2;

    invoke-virtual/range {v20 .. v20}, Lz33;->b()I

    move-result v1

    add-int/2addr v1, v4

    iput v1, v0, Ltf2;->k:I

    invoke-virtual/range {v20 .. v20}, Lz33;->b()I

    move-result v1

    iput v1, v0, Ltf2;->m:I

    invoke-virtual/range {v20 .. v20}, Lz33;->b()I

    move-result v1

    add-int/2addr v1, v4

    iput v1, v0, Ltf2;->l:I

    return-void

    :cond_3a
    move/from16 v7, v16

    const/4 v10, 0x0

    const/16 v17, 0x1

    invoke-virtual {v0}, Ltf2;->L()V

    iget-object v9, v0, Ltf2;->G:Llk6;

    invoke-virtual {v9}, Llk6;->s()I

    move-result v9

    invoke-virtual {v2, v6, v9}, Lnw0;->e(II)V

    iget-object v9, v0, Ltf2;->G:Llk6;

    iget v9, v9, Llk6;->g:I

    invoke-static {v8, v9, v1}, Lcb;->H(IILjava/util/List;)V

    goto/16 :goto_1b
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltf2;->p(Z)V

    invoke-virtual {p0}, Ltf2;->z()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Lmm5;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmm5;->b:I

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltf2;->p(Z)V

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltf2;->p(Z)V

    return-void
.end method

.method public final t()Lmm5;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ltf2;->M:Lnw0;

    iget-object v2, v0, Ltf2;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm5;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    iget v6, v2, Lmm5;->b:I

    and-int/lit8 v6, v6, -0x9

    iput v6, v2, Lmm5;->b:I

    iget-object v6, v0, Ltf2;->g:Lz44;

    invoke-virtual {v6}, Lz44;->l()V

    iget v6, v0, Ltf2;->B:I

    iget-object v7, v2, Lmm5;->f:Lqn4;

    if-eqz v7, :cond_5

    iget v8, v2, Lmm5;->b:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    iget-object v8, v7, Lqn4;->b:[Ljava/lang/Object;

    iget-object v9, v7, Lqn4;->c:[I

    iget-object v10, v7, Lqn4;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_5

    const/4 v12, 0x0

    :goto_1
    aget-wide v13, v10, v12

    not-long v3, v13

    const/16 v16, 0x7

    shl-long v3, v3, v16

    and-long/2addr v3, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v16

    cmp-long v3, v3, v16

    if-eqz v3, :cond_4

    sub-int v3, v12, v11

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v5

    aget-object v18, v8, v17

    aget v15, v9, v17

    if-eq v15, v6, :cond_2

    new-instance v3, Llm5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Llm5;->f:Lmm5;

    iput v6, v3, Llm5;->i:I

    iput-object v7, v3, Llm5;->m:Lqn4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_4

    :cond_2
    shr-long/2addr v13, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-ne v3, v4, :cond_5

    :cond_4
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    iget-object v4, v0, Ltf2;->h:Lqx0;

    iget-object v5, v1, Lnw0;->b:Lkj0;

    iget-object v5, v5, Lkj0;->C:Lh05;

    sget-object v6, Lfz4;->c:Lfz4;

    invoke-virtual {v5, v6}, Lh05;->P(Ld05;)V

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v6, v3, v15, v4}, Lg05;->b0(Lh05;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    iget v3, v2, Lmm5;->b:I

    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_7

    and-int/lit16 v3, v3, -0x201

    iput v3, v2, Lmm5;->b:I

    iget-object v1, v1, Lnw0;->b:Lkj0;

    iget-object v1, v1, Lkj0;->C:Lh05;

    sget-object v3, Liz4;->c:Liz4;

    invoke-virtual {v1, v3}, Lh05;->P(Ld05;)V

    const/4 v6, 0x0

    invoke-static {v1, v6, v2}, Lg05;->a0(Lh05;ILjava/lang/Object;)V

    iget v1, v2, Lmm5;->b:I

    and-int/lit16 v3, v1, -0x81

    iput v3, v2, Lmm5;->b:I

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_7

    and-int/lit16 v1, v1, -0x481

    iput v1, v2, Lmm5;->b:I

    iget v1, v0, Ltf2;->z:I

    iget-object v3, v0, Ltf2;->G:Llk6;

    iget v3, v3, Llk6;->i:I

    if-ne v1, v3, :cond_7

    const/4 v6, 0x0

    iput-boolean v6, v0, Ltf2;->y:Z

    const/4 v1, -0x1

    iput v1, v0, Ltf2;->z:I

    :cond_7
    if-eqz v2, :cond_c

    iget v1, v2, Lmm5;->b:I

    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    const/4 v15, 0x1

    and-int/2addr v1, v15

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v1, v0, Ltf2;->q:Z

    if-eqz v1, :cond_c

    :goto_5
    iget-object v1, v2, Lmm5;->c:Lof2;

    if-nez v1, :cond_b

    iget-boolean v1, v0, Ltf2;->S:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Ltf2;->I:Lpk6;

    iget v3, v1, Lpk6;->v:I

    invoke-virtual {v1, v3}, Lpk6;->b(I)Lof2;

    move-result-object v1

    goto :goto_6

    :cond_a
    iget-object v1, v0, Ltf2;->G:Llk6;

    iget v3, v1, Llk6;->i:I

    invoke-virtual {v1, v3}, Llk6;->a(I)Lof2;

    move-result-object v1

    :goto_6
    iput-object v1, v2, Lmm5;->c:Lof2;

    :cond_b
    iget v1, v2, Lmm5;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v2, Lmm5;->b:I

    move-object v5, v2

    :goto_7
    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v5, 0x0

    goto :goto_7

    :goto_9
    invoke-virtual {v0, v6}, Ltf2;->p(Z)V

    return-object v5
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltf2;->p(Z)V

    iget-object v1, p0, Ltf2;->b:Llx0;

    invoke-virtual {v1}, Llx0;->c()V

    invoke-virtual {p0, v0}, Ltf2;->p(Z)V

    iget-object v1, p0, Ltf2;->M:Lnw0;

    iget-boolean v2, v1, Lnw0;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lnw0;->d(Z)V

    invoke-virtual {v1, v0}, Lnw0;->d(Z)V

    iget-object v2, v1, Lnw0;->b:Lkj0;

    iget-object v2, v2, Lkj0;->C:Lh05;

    sget-object v3, Lgz4;->c:Lgz4;

    invoke-virtual {v2, v3}, Lh05;->P(Ld05;)V

    iput-boolean v0, v1, Lnw0;->c:Z

    :cond_0
    invoke-virtual {v1}, Lnw0;->b()V

    iget-object v1, v1, Lnw0;->d:Lz33;

    iget v1, v1, Lz33;->b:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Missed recording an endGroup()"

    invoke-static {v1}, Lqw0;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Ltf2;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Start/end imbalance"

    invoke-static {v1}, Lqw0;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Ltf2;->i()V

    iget-object v1, p0, Ltf2;->G:Llk6;

    invoke-virtual {v1}, Llk6;->c()V

    iget-object v1, p0, Ltf2;->x:Lz33;

    invoke-virtual {v1}, Lz33;->b()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Ltf2;->w:Z

    return-void
.end method

.method public final v(ZLxf2;)V
    .locals 2

    iget-object v0, p0, Ltf2;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Ltf2;->j:Lxf2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Ltf2;->j:Lxf2;

    iget-object p2, p0, Ltf2;->n:Lz33;

    iget v0, p0, Ltf2;->l:I

    invoke-virtual {p2, v0}, Lz33;->c(I)V

    iget v0, p0, Ltf2;->m:I

    invoke-virtual {p2, v0}, Lz33;->c(I)V

    iget v0, p0, Ltf2;->k:I

    invoke-virtual {p2, v0}, Lz33;->c(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Ltf2;->k:I

    :cond_0
    iput p2, p0, Ltf2;->l:I

    iput p2, p0, Ltf2;->m:I

    return-void
.end method

.method public final w()V
    .locals 2

    new-instance v0, Lmk6;

    invoke-direct {v0}, Lmk6;-><init>()V

    iget-boolean v1, p0, Ltf2;->C:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmk6;->f()V

    :cond_0
    iget-object v1, p0, Ltf2;->b:Llx0;

    invoke-virtual {v1}, Llx0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lhn4;

    invoke-direct {v1}, Lhn4;-><init>()V

    iput-object v1, v0, Lmk6;->D:Lhn4;

    :cond_1
    iput-object v0, p0, Ltf2;->H:Lmk6;

    invoke-virtual {v0}, Lmk6;->i()Lpk6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpk6;->e(Z)V

    iput-object v0, p0, Ltf2;->I:Lpk6;

    return-void
.end method

.method public final x()Lnx0;
    .locals 2

    iget-object v0, p0, Ltf2;->U:Luf2;

    if-nez v0, :cond_0

    new-instance v0, Luf2;

    iget-object v1, p0, Ltf2;->h:Lqx0;

    invoke-direct {v0, v1}, Luf2;-><init>(Lkx0;)V

    iput-object v0, p0, Ltf2;->U:Luf2;

    :cond_0
    return-object v0
.end method

.method public final y()Lk75;
    .locals 0

    invoke-virtual {p0}, Ltf2;->l()Lk75;

    move-result-object p0

    return-object p0
.end method

.method public final z()Lmm5;
    .locals 1

    iget-object v0, p0, Ltf2;->E:Ljava/util/ArrayList;

    iget p0, p0, Ltf2;->A:I

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm5;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
