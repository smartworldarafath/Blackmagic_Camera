.class public final Lut4;
.super Lgu4;
.source "SourceFile"


# instance fields
.field public c:Lqj4;

.field public d:Laa2;

.field public e:Lz14;

.field public f:Ldu4;

.field public g:Lqb5;

.field public h:Z

.field public i:Z

.field public j:Z


# virtual methods
.method public final a(Lz14;Lmm3;Li53;Z)Z
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lut4;->d:Laa2;

    iget-object v5, v0, Lut4;->e:Lz14;

    invoke-super/range {p0 .. p4}, Lgu4;->a(Lz14;Lmm3;Li53;Z)Z

    move-result v6

    iget-object v7, v0, Lut4;->c:Lqj4;

    iget-boolean v8, v7, Lqj4;->G:Z

    const/4 v9, 0x1

    if-nez v8, :cond_0

    goto :goto_4

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v7, :cond_8

    instance-of v12, v7, Lyb5;

    const/16 v13, 0x10

    if-eqz v12, :cond_1

    check-cast v7, Lyb5;

    invoke-static {v7, v13}, Lg01;->x(Lmd1;I)Ldu4;

    move-result-object v7

    iput-object v7, v0, Lut4;->f:Ldu4;

    goto :goto_3

    :cond_1
    iget v12, v7, Lqj4;->m:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_7

    instance-of v12, v7, Lod1;

    if-eqz v12, :cond_7

    move-object v12, v7

    check-cast v12, Lod1;

    iget-object v12, v12, Lod1;->I:Lqj4;

    const/4 v11, 0x0

    :goto_1
    if-eqz v12, :cond_6

    iget v14, v12, Lqj4;->m:I

    and-int/2addr v14, v13

    if-eqz v14, :cond_5

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_2

    move-object v7, v12

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, Lko4;

    new-array v14, v13, [Lqj4;

    invoke-direct {v10, v14}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v10, v7}, Lko4;->b(Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_4
    invoke-virtual {v10, v12}, Lko4;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v12, v12, Lqj4;->y:Lqj4;

    goto :goto_1

    :cond_6
    if-ne v11, v9, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v10}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v7

    goto :goto_0

    :cond_8
    iget-object v7, v0, Lut4;->f:Ldu4;

    if-nez v7, :cond_9

    :goto_4
    return v9

    :cond_9
    invoke-virtual {v1}, Lz14;->g()I

    move-result v7

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v7, :cond_10

    invoke-virtual {v1, v10}, Lz14;->d(I)J

    move-result-wide v12

    invoke-virtual {v1, v10}, Lz14;->h(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvb5;

    invoke-virtual {v4, v12, v13}, Laa2;->b(J)Z

    move-result v15

    if-eqz v15, :cond_f

    move v15, v9

    iget-wide v8, v14, Lvb5;->g:J

    move-wide/from16 v16, v12

    iget-wide v11, v14, Lvb5;->c:J

    const-wide v18, 0x7fffffff7fffffffL

    and-long v20, v8, v18

    const-wide v22, 0x7fffff007fffffL

    add-long v20, v20, v22

    const-wide v24, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v20, v20, v24

    const-wide/16 v26, 0x0

    cmp-long v13, v20, v26

    if-nez v13, :cond_e

    and-long v20, v11, v18

    add-long v20, v20, v22

    and-long v20, v20, v24

    cmp-long v13, v20, v26

    if-nez v13, :cond_e

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lvb5;->b()Ljava/util/List;

    move-result-object v20

    move/from16 v21, v15

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Lvb5;->b()Ljava/util/List;

    move-result-object v15

    move/from16 v20, v6

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v51, v7

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_b

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lho2;

    move/from16 v29, v6

    move/from16 v30, v7

    invoke-virtual/range {v28 .. v28}, Lho2;->c()J

    move-result-wide v6

    and-long v31, v6, v18

    add-long v31, v31, v22

    and-long v31, v31, v24

    cmp-long v31, v31, v26

    if-nez v31, :cond_a

    new-instance v32, Lho2;

    invoke-virtual/range {v28 .. v28}, Lho2;->e()J

    move-result-wide v33

    move/from16 v52, v10

    iget-object v10, v0, Lut4;->f:Ldu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v2, v6, v7}, Ldu4;->z(Lmm3;J)J

    move-result-wide v35

    invoke-virtual/range {v28 .. v28}, Lho2;->d()F

    move-result v37

    invoke-virtual/range {v28 .. v28}, Lho2;->b()J

    move-result-wide v38

    invoke-virtual/range {v28 .. v28}, Lho2;->a()J

    move-result-wide v40

    invoke-direct/range {v32 .. v41}, Lho2;-><init>(JJFJJ)V

    move-object/from16 v6, v32

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move/from16 v52, v10

    :goto_7
    add-int/lit8 v7, v30, 0x1

    move/from16 v6, v29

    move/from16 v10, v52

    goto :goto_6

    :cond_b
    move/from16 v52, v10

    iget-object v6, v0, Lut4;->f:Ldu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2, v8, v9}, Ldu4;->z(Lmm3;J)J

    move-result-wide v39

    iget-object v6, v0, Lut4;->f:Ldu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2, v11, v12}, Ldu4;->z(Lmm3;J)J

    move-result-wide v33

    iget-wide v6, v14, Lvb5;->a:J

    iget-wide v8, v14, Lvb5;->b:J

    iget-boolean v10, v14, Lvb5;->d:Z

    iget-wide v11, v14, Lvb5;->f:J

    iget-boolean v15, v14, Lvb5;->h:Z

    iget v2, v14, Lvb5;->i:I

    move-wide/from16 v29, v6

    iget-wide v6, v14, Lvb5;->j:J

    move/from16 v42, v2

    iget v2, v14, Lvb5;->e:F

    new-instance v28, Lvb5;

    move/from16 v36, v2

    iget v2, v14, Lvb5;->k:F

    move-wide/from16 v44, v6

    iget-wide v6, v14, Lvb5;->l:J

    move-wide/from16 v47, v6

    iget-wide v6, v14, Lvb5;->n:J

    move/from16 v46, v2

    move-wide/from16 v49, v6

    move-wide/from16 v31, v8

    move/from16 v35, v10

    move-wide/from16 v37, v11

    move-object/from16 v43, v13

    move/from16 v41, v15

    invoke-direct/range {v28 .. v50}, Lvb5;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    move-object/from16 v2, v28

    iget-object v6, v14, Lvb5;->q:Lvb5;

    if-nez v6, :cond_c

    move-object v6, v14

    :cond_c
    iput-object v6, v2, Lvb5;->q:Lvb5;

    iget-object v6, v14, Lvb5;->q:Lvb5;

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    move-object v14, v6

    :goto_8
    iput-object v14, v2, Lvb5;->q:Lvb5;

    move-wide/from16 v6, v16

    invoke-virtual {v5, v6, v7, v2}, Lz14;->e(JLjava/lang/Object;)V

    goto :goto_9

    :cond_e
    move/from16 v20, v6

    move/from16 v51, v7

    move/from16 v52, v10

    move/from16 v21, v15

    goto :goto_9

    :cond_f
    move/from16 v20, v6

    move/from16 v51, v7

    move/from16 v21, v9

    move/from16 v52, v10

    :goto_9
    add-int/lit8 v10, v52, 0x1

    move-object/from16 v2, p2

    move/from16 v6, v20

    move/from16 v9, v21

    move/from16 v7, v51

    goto/16 :goto_5

    :cond_10
    move/from16 v20, v6

    move/from16 v21, v9

    invoke-virtual {v5}, Lz14;->g()I

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x0

    iput v2, v4, Laa2;->a:I

    iget-object v0, v0, Lgu4;->a:Lko4;

    invoke-virtual {v0}, Lko4;->h()V

    return v21

    :cond_11
    iget v2, v4, Laa2;->a:I

    add-int/lit8 v2, v2, -0x1

    :goto_a
    const/4 v6, -0x1

    if-ge v6, v2, :cond_15

    iget-object v7, v4, Laa2;->b:Ljava/lang/Object;

    check-cast v7, [J

    aget-wide v7, v7, v2

    invoke-virtual {v1, v7, v8}, Lz14;->c(J)I

    move-result v7

    if-ltz v7, :cond_12

    goto :goto_c

    :cond_12
    iget v7, v4, Laa2;->a:I

    if-ge v2, v7, :cond_14

    add-int/lit8 v7, v7, -0x1

    move v8, v2

    :goto_b
    if-ge v8, v7, :cond_13

    iget-object v9, v4, Laa2;->b:Ljava/lang/Object;

    check-cast v9, [J

    add-int/lit8 v10, v8, 0x1

    aget-wide v11, v9, v10

    aput-wide v11, v9, v8

    move v8, v10

    goto :goto_b

    :cond_13
    iget v7, v4, Laa2;->a:I

    add-int/2addr v7, v6

    iput v7, v4, Laa2;->a:I

    :cond_14
    :goto_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lz14;->g()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Lz14;->g()I

    move-result v2

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_16

    invoke-virtual {v5, v4}, Lz14;->h(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_16
    new-instance v2, Lqb5;

    invoke-direct {v2, v1, v3}, Lqb5;-><init>(Ljava/util/List;Li53;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_18

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvb5;

    iget-wide v7, v7, Lvb5;->a:J

    invoke-virtual {v3, v7, v8}, Li53;->a(J)Z

    move-result v7

    if-eqz v7, :cond_17

    move-object v8, v6

    goto :goto_f

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_18
    const/4 v8, 0x0

    :goto_f
    check-cast v8, Lvb5;

    const/4 v1, 0x3

    if-eqz v8, :cond_25

    iget-boolean v3, v8, Lvb5;->d:Z

    if-nez p4, :cond_19

    const/4 v4, 0x0

    iput-boolean v4, v0, Lut4;->i:Z

    move v5, v4

    goto :goto_14

    :cond_19
    const/4 v4, 0x0

    iget-boolean v5, v0, Lut4;->i:Z

    if-nez v5, :cond_1f

    if-nez v3, :cond_1a

    iget-boolean v6, v8, Lvb5;->h:Z

    if-eqz v6, :cond_1f

    :cond_1a
    iget-object v5, v0, Lut4;->f:Ldu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v5, Lj85;->m:J

    iget-wide v7, v8, Lvb5;->c:J

    const/16 v9, 0x20

    shr-long v10, v7, v9

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v11, 0xffffffffL

    and-long/2addr v7, v11

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    shr-long v8, v5, v9

    long-to-int v8, v8

    and-long/2addr v5, v11

    long-to-int v5, v5

    const/4 v6, 0x0

    cmpg-float v9, v10, v6

    if-gez v9, :cond_1b

    move/from16 v9, v21

    goto :goto_10

    :cond_1b
    move v9, v4

    :goto_10
    int-to-float v8, v8

    cmpl-float v8, v10, v8

    if-lez v8, :cond_1c

    move/from16 v8, v21

    goto :goto_11

    :cond_1c
    move v8, v4

    :goto_11
    or-int/2addr v8, v9

    cmpg-float v6, v7, v6

    if-gez v6, :cond_1d

    move/from16 v6, v21

    goto :goto_12

    :cond_1d
    move v6, v4

    :goto_12
    or-int/2addr v6, v8

    int-to-float v5, v5

    cmpl-float v5, v7, v5

    if-lez v5, :cond_1e

    move/from16 v5, v21

    goto :goto_13

    :cond_1e
    move v5, v4

    :goto_13
    or-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v0, Lut4;->i:Z

    :cond_1f
    :goto_14
    iget-boolean v6, v0, Lut4;->h:Z

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eq v5, v6, :cond_23

    iget v9, v2, Lqb5;->f:I

    if-ne v9, v1, :cond_20

    goto :goto_15

    :cond_20
    if-ne v9, v8, :cond_21

    goto :goto_15

    :cond_21
    if-ne v9, v7, :cond_23

    :goto_15
    if-eqz v5, :cond_22

    move v7, v8

    :cond_22
    iput v7, v2, Lqb5;->f:I

    goto :goto_16

    :cond_23
    iget v9, v2, Lqb5;->f:I

    if-ne v9, v8, :cond_24

    if-eqz v6, :cond_24

    iget-boolean v6, v0, Lut4;->j:Z

    if-nez v6, :cond_24

    iput v1, v2, Lqb5;->f:I

    goto :goto_16

    :cond_24
    if-ne v9, v7, :cond_26

    if-eqz v5, :cond_26

    if-eqz v3, :cond_26

    iput v1, v2, Lqb5;->f:I

    goto :goto_16

    :cond_25
    const/4 v4, 0x0

    :cond_26
    :goto_16
    if-nez v20, :cond_2a

    iget v3, v2, Lqb5;->f:I

    if-ne v3, v1, :cond_2a

    iget-object v1, v0, Lut4;->g:Lqb5;

    if-eqz v1, :cond_2a

    iget-object v1, v1, Lqb5;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v2, Lqb5;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v3, v6, :cond_27

    goto :goto_18

    :cond_27
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v6, v4

    :goto_17
    if-ge v6, v3, :cond_29

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvb5;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvb5;

    iget-wide v9, v7, Lvb5;->c:J

    iget-wide v7, v8, Lvb5;->c:J

    invoke-static {v9, v10, v7, v8}, Lqw4;->e(JJ)Z

    move-result v7

    if-nez v7, :cond_28

    goto :goto_18

    :cond_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_29
    move v9, v4

    goto :goto_19

    :cond_2a
    :goto_18
    move/from16 v9, v21

    :goto_19
    iput-object v2, v0, Lut4;->g:Lqb5;

    return v9
.end method

.method public final b(Li53;)V
    .locals 10

    invoke-super {p0, p1}, Lgu4;->b(Li53;)V

    iget-object v0, p0, Lut4;->g:Lqb5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lut4;->i:Z

    iput-boolean v1, p0, Lut4;->h:Z

    iget-object v1, v0, Lqb5;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvb5;

    iget-boolean v6, v5, Lvb5;->d:Z

    iget-wide v7, v5, Lvb5;->a:J

    invoke-virtual {p1, v7, v8}, Li53;->a(J)Z

    move-result v5

    iget-boolean v9, p0, Lut4;->i:Z

    if-nez v6, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-nez v6, :cond_3

    if-nez v9, :cond_3

    :cond_2
    iget-object v5, p0, Lut4;->d:Laa2;

    invoke-virtual {v5, v7, v8}, Laa2;->g(J)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lut4;->i:Z

    iget p1, v0, Lqb5;->f:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Lut4;->j:Z

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lgu4;->a:Lko4;

    iget-object v1, v0, Lko4;->f:[Ljava/lang/Object;

    iget v0, v0, Lko4;->m:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Lut4;

    invoke-virtual {v4}, Lut4;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lut4;->c:Lqj4;

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    if-eqz p0, :cond_8

    instance-of v3, p0, Lyb5;

    if-eqz v3, :cond_1

    check-cast p0, Lyb5;

    invoke-interface {p0}, Lyb5;->f0()V

    goto :goto_4

    :cond_1
    iget v3, p0, Lqj4;->m:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    instance-of v3, p0, Lod1;

    if-eqz v3, :cond_7

    move-object v3, p0

    check-cast v3, Lod1;

    iget-object v3, v3, Lod1;->I:Lqj4;

    move v5, v2

    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_6

    iget v7, v3, Lqj4;->m:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object p0, v3

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Lko4;

    new-array v6, v4, [Lqj4;

    invoke-direct {v1, v6}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, Lko4;->b(Ljava/lang/Object;)V

    move-object p0, v0

    :cond_4
    invoke-virtual {v1, v3}, Lko4;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v3, v3, Lqj4;->y:Lqj4;

    goto :goto_2

    :cond_6
    if-ne v5, v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v1}, Lg01;->v(Lko4;)Lqj4;

    move-result-object p0

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final d(Li53;)Z
    .locals 14

    iget-object v0, p0, Lut4;->c:Lqj4;

    iget-object v1, p0, Lut4;->e:Lz14;

    invoke-virtual {v1}, Lz14;->g()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v2, v0, Lqj4;->G:Z

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, v0, Lqj4;->A:Ldu4;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ldu4;->N:Lan3;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lan3;->I()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    if-nez v2, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v2, p0, Lut4;->g:Lqb5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lut4;->f:Ldu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v5, Lj85;->m:J

    move-object v7, v0

    move-object v8, v3

    :goto_1
    const/4 v9, 0x1

    if-eqz v7, :cond_b

    instance-of v10, v7, Lyb5;

    if-eqz v10, :cond_4

    check-cast v7, Lyb5;

    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->m:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v7, v2, v9, v5, v6}, Lyb5;->b0(Lqb5;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_4

    :cond_4
    iget v10, v7, Lqj4;->m:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_a

    instance-of v10, v7, Lod1;

    if-eqz v10, :cond_a

    move-object v10, v7

    check-cast v10, Lod1;

    iget-object v10, v10, Lod1;->I:Lqj4;

    move v12, v4

    :goto_2
    if-eqz v10, :cond_9

    iget v13, v10, Lqj4;->m:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_8

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_5

    move-object v7, v10

    goto :goto_3

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, Lko4;

    new-array v13, v11, [Lqj4;

    invoke-direct {v8, v13}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, Lko4;->b(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_7
    invoke-virtual {v8, v10}, Lko4;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v10, v10, Lqj4;->y:Lqj4;

    goto :goto_2

    :cond_9
    if-ne v12, v9, :cond_a

    goto :goto_1

    :cond_a
    :goto_4
    invoke-static {v8}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v7

    goto :goto_1

    :cond_b
    iget-boolean v0, v0, Lqj4;->G:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lgu4;->a:Lko4;

    iget-object v2, v0, Lko4;->f:[Ljava/lang/Object;

    iget v0, v0, Lko4;->m:I

    :goto_5
    if-ge v4, v0, :cond_c

    aget-object v5, v2, v4

    check-cast v5, Lut4;

    invoke-virtual {v5, p1}, Lut4;->d(Li53;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    move v4, v9

    :goto_6
    invoke-virtual {p0, p1}, Lut4;->b(Li53;)V

    invoke-virtual {v1}, Lz14;->a()V

    iput-object v3, p0, Lut4;->f:Ldu4;

    return v4
.end method

.method public final e(Li53;Z)Z
    .locals 13

    iget-object v0, p0, Lut4;->c:Lqj4;

    iget-object v1, p0, Lut4;->e:Lz14;

    invoke-virtual {v1}, Lz14;->g()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, v0, Lqj4;->G:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lqj4;->A:Ldu4;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ldu4;->N:Lan3;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lan3;->I()Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    :goto_1
    return v2

    :cond_3
    iget-object v1, p0, Lut4;->g:Lqb5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lut4;->f:Ldu4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Lj85;->m:J

    const/4 v5, 0x0

    move-object v6, v0

    move-object v7, v5

    :goto_2
    const/16 v8, 0x10

    const/4 v9, 0x1

    if-eqz v6, :cond_b

    instance-of v10, v6, Lyb5;

    if-eqz v10, :cond_4

    check-cast v6, Lyb5;

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->f:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v6, v1, v8, v3, v4}, Lyb5;->b0(Lqb5;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_5

    :cond_4
    iget v10, v6, Lqj4;->m:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_a

    instance-of v10, v6, Lod1;

    if-eqz v10, :cond_a

    move-object v10, v6

    check-cast v10, Lod1;

    iget-object v10, v10, Lod1;->I:Lqj4;

    move v11, v2

    :goto_3
    if-eqz v10, :cond_9

    iget v12, v10, Lqj4;->m:I

    and-int/2addr v12, v8

    if-eqz v12, :cond_8

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_5

    move-object v6, v10

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Lko4;

    new-array v12, v8, [Lqj4;

    invoke-direct {v7, v12}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v7, v6}, Lko4;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_7
    invoke-virtual {v7, v10}, Lko4;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v10, v10, Lqj4;->y:Lqj4;

    goto :goto_3

    :cond_9
    if-ne v11, v9, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v7}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v6

    goto :goto_2

    :cond_b
    iget-boolean v6, v0, Lqj4;->G:Z

    if-eqz v6, :cond_c

    iget-object v6, p0, Lgu4;->a:Lko4;

    iget-object v7, v6, Lko4;->f:[Ljava/lang/Object;

    iget v6, v6, Lko4;->m:I

    move v10, v2

    :goto_6
    if-ge v10, v6, :cond_c

    aget-object v11, v7, v10

    check-cast v11, Lut4;

    iget-object v12, p0, Lut4;->f:Ldu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, p1, p2}, Lut4;->e(Li53;Z)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    iget-boolean p0, v0, Lqj4;->G:Z

    if-eqz p0, :cond_14

    move-object p0, v5

    :goto_7
    if-eqz v0, :cond_14

    instance-of p1, v0, Lyb5;

    if-eqz p1, :cond_d

    check-cast v0, Lyb5;

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v1, p1, v3, v4}, Lyb5;->b0(Lqb5;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_a

    :cond_d
    iget p1, v0, Lqj4;->m:I

    and-int/2addr p1, v8

    if-eqz p1, :cond_13

    instance-of p1, v0, Lod1;

    if-eqz p1, :cond_13

    move-object p1, v0

    check-cast p1, Lod1;

    iget-object p1, p1, Lod1;->I:Lqj4;

    move p2, v2

    :goto_8
    if-eqz p1, :cond_12

    iget v6, p1, Lqj4;->m:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_11

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v9, :cond_e

    move-object v0, p1

    goto :goto_9

    :cond_e
    if-nez p0, :cond_f

    new-instance p0, Lko4;

    new-array v6, v8, [Lqj4;

    invoke-direct {p0, v6}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {p0, v0}, Lko4;->b(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_10
    invoke-virtual {p0, p1}, Lko4;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_9
    iget-object p1, p1, Lqj4;->y:Lqj4;

    goto :goto_8

    :cond_12
    if-ne p2, v9, :cond_13

    goto :goto_7

    :cond_13
    :goto_a
    invoke-static {p0}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v0

    goto :goto_7

    :cond_14
    return v9
.end method

.method public final f(JLun4;)V
    .locals 3

    iget-object v0, p0, Lut4;->d:Laa2;

    invoke-virtual {v0, p1, p2}, Laa2;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, p0}, Landroidx/collection/d;->c(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Laa2;->g(J)V

    iget-object v0, p0, Lut4;->e:Lz14;

    invoke-virtual {v0, p1, p2}, Lz14;->f(J)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lgu4;->a:Lko4;

    iget-object v0, p0, Lko4;->f:[Ljava/lang/Object;

    iget p0, p0, Lko4;->m:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lut4;

    invoke-virtual {v2, p1, p2, p3}, Lut4;->f(JLun4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lut4;->c:Lqj4;

    iget-object v1, p0, Lut4;->d:Laa2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Node(modifierNode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", children="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgu4;->a:Lko4;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", pointerIds="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
