.class public abstract Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk72;ZLcd2;Ltf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v4, p1

    move-object/from16 v9, p2

    move-object/from16 v5, p3

    const v1, 0x3fcc80f3

    invoke-virtual {v5, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v5, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v5, v4}, Ltf2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v5, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x100

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eq v2, v6, :cond_3

    move v2, v7

    goto :goto_3

    :cond_3
    move v2, v11

    :goto_3
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v6, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    instance-of v2, v0, Lk72$r;

    sget-object v6, Llw0;->a:Lgc;

    if-eqz v2, :cond_7

    const v2, 0x7eb026d8

    invoke-virtual {v5, v2}, Ltf2;->a0(I)V

    move-object v2, v0

    check-cast v2, Lk72$r;

    iget-object v2, v2, Lk72$r;->b:Ljava/lang/String;

    move-object v8, v2

    sget-object v2, Lk72$r;->c:Lk72$r$a;

    and-int/lit16 v12, v1, 0x380

    if-ne v12, v3, :cond_4

    goto :goto_4

    :cond_4
    move v7, v11

    :goto_4
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_5

    if-ne v3, v6, :cond_6

    :cond_5
    new-instance v3, Liq0;

    const/4 v6, 0x7

    invoke-direct {v3, v6}, Liq0;-><init>(I)V

    iput-object v9, v3, Liq0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lcd2;

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v6, v1, 0x30

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->d(Ljava/lang/Object;Lb6;Lcd2;ZLtf2;I)V

    invoke-virtual {v5, v11}, Ltf2;->p(Z)V

    :goto_5
    move/from16 v4, p1

    goto/16 :goto_f

    :cond_7
    instance-of v2, v0, Lk72$n;

    if-eqz v2, :cond_b

    const v2, 0x7eb043d6

    invoke-virtual {v5, v2}, Ltf2;->a0(I)V

    move-object v2, v0

    check-cast v2, Lk72$n;

    iget v2, v2, Lk72$n;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v4, v2

    sget-object v2, Lk72$n;->c:Lk72$n$a;

    and-int/lit16 v8, v1, 0x380

    if-ne v8, v3, :cond_8

    goto :goto_6

    :cond_8
    move v7, v11

    :goto_6
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_9

    if-ne v3, v6, :cond_a

    :cond_9
    new-instance v3, Liq0;

    const/16 v6, 0x8

    invoke-direct {v3, v6}, Liq0;-><init>(I)V

    iput-object v9, v3, Liq0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lcd2;

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v6, v1, 0x30

    move-object v1, v4

    move/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->d(Ljava/lang/Object;Lb6;Lcd2;ZLtf2;I)V

    invoke-virtual {v5, v11}, Ltf2;->p(Z)V

    goto/16 :goto_f

    :cond_b
    instance-of v2, v0, Lk72$q;

    if-eqz v2, :cond_f

    const v2, 0x7eb06098

    invoke-virtual {v5, v2}, Ltf2;->a0(I)V

    move-object v2, v0

    check-cast v2, Lk72$q;

    iget v2, v2, Lk72$q;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    sget-object v2, Lk72$q;->c:Lk72$q$a;

    and-int/lit16 v8, v1, 0x380

    if-ne v8, v3, :cond_c

    goto :goto_7

    :cond_c
    move v7, v11

    :goto_7
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_d

    if-ne v3, v6, :cond_e

    :cond_d
    new-instance v3, Liq0;

    const/16 v6, 0x9

    invoke-direct {v3, v6}, Liq0;-><init>(I)V

    iput-object v9, v3, Liq0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lcd2;

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v6, v1, 0x30

    move-object v1, v4

    move/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->e(Ljava/lang/Integer;Lb6;Lcd2;ZLtf2;I)V

    invoke-virtual {v5, v11}, Ltf2;->p(Z)V

    goto/16 :goto_f

    :cond_f
    instance-of v2, v0, Lk72$h0;

    if-eqz v2, :cond_1a

    const v2, 0x7eb07e0d

    invoke-virtual {v5, v2}, Ltf2;->a0(I)V

    move-object v2, v0

    check-cast v2, Lk72$h0;

    iget v4, v2, Lk72$h0;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v2, v2, Lk72$h0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v8, Lk72$h0;->d:Lk72$h0$a;

    and-int/lit16 v12, v1, 0x380

    if-ne v12, v3, :cond_10

    move v13, v7

    goto :goto_8

    :cond_10
    move v13, v11

    :goto_8
    and-int/lit8 v14, v1, 0xe

    if-eq v14, v10, :cond_12

    invoke-virtual {v5, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_9

    :cond_11
    move v15, v11

    goto :goto_a

    :cond_12
    :goto_9
    move v15, v7

    :goto_a
    or-int/2addr v13, v15

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_13

    if-ne v15, v6, :cond_14

    :cond_13
    new-instance v15, Lde2;

    invoke-direct {v15, v11}, Lde2;-><init>(I)V

    iput-object v9, v15, Lde2;->i:Lcd2;

    iput-object v0, v15, Lde2;->m:Lk72;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v15, Lcd2;

    if-ne v12, v3, :cond_15

    move v3, v7

    goto :goto_b

    :cond_15
    move v3, v11

    :goto_b
    if-eq v14, v10, :cond_17

    invoke-virtual {v5, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_c

    :cond_16
    move v12, v11

    goto :goto_d

    :cond_17
    :goto_c
    move v12, v7

    :goto_d
    or-int/2addr v3, v12

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_18

    if-ne v12, v6, :cond_19

    :cond_18
    new-instance v12, Lde2;

    invoke-direct {v12, v7}, Lde2;-><init>(I)V

    iput-object v9, v12, Lde2;->i:Lcd2;

    iput-object v0, v12, Lde2;->m:Lk72;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v12, Lcd2;

    shl-int/lit8 v1, v1, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int/lit16 v1, v1, 0x180

    move/from16 v6, p1

    move-object v7, v5

    move-object v3, v8

    move-object v5, v12

    move v8, v1

    move-object v1, v4

    move-object v4, v15

    invoke-static/range {v1 .. v8}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->c(Ljava/lang/Integer;Ljava/lang/Integer;Lh5;Lcd2;Lcd2;ZLtf2;I)V

    move-object v5, v7

    invoke-virtual {v5, v11}, Ltf2;->p(Z)V

    goto/16 :goto_5

    :cond_1a
    instance-of v2, v0, Lk72$e0;

    if-eqz v2, :cond_1e

    const v2, 0x7eb0ada0

    invoke-virtual {v5, v2}, Ltf2;->a0(I)V

    move-object v2, v0

    check-cast v2, Lk72$e0;

    iget v2, v2, Lk72$e0;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    sget-object v2, Lk72$e0;->c:Lk72$e0$a;

    and-int/lit16 v8, v1, 0x380

    if-ne v8, v3, :cond_1b

    goto :goto_e

    :cond_1b
    move v7, v11

    :goto_e
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_1c

    if-ne v3, v6, :cond_1d

    :cond_1c
    new-instance v3, Liq0;

    const/16 v6, 0xa

    invoke-direct {v3, v6}, Liq0;-><init>(I)V

    iput-object v9, v3, Liq0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lcd2;

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v6, v1, 0x30

    move-object v1, v4

    move/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->e(Ljava/lang/Integer;Lb6;Lcd2;ZLtf2;I)V

    invoke-virtual {v5, v11}, Ltf2;->p(Z)V

    goto :goto_f

    :cond_1e
    move/from16 v4, p1

    const v1, 0x57684ded

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-virtual {v5, v11}, Ltf2;->p(Z)V

    goto :goto_f

    :cond_1f
    invoke-virtual {v5}, Ltf2;->U()V

    :goto_f
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v2, Lw10;

    invoke-direct {v2, v10}, Lw10;-><init>(I)V

    iput-object v0, v2, Lw10;->w:Ljava/lang/Object;

    iput-boolean v4, v2, Lw10;->m:Z

    iput-object v9, v2, Lw10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_20
    return-void
.end method

.method public static final b(IILtf2;)V
    .locals 27

    move/from16 v0, p0

    move-object/from16 v4, p2

    const v1, 0x61a6fed1

    invoke-virtual {v4, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v4, v0}, Ltf2;->d(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v7, p1, v1

    and-int/lit8 v1, v7, 0x3

    const/4 v14, 0x0

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v4, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Lpz3;->a:Lcy0;

    invoke-virtual {v4, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_2

    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v2, Ln20;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ln20;-><init>(I)V

    :goto_2
    iput v0, v2, Ln20;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    return-void

    :cond_2
    sget-object v2, Ldb;->b:Lgq6;

    invoke-virtual {v4, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/content/Context;

    check-cast v1, Lbv0;

    invoke-static {v1}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v2

    invoke-static {v2, v4}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v2

    invoke-static {v1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v3

    const-class v5, Lle2;

    sget-object v6, Ldp5;->a:Lep5;

    invoke-virtual {v6, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, v1, v2, v3, v4}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lle2;

    iget-object v1, v8, Lle2;->d:Lpl5;

    invoke-static {v1, v4, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    add-int/lit8 v16, v0, 0x1

    invoke-virtual {v8, v0}, Lle2;->I(I)Ltp6;

    move-result-object v1

    invoke-static {v1, v4, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    iget-object v1, v8, Lle2;->f:Lpl5;

    invoke-static {v1, v4, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk72;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v8, Lle2;->c:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v8, Lle2;->g:I

    if-le v1, v5, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v14

    :goto_3
    iget-object v2, v2, Lk72;->a:Lwe2;

    iget-object v2, v2, Lwe2;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->i:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    if-ne v2, v6, :cond_6

    sget-object v1, Lwe2;->d:Lwe2$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwe2;->N:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lwe2;

    iget-object v5, v5, Lwe2;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->i:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    if-ne v5, v6, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v12, v2

    const/16 p1, 0x1

    goto/16 :goto_8

    :cond_6
    if-eqz v1, :cond_a

    sget-object v1, Lwe2;->d:Lwe2$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwe2;->N:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lwe2;

    const/16 p1, 0x1

    iget-object v13, v11, Lwe2;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->m:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    if-ne v13, v12, :cond_7

    sget-object v12, Lwe2;->d:Lwe2$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lwe2;->F:Lwe2;

    invoke-virtual {v11, v12}, Lwe2;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/16 p1, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lwe2;->d:Lwe2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwe2;->E:Lwe2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v6, v3, Lcom/blackmagicdesign/android/settings/model/h;->m1:Lpl5;

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    move v11, v14

    :goto_6
    if-ge v11, v6, :cond_9

    add-int v12, v2, v11

    new-instance v13, Lwe2;

    sget-object v17, Lwe2;->d:Lwe2$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lwe2;->F:Lwe2;

    iget-object v14, v14, Lwe2;->a:Ljava/lang/String;

    move/from16 v18, v2

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->m:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    move/from16 v19, v5

    iget-object v5, v3, Lcom/blackmagicdesign/android/settings/model/h;->m1:Lpl5;

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object/from16 v20, v3

    add-int v3, v19, v11

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll02;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lty7;->m0(Ll02;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v14, v2, v3}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v18

    move/from16 v5, v19

    move-object/from16 v3, v20

    const/4 v14, 0x0

    goto :goto_6

    :cond_9
    move-object v12, v1

    goto :goto_8

    :cond_a
    const/16 p1, 0x1

    sget-object v1, Lwe2;->d:Lwe2$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwe2;->N:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lwe2;

    iget-object v6, v5, Lwe2;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->m:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    if-ne v6, v11, :cond_b

    sget-object v6, Lwe2;->d:Lwe2$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lwe2;->F:Lwe2;

    invoke-virtual {v5, v6}, Lwe2;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object v12, v2

    :goto_8
    sget-object v1, Lb80;->d:Lvm;

    sget-object v2, Lr8;->G:Lk00;

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v1

    iget-wide v2, v4, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v3

    sget-object v5, Loj4;->a:Loj4;

    invoke-static {v4, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v11, v4, Ltf2;->S:Z

    if-eqz v11, :cond_d

    sget-object v11, Lan3;->l0:Lsc2;

    invoke-virtual {v4, v11}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_9
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v4, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, v4, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8;->O:Lsf;

    invoke-static {v2, v4, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, v4, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v23, 0x5

    const/16 v19, 0x0

    const/high16 v20, 0x41700000    # 15.0f

    const/16 v21, 0x0

    const/high16 v22, 0x40c00000    # 6.0f

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v23}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1201aa

    invoke-static {v3, v2, v4}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lv06;->b(Lrj4;Ljava/lang/String;ZLtf2;II)V

    sget-object v1, Lfh7;->e:Lrj4;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->x:Lyv1;

    new-instance v3, Lfe2;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lfe2;-><init>(I)V

    iput-object v15, v3, Lfe2;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Llw0;->a:Lgc;

    if-nez v5, :cond_f

    if-ne v6, v13, :cond_e

    goto :goto_a

    :cond_e
    const/4 v5, 0x4

    goto :goto_b

    :cond_f
    :goto_a
    new-instance v6, Lr61;

    const/4 v5, 0x4

    invoke-direct {v6, v5}, Lr61;-><init>(I)V

    iput-object v10, v6, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_b
    check-cast v6, Lqd2;

    invoke-virtual {v4, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    and-int/lit8 v14, v7, 0xe

    if-ne v14, v5, :cond_10

    move/from16 v5, p1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    or-int/2addr v5, v11

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_11

    if-ne v7, v13, :cond_12

    :cond_11
    new-instance v7, Lge2;

    const/4 v5, 0x0

    invoke-direct {v7, v5}, Lge2;-><init>(I)V

    iput-object v8, v7, Lge2;->i:Lle2;

    iput v0, v7, Lge2;->m:I

    iput-object v10, v7, Lge2;->w:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v5, v7

    check-cast v5, Lqd2;

    invoke-virtual {v4, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_13

    if-ne v11, v13, :cond_14

    :cond_13
    new-instance v11, Lr61;

    const/4 v7, 0x5

    invoke-direct {v11, v7}, Lr61;-><init>(I)V

    iput-object v9, v11, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Lqd2;

    move-object v7, v10

    const/4 v10, 0x0

    move-object v4, v6

    move-object v6, v11

    const/16 v11, 0xc0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v25, v9

    move-object/from16 v24, v12

    move-object/from16 v26, v19

    move-object/from16 v12, v20

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, Lo35;->e(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Ltf2;II)V

    move-object v7, v1

    move-object v4, v9

    invoke-interface/range {v26 .. v26}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk72;

    iget-object v1, v1, Lk72;->a:Lwe2;

    iget-object v1, v1, Lwe2;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->f:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    if-eq v1, v2, :cond_20

    const v1, 0xf774010

    invoke-virtual {v4, v1}, Ltf2;->a0(I)V

    const/16 v21, 0x0

    const/16 v23, 0x5

    const/16 v19, 0x0

    const/high16 v20, 0x41b00000    # 22.0f

    invoke-static/range {v18 .. v23}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1201ab

    invoke-static {v3, v2, v4}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v25 .. v25}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lv06;->b(Lrj4;Ljava/lang/String;ZLtf2;II)V

    new-instance v3, Lgq0;

    move/from16 v1, p1

    invoke-direct {v3, v1}, Lgq0;-><init>(I)V

    iput-object v12, v3, Lgq0;->i:Ljava/lang/Object;

    iput-object v15, v3, Lgq0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v15, v26

    invoke-virtual {v4, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    if-ne v2, v13, :cond_16

    :cond_15
    new-instance v2, Lr61;

    const/4 v1, 0x6

    invoke-direct {v2, v1}, Lr61;-><init>(I)V

    iput-object v15, v2, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lqd2;

    invoke-virtual {v4, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    const/4 v5, 0x4

    if-ne v14, v5, :cond_17

    const/4 v5, 0x1

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    :goto_d
    or-int/2addr v1, v5

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_18

    if-ne v5, v13, :cond_19

    :cond_18
    new-instance v5, Lge2;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Lge2;-><init>(I)V

    iput-object v12, v5, Lge2;->i:Lle2;

    iput v0, v5, Lge2;->m:I

    iput-object v15, v5, Lge2;->w:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lqd2;

    move-object/from16 v1, v25

    invoke-virtual {v4, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1a

    if-ne v8, v13, :cond_1b

    :cond_1a
    new-instance v8, Lr61;

    const/4 v6, 0x7

    invoke-direct {v8, v6}, Lr61;-><init>(I)V

    iput-object v1, v8, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object v6, v8

    check-cast v6, Lqd2;

    const/4 v10, 0x0

    const/16 v11, 0xc0

    move-object/from16 v25, v1

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v4

    move-object v4, v2

    move-object/from16 v2, v24

    invoke-static/range {v1 .. v11}, Lo35;->e(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Ltf2;II)V

    move-object v4, v9

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk72;

    iget-object v1, v1, Lk72;->a:Lwe2;

    iget-object v1, v1, Lwe2;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->i:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    if-ne v1, v2, :cond_1f

    const v1, 0xf8767a8

    invoke-virtual {v4, v1}, Ltf2;->a0(I)V

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk72;

    invoke-interface/range {v25 .. v25}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    const/4 v5, 0x4

    if-ne v14, v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_e

    :cond_1c
    const/4 v5, 0x0

    :goto_e
    or-int/2addr v3, v5

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1e

    if-ne v5, v13, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v3, 0x0

    goto :goto_10

    :cond_1e
    :goto_f
    new-instance v5, Lce2;

    const/4 v3, 0x0

    invoke-direct {v5, v3}, Lce2;-><init>(I)V

    iput-object v12, v5, Lce2;->m:Ljava/lang/Object;

    iput v0, v5, Lce2;->i:I

    iput-object v15, v5, Lce2;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_10
    check-cast v5, Lcd2;

    const/16 v6, 0x8

    invoke-static {v1, v2, v5, v4, v6}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->a(Lk72;ZLcd2;Ltf2;I)V

    invoke-virtual {v4, v3}, Ltf2;->p(Z)V

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    const v1, 0xf8aacc7

    invoke-virtual {v4, v1}, Ltf2;->a0(I)V

    invoke-virtual {v4, v3}, Ltf2;->p(Z)V

    :goto_11
    invoke-virtual {v4, v3}, Ltf2;->p(Z)V

    :goto_12
    const/4 v1, 0x1

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    const v1, 0xf8ad387

    invoke-virtual {v4, v1}, Ltf2;->a0(I)V

    invoke-virtual {v4, v3}, Ltf2;->p(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v4, v1}, Ltf2;->p(Z)V

    goto :goto_14

    :cond_21
    invoke-virtual {v4}, Ltf2;->U()V

    :goto_14
    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v2, Ln20;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Ln20;-><init>(I)V

    goto/16 :goto_2

    :cond_22
    return-void
.end method

.method public static final c(Ljava/lang/Integer;Ljava/lang/Integer;Lh5;Lcd2;Lcd2;ZLtf2;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    const v1, -0x5c866582

    invoke-virtual {v12, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v13, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v12, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v13

    goto :goto_2

    :cond_2
    move v1, v13

    :goto_2
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    and-int/lit8 v3, v13, 0x40

    if-nez v3, :cond_3

    invoke-virtual {v12, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_3
    invoke-virtual {v12, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_4

    :cond_4
    const/16 v3, 0x10

    :goto_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v13, 0x180

    const/16 v14, 0x100

    if-nez v3, :cond_8

    and-int/lit16 v3, v13, 0x200

    if-nez v3, :cond_6

    invoke-virtual {v12, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_5

    :cond_6
    invoke-virtual {v12, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_7

    move v3, v14

    goto :goto_6

    :cond_7
    const/16 v3, 0x80

    :goto_6
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_a

    invoke-virtual {v12, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x800

    goto :goto_7

    :cond_9
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v1, v3

    :cond_a
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_c

    invoke-virtual {v12, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x4000

    goto :goto_8

    :cond_b
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v1, v3

    :cond_c
    const/high16 v3, 0x30000

    and-int/2addr v3, v13

    if-nez v3, :cond_e

    invoke-virtual {v12, v11}, Ltf2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v3, 0x10000

    :goto_9
    or-int/2addr v1, v3

    :cond_e
    move v15, v1

    const v1, 0x12493

    and-int/2addr v1, v15

    const v3, 0x12492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v1, v3, :cond_f

    move/from16 v1, v17

    goto :goto_a

    :cond_f
    move/from16 v1, v16

    :goto_a
    and-int/lit8 v3, v15, 0x1

    invoke-virtual {v12, v3, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object v1, v2

    check-cast v1, Lk72$h0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1204ae

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v19, Lk72$h0;->e:Ljava/util/List;

    and-int/lit16 v1, v15, 0x380

    if-eq v1, v14, :cond_11

    and-int/lit16 v3, v15, 0x200

    if-eqz v3, :cond_10

    invoke-virtual {v12, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v3, v16

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v3, v17

    :goto_c
    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Llw0;->a:Lgc;

    if-nez v3, :cond_12

    if-ne v4, v5, :cond_13

    :cond_12
    move v3, v1

    goto :goto_d

    :cond_13
    move v8, v1

    move-object/from16 v21, v5

    goto :goto_e

    :goto_d
    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonActionPanelKt$TwoValuesSliders$1$1;

    const-string v6, "label(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lh5;

    move-object/from16 v20, v5

    const-string v5, "label"

    move v8, v3

    move-object/from16 v21, v20

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v4, v1

    :goto_e
    check-cast v4, Lud3;

    move-object v3, v4

    check-cast v3, Lcd2;

    and-int/lit8 v1, v15, 0xe

    shl-int/lit8 v2, v15, 0x3

    const v20, 0xe000

    and-int v2, v2, v20

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int v22, v15, v2

    or-int v7, v1, v22

    move-object v4, v9

    move v5, v11

    move-object v6, v12

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v9, p2

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcd2;Lcd2;ZLtf2;I)V

    move-object v11, v0

    move-object v12, v4

    move-object v7, v6

    const v0, 0x7f120464

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v19, Lk72$h0;->f:Ljava/util/List;

    if-eq v8, v14, :cond_14

    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_15

    invoke-virtual {v7, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    move/from16 v16, v17

    :cond_15
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_16

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_17

    :cond_16
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonActionPanelKt$TwoValuesSliders$2$1;

    const-string v5, "label2(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lh5;

    const-string v4, "label2"

    move-object v2, v9

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lud3;

    move-object v3, v0

    check-cast v3, Lcd2;

    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v0, v0, 0xe

    and-int v1, v15, v20

    or-int/2addr v0, v1

    or-int v0, v0, v22

    move/from16 v5, p5

    move-object v6, v7

    move-object v4, v10

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move v7, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcd2;Lcd2;ZLtf2;I)V

    move-object v8, v0

    goto :goto_f

    :cond_18
    move-object v12, v9

    move v5, v11

    move-object v11, v0

    move-object v9, v2

    invoke-virtual/range {p6 .. p6}, Ltf2;->U()V

    :goto_f
    invoke-virtual/range {p6 .. p6}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Lyz;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lyz;-><init>(I)V

    iput-object v11, v1, Lyz;->w:Ljava/lang/Object;

    iput-object v8, v1, Lyz;->x:Ljava/lang/Object;

    iput-object v9, v1, Lyz;->y:Ljava/lang/Object;

    iput-object v12, v1, Lyz;->z:Ljava/lang/Object;

    iput-object v10, v1, Lyz;->A:Ljava/lang/Object;

    iput-boolean v5, v1, Lyz;->i:Z

    iput v13, v1, Lyz;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_19
    return-void
.end method

.method public static final d(Ljava/lang/Object;Lb6;Lcd2;ZLtf2;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move-object/from16 v11, p4

    move/from16 v14, p5

    const v3, 0x36963ecc

    invoke-virtual {v11, v3}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v3, v14, 0x6

    const/4 v15, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v14, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v15

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v14

    goto :goto_2

    :cond_2
    move v3, v14

    :goto_2
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v14, 0x40

    if-nez v4, :cond_3

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_3
    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_4

    :cond_4
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v14, 0x180

    const/16 v10, 0x100

    if-nez v4, :cond_7

    invoke-virtual {v11, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v10

    goto :goto_5

    :cond_6
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v14, 0xc00

    const/16 v12, 0x800

    if-nez v4, :cond_9

    invoke-virtual {v11, v5}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v12

    goto :goto_6

    :cond_8
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_9
    move v13, v3

    and-int/lit16 v3, v13, 0x493

    const/16 v4, 0x492

    const/16 v16, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_a

    move v3, v6

    goto :goto_7

    :cond_a
    move/from16 v3, v16

    :goto_7
    and-int/lit8 v4, v13, 0x1

    invoke-virtual {v11, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    const/high16 v21, 0x40c00000    # 6.0f

    const/16 v22, 0x5

    sget-object v17, Loj4;->a:Loj4;

    const/16 v18, 0x0

    const/high16 v19, 0x41b00000    # 22.0f

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v3

    invoke-interface {v1}, Lb6;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v11}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    shr-int/lit8 v7, v13, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 v7, v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v23, v11

    move v11, v6

    move-object/from16 v6, v23

    invoke-static/range {v3 .. v8}, Lv06;->b(Lrj4;Ljava/lang/String;ZLtf2;II)V

    move v3, v5

    sget-object v4, Lfh7;->e:Lrj4;

    move-object v5, v4

    invoke-interface {v1}, Lb6;->b()Ljava/util/List;

    move-result-object v4

    move-object v7, v5

    new-instance v5, Lnq0;

    invoke-direct {v5, v11}, Lnq0;-><init>(I)V

    iput-object v1, v5, Lnq0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    and-int/lit8 v8, v13, 0xe

    if-eq v8, v15, :cond_c

    and-int/lit8 v8, v13, 0x8

    if-eqz v8, :cond_b

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v8, v16

    goto :goto_9

    :cond_c
    :goto_8
    move v8, v11

    :goto_9
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    sget-object v9, Llw0;->a:Lgc;

    if-nez v8, :cond_d

    if-ne v15, v9, :cond_e

    :cond_d
    new-instance v15, Lee2;

    invoke-direct {v15}, Lee2;-><init>()V

    iput-object v0, v15, Lee2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, Lqd2;

    and-int/lit16 v8, v13, 0x380

    if-ne v8, v10, :cond_f

    move v8, v11

    goto :goto_a

    :cond_f
    move/from16 v8, v16

    :goto_a
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_10

    if-ne v10, v9, :cond_11

    :cond_10
    new-instance v10, Lwp0;

    invoke-direct {v10, v11}, Lwp0;-><init>(I)V

    iput-object v2, v10, Lwp0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lqd2;

    and-int/lit16 v8, v13, 0x1c00

    if-ne v8, v12, :cond_12

    move/from16 v16, v11

    :cond_12
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_13

    if-ne v8, v9, :cond_14

    :cond_13
    new-instance v8, Lv10;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lv10;-><init>(I)V

    iput-boolean v3, v8, Lv10;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lqd2;

    const/4 v12, 0x0

    const/16 v13, 0xc0

    const/4 v9, 0x0

    move-object v3, v7

    move-object v7, v10

    const/4 v10, 0x0

    move-object v11, v6

    move-object v6, v15

    move/from16 v15, p3

    invoke-static/range {v3 .. v13}, Lo35;->e(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Ltf2;II)V

    goto :goto_b

    :cond_15
    move v15, v5

    invoke-virtual/range {p4 .. p4}, Ltf2;->U()V

    :goto_b
    invoke-virtual/range {p4 .. p4}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v4, Lbs1;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lbs1;-><init>(I)V

    iput-object v0, v4, Lbs1;->i:Ljava/lang/Object;

    iput-object v1, v4, Lbs1;->m:Ljava/lang/Object;

    iput-object v2, v4, Lbs1;->y:Ljava/lang/Object;

    iput-boolean v15, v4, Lbs1;->w:Z

    iput v14, v4, Lbs1;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_16
    return-void
.end method

.method public static final e(Ljava/lang/Integer;Lb6;Lcd2;ZLtf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    const v1, -0x5aeca931

    invoke-virtual {v10, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v11, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v10, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v11

    goto :goto_2

    :cond_2
    move v1, v11

    :goto_2
    and-int/lit8 v2, v11, 0x30

    const/16 v4, 0x20

    if-nez v2, :cond_5

    and-int/lit8 v2, v11, 0x40

    if-nez v2, :cond_3

    invoke-virtual {v10, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    const/16 v2, 0x10

    :goto_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_7

    invoke-virtual {v10, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_5

    :cond_6
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_9

    invoke-virtual {v10, v9}, Ltf2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x800

    goto :goto_6

    :cond_8
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_9
    move v12, v1

    and-int/lit16 v1, v12, 0x493

    const/16 v2, 0x492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v2, :cond_a

    move v1, v6

    goto :goto_7

    :cond_a
    move v1, v5

    :goto_7
    and-int/lit8 v2, v12, 0x1

    invoke-virtual {v10, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Lb6;->c()Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3}, Lb6;->b()Ljava/util/List;

    move-result-object v14

    and-int/lit8 v1, v12, 0x70

    if-eq v1, v4, :cond_b

    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_c

    invoke-virtual {v10, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    move v5, v6

    :cond_c
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_e

    sget-object v2, Llw0;->a:Lgc;

    if-ne v1, v2, :cond_d

    goto :goto_8

    :cond_d
    move-object v15, v3

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonActionPanelKt$ValuesSlider$1$1;

    const-string v6, "label(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lb6;

    const-string v5, "label"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v15, v3

    invoke-virtual {v10, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_9
    check-cast v1, Lud3;

    move-object v3, v1

    check-cast v3, Lcd2;

    and-int/lit8 v1, v12, 0xe

    shl-int/lit8 v2, v12, 0x6

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v7, v1, v2

    move-object v4, v8

    move v5, v9

    move-object v6, v10

    move-object v1, v13

    move-object v2, v14

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcd2;Lcd2;ZLtf2;I)V

    goto :goto_a

    :cond_f
    move-object v15, v3

    move-object v4, v8

    move v5, v9

    invoke-virtual/range {p4 .. p4}, Ltf2;->U()V

    :goto_a
    invoke-virtual/range {p4 .. p4}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Lbs1;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lbs1;-><init>(I)V

    iput-object v0, v2, Lbs1;->i:Ljava/lang/Object;

    iput-object v15, v2, Lbs1;->m:Ljava/lang/Object;

    iput-object v4, v2, Lbs1;->y:Ljava/lang/Object;

    iput-boolean v5, v2, Lbs1;->w:Z

    iput v11, v2, Lbs1;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_10
    return-void
.end method

.method public static final f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcd2;Lcd2;ZLtf2;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v8, p5

    move-object/from16 v14, p6

    move/from16 v11, p7

    const v5, -0x59d1f670

    invoke-virtual {v14, v5}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v5, v11, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v11, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v14, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v11

    goto :goto_2

    :cond_2
    move v5, v11

    :goto_2
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_4

    invoke-virtual {v14, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_7

    and-int/lit16 v6, v11, 0x200

    if-nez v6, :cond_5

    invoke-virtual {v14, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_5
    invoke-virtual {v14, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_9

    invoke-virtual {v14, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v5, v6

    :cond_9
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_b

    invoke-virtual {v14, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x4000

    goto :goto_7

    :cond_a
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v5, v6

    :cond_b
    const/high16 v6, 0x30000

    and-int/2addr v6, v11

    if-nez v6, :cond_d

    invoke-virtual {v14, v8}, Ltf2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v6, 0x10000

    :goto_8
    or-int/2addr v5, v6

    :cond_d
    const v6, 0x12493

    and-int/2addr v6, v5

    const v7, 0x12492

    const/16 v16, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_e

    move v6, v9

    goto :goto_9

    :cond_e
    move/from16 v6, v16

    :goto_9
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v14, v7, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_17

    const/high16 v21, 0x40c00000    # 6.0f

    const/16 v22, 0x5

    sget-object v17, Loj4;->a:Loj4;

    const/16 v18, 0x0

    const/high16 v19, 0x41b00000    # 22.0f

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v6

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_a

    :cond_f
    const v7, 0x7f120354

    :goto_a
    invoke-static {v7, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v7

    shr-int/lit8 v10, v5, 0x9

    and-int/lit16 v10, v10, 0x380

    or-int/lit8 v10, v10, 0x6

    move/from16 v18, v9

    move v9, v10

    const/4 v10, 0x0

    move v12, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v14

    move-object/from16 v24, v17

    move/from16 v14, v18

    invoke-static/range {v5 .. v10}, Lv06;->b(Lrj4;Ljava/lang/String;ZLtf2;II)V

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Llw0;->a:Lgc;

    if-ne v5, v6, :cond_10

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    new-instance v7, Lw45;

    invoke-direct {v7, v5}, Lw45;-><init>(I)V

    invoke-virtual {v8, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v5, v7

    :cond_10
    check-cast v5, Lw45;

    sget-object v7, Lfh7;->e:Lrj4;

    sget-object v9, Lr8;->E:Ll00;

    sget-object v10, Lb80;->b:Lum;

    const/16 v13, 0x30

    invoke-static {v10, v9, v8, v13}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v9

    iget-wide v14, v8, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v8, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v19, Lfw0;->c:Lr8;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v10, v8, Ltf2;->S:Z

    if-eqz v10, :cond_11

    sget-object v10, Lan3;->l0:Lsc2;

    invoke-virtual {v8, v10}, Ltf2;->k(Lad2;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_b
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v8, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v9, Lr8;->M:Lsf;

    invoke-static {v9, v8, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lr8;->O:Lsf;

    invoke-static {v10, v8, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v9, Lr8;->L:Lsf;

    invoke-static {v9, v8, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lw45;->g()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v2}, Lob7;->v(Ljava/util/List;)I

    move-result v9

    int-to-float v9, v9

    new-instance v10, Llp0;

    const/4 v14, 0x0

    invoke-direct {v10, v14, v9}, Llp0;-><init>(FF)V

    move-object v9, v10

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v10

    move v14, v7

    new-instance v7, Lrn3;

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-direct {v7, v13, v15}, Lrn3;-><init>(ZF)V

    const v15, 0xe000

    and-int/2addr v15, v12

    const/16 v13, 0x4000

    if-ne v15, v13, :cond_12

    const/4 v13, 0x1

    goto :goto_c

    :cond_12
    move/from16 v13, v16

    :goto_c
    and-int/lit16 v15, v12, 0x380

    move-object/from16 v19, v7

    const/16 v7, 0x100

    if-eq v15, v7, :cond_13

    and-int/lit16 v7, v12, 0x200

    if-eqz v7, :cond_14

    invoke-virtual {v8, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_13
    const/16 v16, 0x1

    :cond_14
    or-int v7, v13, v16

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_15

    if-ne v13, v6, :cond_16

    :cond_15
    new-instance v13, Li4;

    const/16 v6, 0xb

    invoke-direct {v13, v6}, Li4;-><init>(I)V

    iput-object v4, v13, Li4;->m:Ljava/lang/Object;

    iput-object v2, v13, Li4;->i:Ljava/lang/Object;

    iput-object v5, v13, Li4;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object v6, v13

    check-cast v6, Lcd2;

    shr-int/lit8 v7, v12, 0x6

    and-int/lit16 v15, v7, 0x1c00

    const/16 v16, 0x1c0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v5

    move v5, v14

    move-object/from16 v7, v19

    const/4 v4, 0x1

    move-object v14, v8

    move/from16 v8, p5

    invoke-static/range {v5 .. v16}, Lxi2;->c(FLcd2;Lrj4;ZLmp0;ILad2;Lzj6;Ljn4;Ltf2;II)V

    invoke-virtual/range {v17 .. v17}, Lw45;->g()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0xf

    invoke-static {v6}, Li05;->x(I)J

    move-result-wide v6

    sget-wide v10, Lqs0;->F:J

    const/high16 v8, 0x42840000    # 66.0f

    move-object/from16 v9, v24

    invoke-static {v9, v8}, Lbj6;->q(Lrj4;F)Lrj4;

    move-result-object v8

    const/16 v22, 0x0

    const/16 v23, 0xfc8

    const/4 v9, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1b0

    move-object/from16 v20, p6

    invoke-static/range {v5 .. v23}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v8, v20

    invoke-virtual {v8, v4}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_17
    move-object v8, v14

    invoke-virtual {v8}, Ltf2;->U()V

    :goto_d
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_18

    new-instance v5, Lyz;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lyz;-><init>(I)V

    iput-object v0, v5, Lyz;->w:Ljava/lang/Object;

    iput-object v1, v5, Lyz;->x:Ljava/lang/Object;

    iput-object v2, v5, Lyz;->y:Ljava/lang/Object;

    iput-object v3, v5, Lyz;->z:Ljava/lang/Object;

    move-object/from16 v0, p4

    iput-object v0, v5, Lyz;->A:Ljava/lang/Object;

    move/from16 v8, p5

    iput-boolean v8, v5, Lyz;->i:Z

    move/from16 v11, p7

    iput v11, v5, Lyz;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lmm5;->d:Lqd2;

    :cond_18
    return-void
.end method
