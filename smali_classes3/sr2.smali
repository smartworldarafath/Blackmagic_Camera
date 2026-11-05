.class public final synthetic Lsr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Lgo4;

.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:F

.field public synthetic w:Lgp7;

.field public synthetic x:Lgo4;

.field public synthetic y:Lgo4;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsr2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lsr2;->f:I

    const/16 v2, 0x10

    sget-object v3, Lke7;->a:Lke7;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Loj4;->a:Loj4;

    sget-object v6, Llw0;->a:Lgc;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lsr2;->x:Lgo4;

    iget v2, v0, Lsr2;->m:F

    iget-object v9, v0, Lsr2;->i:Ljava/lang/Object;

    move-object/from16 v29, v9

    check-cast v29, Lad2;

    iget-object v9, v0, Lsr2;->w:Lgp7;

    check-cast v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v10, v0, Lsr2;->z:Ljava/lang/Object;

    check-cast v10, Lad2;

    iget-object v11, v0, Lsr2;->y:Lgo4;

    iget-object v0, v0, Lsr2;->A:Lgo4;

    check-cast v0, Lw45;

    move-object/from16 v12, p1

    check-cast v12, Lv80;

    move-object/from16 v13, p2

    check-cast v13, Ltf2;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_1

    invoke-virtual {v13, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, 0x4

    goto :goto_0

    :cond_0
    const/4 v15, 0x2

    :goto_0
    or-int/2addr v14, v15

    :cond_1
    and-int/lit8 v15, v14, 0x13

    const/16 v8, 0x12

    if-eq v15, v8, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    and-int/lit8 v15, v14, 0x1

    invoke-virtual {v13, v15, v8}, Ltf2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/16 v15, 0xa

    if-ge v8, v15, :cond_3

    move v8, v7

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-virtual {v13, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v8}, Ltf2;->g(Z)Z

    move-result v15

    or-int/2addr v5, v15

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_4

    if-ne v15, v6, :cond_5

    :cond_4
    new-instance v15, Luj1;

    invoke-direct {v15, v7}, Luj1;-><init>(I)V

    iput-boolean v8, v15, Luj1;->i:Z

    iput-object v1, v15, Luj1;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v15, Lad2;

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    new-instance v1, Lrq2;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lrq2;-><init>(I)V

    iput-object v0, v1, Lrq2;->i:Lw45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcd2;

    invoke-virtual {v13, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7

    if-ne v5, v6, :cond_8

    :cond_7
    new-instance v5, Lsq2;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lsq2;-><init>(I)V

    iput-object v9, v5, Lsq2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v30, v5

    check-cast v30, Lcd2;

    invoke-virtual {v13, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    if-ne v5, v6, :cond_a

    :cond_9
    new-instance v5, Ls20;

    const/16 v0, 0x11

    invoke-direct {v5, v0}, Ls20;-><init>(I)V

    iput-object v10, v5, Ls20;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v31, v5

    check-cast v31, Lad2;

    and-int/lit8 v0, v14, 0xe

    or-int/lit16 v0, v0, 0x6030

    const/16 v35, 0x0

    const v36, 0x45f7e2

    move-object v14, v11

    const/4 v11, 0x0

    move-object v9, v12

    move-object v12, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    move/from16 v34, v0

    move/from16 v27, v2

    move-object v10, v4

    move/from16 v21, v8

    move-object/from16 v33, v13

    move-object v13, v1

    invoke-static/range {v9 .. v36}, Lcom/blackmagicdesign/android/camera/ui/component/n;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ld27;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    goto :goto_3

    :cond_b
    move-object/from16 v33, v13

    invoke-virtual/range {v33 .. v33}, Ltf2;->U()V

    :goto_3
    return-object v3

    :pswitch_0
    iget-object v1, v0, Lsr2;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget v9, v0, Lsr2;->m:F

    iget-object v8, v0, Lsr2;->w:Lgp7;

    move-object v14, v8

    check-cast v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iget-object v8, v0, Lsr2;->x:Lgo4;

    iget-object v10, v0, Lsr2;->y:Lgo4;

    iget-object v11, v0, Lsr2;->z:Ljava/lang/Object;

    check-cast v11, Lgo4;

    iget-object v0, v0, Lsr2;->A:Lgo4;

    move-object/from16 v12, p1

    check-cast v12, Lv80;

    move-object/from16 v15, p2

    check-cast v15, Ltf2;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v13, 0x11

    if-eq v12, v2, :cond_c

    move v2, v7

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v12, v13, 0x1

    invoke-virtual {v15, v12, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, -0x5d3051f1

    const v12, 0x7f12001d

    const/4 v13, 0x0

    :goto_5
    invoke-static {v15, v2, v12, v15, v13}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    const v2, -0x5d304d0f

    const v12, 0x7f12000e

    goto :goto_5

    :goto_6
    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    move/from16 v20, v7

    goto :goto_7

    :cond_f
    const/16 v20, 0x0

    :goto_7
    invoke-static {v5, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v15, v2}, Ltf2;->d(I)Z

    move-result v2

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_10

    if-ne v4, v6, :cond_11

    :cond_10
    new-instance v4, Lfp2;

    const/4 v2, 0x6

    invoke-direct {v4, v2}, Lfp2;-><init>(I)V

    iput-object v1, v4, Lfp2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lcd2;

    invoke-static {v0, v4}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v10, 0x0

    move v12, v9

    invoke-static/range {v8 .. v13}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v17

    invoke-virtual {v15, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v6, :cond_13

    :cond_12
    new-instance v1, Lpr2;

    invoke-direct {v1, v7}, Lpr2;-><init>(I)V

    iput-object v14, v1, Lpr2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v21, v1

    check-cast v21, Lad2;

    const/16 v23, 0x0

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v23}, Ld15;->e(Lrj4;Ljava/lang/String;ZZLad2;Ltf2;I)V

    goto :goto_8

    :cond_14
    move-object/from16 v22, v15

    invoke-virtual/range {v22 .. v22}, Ltf2;->U()V

    :goto_8
    return-object v3

    :pswitch_1
    iget-object v1, v0, Lsr2;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget v9, v0, Lsr2;->m:F

    iget-object v8, v0, Lsr2;->w:Lgp7;

    move-object v14, v8

    check-cast v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iget-object v8, v0, Lsr2;->x:Lgo4;

    iget-object v10, v0, Lsr2;->y:Lgo4;

    iget-object v11, v0, Lsr2;->z:Ljava/lang/Object;

    check-cast v11, Lgo4;

    iget-object v0, v0, Lsr2;->A:Lgo4;

    move-object/from16 v12, p1

    check-cast v12, Lv80;

    move-object/from16 v15, p2

    check-cast v15, Ltf2;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v13, 0x11

    if-eq v12, v2, :cond_15

    move v2, v7

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    :goto_9
    and-int/lit8 v12, v13, 0x1

    invoke-virtual {v15, v12, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    move/from16 v19, v7

    goto :goto_a

    :cond_16
    const/16 v19, 0x0

    :goto_a
    invoke-static {v5, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v15, v2}, Ltf2;->d(I)Z

    move-result v2

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_17

    if-ne v4, v6, :cond_18

    :cond_17
    new-instance v4, Lfp2;

    const/4 v2, 0x5

    invoke-direct {v4, v2}, Lfp2;-><init>(I)V

    iput-object v1, v4, Lfp2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lcd2;

    invoke-static {v0, v4}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v10, 0x0

    move v12, v9

    invoke-static/range {v8 .. v13}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v18

    invoke-virtual {v15, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    if-ne v1, v6, :cond_1a

    :cond_19
    new-instance v1, Lpr2;

    const/4 v13, 0x0

    invoke-direct {v1, v13}, Lpr2;-><init>(I)V

    iput-object v14, v1, Lpr2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v23, v1

    check-cast v23, Lad2;

    const/16 v25, 0x0

    const/16 v26, 0x30

    const v20, 0x7f08017e

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v15

    invoke-static/range {v17 .. v26}, Ld15;->f(ZLrj4;ZIIFLad2;Ltf2;II)V

    goto :goto_b

    :cond_1b
    move-object/from16 v24, v15

    invoke-virtual/range {v24 .. v24}, Ltf2;->U()V

    :goto_b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
