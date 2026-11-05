.class public final synthetic Lvb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc1;


# instance fields
.field public synthetic f:Lgc1;

.field public synthetic i:Lbc1;

.field public synthetic m:Z

.field public synthetic w:[I


# virtual methods
.method public final a(ILz57;[I)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lvb1;->f:Lgc1;

    iget-object v4, v0, Lvb1;->i:Lbc1;

    iget-boolean v5, v0, Lvb1;->m:Z

    iget-object v0, v0, Lvb1;->w:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lwb1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lwb1;->f:Lgc1;

    iput-object v4, v6, Lwb1;->i:Lbc1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aget v0, v0, v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->n()Lcy2;

    move-result-object v0

    const/4 v3, 0x0

    move v7, v3

    :goto_0
    iget v8, v2, Lz57;->a:I

    if-ge v7, v8, :cond_19

    new-instance v8, Lxb1;

    aget v9, p3, v7

    invoke-direct {v8, v1, v2, v7}, Lec1;-><init>(ILz57;I)V

    iput-object v4, v8, Lxb1;->A:Lbc1;

    iget-boolean v10, v4, Lbc1;->A:Z

    iget-object v11, v4, Li67;->p:Lcom/google/common/collect/ImmutableList;

    iget-object v12, v4, Li67;->l:Lcom/google/common/collect/ImmutableList;

    if-eqz v10, :cond_0

    const/16 v10, 0x18

    goto :goto_1

    :cond_0
    const/16 v10, 0x10

    :goto_1
    iput-boolean v3, v8, Lxb1;->G:Z

    iget-object v13, v8, Lec1;->w:Lfa2;

    iget-object v14, v13, Lfa2;->d:Ljava/lang/String;

    iget v15, v13, Lfa2;->k:I

    iget-object v3, v13, Lfa2;->p:Ljava/lang/String;

    iget v1, v13, Lfa2;->f:I

    invoke-static {v14}, Lgc1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v8, Lxb1;->z:Ljava/lang/String;

    move/from16 v16, v1

    const/4 v14, 0x0

    invoke-static {v9, v14}, Lwy;->k(IZ)Z

    move-result v1

    iput-boolean v1, v8, Lxb1;->B:Z

    move v1, v14

    :goto_2
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const v17, 0x7fffffff

    if-ge v1, v14, :cond_2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v13, v14, v1}, Lgc1;->g(Lfa2;Ljava/lang/String;Z)I

    move-result v14

    if-lez v14, :cond_1

    move/from16 v1, v18

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v18, 0x1

    goto :goto_2

    :cond_2
    move/from16 v1, v17

    const/4 v14, 0x0

    :goto_3
    iput v1, v8, Lxb1;->D:I

    iput v14, v8, Lxb1;->C:I

    if-eqz v16, :cond_3

    if-nez v16, :cond_3

    move/from16 v1, v17

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    :goto_4
    iput v1, v8, Lxb1;->E:I

    iget-object v1, v4, Li67;->m:Lcom/google/common/collect/ImmutableList;

    invoke-static {v13, v1}, Lgc1;->f(Lfa2;Lcom/google/common/collect/ImmutableList;)I

    move-result v1

    iput v1, v8, Lxb1;->F:I

    const/4 v14, 0x1

    if-eqz v16, :cond_5

    and-int/lit8 v1, v16, 0x1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    move v1, v14

    :goto_6
    iput-boolean v1, v8, Lxb1;->H:Z

    iget v1, v13, Lfa2;->e:I

    and-int/2addr v1, v14

    if-eqz v1, :cond_6

    move v1, v14

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, v8, Lxb1;->K:Z

    const/4 v12, -0x1

    if-nez v3, :cond_7

    :goto_8
    const/4 v1, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_9
    move v1, v12

    goto :goto_a

    :sswitch_0
    const-string v1, "audio/iamf"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x2

    goto :goto_a

    :sswitch_1
    const-string v1, "audio/ac4"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    move v1, v14

    goto :goto_a

    :sswitch_2
    const-string v1, "audio/eac3-joc"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_a
    packed-switch v1, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    move v1, v14

    :goto_b
    iput-boolean v1, v8, Lxb1;->R:Z

    iget v1, v13, Lfa2;->J:I

    iput v1, v8, Lxb1;->L:I

    iget v14, v13, Lfa2;->L:I

    iput v14, v8, Lxb1;->M:I

    iput v15, v8, Lxb1;->N:I

    if-eq v15, v12, :cond_b

    iget v14, v4, Li67;->o:I

    if-gt v15, v14, :cond_d

    :cond_b
    if-eq v1, v12, :cond_c

    iget v14, v4, Li67;->n:I

    if-gt v1, v14, :cond_d

    :cond_c
    invoke-virtual {v6, v13}, Lwb1;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_c
    iput-boolean v1, v8, Lxb1;->y:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v1

    const-string v14, ","

    invoke-virtual {v1, v14, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    :goto_d
    array-length v12, v1

    if-ge v14, v12, :cond_e

    aget-object v12, v1, v14

    invoke-static {v12}, Lah7;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v1, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_e
    const/4 v14, 0x0

    :goto_e
    array-length v12, v1

    if-ge v14, v12, :cond_10

    aget-object v12, v1, v14

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-static {v13, v12, v1}, Lgc1;->g(Lfa2;Ljava/lang/String;Z)I

    move-result v12

    if-lez v12, :cond_f

    goto :goto_f

    :cond_f
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v19

    goto :goto_e

    :cond_10
    move/from16 v14, v17

    const/4 v12, 0x0

    :goto_f
    iput v14, v8, Lxb1;->I:I

    iput v12, v8, Lxb1;->J:I

    const/4 v14, 0x0

    :goto_10
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v14, v1, :cond_12

    if-eqz v3, :cond_11

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_11

    :cond_11
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_12
    move/from16 v14, v17

    :goto_11
    iput v14, v8, Lxb1;->O:I

    and-int/lit16 v1, v9, 0x180

    const/16 v3, 0x80

    if-ne v1, v3, :cond_13

    const/4 v14, 0x1

    goto :goto_12

    :cond_13
    const/4 v14, 0x0

    :goto_12
    iput-boolean v14, v8, Lxb1;->P:Z

    and-int/lit8 v1, v9, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_14

    const/4 v14, 0x1

    goto :goto_13

    :cond_14
    const/4 v14, 0x0

    :goto_13
    iput-boolean v14, v8, Lxb1;->Q:Z

    iget-boolean v1, v8, Lxb1;->y:Z

    iget-object v3, v8, Lxb1;->A:Lbc1;

    iget-boolean v11, v3, Lbc1;->C:Z

    iget-object v12, v3, Li67;->q:Lg67;

    invoke-static {v9, v11}, Lwy;->k(IZ)Z

    move-result v11

    if-nez v11, :cond_15

    :goto_14
    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_15

    :cond_15
    if-nez v1, :cond_16

    iget-boolean v11, v3, Lbc1;->z:Z

    if-nez v11, :cond_16

    goto :goto_14

    :cond_16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-static {v9, v14}, Lwy;->k(IZ)Z

    move-result v11

    if-eqz v11, :cond_18

    if-eqz v1, :cond_18

    const/4 v1, -0x1

    if-eq v15, v1, :cond_18

    iget-boolean v1, v3, Li67;->u:Z

    if-nez v1, :cond_18

    iget-boolean v1, v3, Lbc1;->D:Z

    if-nez v1, :cond_17

    if-nez v5, :cond_18

    :cond_17
    and-int v1, v9, v10

    if-eqz v1, :cond_18

    const/4 v1, 0x2

    goto :goto_15

    :cond_18
    const/4 v1, 0x1

    :goto_15
    iput v1, v8, Lxb1;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v8}, Lby2;->b(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p1

    move v3, v14

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v0}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
