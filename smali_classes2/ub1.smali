.class public final synthetic Lub1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc1;


# instance fields
.field public synthetic f:Lbc1;

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:[I

.field public synthetic w:Landroid/graphics/Point;


# virtual methods
.method public final a(ILz57;[I)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lub1;->f:Lbc1;

    iget-object v4, v0, Lub1;->i:Ljava/lang/String;

    iget-object v5, v0, Lub1;->m:[I

    iget-object v0, v0, Lub1;->w:Landroid/graphics/Point;

    aget v5, v5, v1

    if-eqz v0, :cond_0

    iget v5, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v5, v3, Li67;->e:I

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget v0, v3, Li67;->f:I

    :goto_1
    iget-boolean v6, v3, Li67;->h:Z

    sget-object v7, Lgc1;->k:Lcom/google/common/collect/b0;

    const v7, 0x7fffffff

    if-eq v5, v7, :cond_8

    if-ne v0, v7, :cond_2

    goto/16 :goto_7

    :cond_2
    move v11, v7

    const/4 v10, 0x0

    :goto_2
    iget v12, v2, Lz57;->a:I

    if-ge v10, v12, :cond_9

    iget-object v12, v2, Lz57;->d:[Lfa2;

    aget-object v12, v12, v10

    iget v13, v12, Lfa2;->w:I

    iget v14, v12, Lfa2;->x:I

    if-lez v13, :cond_7

    if-lez v14, :cond_7

    if-eqz v6, :cond_5

    if-le v13, v14, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-le v5, v0, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eq v15, v9, :cond_5

    move v15, v0

    move v9, v5

    goto :goto_5

    :cond_5
    move v9, v0

    move v15, v5

    :goto_5
    mul-int v8, v13, v9

    mul-int v7, v14, v15

    if-lt v8, v7, :cond_6

    new-instance v8, Landroid/graphics/Point;

    invoke-static {v7, v13}, Lah7;->e(II)I

    move-result v7

    invoke-direct {v8, v15, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    :cond_6
    new-instance v7, Landroid/graphics/Point;

    invoke-static {v8, v14}, Lah7;->e(II)I

    move-result v8

    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v7

    :goto_6
    iget v7, v12, Lfa2;->w:I

    mul-int v9, v7, v14

    iget v12, v8, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v13, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    if-lt v7, v12, :cond_7

    iget v7, v8, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float/2addr v7, v13

    float-to-int v7, v7

    if-lt v14, v7, :cond_7

    if-ge v9, v11, :cond_7

    move v11, v9

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const v7, 0x7fffffff

    goto :goto_2

    :cond_8
    :goto_7
    const v11, 0x7fffffff

    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->n()Lcy2;

    move-result-object v0

    const/4 v5, 0x0

    :goto_8
    iget v6, v2, Lz57;->a:I

    if-ge v5, v6, :cond_30

    iget-object v6, v2, Lz57;->d:[Lfa2;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lfa2;->b()I

    move-result v6

    const/4 v7, -0x1

    const v8, 0x7fffffff

    if-eq v11, v8, :cond_b

    if-eq v6, v7, :cond_a

    if-gt v6, v11, :cond_a

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v6, 0x1

    :goto_a
    new-instance v9, Lfc1;

    aget v10, p3, v5

    invoke-direct {v9, v1, v2, v5}, Lec1;-><init>(ILz57;I)V

    iput-object v3, v9, Lfc1;->y:Lbc1;

    iget-boolean v12, v3, Lbc1;->y:Z

    iget-object v13, v3, Li67;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v14, v3, Li67;->k:Lcom/google/common/collect/ImmutableList;

    if-eqz v12, :cond_c

    const/16 v12, 0x18

    :goto_b
    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    const/16 v12, 0x10

    goto :goto_b

    :goto_c
    iput-boolean v15, v9, Lfc1;->L:Z

    iget-object v8, v9, Lec1;->w:Lfa2;

    const/high16 v17, -0x40800000    # -1.0f

    if-eqz v6, :cond_11

    iget v15, v8, Lfa2;->w:I

    if-eq v15, v7, :cond_d

    iget v7, v3, Li67;->a:I

    if-gt v15, v7, :cond_11

    :cond_d
    iget v7, v8, Lfa2;->x:I

    const/4 v15, -0x1

    if-eq v7, v15, :cond_e

    iget v15, v3, Li67;->b:I

    if-gt v7, v15, :cond_11

    :cond_e
    iget v7, v8, Lfa2;->B:F

    cmpl-float v15, v7, v17

    if-eqz v15, :cond_f

    iget v15, v3, Li67;->c:I

    int-to-float v15, v15

    cmpg-float v7, v7, v15

    if-gtz v7, :cond_11

    :cond_f
    iget v7, v8, Lfa2;->k:I

    const/4 v15, -0x1

    if-eq v7, v15, :cond_10

    iget v15, v3, Li67;->d:I

    if-gt v7, v15, :cond_11

    :cond_10
    const/4 v7, 0x1

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    :goto_d
    iput-boolean v7, v9, Lfc1;->x:Z

    if-eqz v6, :cond_16

    iget v6, v8, Lfa2;->w:I

    const/4 v15, -0x1

    if-eq v6, v15, :cond_12

    if-ltz v6, :cond_16

    :cond_12
    iget v6, v8, Lfa2;->x:I

    if-eq v6, v15, :cond_13

    if-ltz v6, :cond_16

    :cond_13
    iget v6, v8, Lfa2;->B:F

    cmpl-float v7, v6, v17

    if-eqz v7, :cond_14

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_16

    :cond_14
    iget v6, v8, Lfa2;->k:I

    const/4 v15, -0x1

    if-eq v6, v15, :cond_15

    if-ltz v6, :cond_16

    :cond_15
    const/4 v6, 0x1

    goto :goto_e

    :cond_16
    const/4 v6, 0x0

    :goto_e
    iput-boolean v6, v9, Lfc1;->z:Z

    const/4 v15, 0x0

    invoke-static {v10, v15}, Lwy;->k(IZ)Z

    move-result v6

    iput-boolean v6, v9, Lfc1;->A:Z

    iget v6, v8, Lfa2;->B:F

    iget v7, v8, Lfa2;->k:I

    iget v15, v8, Lfa2;->f:I

    cmpl-float v17, v6, v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x41200000    # 10.0f

    cmpl-float v6, v6, v17

    if-ltz v6, :cond_17

    const/4 v6, 0x1

    goto :goto_f

    :cond_17
    const/4 v6, 0x0

    :goto_f
    iput-boolean v6, v9, Lfc1;->B:Z

    iput v7, v9, Lfc1;->C:I

    invoke-virtual {v8}, Lfa2;->b()I

    move-result v6

    iput v6, v9, Lfc1;->D:I

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v6, v1, :cond_19

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v8, v1, v2}, Lgc1;->g(Lfa2;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_18

    goto :goto_11

    :cond_18
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p2

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    const v6, 0x7fffffff

    :goto_11
    iput v6, v9, Lfc1;->F:I

    iput v1, v9, Lfc1;->G:I

    if-eqz v15, :cond_1a

    if-nez v15, :cond_1a

    const v1, 0x7fffffff

    goto :goto_12

    :cond_1a
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    :goto_12
    iput v1, v9, Lfc1;->H:I

    if-eqz v15, :cond_1c

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v1, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v1, 0x1

    :goto_14
    iput-boolean v1, v9, Lfc1;->J:Z

    invoke-static {v4}, Lgc1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_15

    :cond_1d
    const/4 v1, 0x0

    :goto_15
    invoke-static {v8, v4, v1}, Lgc1;->g(Lfa2;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v9, Lfc1;->K:I

    iget-object v1, v8, Lfa2;->p:Ljava/lang/String;

    and-int/lit16 v2, v10, 0x180

    const/16 v6, 0x100

    if-ne v2, v6, :cond_1e

    invoke-static {v8}, Lo94;->b(Lfa2;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1e

    move-object v1, v14

    :cond_1e
    const/4 v14, 0x0

    :goto_16
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v14, v6, :cond_20

    if-eqz v1, :cond_1f

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_17

    :cond_1f
    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_20
    const v14, 0x7fffffff

    :goto_17
    iput v14, v9, Lfc1;->E:I

    iget-object v6, v3, Li67;->j:Lcom/google/common/collect/ImmutableList;

    invoke-static {v8, v6}, Lgc1;->f(Lfa2;Lcom/google/common/collect/ImmutableList;)I

    move-result v6

    iput v6, v9, Lfc1;->I:I

    const/16 v6, 0x80

    if-eq v2, v6, :cond_22

    const/16 v13, 0x100

    if-ne v2, v13, :cond_21

    goto :goto_18

    :cond_21
    const/4 v13, 0x0

    goto :goto_19

    :cond_22
    :goto_18
    const/4 v13, 0x1

    :goto_19
    iput-boolean v13, v9, Lfc1;->N:Z

    if-ne v2, v6, :cond_23

    const/4 v2, 0x1

    goto :goto_1a

    :cond_23
    const/4 v2, 0x0

    :goto_1a
    iput-boolean v2, v9, Lfc1;->O:Z

    and-int/lit8 v6, v10, 0x40

    const/16 v13, 0x40

    if-ne v6, v13, :cond_24

    const/4 v6, 0x1

    goto :goto_1b

    :cond_24
    const/4 v6, 0x0

    :goto_1b
    iput-boolean v6, v9, Lfc1;->P:Z

    iput-object v1, v9, Lfc1;->S:Ljava/lang/String;

    const/4 v6, 0x2

    if-nez v1, :cond_25

    :goto_1c
    const/4 v14, 0x0

    goto :goto_1f

    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, 0x4

    const/16 v17, 0x3

    sparse-switch v13, :sswitch_data_0

    :goto_1d
    const/4 v1, -0x1

    goto :goto_1e

    :sswitch_0
    const-string v13, "video/x-vnd.on2.vp9"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_1d

    :cond_26
    move v1, v14

    goto :goto_1e

    :sswitch_1
    const-string v13, "video/avc"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_1d

    :cond_27
    move/from16 v1, v17

    goto :goto_1e

    :sswitch_2
    const-string v13, "video/hevc"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_1d

    :cond_28
    move v1, v6

    goto :goto_1e

    :sswitch_3
    const-string v13, "video/av01"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_1d

    :cond_29
    const/4 v1, 0x1

    goto :goto_1e

    :sswitch_4
    const-string v13, "video/dolby-vision"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_1d

    :cond_2a
    const/4 v1, 0x0

    :goto_1e
    packed-switch v1, :pswitch_data_0

    goto :goto_1c

    :pswitch_0
    move v14, v6

    goto :goto_1f

    :pswitch_1
    const/4 v14, 0x1

    goto :goto_1f

    :pswitch_2
    move/from16 v14, v17

    goto :goto_1f

    :pswitch_3
    const/4 v1, 0x5

    move v14, v1

    :goto_1f
    :pswitch_4
    iput v14, v9, Lfc1;->Q:I

    if-eqz v2, :cond_2b

    iget-object v1, v8, Lfa2;->H:Lps0;

    invoke-static {v1}, Lps0;->j(Lps0;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_20

    :cond_2b
    const/4 v1, 0x0

    :goto_20
    iput-boolean v1, v9, Lfc1;->R:Z

    iget-boolean v1, v9, Lfc1;->x:Z

    iget-object v2, v9, Lfc1;->y:Lbc1;

    and-int/lit16 v8, v15, 0x4000

    if-eqz v8, :cond_2c

    :goto_21
    const/4 v6, 0x0

    const/4 v15, 0x0

    goto :goto_22

    :cond_2c
    iget-boolean v8, v2, Lbc1;->C:Z

    invoke-static {v10, v8}, Lwy;->k(IZ)Z

    move-result v8

    if-nez v8, :cond_2d

    goto :goto_21

    :cond_2d
    if-nez v1, :cond_2e

    iget-boolean v8, v2, Lbc1;->x:Z

    if-nez v8, :cond_2e

    goto :goto_21

    :cond_2e
    const/4 v15, 0x0

    invoke-static {v10, v15}, Lwy;->k(IZ)Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-boolean v8, v9, Lfc1;->z:Z

    if-eqz v8, :cond_2f

    if-eqz v1, :cond_2f

    const/4 v1, -0x1

    if-eq v7, v1, :cond_2f

    iget-boolean v1, v2, Li67;->u:Z

    if-nez v1, :cond_2f

    and-int v1, v10, v12

    if-eqz v1, :cond_2f

    goto :goto_22

    :cond_2f
    const/4 v6, 0x1

    :goto_22
    iput v6, v9, Lfc1;->M:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v9}, Lby2;->b(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_8

    :cond_30
    invoke-virtual {v0}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
