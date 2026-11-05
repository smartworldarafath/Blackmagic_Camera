.class public final Lmq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo36;->a:[J

    new-instance v0, Lao4;

    invoke-direct {v0}, Lao4;-><init>()V

    iput-object v0, p0, Lmq3;->a:Ljava/lang/Object;

    sget-object v0, Lp36;->a:Lbo4;

    new-instance v0, Lbo4;

    invoke-direct {v0}, Lbo4;-><init>()V

    iput-object v0, p0, Lmq3;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmq3;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmq3;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmq3;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmq3;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmq3;->h:Ljava/lang/Object;

    return-void
.end method

.method public static e([ILtq3;Z)I
    .locals 5

    invoke-interface {p1}, Ltq3;->i()I

    move-result v0

    invoke-interface {p1}, Ltq3;->a()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p0, v0

    invoke-static {p1, p2}, Lw53;->I(Ltq3;Z)I

    move-result v4

    add-int/2addr v4, v3

    aput v4, p0, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lmq3;->a:Ljava/lang/Object;

    check-cast p0, Lao4;

    invoke-virtual {p0, p2}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li41;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, Lmq3;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li41;->y(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public c(IILjava/util/ArrayList;Lpu0;Luq3;ZZIZII)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p6

    iget-object v4, v0, Lmq3;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lmq3;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lmq3;->c:Ljava/lang/Object;

    check-cast v6, Lbo4;

    iget-object v7, v0, Lmq3;->a:Ljava/lang/Object;

    check-cast v7, Lao4;

    iget-object v8, v0, Lmq3;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v0, Lmq3;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v0, Lmq3;->b:Ljava/lang/Object;

    check-cast v10, Lpu0;

    iput-object v2, v0, Lmq3;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_1

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltq3;

    invoke-interface {v14}, Ltq3;->e()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v15, :cond_0

    move/from16 p2, v11

    invoke-interface {v14}, Ltq3;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj85;

    invoke-virtual {v11}, Lj85;->s()Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p2

    goto :goto_1

    :cond_0
    move/from16 p2, v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lao4;->i()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v0}, Lmq3;->d()V

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltq3;

    if-nez p7, :cond_4

    if-nez p9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v12, 0x1

    :goto_3
    iget-object v13, v7, Lao4;->b:[Ljava/lang/Object;

    iget-object v14, v7, Lao4;->a:[J

    array-length v15, v14

    const/4 v11, 0x2

    sub-int/2addr v15, v11

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v15, :cond_8

    move/from16 p10, v12

    move-object/from16 p11, v13

    const/4 v11, 0x0

    :goto_4
    const/16 p9, 0x8

    aget-wide v12, v14, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    not-long v8, v12

    shl-long v8, v8, v20

    and-long/2addr v8, v12

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_7

    sub-int v8, v11, v15

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_6

    and-long v25, v12, v18

    cmp-long v25, v25, v16

    if-gez v25, :cond_5

    shl-int/lit8 v25, v11, 0x3

    add-int v25, v25, v9

    move/from16 v26, v9

    aget-object v9, p11, v25

    invoke-virtual {v6, v9}, Lbo4;->d(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    move/from16 v26, v9

    :goto_6
    shr-long v12, v12, p9

    add-int/lit8 v9, v26, 0x1

    goto :goto_5

    :cond_6
    move/from16 v9, p9

    if-ne v8, v9, :cond_9

    :cond_7
    if-eq v11, v15, :cond_9

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    goto :goto_4

    :cond_8
    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move/from16 p10, v12

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_b

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltq3;

    invoke-interface {v11}, Ltq3;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v12}, Lbo4;->l(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ltq3;->e()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_a

    invoke-interface {v11}, Ltq3;->e()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj85;

    invoke-virtual {v14}, Lj85;->s()Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_a
    invoke-interface {v11}, Ltq3;->getKey()Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v0, Lmq3;->a:Ljava/lang/Object;

    check-cast v12, Lao4;

    invoke-virtual {v12, v11}, Lao4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Li41;->y(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    move/from16 v9, p8

    new-array v0, v9, [I

    const/4 v8, 0x6

    const/4 v9, 0x0

    if-eqz p10, :cond_11

    if-eqz v10, :cond_11

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_c

    new-instance v11, Llq3;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v12}, Llq3;-><init>(Lpu0;I)V

    invoke-static {v5, v11}, Lhs0;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-gtz v11, :cond_d

    const/4 v11, 0x0

    invoke-static {v11, v11, v8, v0}, Lun;->p0(III[I)V

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq3;

    invoke-static {v0, v1, v3}, Lmq3;->e([ILtq3;Z)I

    invoke-interface {v1}, Ltq3;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li41;->y(Ljava/lang/Object;)V

    invoke-interface {v1, v11}, Ltq3;->h(I)J

    throw v9

    :cond_e
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_f

    new-instance v12, Llq3;

    invoke-direct {v12, v10, v11}, Llq3;-><init>(Lpu0;I)V

    invoke-static {v4, v12}, Lhs0;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gtz v10, :cond_10

    invoke-static {v11, v11, v8, v0}, Lun;->p0(III[I)V

    goto :goto_a

    :cond_10
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq3;

    invoke-static {v0, v1, v3}, Lmq3;->e([ILtq3;Z)I

    invoke-static {v1, v3}, Lw53;->I(Ltq3;Z)I

    invoke-interface {v1}, Ltq3;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li41;->y(Ljava/lang/Object;)V

    invoke-interface {v1, v11}, Ltq3;->h(I)J

    throw v9

    :cond_11
    :goto_a
    iget-object v10, v6, Landroidx/collection/f;->b:[Ljava/lang/Object;

    iget-object v11, v6, Landroidx/collection/f;->a:[J

    array-length v12, v11

    const/4 v13, 0x2

    sub-int/2addr v12, v13

    if-ltz v12, :cond_15

    const/4 v13, 0x0

    :goto_b
    aget-wide v14, v11, v13

    move-object/from16 p0, v9

    move-object/from16 v25, v10

    not-long v9, v14

    shl-long v9, v9, v20

    and-long/2addr v9, v14

    and-long v9, v9, v21

    cmp-long v9, v9, v21

    if-eqz v9, :cond_14

    sub-int v9, v13, v12

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v9, :cond_13

    and-long v26, v14, v18

    cmp-long v26, v26, v16

    if-gez v26, :cond_12

    shl-int/lit8 v26, v13, 0x3

    add-int v26, v26, v10

    aget-object v8, v25, v26

    invoke-virtual {v7, v8}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Li41;->y(Ljava/lang/Object;)V

    :cond_12
    const/16 v8, 0x8

    shr-long/2addr v14, v8

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x6

    goto :goto_c

    :cond_13
    const/16 v8, 0x8

    if-ne v9, v8, :cond_16

    goto :goto_d

    :cond_14
    const/16 v8, 0x8

    :goto_d
    if-eq v13, v12, :cond_16

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x6

    move-object/from16 v9, p0

    move-object/from16 v10, v25

    goto :goto_b

    :cond_15
    move-object/from16 p0, v9

    :cond_16
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x1

    if-le v8, v12, :cond_17

    new-instance v8, Llq3;

    const/4 v9, 0x3

    invoke-direct {v8, v2, v9}, Llq3;-><init>(Lpu0;I)V

    move-object/from16 v9, v24

    invoke-static {v9, v8}, Lhs0;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_e

    :cond_17
    move-object/from16 v9, v24

    :goto_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_19

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltq3;

    invoke-interface {v2}, Ltq3;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Li41;->y(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, Lmq3;->e([ILtq3;Z)I

    if-eqz p7, :cond_18

    invoke-static {v1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq3;

    invoke-interface {v0, v11}, Ltq3;->h(I)J

    :cond_18
    throw p0

    :cond_19
    const/4 v8, 0x6

    const/4 v11, 0x0

    invoke-static {v11, v11, v8, v0}, Lun;->p0(III[I)V

    goto :goto_f

    :cond_1a
    move-object/from16 v9, v24

    :goto_f
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x1

    if-le v8, v12, :cond_1b

    new-instance v8, Llq3;

    invoke-direct {v8, v2, v12}, Llq3;-><init>(Lpu0;I)V

    move-object/from16 v2, v23

    invoke-static {v2, v8}, Lhs0;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_10

    :cond_1b
    move-object/from16 v2, v23

    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_1c

    :goto_11
    const/4 v11, 0x0

    goto :goto_12

    :cond_1c
    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq3;

    invoke-interface {v1}, Ltq3;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Li41;->y(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, Lmq3;->e([ILtq3;Z)I

    invoke-static {v1, v3}, Lw53;->I(Ltq3;Z)I

    throw p0

    :cond_1d
    move-object/from16 v2, v23

    goto :goto_11

    :goto_12
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1, v11, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6}, Lbo4;->e()V

    return-void
.end method

.method public d()V
    .locals 14

    iget-object p0, p0, Lmq3;->a:Ljava/lang/Object;

    check-cast p0, Lao4;

    invoke-virtual {p0}, Lao4;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lao4;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lao4;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-ltz v10, :cond_0

    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    shl-int/lit8 p0, v4, 0x3

    add-int/2addr p0, v9

    aget-object p0, v0, p0

    invoke-static {p0}, Li41;->y(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lao4;->a()V

    :cond_4
    return-void
.end method
