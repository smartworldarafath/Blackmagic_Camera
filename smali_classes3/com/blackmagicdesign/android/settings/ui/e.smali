.class public abstract Lcom/blackmagicdesign/android/settings/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/settings/ui/g;Ltf2;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const v1, 0x54906014

    invoke-virtual {v14, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v14, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v2, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v14, v7, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_2e

    sget-object v4, Lpz3;->a:Lcy0;

    invoke-virtual {v14, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    const/4 v7, 0x3

    if-nez v4, :cond_2

    invoke-virtual {v14}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-instance v2, Lde6;

    invoke-direct {v2, v7}, Lde6;-><init>(I)V

    iput-object v0, v2, Lde6;->i:Lcom/blackmagicdesign/android/settings/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    return-void

    :cond_2
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Llw0;->a:Lgc;

    if-ne v9, v10, :cond_3

    new-instance v9, Lga5;

    const/16 v11, 0x1a

    invoke-direct {v9, v11}, Lga5;-><init>(I)V

    invoke-virtual {v14, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lad2;

    const/16 v11, 0x30

    invoke-static {v8, v9, v14, v11}, Lkw4;->E([Ljava/lang/Object;Lad2;Ltf2;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgo4;

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_4

    new-instance v12, Lga5;

    const/16 v13, 0x1b

    invoke-direct {v12, v13}, Lga5;-><init>(I)V

    invoke-virtual {v14, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Lad2;

    invoke-static {v9, v12, v14, v11}, Lkw4;->E([Ljava/lang/Object;Lad2;Ltf2;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgo4;

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_5

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v11

    invoke-virtual {v14, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lgo4;

    new-instance v12, Lo6;

    invoke-direct {v12, v6}, Lo6;-><init>(I)V

    invoke-virtual {v14, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v1, v1, 0xe

    if-eq v1, v3, :cond_7

    invoke-virtual {v14, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_2

    :cond_6
    move v15, v6

    goto :goto_3

    :cond_7
    :goto_2
    move v15, v5

    :goto_3
    or-int/2addr v13, v15

    invoke-virtual {v14, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_8

    if-ne v15, v10, :cond_9

    :cond_8
    new-instance v15, Lcom/blackmagicdesign/android/settings/ui/c;

    invoke-direct {v15, v6}, Lcom/blackmagicdesign/android/settings/ui/c;-><init>(I)V

    iput-object v8, v15, Lcom/blackmagicdesign/android/settings/ui/c;->i:Lgo4;

    iput-object v0, v15, Lcom/blackmagicdesign/android/settings/ui/c;->m:Lcom/blackmagicdesign/android/settings/ui/g;

    iput-object v4, v15, Lcom/blackmagicdesign/android/settings/ui/c;->w:Landroid/app/Activity;

    iput-object v11, v15, Lcom/blackmagicdesign/android/settings/ui/c;->x:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lcd2;

    invoke-static {v12, v15, v14, v6}, Lcb;->F(Lob7;Lcd2;Ltf2;I)Lq44;

    move-result-object v12

    new-instance v13, Lo6;

    invoke-direct {v13, v5}, Lo6;-><init>(I)V

    invoke-virtual {v14, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eq v1, v3, :cond_b

    invoke-virtual {v14, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    goto :goto_4

    :cond_a
    move/from16 v16, v6

    goto :goto_5

    :cond_b
    :goto_4
    move/from16 v16, v5

    :goto_5
    or-int v15, v15, v16

    invoke-virtual {v14, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_c

    if-ne v3, v10, :cond_d

    :cond_c
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/c;

    invoke-direct {v3, v5}, Lcom/blackmagicdesign/android/settings/ui/c;-><init>(I)V

    iput-object v9, v3, Lcom/blackmagicdesign/android/settings/ui/c;->i:Lgo4;

    iput-object v0, v3, Lcom/blackmagicdesign/android/settings/ui/c;->m:Lcom/blackmagicdesign/android/settings/ui/g;

    iput-object v4, v3, Lcom/blackmagicdesign/android/settings/ui/c;->w:Landroid/app/Activity;

    iput-object v11, v3, Lcom/blackmagicdesign/android/settings/ui/c;->x:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lcd2;

    invoke-static {v13, v3, v14, v6}, Lcb;->F(Lob7;Lcd2;Ltf2;I)Lq44;

    move-result-object v3

    iget-object v13, v0, Lcom/blackmagicdesign/android/settings/ui/g;->z:Lpl5;

    invoke-static {v13, v14, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    sget-object v15, Lje6;->b:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v15, v13

    if-eq v13, v5, :cond_10

    if-eq v13, v2, :cond_f

    if-ne v13, v7, :cond_e

    const v2, -0x32b9a814

    invoke-virtual {v14, v2}, Ltf2;->a0(I)V

    invoke-virtual {v14, v6}, Ltf2;->p(Z)V

    goto/16 :goto_c

    :cond_e
    const v0, 0x71f95f24

    invoke-virtual {v14, v0}, Ltf2;->a0(I)V

    invoke-virtual {v14, v6}, Ltf2;->p(Z)V

    invoke-static {}, Lw61;->b()V

    return-void

    :cond_f
    const v2, -0x32be792d

    invoke-virtual {v14, v2}, Ltf2;->a0(I)V

    invoke-virtual {v14, v6}, Ltf2;->p(Z)V

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-interface {v9, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_10
    const v2, -0x32cc9fb2

    invoke-virtual {v14, v2}, Ltf2;->a0(I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/ui/g;->d:Li75;

    iget-object v7, v7, Li75;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4, v13}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_13

    const v2, -0x32c72d2e

    invoke-virtual {v14, v2}, Ltf2;->a0(I)V

    invoke-virtual {v14, v6}, Ltf2;->p(Z)V

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    :goto_7
    const v2, -0x32c4a307

    invoke-virtual {v14, v2}, Ltf2;->a0(I)V

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_19

    const v2, -0x32c3b83a

    invoke-virtual {v14, v2}, Ltf2;->a0(I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x4

    if-eq v1, v7, :cond_16

    invoke-virtual {v14, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_8

    :cond_15
    move v7, v6

    goto :goto_9

    :cond_16
    :goto_8
    move v7, v5

    :goto_9
    or-int/2addr v2, v7

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_17

    if-ne v7, v10, :cond_18

    :cond_17
    new-instance v7, Lss4;

    const/16 v2, 0x13

    invoke-direct {v7, v2}, Lss4;-><init>(I)V

    iput-object v12, v7, Lss4;->i:Ljava/lang/Object;

    iput-object v0, v7, Lss4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Lad2;

    invoke-static {v7, v14}, Lw53;->l(Lad2;Ltf2;)V

    invoke-virtual {v14, v6}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_19
    const v2, -0x32bfd932

    invoke-virtual {v14, v2}, Ltf2;->a0(I)V

    invoke-virtual {v14, v6}, Ltf2;->p(Z)V

    :goto_a
    invoke-virtual {v14, v6}, Ltf2;->p(Z)V

    :cond_1a
    :goto_b
    invoke-virtual {v14, v6}, Ltf2;->p(Z)V

    :cond_1b
    :goto_c
    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v7, 0x7f1200bd

    if-eqz v2, :cond_24

    const v2, -0x32b84da1

    invoke-virtual {v14, v2}, Ltf2;->a0(I)V

    const v2, 0x7f120097

    invoke-static {v2, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    const v12, 0x7f120098

    invoke-static {v12, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f1203f7

    invoke-static {v13, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    const/4 v7, 0x4

    if-eq v1, v7, :cond_1d

    invoke-virtual {v14, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_d

    :cond_1c
    move v7, v6

    goto :goto_e

    :cond_1d
    :goto_d
    move v7, v5

    :goto_e
    or-int v7, v17, v7

    invoke-virtual {v14, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v7, v7, v17

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_1e

    if-ne v6, v10, :cond_1f

    :cond_1e
    new-instance v6, Lee6;

    invoke-direct {v6, v5}, Lee6;-><init>(I)V

    iput-object v8, v6, Lee6;->i:Lgo4;

    iput-object v0, v6, Lee6;->m:Lcom/blackmagicdesign/android/settings/ui/g;

    iput-object v4, v6, Lee6;->w:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, Lad2;

    invoke-virtual {v14, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    const/4 v5, 0x4

    if-eq v1, v5, :cond_21

    invoke-virtual {v14, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    goto :goto_f

    :cond_20
    const/16 v16, 0x0

    goto :goto_10

    :cond_21
    :goto_f
    const/16 v16, 0x1

    :goto_10
    or-int v7, v7, v16

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_23

    if-ne v5, v10, :cond_22

    goto :goto_11

    :cond_22
    const/4 v7, 0x0

    goto :goto_12

    :cond_23
    :goto_11
    new-instance v5, Lhe6;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lhe6;-><init>(I)V

    iput-object v8, v5, Lhe6;->i:Lgo4;

    iput-object v0, v5, Lhe6;->m:Lcom/blackmagicdesign/android/settings/ui/g;

    iput-object v11, v5, Lhe6;->w:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_12
    check-cast v5, Lad2;

    const/4 v8, 0x4

    const/16 v16, 0x0

    const/16 v17, 0xbe8

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v19, v11

    move-object v11, v6

    const/4 v6, 0x0

    move/from16 v20, v7

    const/4 v7, 0x0

    move/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move/from16 v24, v1

    move-object v1, v2

    move-object v2, v12

    const/4 v12, 0x0

    move-object/from16 v25, v3

    move-object v3, v13

    move-object v13, v5

    move-object v5, v15

    const/4 v15, 0x0

    move-object/from16 v26, v18

    move-object/from16 v27, v19

    move/from16 v0, v20

    move-object/from16 v29, v23

    move-object/from16 v28, v25

    invoke-static/range {v1 .. v17}, Lzg5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;III)V

    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    goto :goto_13

    :cond_24
    move/from16 v24, v1

    move-object/from16 v28, v3

    move-object/from16 v26, v4

    move v0, v6

    move-object/from16 v22, v9

    move-object/from16 v29, v10

    move-object/from16 v27, v11

    const v1, -0x32a82112    # -2.2635696E8f

    invoke-virtual {v14, v1}, Ltf2;->a0(I)V

    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    :goto_13
    invoke-interface/range {v22 .. v22}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    const v1, -0x32a70271

    invoke-virtual {v14, v1}, Ltf2;->a0(I)V

    const v1, 0x7f120495

    invoke-static {v1, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120334

    invoke-static {v2, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12033c

    invoke-static {v3, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1200bd

    invoke-static {v4, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, v22

    invoke-virtual {v14, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v6, v24

    const/4 v7, 0x4

    move-object/from16 v8, p0

    if-eq v6, v7, :cond_26

    invoke-virtual {v14, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    goto :goto_14

    :cond_25
    move v10, v0

    goto :goto_15

    :cond_26
    :goto_14
    const/4 v10, 0x1

    :goto_15
    or-int/2addr v4, v10

    move-object/from16 v10, v26

    invoke-virtual {v14, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    move-object/from16 v11, v28

    invoke-virtual {v14, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_27

    move-object/from16 v4, v29

    if-ne v12, v4, :cond_28

    goto :goto_16

    :cond_27
    move-object/from16 v4, v29

    :goto_16
    new-instance v12, Lsb;

    const/4 v13, 0x7

    invoke-direct {v12, v13}, Lsb;-><init>(I)V

    iput-object v9, v12, Lsb;->m:Ljava/lang/Object;

    iput-object v8, v12, Lsb;->i:Ljava/lang/Object;

    iput-object v10, v12, Lsb;->w:Ljava/lang/Object;

    iput-object v11, v12, Lsb;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_28
    move-object v11, v12

    check-cast v11, Lad2;

    invoke-virtual {v14, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eq v6, v7, :cond_2a

    invoke-virtual {v14, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_17

    :cond_29
    move v6, v0

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v6, 0x1

    :goto_18
    or-int/2addr v6, v10

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_2b

    if-ne v10, v4, :cond_2c

    :cond_2b
    new-instance v10, Lhe6;

    const/4 v4, 0x1

    invoke-direct {v10, v4}, Lhe6;-><init>(I)V

    iput-object v9, v10, Lhe6;->i:Lgo4;

    iput-object v8, v10, Lhe6;->m:Lcom/blackmagicdesign/android/settings/ui/g;

    move-object/from16 v4, v27

    iput-object v4, v10, Lhe6;->w:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2c
    move-object v13, v10

    check-cast v13, Lad2;

    const/16 v16, 0x0

    const/16 v17, 0xbe8

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v30, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lzg5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;III)V

    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    goto :goto_19

    :cond_2d
    const v1, -0x32996a92

    invoke-virtual {v14, v1}, Ltf2;->a0(I)V

    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    goto :goto_19

    :cond_2e
    invoke-virtual {v14}, Ltf2;->U()V

    :goto_19
    invoke-virtual {v14}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_2f

    new-instance v1, Lde6;

    const/4 v7, 0x4

    invoke-direct {v1, v7}, Lde6;-><init>(I)V

    move-object/from16 v8, p0

    iput-object v8, v1, Lde6;->i:Lcom/blackmagicdesign/android/settings/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_2f
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/settings/ui/g;Ltf2;I)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    const v0, 0x3776d20e

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v11, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    const/4 v14, 0x2

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    or-int v0, p2, v0

    and-int/lit8 v1, v0, 0x3

    const/4 v15, 0x0

    const/4 v8, 0x1

    if-eq v1, v14, :cond_1

    move v1, v8

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v11, v3, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/ui/g;->t:Lpl5;

    invoke-static {v1, v11, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/ui/g;->v:Lpl5;

    invoke-static {v1, v11, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Llw0;->a:Lgc;

    if-ne v1, v10, :cond_2

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v1

    invoke-virtual {v11, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v1

    check-cast v4, Lgo4;

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v1

    invoke-virtual {v11, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v1

    check-cast v5, Lgo4;

    const/4 v12, 0x0

    const/4 v1, 0x6

    invoke-static {v12, v11, v1, v14}, Landroidx/compose/material3/h;->f(Lcd2;Ltf2;II)Landroidx/compose/material3/k;

    move-result-object v1

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_4

    invoke-static {v11}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v6

    invoke-virtual {v11, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v13, v6

    check-cast v13, Lv31;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v11, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v7, :cond_6

    invoke-virtual {v11, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v17, v15

    goto :goto_3

    :cond_6
    :goto_2
    move/from16 v17, v8

    :goto_3
    or-int v16, v16, v17

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_7

    if-ne v14, v10, :cond_8

    :cond_7
    move v14, v0

    goto :goto_4

    :cond_8
    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    move v15, v0

    move-object v0, v14

    move-object v14, v6

    goto :goto_5

    :goto_4
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move v15, v14

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;-><init>(Landroidx/compose/material3/k;Lcom/blackmagicdesign/android/settings/ui/g;Lgo4;Lgo4;Lgo4;Lt11;)V

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    invoke-virtual {v11, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_5
    check-cast v0, Lqd2;

    invoke-static {v0, v11, v14}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Ln27;->b:Lcy0;

    invoke-virtual {v11, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs7;

    iget-boolean v0, v0, Lrs7;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_9

    if-ne v6, v10, :cond_a

    :cond_9
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$2$1;

    invoke-direct {v6, v2, v13, v4, v12}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$2$1;-><init>(Landroidx/compose/material3/k;Lv31;Lgo4;Lt11;)V

    invoke-virtual {v11, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lqd2;

    invoke-static {v6, v11, v0}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x6c5e60d0

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    sget-object v0, Loj4;->a:Loj4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v4}, Le06;->c(FFFF)Ld06;

    move-result-object v4

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v3, v8

    sget-wide v12, Lks0;->h:J

    sget-wide v18, Lks0;->b:J

    if-eq v15, v7, :cond_c

    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    move v6, v8

    :goto_7
    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    if-ne v7, v10, :cond_e

    :cond_d
    new-instance v7, Lfe6;

    invoke-direct {v7, v8}, Lfe6;-><init>(I)V

    iput-object v1, v7, Lfe6;->i:Lcom/blackmagicdesign/android/settings/ui/g;

    iput-object v5, v7, Lfe6;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lad2;

    move v6, v3

    sget-object v3, Lti2;->h:Landroidx/compose/runtime/internal/a;

    new-instance v8, Lge6;

    const/4 v14, 0x0

    invoke-direct {v8, v14}, Lge6;-><init>(I)V

    iput-object v1, v8, Lge6;->i:Ljava/lang/Object;

    iput-object v9, v8, Lge6;->m:Ljava/lang/Object;

    iput-object v5, v8, Lge6;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x9961046

    invoke-static {v5, v8, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    move v1, v6

    move-wide v5, v12

    const v12, 0x61b0c06

    const/4 v13, 0x0

    move-object/from16 v15, p0

    move-object v9, v2

    move-object v2, v7

    move-wide/from16 v7, v18

    invoke-static/range {v0 .. v13}, Lxg7;->a(Lrj4;ZLad2;Lqd2;Lbf6;JJLandroidx/compose/material3/k;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_f
    move-object v15, v1

    const/4 v14, 0x0

    const v0, 0x6c7a3674

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_10
    move-object v15, v2

    invoke-virtual {v11}, Ltf2;->U()V

    :goto_8
    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lde6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lde6;-><init>(I)V

    iput-object v15, v1, Lde6;->i:Lcom/blackmagicdesign/android/settings/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_11
    return-void
.end method

.method public static final c(Luq4;Lcom/blackmagicdesign/android/settings/ui/g;Ltf2;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v9, p2

    const v1, -0x74013884

    invoke-virtual {v9, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v9, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    invoke-virtual {v9, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int v12, v1, v2

    and-int/lit8 v1, v12, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v12, 0x1

    invoke-virtual {v9, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lsd6;->a:Lcy0;

    invoke-virtual {v9, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd6;

    invoke-static {v9}, Lmv;->C(Ltf2;)Lgo4;

    move-result-object v2

    invoke-static {v9}, Lmv;->D(Ltf2;)Lgo4;

    move-result-object v4

    sget-object v5, Lxx0;->h:Lgq6;

    invoke-virtual {v9, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe1;

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v5, v4}, Lfe1;->i0(I)F

    move-result v4

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    sget-object v2, Loj4;->a:Loj4;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v7

    invoke-static {v7}, Lty7;->r(Lrj4;)Lrj4;

    move-result-object v7

    sget-wide v14, Lqs0;->N:J

    sget-object v8, Lcb;->j:Luk7;

    invoke-static {v7, v14, v15, v8}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v7

    sget-object v10, Lb80;->b:Lum;

    sget-object v5, Lr8;->D:Ll00;

    invoke-static {v10, v5, v9, v3}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v5

    move/from16 v16, v4

    iget-wide v3, v9, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v9, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v10, v9, Ltf2;->S:Z

    sget-object v13, Lan3;->l0:Lsc2;

    if-eqz v10, :cond_4

    invoke-virtual {v9, v13}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_4
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v9, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, v9, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v9, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v14, v15, v8}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v7

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v7, v14}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v7

    invoke-static {v7, v6}, Lz05;->v(Lrj4;F)Lrj4;

    move-result-object v7

    sget-object v14, Lb80;->d:Lvm;

    sget-object v15, Lr8;->G:Lk00;

    const/4 v6, 0x0

    invoke-static {v14, v15, v9, v6}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v14

    move-object v6, v10

    iget-wide v10, v9, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v9, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v15, v9, Ltf2;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v9, v13}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_5
    invoke-static {v6, v9, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v9, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v9, v4, v9}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v3, v9, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Llw0;->a:Lgc;

    if-nez v7, :cond_6

    if-ne v10, v11, :cond_7

    :cond_6
    new-instance v10, Lpb5;

    const/16 v7, 0xe

    invoke-direct {v10, v7}, Lpb5;-><init>(I)V

    iput-object v1, v10, Lpb5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lcd2;

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v10, v9, v7}, Lcom/blackmagicdesign/android/settings/ui/category/a;->c(Lcom/blackmagicdesign/android/settings/ui/a;Lcd2;Ltf2;I)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Ltf2;->p(Z)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v2, v1}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v1

    sget-wide v14, Lks0;->b:J

    invoke-static {v1, v14, v15, v8}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v18

    move/from16 v1, v16

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ltm1;->b(FF)I

    move-result v16

    if-gez v16, :cond_8

    move/from16 v22, v7

    goto :goto_6

    :cond_8
    move/from16 v22, v1

    :goto_6
    const/16 v23, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    sget-object v7, Lr8;->i:Lm00;

    move/from16 p3, v12

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v12

    move-object/from16 v16, v11

    iget-wide v10, v9, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v9, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v0, v9, Ltf2;->S:Z

    if-eqz v0, :cond_9

    invoke-virtual {v9, v13}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_7
    invoke-static {v6, v9, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v9, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v9, v4, v9}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v3, v9, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v14, v15, v8}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v1

    iget-wide v7, v9, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v9, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v10, v9, Ltf2;->S:Z

    if-eqz v10, :cond_a

    invoke-virtual {v9, v13}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_8
    invoke-static {v6, v9, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v9, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v9, v4, v9}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v3, v9, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lb56;->f:Lb56;

    const-string v0, ""

    const-string v1, "settings/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v16

    if-ne v0, v3, :cond_b

    new-instance v0, Lq96;

    const/16 v4, 0xa

    invoke-direct {v0, v4}, Lq96;-><init>(I)V

    invoke-virtual {v9, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v4, v0

    check-cast v4, Lcd2;

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    new-instance v0, Lq96;

    const/16 v5, 0xb

    invoke-direct {v0, v5}, Lq96;-><init>(I)V

    invoke-virtual {v9, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v5, v0

    check-cast v5, Lcd2;

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    if-ne v7, v3, :cond_e

    :cond_d
    new-instance v7, Ltr4;

    const/4 v3, 0x6

    invoke-direct {v7, v3}, Ltr4;-><init>(I)V

    iput-object v0, v7, Ltr4;->i:Luq4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v8, v7

    check-cast v8, Lcd2;

    and-int/lit8 v3, p3, 0xe

    const v6, 0x1b0180

    or-int v10, v3, v6

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Landroidx/navigation/compose/a;->c(Luq4;Ljava/lang/String;Lrj4;Lt8;Lcd2;Lcd2;Lcd2;Lcd2;Lcd2;Ltf2;I)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Ltf2;->p(Z)V

    and-int/lit8 v2, p3, 0x70

    const/16 v3, 0x46

    or-int/2addr v2, v3

    move-object/from16 v11, p1

    invoke-static {v11, v9, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->j(Lcom/blackmagicdesign/android/settings/ui/g;Ltf2;I)V

    invoke-virtual {v9, v1}, Ltf2;->p(Z)V

    invoke-virtual {v9, v1}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_f
    const/4 v1, 0x1

    invoke-virtual {v9}, Ltf2;->U()V

    :goto_9
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Lce6;

    invoke-direct {v3, v1}, Lce6;-><init>(I)V

    iput-object v0, v3, Lce6;->i:Luq4;

    iput-object v11, v3, Lce6;->m:Lcom/blackmagicdesign/android/settings/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_10
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/settings/ui/g;Ltf2;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const v1, 0x4be9c5d1    # 3.0641058E7f

    invoke-virtual {v14, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v14, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v2, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v14, v7, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v4, Lpz3;->a:Lcy0;

    invoke-virtual {v14, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/app/Activity;

    if-nez v8, :cond_2

    invoke-virtual {v14}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v2, Lde6;

    invoke-direct {v2, v6}, Lde6;-><init>(I)V

    iput-object v0, v2, Lde6;->i:Lcom/blackmagicdesign/android/settings/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    return-void

    :cond_2
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    const/16 v13, 0x19

    sget-object v15, Llw0;->a:Lgc;

    if-ne v7, v15, :cond_3

    new-instance v7, Lga5;

    invoke-direct {v7, v13}, Lga5;-><init>(I)V

    invoke-virtual {v14, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lad2;

    const/16 v9, 0x30

    invoke-static {v4, v7, v14, v9}, Lkw4;->E([Ljava/lang/Object;Lad2;Ltf2;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgo4;

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_4

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v7

    invoke-virtual {v14, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lgo4;

    new-instance v9, Lo6;

    invoke-direct {v9, v6}, Lo6;-><init>(I)V

    invoke-virtual {v14, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0xe

    and-int/2addr v1, v11

    if-eq v1, v3, :cond_6

    invoke-virtual {v14, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    move v12, v6

    goto :goto_3

    :cond_6
    :goto_2
    move v12, v5

    :goto_3
    or-int/2addr v10, v12

    invoke-virtual {v14, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_7

    if-ne v12, v15, :cond_8

    :cond_7
    new-instance v12, Lz50;

    invoke-direct {v12, v11}, Lz50;-><init>(I)V

    iput-object v4, v12, Lz50;->m:Ljava/lang/Object;

    iput-object v0, v12, Lz50;->i:Ljava/lang/Object;

    iput-object v8, v12, Lz50;->x:Ljava/lang/Object;

    iput-object v7, v12, Lz50;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lcd2;

    invoke-static {v9, v12, v14, v6}, Lcb;->F(Lob7;Lcd2;Ltf2;I)Lq44;

    move-result-object v9

    new-instance v10, Lo6;

    invoke-direct {v10, v2}, Lo6;-><init>(I)V

    if-eq v1, v3, :cond_a

    invoke-virtual {v14, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_4

    :cond_9
    move v11, v6

    goto :goto_5

    :cond_a
    :goto_4
    move v11, v5

    :goto_5
    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_b

    if-ne v12, v15, :cond_c

    :cond_b
    new-instance v12, Lac6;

    const/16 v11, 0xb

    invoke-direct {v12, v11}, Lac6;-><init>(I)V

    iput-object v0, v12, Lac6;->i:Ljava/lang/Object;

    iput-object v7, v12, Lac6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lcd2;

    invoke-static {v10, v12, v14, v6}, Lcb;->F(Lob7;Lcd2;Ltf2;I)Lq44;

    move-result-object v10

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/ui/g;->x:Lpl5;

    invoke-static {v11, v14, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    sget-object v12, Lje6;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    const/4 v12, 0x0

    if-eq v11, v5, :cond_10

    if-eq v11, v2, :cond_e

    const/4 v2, 0x3

    if-eq v11, v2, :cond_d

    const v2, 0x198a77cf

    invoke-virtual {v14, v2}, Ltf2;->a0(I)V

    invoke-virtual {v14, v6}, Ltf2;->p(Z)V

    goto/16 :goto_c

    :cond_d
    const v2, 0x19893dd0

    invoke-virtual {v14, v2}, Ltf2;->a0(I)V

    invoke-virtual {v14, v6}, Ltf2;->p(Z)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_e
    const v2, 0x19852a97

    invoke-virtual {v14, v2}, Ltf2;->a0(I)V

    invoke-virtual {v14, v6}, Ltf2;->p(Z)V

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 p2, v4

    const-wide/16 v3, -0x1

    const-wide/16 v13, 0x2710

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v20

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    new-instance v3, Landroid/os/WorkSource;

    invoke-direct {v3, v12}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const/16 v37, 0x0

    const/16 v17, 0x66

    const-wide v24, 0x7fffffffffffffffL

    const-wide v26, 0x7fffffffffffffffL

    const v28, 0x7fffffff

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-wide/16 v31, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v36, v3

    move-wide/from16 v18, v13

    invoke-direct/range {v16 .. v37}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lyz7;)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v3, Lh04;->a:I

    new-instance v7, Lbx7;

    sget-object v11, Lji;->a:Lii;

    sget-object v12, Lsj2;->c:Lsj2;

    move-object v3, v10

    sget-object v10, Loz7;->l:Log6;

    move-object v9, v8

    invoke-direct/range {v7 .. v12}, Ltj2;-><init>(Landroid/content/Context;Landroid/app/Activity;Log6;Lji;Lsj2;)V

    new-instance v4, Li04;

    invoke-direct {v4, v2, v6, v6}, Li04;-><init>(Ljava/util/ArrayList;ZZ)V

    invoke-static {}, La03;->b()La03;

    move-result-object v2

    new-instance v9, Lox6;

    const/16 v10, 0x15

    invoke-direct {v9, v10}, Lox6;-><init>(I)V

    iput-object v4, v9, Lox6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v2, La03;->c:Ljava/lang/Object;

    const/16 v4, 0x97a

    iput v4, v2, La03;->b:I

    invoke-virtual {v2}, La03;->a()La03;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Ltj2;->c(ILa03;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpb5;

    const/16 v7, 0xf

    invoke-direct {v4, v7}, Lpb5;-><init>(I)V

    iput-object v0, v4, Lpb5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lct;

    const/16 v9, 0x19

    invoke-direct {v7, v9}, Lct;-><init>(I)V

    iput-object v4, v7, Lct;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v4, Lct;

    const/16 v7, 0x1a

    invoke-direct {v4, v7}, Lct;-><init>(I)V

    iput-object v3, v4, Lct;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-object/from16 v14, p1

    move-object/from16 v4, p2

    goto/16 :goto_c

    :cond_f
    move-object/from16 v14, p1

    goto/16 :goto_c

    :cond_10
    move-object/from16 p2, v4

    const v2, 0x19774fc1

    move-object/from16 v14, p1

    invoke-virtual {v14, v2}, Ltf2;->a0(I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/g;->d:Li75;

    iget-object v3, v3, Li75;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    move-object/from16 v4, p2

    goto :goto_7

    :cond_13
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    const v2, 0x197cb477

    invoke-virtual {v14, v2}, Ltf2;->a0(I)V

    invoke-virtual {v14, v6}, Ltf2;->p(Z)V

    invoke-interface/range {p2 .. p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v4, p2

    invoke-interface {v4, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    move-object/from16 v4, p2

    goto :goto_b

    :goto_7
    const v2, 0x197f35e6

    invoke-virtual {v14, v2}, Ltf2;->a0(I)V

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1a

    const v2, 0x197ffeea

    invoke-virtual {v14, v2}, Ltf2;->a0(I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v14, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_17

    invoke-virtual {v14, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_8

    :cond_16
    move v3, v6

    goto :goto_9

    :cond_17
    :goto_8
    move v3, v5

    :goto_9
    or-int/2addr v2, v3

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v15, :cond_19

    :cond_18
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$LocationPermissionDialog$4$1;

    invoke-direct {v3, v9, v0, v12}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$LocationPermissionDialog$4$1;-><init>(Lq44;Lcom/blackmagicdesign/android/settings/ui/g;Lt11;)V

    invoke-virtual {v14, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lqd2;

    sget-object v2, Lke7;->a:Lke7;

    invoke-static {v3, v14, v2}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v14, v6}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_1a
    const v2, 0x1983da31

    invoke-virtual {v14, v2}, Ltf2;->a0(I)V

    invoke-virtual {v14, v6}, Ltf2;->p(Z)V

    :goto_a
    invoke-virtual {v14, v6}, Ltf2;->p(Z)V

    :goto_b
    invoke-virtual {v14, v6}, Ltf2;->p(Z)V

    :goto_c
    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    const v2, 0x198b9b67

    invoke-virtual {v14, v2}, Ltf2;->a0(I)V

    const v2, 0x7f120219

    invoke-static {v2, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12021a

    invoke-static {v3, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f1203f7

    invoke-static {v7, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f1200bd

    invoke-static {v9, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    if-eq v1, v10, :cond_1c

    invoke-virtual {v14, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_d

    :cond_1b
    move v10, v6

    goto :goto_e

    :cond_1c
    :goto_d
    move v10, v5

    :goto_e
    invoke-virtual {v14, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v14, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1d

    if-ne v11, v15, :cond_1e

    :cond_1d
    new-instance v11, Lee6;

    invoke-direct {v11, v6}, Lee6;-><init>(I)V

    iput-object v0, v11, Lee6;->m:Lcom/blackmagicdesign/android/settings/ui/g;

    iput-object v8, v11, Lee6;->w:Landroid/app/Activity;

    iput-object v4, v11, Lee6;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v11, Lad2;

    const/4 v10, 0x4

    if-eq v1, v10, :cond_20

    invoke-virtual {v14, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_f

    :cond_1f
    move v1, v6

    goto :goto_10

    :cond_20
    :goto_f
    move v1, v5

    :goto_10
    invoke-virtual {v14, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_21

    if-ne v8, v15, :cond_22

    :cond_21
    new-instance v8, Lfe6;

    invoke-direct {v8, v6}, Lfe6;-><init>(I)V

    iput-object v0, v8, Lfe6;->i:Lcom/blackmagicdesign/android/settings/ui/g;

    iput-object v4, v8, Lfe6;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_22
    move-object v13, v8

    check-cast v13, Lad2;

    const/16 v16, 0x0

    const/16 v17, 0xbe8

    const/4 v4, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v8, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v12, v5

    move-object v5, v9

    const/4 v9, 0x0

    move v15, v10

    const/4 v10, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v0, v19

    invoke-static/range {v1 .. v17}, Lzg5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;III)V

    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    goto :goto_11

    :cond_23
    move v0, v6

    const v1, 0x19959b91

    invoke-virtual {v14, v1}, Ltf2;->a0(I)V

    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    goto :goto_11

    :cond_24
    invoke-virtual {v14}, Ltf2;->U()V

    :goto_11
    invoke-virtual {v14}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v1, Lde6;

    const/4 v12, 0x1

    invoke-direct {v1, v12}, Lde6;-><init>(I)V

    move-object/from16 v2, p0

    iput-object v2, v1, Lde6;->i:Lcom/blackmagicdesign/android/settings/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_25
    return-void
.end method

.method public static final e(Luq4;Lcom/blackmagicdesign/android/settings/ui/g;Ltf2;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v9, p2

    const v1, 0x5a25ebf8

    invoke-virtual {v9, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v9, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    invoke-virtual {v9, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int v12, v1, v2

    and-int/lit8 v1, v12, 0x13

    const/16 v2, 0x12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v1, v2, :cond_2

    move v1, v14

    goto :goto_2

    :cond_2
    move v1, v13

    :goto_2
    and-int/lit8 v2, v12, 0x1

    invoke-virtual {v9, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Ln27;->b:Lcy0;

    invoke-virtual {v9, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs7;

    invoke-static {v9}, Lmv;->C(Ltf2;)Lgo4;

    move-result-object v2

    invoke-static {v9}, Lmv;->D(Ltf2;)Lgo4;

    move-result-object v3

    sget-object v4, Lxx0;->h:Lgq6;

    invoke-virtual {v9, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe1;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v4, v3}, Lfe1;->i0(I)F

    move-result v3

    invoke-static {v1}, Lkw4;->p(Lrs7;)F

    move-result v4

    invoke-static {v1, v4}, Lkw4;->q(Lrs7;F)F

    move-result v1

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    sub-float/2addr v3, v1

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    sget-wide v1, Lks0;->b:J

    sget-object v5, Lcb;->j:Luk7;

    sget-object v6, Loj4;->a:Loj4;

    invoke-static {v6, v1, v2, v5}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v15

    invoke-static {v3, v4}, Ltm1;->b(FF)I

    move-result v1

    if-gez v1, :cond_4

    move/from16 v19, v4

    goto :goto_4

    :cond_4
    move/from16 v19, v3

    :goto_4
    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    sget-object v3, Lr8;->i:Lm00;

    invoke-static {v3, v13}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v4, v9, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v9, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v7, v9, Ltf2;->S:Z

    if-eqz v7, :cond_5

    sget-object v7, Lan3;->l0:Lsc2;

    invoke-virtual {v9, v7}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_5
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, v9, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, v9, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v9, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lb56;->f:Lb56;

    const-string v1, ""

    const-string v3, "settings/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Llw0;->a:Lgc;

    if-ne v3, v4, :cond_6

    new-instance v3, Lq96;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, Lq96;-><init>(I)V

    invoke-virtual {v9, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lcd2;

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    new-instance v5, Lq96;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lq96;-><init>(I)V

    invoke-virtual {v9, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lcd2;

    invoke-virtual {v9, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    if-ne v7, v4, :cond_9

    :cond_8
    new-instance v7, Ltr4;

    const/4 v4, 0x5

    invoke-direct {v7, v4}, Ltr4;-><init>(I)V

    iput-object v0, v7, Ltr4;->i:Luq4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v7

    check-cast v8, Lcd2;

    and-int/lit8 v4, v12, 0xe

    const v6, 0x1b0180

    or-int v10, v4, v6

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Landroidx/navigation/compose/a;->c(Luq4;Ljava/lang/String;Lrj4;Lt8;Lcd2;Lcd2;Lcd2;Lcd2;Lcd2;Ltf2;I)V

    and-int/lit8 v1, v12, 0x70

    const/16 v2, 0x46

    or-int/2addr v1, v2

    invoke-static {v11, v9, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->j(Lcom/blackmagicdesign/android/settings/ui/g;Ltf2;I)V

    invoke-virtual {v9, v14}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_6
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lce6;

    invoke-direct {v2, v13}, Lce6;-><init>(I)V

    iput-object v0, v2, Lce6;->i:Luq4;

    iput-object v11, v2, Lce6;->m:Lcom/blackmagicdesign/android/settings/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/settings/ui/a;Ltf2;I)V
    .locals 7

    const v0, -0x37810caa

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/a;->n:Lpl5;

    invoke-static {v0, p1, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x12990e55

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/a;->u:Lpl5;

    invoke-static {v0, p1, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    and-int/lit8 p2, p2, 0xe

    if-eq p2, v2, :cond_3

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v3

    :goto_3
    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Llw0;->a:Lgc;

    if-nez v1, :cond_4

    if-ne v5, v6, :cond_5

    :cond_4
    new-instance v5, Ld02;

    invoke-direct {v5, v2}, Ld02;-><init>(I)V

    iput-object p0, v5, Ld02;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lcd2;

    if-eq p2, v2, :cond_7

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    :cond_7
    :goto_4
    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez v3, :cond_8

    if-ne p2, v6, :cond_9

    :cond_8
    new-instance p2, Ldr5;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Ldr5;-><init>(I)V

    iput-object p0, p2, Ldr5;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast p2, Lad2;

    invoke-static {v0, v5, p2, p1, v4}, Lcom/blackmagicdesign/android/settings/ui/components/a;->a(Ljava/lang/String;Lcd2;Lad2;Ltf2;I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_a
    const p2, -0x12945954

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p2, Lkv2;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lkv2;-><init>(I)V

    iput-object p0, p2, Lkv2;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_c
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/settings/ui/a;Ltf2;I)V
    .locals 11

    const v0, 0x769b95c6

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/a;->p:Lpl5;

    invoke-static {v1, p1, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x7c622e94

    invoke-virtual {p1, v1}, Ltf2;->a0(I)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/a;->v:Lpl5;

    invoke-static {v1, p1, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Llw0;->a:Lgc;

    if-ne v2, v4, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lgo4;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkv7;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    new-instance v7, Lu85;

    const/16 v10, 0x13

    invoke-direct {v7, v10}, Lu85;-><init>(I)V

    iput-object v2, v7, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v7

    check-cast v2, Lad2;

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v8, :cond_6

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move v7, v9

    goto :goto_4

    :cond_6
    :goto_3
    move v7, v3

    :goto_4
    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_7

    if-ne v10, v4, :cond_8

    :cond_7
    new-instance v10, Ld02;

    const/4 v7, 0x3

    invoke-direct {v10, v7}, Ld02;-><init>(I)V

    iput-object p0, v10, Ld02;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lcd2;

    if-eq v0, v8, :cond_a

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move v3, v9

    :cond_a
    :goto_5
    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_b

    if-ne v0, v4, :cond_c

    :cond_b
    new-instance v0, Ldr5;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Ldr5;-><init>(I)V

    iput-object p0, v0, Ldr5;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lad2;

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_d

    new-instance v3, Lga5;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lga5;-><init>(I)V

    invoke-virtual {p1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lad2;

    const v7, 0x30180

    move-object v6, p1

    move-object v4, v0

    move-object v0, v1

    move v1, v5

    move-object v5, v3

    move-object v3, v10

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->b(Ljava/lang/String;ZLad2;Lcd2;Lad2;Lad2;Ltf2;I)V

    invoke-virtual {p1, v9}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_e
    const v0, -0x7c563764

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    invoke-virtual {p1, v9}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_6
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lkv2;

    invoke-direct {v1, v8}, Lkv2;-><init>(I)V

    iput-object p0, v1, Lkv2;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_10
    return-void
.end method

.method public static final h(Lrj4;Lw07;Lad2;Lcd2;Ltf2;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const v5, 0x2948bc71

    invoke-virtual {v4, v5}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v4, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int v5, p5, v5

    invoke-virtual {v4, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x100

    goto :goto_1

    :cond_1
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v4, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x800

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v5, v7

    and-int/lit16 v7, v5, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    if-eq v7, v10, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move v7, v11

    :goto_3
    and-int/lit8 v10, v5, 0x1

    invoke-virtual {v4, v10, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, Lxx0;->i:Lgq6;

    invoke-virtual {v4, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La82;

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Llw0;->a:Lgc;

    if-ne v10, v13, :cond_4

    new-instance v10, Lg82;

    invoke-direct {v10}, Lg82;-><init>()V

    invoke-virtual {v4, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lg82;

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_5

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v14

    invoke-virtual {v4, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Lgo4;

    sget-wide v8, Lqs0;->u:J

    const/high16 v16, 0x41200000    # 10.0f

    invoke-static/range {v16 .. v16}, Le06;->b(F)Ld06;

    move-result-object v12

    invoke-static {v0, v8, v9, v12}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v8

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-wide v18, Lqs0;->c:J

    :goto_4
    move-object v12, v7

    move-wide/from16 v6, v18

    goto :goto_5

    :cond_6
    sget-wide v18, Lks0;->h:J

    goto :goto_4

    :goto_5
    invoke-static/range {v16 .. v16}, Le06;->b(F)Ld06;

    move-result-object v9

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v8, v15, v6, v7, v9}, Ll74;->d(Lrj4;FJLbf6;)Lrj4;

    move-result-object v6

    invoke-static {v6, v10}, Luo5;->E(Lrj4;Lg82;)Lrj4;

    move-result-object v6

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_7

    new-instance v7, Luu5;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Luu5;-><init>(I)V

    iput-object v14, v7, Luu5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lcd2;

    invoke-static {v6, v7}, Lzg5;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v6

    move-object v7, v6

    new-instance v6, Lxf3;

    const/4 v8, 0x7

    const/16 v9, 0x77

    invoke-direct {v6, v11, v8, v9}, Lxf3;-><init>(III)V

    and-int/lit8 v8, v5, 0x70

    const/16 v9, 0x20

    if-ne v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    move v8, v11

    :goto_6
    and-int/lit16 v9, v5, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    move v9, v11

    :goto_7
    or-int/2addr v8, v9

    invoke-virtual {v4, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_a

    if-ne v9, v13, :cond_b

    :cond_a
    new-instance v9, Lqc6;

    const/4 v8, 0x2

    invoke-direct {v9, v8}, Lqc6;-><init>(I)V

    iput-object v1, v9, Lqc6;->i:Ljava/lang/Object;

    iput-object v2, v9, Lqc6;->m:Ljava/lang/Object;

    iput-object v12, v9, Lqc6;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lcd2;

    move-object v8, v7

    new-instance v7, Luf3;

    const/4 v10, 0x0

    const/16 v14, 0x3e

    invoke-direct {v7, v9, v10, v10, v14}, Luf3;-><init>(Lcd2;Lcd2;Lcd2;I)V

    sget-object v24, Lvc7;->a:Lc92;

    sget-object v23, Ly92;->y:Ly92;

    const/16 v9, 0xd

    invoke-static {v9}, Li05;->x(I)J

    move-result-wide v21

    sget-wide v19, Lks0;->d:J

    new-instance v18, Ld27;

    const/16 v32, 0x0

    const v33, 0xffffd8

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v18 .. v33}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    new-instance v14, Lkm6;

    sget-wide v9, Lqs0;->b:J

    invoke-direct {v14, v9, v10}, Lkm6;-><init>(J)V

    and-int/lit16 v9, v5, 0x1c00

    const/16 v15, 0x800

    if-ne v9, v15, :cond_c

    const/4 v11, 0x1

    :cond_c
    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_d

    if-ne v9, v13, :cond_e

    :cond_d
    new-instance v9, Liq0;

    const/16 v10, 0x17

    invoke-direct {v9, v10}, Liq0;-><init>(I)V

    iput-object v3, v9, Liq0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lcd2;

    new-instance v10, Lm11;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, Lm11;-><init>(I)V

    iput-object v1, v10, Lm11;->i:Ljava/lang/Object;

    iput-object v2, v10, Lm11;->x:Ljava/lang/Object;

    iput-object v12, v10, Lm11;->m:Ljava/lang/Object;

    iput-object v3, v10, Lm11;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v11, 0x1435b94

    invoke-static {v11, v10, v4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    const/high16 v10, 0x36180000

    or-int v17, v5, v10

    move-object/from16 v5, v18

    const/16 v18, 0x3c18

    const/4 v4, 0x0

    move-object v3, v8

    const/4 v8, 0x1

    move-object v2, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, p4

    invoke-static/range {v1 .. v18}, Lnz;->a(Lw07;Lcd2;Lrj4;ZLd27;Lxf3;Luf3;ZIILmq7;Lcd2;Ljn4;Lkm6;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_8

    :cond_f
    invoke-virtual/range {p4 .. p4}, Ltf2;->U()V

    :goto_8
    invoke-virtual/range {p4 .. p4}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Lkz;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lkz;-><init>(I)V

    iput-object v0, v3, Lkz;->m:Ljava/lang/Object;

    iput-object v1, v3, Lkz;->w:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v3, Lkz;->i:Ljava/lang/Object;

    move-object/from16 v0, p3

    iput-object v0, v3, Lkz;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_10
    return-void
.end method

.method public static final i(Lrj4;Lcom/blackmagicdesign/android/settings/ui/g;Ltf2;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    const v1, 0x59365fa5

    invoke-virtual {v8, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    invoke-virtual {v8, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v9, 0x20

    if-eqz v2, :cond_1

    move v2, v9

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    const/4 v10, 0x0

    if-eq v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v10

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v8, v4, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Ldb;->b:Lgq6;

    invoke-virtual {v8, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/content/Context;

    iget-object v2, v3, Lcom/blackmagicdesign/android/settings/ui/g;->p:Lpl5;

    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    sget-wide v4, Lks0;->b:J

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v4, v5, v6}, Lks0;->c(JF)J

    move-result-wide v6

    invoke-static {v6, v7}, Lks0;->a(J)Lks0;

    move-result-object v6

    const v7, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v5, v7}, Lks0;->c(JF)J

    move-result-wide v4

    invoke-static {v4, v5}, Lks0;->a(J)Lks0;

    move-result-object v4

    filled-new-array {v6, v4}, [Lks0;

    move-result-object v4

    invoke-static {v4}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move/from16 p3, v4

    move-wide v15, v5

    int-to-long v4, v7

    shl-long v6, v15, v9

    const-wide v15, 0xffffffffL

    and-long/2addr v4, v15

    or-long/2addr v4, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    move-object/from16 v20, v12

    int-to-long v11, v13

    shl-long/2addr v6, v9

    and-long/2addr v11, v15

    or-long v18, v6, v11

    new-instance v13, Lfv3;

    const/4 v15, 0x0

    move-wide/from16 v16, v4

    invoke-direct/range {v13 .. v19}, Lfv3;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    invoke-static {v0, v13}, Lw53;->s(Lrj4;Lfv3;)Lrj4;

    move-result-object v4

    sget-object v5, Lr8;->i:Lm00;

    invoke-static {v5, v10}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v6, v8, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v8, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v11, v8, Ltf2;->S:Z

    if-eqz v11, :cond_3

    sget-object v11, Lan3;->l0:Lsc2;

    invoke-virtual {v8, v11}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_3
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v8, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x41700000    # 15.0f

    sget-object v6, Loj4;->a:Loj4;

    invoke-static {v6, v4, v5}, Lb80;->T(Lrj4;FF)Lrj4;

    move-result-object v11

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lw07;

    and-int/lit8 v13, v1, 0x70

    if-eq v13, v9, :cond_5

    invoke-virtual {v8, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v10

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Llw0;->a:Lgc;

    if-nez v1, :cond_7

    if-ne v2, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v7, v3

    goto :goto_7

    :cond_7
    :goto_6
    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SearchBox$1$1$1;

    const-string v6, "cancelSearchSettingsMode()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/g;

    const-string v5, "cancelSearchSettingsMode"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v7, v3

    invoke-virtual {v8, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_7
    check-cast v2, Lud3;

    move-object v3, v2

    check-cast v3, Lad2;

    if-eq v13, v9, :cond_9

    invoke-virtual {v8, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    :goto_8
    move-object/from16 v2, v20

    goto :goto_a

    :cond_9
    :goto_9
    const/4 v10, 0x1

    goto :goto_8

    :goto_a
    invoke-virtual {v8, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v10

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a

    if-ne v4, v14, :cond_b

    :cond_a
    new-instance v4, Lac6;

    const/16 v1, 0xc

    invoke-direct {v4, v1}, Lac6;-><init>(I)V

    iput-object v7, v4, Lac6;->i:Ljava/lang/Object;

    iput-object v2, v4, Lac6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lcd2;

    const/4 v6, 0x6

    move-object v5, v8

    move-object v1, v11

    move-object v2, v12

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/settings/ui/e;->h(Lrj4;Lw07;Lad2;Lcd2;Ltf2;I)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_c
    move-object v7, v3

    move-object v5, v8

    invoke-virtual {v5}, Ltf2;->U()V

    :goto_b
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lrd4;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lrd4;-><init>(I)V

    iput-object v0, v2, Lrd4;->i:Ljava/lang/Object;

    iput-object v7, v2, Lrd4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method

.method public static final j(Lcom/blackmagicdesign/android/settings/ui/g;Ltf2;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const v1, -0x43508c6a

    invoke-virtual {v8, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v20, p2, v1

    and-int/lit8 v1, v20, 0x13

    const/16 v2, 0x12

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v1, v2, :cond_1

    move v1, v11

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v20, 0x1

    invoke-virtual {v8, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/g;->r:Lpl5;

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/g;->p:Lpl5;

    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v14, Loj4;->a:Loj4;

    sget-object v15, Lw80;->a:Lw80;

    if-nez v1, :cond_2

    const v1, -0x7a80868a

    invoke-virtual {v8, v1}, Ltf2;->a0(I)V

    invoke-virtual {v8, v12}, Ltf2;->p(Z)V

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    goto/16 :goto_4

    :cond_2
    const v2, -0x7a808689

    invoke-virtual {v8, v2}, Ltf2;->a0(I)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw07;

    iget-object v1, v1, Lw07;->a:Lih;

    iget-object v1, v1, Lih;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const v1, -0x567f8e9d

    invoke-virtual {v8, v1}, Ltf2;->a0(I)V

    sget-object v1, Lr8;->y:Lm00;

    invoke-virtual {v15, v14, v1}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v1

    sget-object v2, Lr8;->H:Lk00;

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Lb80;->n0(F)Lxm;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v3, v2, v8, v4}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v2

    iget-wide v3, v8, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v8, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v5, v8, Ltf2;->S:Z

    if-eqz v5, :cond_3

    sget-object v5, Lan3;->l0:Lsc2;

    invoke-virtual {v8, v5}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_2
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v8, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v1, 0x7f080258

    invoke-static {v1, v12, v8}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    const/16 v9, 0x38

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw07;

    iget-object v1, v1, Lw07;->a:Lih;

    iget-object v1, v1, Lih;->i:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12032d

    invoke-static {v2, v1, v8}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Li05;->x(I)J

    move-result-wide v2

    const/16 v4, 0x15

    invoke-static {v4}, Li05;->x(I)J

    move-result-wide v4

    const/16 v18, 0x0

    const/16 v19, 0xdfc

    move-wide/from16 v25, v4

    move v5, v12

    move-wide/from16 v12, v25

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v9, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move/from16 v23, v17

    const v17, 0x30000030

    move-object/from16 v16, p1

    move-object/from16 v24, v22

    move/from16 v0, v23

    invoke-static/range {v1 .. v19}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v8, v16

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_4
    move v5, v12

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    const v0, -0x5678c48e

    invoke-virtual {v8, v0}, Ltf2;->a0(I)V

    invoke-virtual {v8, v5}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_5
    move v5, v12

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    :goto_3
    invoke-virtual {v8, v5}, Ltf2;->p(Z)V

    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v1, Lr8;->A:Lm00;

    move-object/from16 v2, v24

    invoke-virtual {v2, v0, v1}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    and-int/lit8 v1, v20, 0x70

    const/16 v2, 0x40

    or-int/2addr v1, v2

    move-object/from16 v2, p0

    invoke-static {v0, v2, v8, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->i(Lrj4;Lcom/blackmagicdesign/android/settings/ui/g;Ltf2;I)V

    goto :goto_5

    :cond_6
    move-object v2, v0

    invoke-virtual {v8}, Ltf2;->U()V

    :goto_5
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lde6;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lde6;-><init>(I)V

    iput-object v2, v1, Lde6;->i:Lcom/blackmagicdesign/android/settings/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Ltf2;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0x17157b57

    invoke-virtual {v2, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v2, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v2, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v3, v8

    invoke-virtual {v2, v3, v5}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lpz3;->a:Lcy0;

    invoke-virtual {v2, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lvu2;

    invoke-direct {v3, v4}, Lvu2;-><init>(I)V

    :goto_3
    iput-object v0, v3, Lvu2;->i:Ljava/lang/String;

    iput-object v1, v3, Lvu2;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    return-void

    :cond_3
    move-object v5, v3

    check-cast v5, Lbv0;

    invoke-static {v5}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v6

    invoke-static {v6, v2}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v6

    invoke-static {v5}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v9

    sget-object v10, Ldp5;->a:Lep5;

    const-class v11, Lcom/blackmagicdesign/android/settings/ui/g;

    invoke-virtual {v10, v11}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v11

    invoke-static {v11, v5, v6, v9, v2}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/settings/ui/g;

    move-object v6, v3

    check-cast v6, Lpp7;

    invoke-static {v6}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v9

    invoke-static {v9, v2}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v9

    invoke-static {v6}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v11

    const-class v12, Lcom/blackmagicdesign/android/settings/ui/a;

    invoke-virtual {v10, v12}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v10

    invoke-static {v10, v6, v9, v11, v2}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/settings/ui/a;

    new-array v9, v7, [Lwr4;

    invoke-static {v9, v2}, Ls11;->G([Lwr4;Ltf2;)Luq4;

    move-result-object v9

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Llw0;->a:Lgc;

    if-ne v10, v11, :cond_4

    new-instance v10, Lcom/blackmagicdesign/android/settings/ui/navigation/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, Lcom/blackmagicdesign/android/settings/ui/navigation/a;->a:Luq4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lcom/blackmagicdesign/android/settings/ui/navigation/a;

    iget-object v12, v9, Luq4;->b:Lfq4;

    iget-object v12, v12, Lfq4;->z:Lkotlinx/coroutines/flow/j;

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x30

    invoke-static {v12, v13, v2, v14, v4}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v4

    iget-object v12, v6, Lcom/blackmagicdesign/android/settings/ui/a;->r:Lpl5;

    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_5

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v15

    invoke-virtual {v2, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v15, Lgo4;

    iget-object v13, v6, Lcom/blackmagicdesign/android/settings/ui/a;->q:Lpl5;

    invoke-static {v13, v2, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    iget-object v8, v5, Lcom/blackmagicdesign/android/settings/ui/g;->r:Lpl5;

    invoke-static {v8, v2, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_6

    new-instance v14, Lu85;

    const/16 v7, 0x14

    invoke-direct {v14, v7}, Lu85;-><init>(I)V

    iput-object v8, v14, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v14

    invoke-virtual {v2, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lsp6;

    sget-object v7, Loj4;->a:Loj4;

    move-object/from16 v16, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v7

    move-object/from16 v17, v14

    move-object v8, v15

    sget-wide v14, Lks0;->b:J

    move-object/from16 v18, v8

    sget-object v8, Lcb;->j:Luk7;

    invoke-static {v7, v14, v15, v8}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v7

    sget-object v8, Lr8;->i:Lm00;

    const/4 v14, 0x0

    invoke-static {v8, v14}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v8

    iget-wide v14, v2, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v2}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v2, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v19, Lfw0;->c:Lr8;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ltf2;->e0()V

    move/from16 v19, v14

    iget-boolean v14, v2, Ltf2;->S:Z

    if-eqz v14, :cond_7

    sget-object v14, Lan3;->l0:Lsc2;

    invoke-virtual {v2, v14}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ltf2;->o0()V

    :goto_4
    sget-object v14, Lr8;->N:Lsf;

    invoke-static {v14, v2, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v8, Lr8;->M:Lsf;

    invoke-static {v8, v2, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v14, Lr8;->O:Lsf;

    invoke-static {v14, v2, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Lbb6;->F(Ltf2;)V

    sget-object v8, Lr8;->L:Lsf;

    invoke-static {v8, v2, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Ln27;->b:Lcy0;

    invoke-virtual {v2, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrs7;

    iget-boolean v7, v7, Lrs7;->g:Z

    sget-object v8, Lsd6;->a:Lcy0;

    invoke-virtual {v8, v10}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v8

    sget-object v14, Le66;->a:Lcy0;

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-virtual {v14, v15}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v14

    filled-new-array {v8, v14}, [Lkj5;

    move-result-object v8

    new-instance v14, Lcom/blackmagicdesign/android/settings/ui/b;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v14, Lcom/blackmagicdesign/android/settings/ui/b;->f:Z

    iput-object v9, v14, Lcom/blackmagicdesign/android/settings/ui/b;->i:Luq4;

    iput-object v5, v14, Lcom/blackmagicdesign/android/settings/ui/b;->m:Lcom/blackmagicdesign/android/settings/ui/g;

    iput-object v0, v14, Lcom/blackmagicdesign/android/settings/ui/b;->w:Ljava/lang/String;

    iput-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/b;->x:Ljava/lang/String;

    iput-object v13, v14, Lcom/blackmagicdesign/android/settings/ui/b;->y:Lgo4;

    iput-object v10, v14, Lcom/blackmagicdesign/android/settings/ui/b;->z:Lcom/blackmagicdesign/android/settings/ui/navigation/a;

    iput-object v12, v14, Lcom/blackmagicdesign/android/settings/ui/b;->A:Lgo4;

    iput-object v4, v14, Lcom/blackmagicdesign/android/settings/ui/b;->B:Lgo4;

    move-object/from16 v15, v18

    iput-object v15, v14, Lcom/blackmagicdesign/android/settings/ui/b;->C:Lgo4;

    move-object/from16 v4, v17

    iput-object v4, v14, Lcom/blackmagicdesign/android/settings/ui/b;->D:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, -0x4686aee3

    invoke-static {v4, v14, v2}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v7, 0x30

    invoke-static {v8, v4, v2, v7}, Ll74;->c([Lkj5;Lqd2;Ltf2;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ltf2;->p(Z)V

    const/16 v4, 0x8

    invoke-static {v5, v2, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->d(Lcom/blackmagicdesign/android/settings/ui/g;Ltf2;I)V

    invoke-static {v5, v2, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->a(Lcom/blackmagicdesign/android/settings/ui/g;Ltf2;I)V

    iget-object v7, v5, Lcom/blackmagicdesign/android/settings/ui/g;->j:Lnl5;

    const/4 v14, 0x0

    invoke-static {v7, v2, v14}, Li05;->i(Luf6;Ltf2;I)V

    invoke-static {v5, v2, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->b(Lcom/blackmagicdesign/android/settings/ui/g;Ltf2;I)V

    iget-object v7, v5, Lcom/blackmagicdesign/android/settings/ui/g;->C:Lnl5;

    invoke-static {v7, v2, v14}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Luf6;Ltf2;I)V

    invoke-static {v6, v2, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->f(Lcom/blackmagicdesign/android/settings/ui/a;Ltf2;I)V

    invoke-static {v6, v2, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->g(Lcom/blackmagicdesign/android/settings/ui/a;Ltf2;I)V

    iget-object v6, v5, Lcom/blackmagicdesign/android/settings/ui/g;->c:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {v6, v2, v4}, Lcom/blackmagicdesign/android/settings/ui/category/reset/a;->a(Lcom/blackmagicdesign/android/settings/model/h;Ltf2;I)V

    invoke-virtual {v2, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    if-ne v6, v11, :cond_9

    :cond_8
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lcom/blackmagicdesign/android/settings/ui/d;->f:Lcom/blackmagicdesign/android/settings/ui/g;

    iput-object v3, v6, Lcom/blackmagicdesign/android/settings/ui/d;->i:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lcd2;

    const/4 v3, 0x6

    sget-object v4, Lke7;->a:Lke7;

    const/4 v5, 0x0

    invoke-static {v4, v5, v6, v2, v3}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ltf2;->U()V

    :goto_5
    invoke-virtual {v2}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lvu2;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lvu2;-><init>(I)V

    goto/16 :goto_3

    :cond_b
    return-void
.end method
