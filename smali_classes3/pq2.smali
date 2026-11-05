.class public final synthetic Lpq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 19
    iput p1, p0, Lpq2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgo4;Lad2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lad2;Lgo4;Lgo4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lpq2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq2;->i:Ljava/lang/Object;

    iput-object p2, p0, Lpq2;->x:Ljava/lang/Object;

    iput-object p3, p0, Lpq2;->z:Ljava/lang/Object;

    iput-object p4, p0, Lpq2;->y:Ljava/lang/Object;

    iput-object p5, p0, Lpq2;->w:Ljava/lang/Object;

    iput-object p6, p0, Lpq2;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgo4;Lgo4;Lad2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lad2;Lw45;)V
    .locals 1

    .line 20
    const/4 v0, 0x5

    iput v0, p0, Lpq2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lpq2;->i:Ljava/lang/Object;

    iput-object p3, p0, Lpq2;->x:Ljava/lang/Object;

    iput-object p4, p0, Lpq2;->z:Ljava/lang/Object;

    iput-object p5, p0, Lpq2;->y:Ljava/lang/Object;

    iput-object p6, p0, Lpq2;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ltp6;Ltp6;Lcom/blackmagicdesign/android/ui/entity/EftOption;Lcd2;Lks1;)V
    .locals 1

    .line 21
    const/4 v0, 0x4

    iput v0, p0, Lpq2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq2;->i:Ljava/lang/Object;

    iput-object p2, p0, Lpq2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lpq2;->w:Ljava/lang/Object;

    iput-object p4, p0, Lpq2;->x:Ljava/lang/Object;

    iput-object p5, p0, Lpq2;->y:Ljava/lang/Object;

    iput-object p6, p0, Lpq2;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lpq2;->f:I

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/16 v4, 0x10

    sget-object v5, Llw0;->a:Lgc;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Loj4;->a:Loj4;

    const/16 v8, 0x12

    const/4 v9, 0x4

    sget-object v10, Lke7;->a:Lke7;

    const/4 v13, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpq2;->i:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object v3, v0, Lpq2;->x:Ljava/lang/Object;

    move-object/from16 v34, v3

    check-cast v34, Lad2;

    iget-object v3, v0, Lpq2;->z:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v4, v0, Lpq2;->y:Ljava/lang/Object;

    check-cast v4, Lad2;

    iget-object v14, v0, Lpq2;->w:Ljava/lang/Object;

    check-cast v14, Lsp6;

    iget-object v0, v0, Lpq2;->m:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object v15, v14

    move-object/from16 v14, p1

    check-cast v14, Lv80;

    const/16 v16, 0x1

    move-object/from16 v12, p2

    check-cast v12, Ltf2;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v18, v17, 0x6

    if-nez v18, :cond_1

    invoke-virtual {v12, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    goto :goto_0

    :cond_0
    move v9, v13

    :goto_0
    or-int v17, v17, v9

    :cond_1
    and-int/lit8 v9, v17, 0x13

    if-eq v9, v8, :cond_2

    move/from16 v11, v16

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    and-int/lit8 v8, v17, 0x1

    invoke-virtual {v12, v8, v11}, Ltf2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Ljava/util/List;

    invoke-static {v7, v6}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v15

    invoke-virtual {v12, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    if-ne v7, v5, :cond_4

    :cond_3
    new-instance v7, Lzq6;

    invoke-direct {v7, v2}, Lzq6;-><init>(I)V

    iput-object v1, v7, Lzq6;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lad2;

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    new-instance v1, Luu5;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Luu5;-><init>(I)V

    iput-object v0, v1, Luu5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v18, v1

    check-cast v18, Lcd2;

    invoke-virtual {v12, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v5, :cond_7

    :cond_6
    new-instance v1, Lsq2;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lsq2;-><init>(I)V

    iput-object v3, v1, Lsq2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v35, v1

    check-cast v35, Lcd2;

    invoke-virtual {v12, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v5, :cond_9

    :cond_8
    new-instance v1, Ljb5;

    const/16 v0, 0x1d

    invoke-direct {v1, v0}, Ljb5;-><init>(I)V

    iput-object v4, v1, Ljb5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v36, v1

    check-cast v36, Lad2;

    and-int/lit8 v0, v17, 0xe

    or-int/lit16 v0, v0, 0x6030

    const/high16 v40, 0x30000

    const v41, 0x23bfe2

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    move/from16 v39, v0

    move-object/from16 v17, v7

    move-object/from16 v38, v12

    invoke-static/range {v14 .. v41}, Lcom/blackmagicdesign/android/camera/ui/component/x;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLd27;ZIZZZIFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    goto :goto_2

    :cond_a
    move-object/from16 v38, v12

    invoke-virtual/range {v38 .. v38}, Ltf2;->U()V

    :goto_2
    return-object v10

    :pswitch_0
    const/16 v16, 0x1

    iget-object v1, v0, Lpq2;->m:Ljava/lang/Object;

    check-cast v1, Lsp6;

    iget-object v3, v0, Lpq2;->i:Ljava/lang/Object;

    check-cast v3, Lgo4;

    iget-object v4, v0, Lpq2;->x:Ljava/lang/Object;

    move-object/from16 v37, v4

    check-cast v37, Lad2;

    iget-object v4, v0, Lpq2;->z:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v12, v0, Lpq2;->y:Ljava/lang/Object;

    check-cast v12, Lad2;

    iget-object v0, v0, Lpq2;->w:Ljava/lang/Object;

    check-cast v0, Lw45;

    move-object/from16 v14, p1

    check-cast v14, Lv80;

    move-object/from16 v15, p2

    check-cast v15, Ltf2;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v18, v17, 0x6

    if-nez v18, :cond_c

    invoke-virtual {v15, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v9

    goto :goto_3

    :cond_b
    move/from16 v18, v13

    :goto_3
    or-int v17, v17, v18

    :cond_c
    and-int/lit8 v11, v17, 0x13

    if-eq v11, v8, :cond_d

    move/from16 v8, v16

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    :goto_4
    and-int/lit8 v11, v17, 0x1

    invoke-virtual {v15, v11, v8}, Ltf2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v2, :cond_e

    move/from16 v11, v16

    goto :goto_5

    :cond_e
    const/4 v11, 0x0

    :goto_5
    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/util/List;

    invoke-static {v7, v6}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v18

    invoke-virtual {v15, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v11}, Ltf2;->g(Z)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    if-ne v2, v5, :cond_10

    :cond_f
    new-instance v2, Luj1;

    invoke-direct {v2, v13}, Luj1;-><init>(I)V

    iput-boolean v11, v2, Luj1;->i:Z

    iput-object v3, v2, Luj1;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v20, v2

    check-cast v20, Lad2;

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_11

    new-instance v1, Lrq2;

    invoke-direct {v1, v13}, Lrq2;-><init>(I)V

    iput-object v0, v1, Lrq2;->i:Lw45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v21, v1

    check-cast v21, Lcd2;

    invoke-virtual {v15, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v5, :cond_13

    :cond_12
    new-instance v1, Lsq2;

    invoke-direct {v1, v9}, Lsq2;-><init>(I)V

    iput-object v4, v1, Lsq2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v38, v1

    check-cast v38, Lcd2;

    invoke-virtual {v15, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v5, :cond_15

    :cond_14
    new-instance v1, Ljb5;

    const/16 v0, 0x1c

    invoke-direct {v1, v0}, Ljb5;-><init>(I)V

    iput-object v12, v1, Ljb5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v39, v1

    check-cast v39, Lad2;

    and-int/lit8 v0, v17, 0xe

    or-int/lit16 v0, v0, 0x6030

    const/16 v43, 0x0

    const v44, 0x23bfe2

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    move/from16 v42, v0

    move/from16 v33, v11

    move-object/from16 v17, v14

    move-object/from16 v41, v15

    invoke-static/range {v17 .. v44}, Lcom/blackmagicdesign/android/camera/ui/component/x;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLd27;ZIZZZIFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    goto :goto_6

    :cond_16
    move-object/from16 v41, v15

    invoke-virtual/range {v41 .. v41}, Ltf2;->U()V

    :goto_6
    return-object v10

    :pswitch_1
    const/16 v16, 0x1

    iget-object v1, v0, Lpq2;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lpq2;->m:Ljava/lang/Object;

    check-cast v2, Ltp6;

    iget-object v4, v0, Lpq2;->w:Ljava/lang/Object;

    check-cast v4, Ltp6;

    iget-object v11, v0, Lpq2;->x:Ljava/lang/Object;

    check-cast v11, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iget-object v12, v0, Lpq2;->y:Ljava/lang/Object;

    move-object/from16 v23, v12

    check-cast v23, Lcd2;

    iget-object v0, v0, Lpq2;->z:Ljava/lang/Object;

    check-cast v0, Lks1;

    move-object/from16 v12, p1

    check-cast v12, Lv80;

    move-object/from16 v14, p2

    check-cast v14, Ltf2;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v17, v15, 0x6

    if-nez v17, :cond_18

    invoke-virtual {v14, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    goto :goto_7

    :cond_17
    move v9, v13

    :goto_7
    or-int/2addr v15, v9

    :cond_18
    and-int/lit8 v9, v15, 0x13

    if-eq v9, v8, :cond_19

    move/from16 v8, v16

    goto :goto_8

    :cond_19
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v9, v15, 0x1

    invoke-virtual {v14, v9, v8}, Ltf2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-static {v7, v6}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v8

    sget-object v9, Lr8;->x:Lm00;

    invoke-interface {v12, v8, v9}, Lv80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v8

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v8, v9}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v8

    sget-object v9, Lr8;->H:Lk00;

    sget-object v12, Lb80;->g:Lgc;

    const/16 v15, 0x36

    invoke-static {v12, v9, v14, v15}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v9

    move-object v15, v7

    iget-wide v6, v14, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v14, v8}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v8

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ltf2;->e0()V

    iget-boolean v12, v14, Ltf2;->S:Z

    if-eqz v12, :cond_1a

    sget-object v12, Lan3;->l0:Lsc2;

    invoke-virtual {v14, v12}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_1a
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_9
    sget-object v12, Lr8;->N:Lsf;

    invoke-static {v12, v14, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v9, Lr8;->M:Lsf;

    invoke-static {v9, v14, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v14, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v14, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v6, 0x6a8825e4

    invoke-virtual {v14, v6}, Ltf2;->a0(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v14, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v14, v8}, Ltf2;->d(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1b

    if-ne v8, v5, :cond_1c

    :cond_1b
    new-instance v8, Lcp2;

    invoke-direct {v8, v13}, Lcp2;-><init>(I)V

    iput-object v2, v8, Lcp2;->i:Lk62;

    iput-object v6, v8, Lcp2;->m:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v8, Lk62;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v9, 0x30

    invoke-static {v8, v7, v14, v9, v13}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v7

    invoke-virtual {v14, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v14, v12}, Ltf2;->d(I)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_1d

    if-ne v12, v5, :cond_1e

    :cond_1d
    new-instance v12, Lcp2;

    invoke-direct {v12, v3}, Lcp2;-><init>(I)V

    iput-object v4, v12, Lcp2;->i:Lk62;

    iput-object v6, v12, Lcp2;->m:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v12, Lk62;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v8, v14, v9, v13}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v8

    sget-object v9, Lcom/blackmagicdesign/android/ui/entity/EftOption;->D:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-ne v6, v9, :cond_21

    const v9, -0x533c5a12

    invoke-virtual {v14, v9}, Ltf2;->a0(I)V

    if-ne v6, v11, :cond_1f

    move/from16 v19, v16

    goto :goto_b

    :cond_1f
    const/16 v19, 0x0

    :goto_b
    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_20

    move/from16 v20, v16

    goto :goto_c

    :cond_20
    const/16 v20, 0x0

    :goto_c
    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v15, v12}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v22

    iget-object v6, v0, Lks1;->f:Lcs1;

    const v27, 0x30c00

    const/16 v24, 0x1

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    invoke-static/range {v19 .. v27}, Lx23;->M(ZZZLrj4;Lcd2;ZLcs1;Ltf2;I)V

    move-object/from16 v9, v26

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Ltf2;->p(Z)V

    goto :goto_10

    :cond_21
    move-object v9, v14

    const v14, -0x5334d9c4

    invoke-virtual {v9, v14}, Ltf2;->a0(I)V

    if-ne v6, v11, :cond_22

    move/from16 v20, v16

    goto :goto_d

    :cond_22
    const/16 v20, 0x0

    :goto_d
    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_23

    move/from16 v21, v16

    :goto_e
    move-object/from16 v24, v23

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_23
    const/16 v21, 0x0

    goto :goto_e

    :goto_f
    invoke-static {v15, v12}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v23

    const v27, 0x186000

    const/16 v28, 0x8

    const/16 v22, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v6

    move-object/from16 v26, v9

    invoke-static/range {v19 .. v28}, Lyi2;->g(Lcom/blackmagicdesign/android/ui/entity/EftOption;ZZZLrj4;Lcd2;ZLtf2;II)V

    move-object/from16 v23, v24

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Ltf2;->p(Z)V

    :goto_10
    move-object v14, v9

    goto/16 :goto_a

    :cond_24
    move-object v9, v14

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Ltf2;->p(Z)V

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Ltf2;->p(Z)V

    goto :goto_11

    :cond_25
    move-object v9, v14

    invoke-virtual {v9}, Ltf2;->U()V

    :goto_11
    return-object v10

    :pswitch_2
    iget-object v1, v0, Lpq2;->w:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;

    iget-object v2, v0, Lpq2;->x:Ljava/lang/Object;

    check-cast v2, Lsp6;

    iget-object v3, v0, Lpq2;->y:Ljava/lang/Object;

    check-cast v3, Lsp6;

    iget-object v6, v0, Lpq2;->i:Ljava/lang/Object;

    check-cast v6, Lgo4;

    iget-object v7, v0, Lpq2;->m:Ljava/lang/Object;

    check-cast v7, Lgo4;

    iget-object v0, v0, Lpq2;->z:Ljava/lang/Object;

    check-cast v0, Lsp6;

    move-object/from16 v8, p1

    check-cast v8, Lxt0;

    move-object/from16 v9, p2

    check-cast v9, Ltf2;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v11, 0x11

    if-eq v8, v4, :cond_26

    const/4 v4, 0x1

    :goto_12
    const/4 v8, 0x1

    goto :goto_13

    :cond_26
    const/4 v4, 0x0

    goto :goto_12

    :goto_13
    and-int/2addr v11, v8

    invoke-virtual {v9, v11, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-le v4, v8, :cond_2b

    const v4, -0x16b7f13

    invoke-virtual {v9, v4}, Ltf2;->a0(I)V

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    const v3, 0x7f120056

    :goto_14
    move/from16 v19, v3

    goto :goto_15

    :cond_27
    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v13, :cond_28

    const v3, 0x7f12009d

    goto :goto_14

    :cond_28
    const v3, 0x7f120057

    goto :goto_14

    :goto_15
    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/16 v16, 0x1

    xor-int/lit8 v20, v2, 0x1

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v21

    invoke-virtual {v9, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_29

    if-ne v3, v5, :cond_2a

    :cond_29
    new-instance v3, Lfn3;

    const/16 v2, 0x9

    invoke-direct {v3, v2}, Lfn3;-><init>(I)V

    iput-object v1, v3, Lfn3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v22, v3

    check-cast v22, Lad2;

    const/16 v24, 0x0

    move-object/from16 v23, v9

    invoke-static/range {v19 .. v24}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->f(IZZLad2;Ltf2;I)V

    move-object/from16 v2, v23

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ltf2;->p(Z)V

    goto :goto_16

    :cond_2b
    move-object v2, v9

    const/4 v6, 0x0

    const v3, -0x1643923

    invoke-virtual {v2, v3}, Ltf2;->a0(I)V

    invoke-virtual {v2, v6}, Ltf2;->p(Z)V

    :goto_16
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqe0;

    const/4 v4, 0x0

    invoke-static {v4, v2, v6}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->a(Lrj4;Ltf2;I)V

    iget-object v4, v3, Lqe0;->b:Ljava/lang/String;

    iget-boolean v8, v3, Lqe0;->c:Z

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    iget-object v11, v3, Lqe0;->a:Ljava/util/UUID;

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_2c

    if-ne v11, v5, :cond_2d

    :cond_2c
    new-instance v11, Lcw1;

    const/16 v9, 0x1a

    invoke-direct {v11, v9}, Lcw1;-><init>(I)V

    iput-object v1, v11, Lcw1;->i:Ljava/lang/Object;

    iput-object v3, v11, Lcw1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v22, v11

    check-cast v22, Lad2;

    const/16 v24, 0x0

    move-object/from16 v23, v2

    move-object/from16 v19, v4

    move/from16 v20, v8

    invoke-static/range {v19 .. v24}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->g(Ljava/lang/String;ZZLad2;Ltf2;I)V

    goto :goto_17

    :cond_2e
    move-object/from16 v23, v9

    invoke-virtual/range {v23 .. v23}, Ltf2;->U()V

    :cond_2f
    return-object v10

    :pswitch_3
    move-object v15, v7

    const/4 v6, 0x0

    iget-object v1, v0, Lpq2;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v2, v0, Lpq2;->m:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v2, v0, Lpq2;->w:Ljava/lang/Object;

    check-cast v2, Ltp6;

    iget-object v3, v0, Lpq2;->x:Ljava/lang/Object;

    check-cast v3, Ltp6;

    iget-object v5, v0, Lpq2;->y:Ljava/lang/Object;

    check-cast v5, Ltp6;

    iget-object v0, v0, Lpq2;->z:Ljava/lang/Object;

    check-cast v0, Lcd2;

    move-object/from16 v7, p1

    check-cast v7, Lv80;

    move-object/from16 v8, p2

    check-cast v8, Ltf2;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v11, 0x11

    if-eq v7, v4, :cond_30

    const/4 v6, 0x1

    :cond_30
    const/16 v16, 0x1

    and-int/lit8 v4, v11, 0x1

    invoke-virtual {v8, v4, v6}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_31

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v15, v12}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v17

    new-instance v4, Lvl0;

    invoke-direct {v4, v9}, Lvl0;-><init>(I)V

    iput-object v1, v4, Lvl0;->i:Ljava/lang/Object;

    iput-object v2, v4, Lvl0;->m:Ljava/lang/Object;

    iput-object v3, v4, Lvl0;->w:Ljava/lang/Object;

    iput-object v5, v4, Lvl0;->x:Ljava/lang/Object;

    iput-object v0, v4, Lvl0;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x1340287d

    invoke-static {v0, v4, v8}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v27

    const/16 v29, 0x6006

    const/16 v30, 0x7e2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v1

    move-object/from16 v28, v8

    invoke-static/range {v17 .. v30}, Laj2;->i(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_18

    :cond_31
    move-object/from16 v28, v8

    invoke-virtual/range {v28 .. v28}, Ltf2;->U()V

    :goto_18
    return-object v10

    :pswitch_4
    move-object v15, v7

    const/4 v6, 0x0

    iget-object v1, v0, Lpq2;->x:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v2, v0, Lpq2;->y:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v2, v0, Lpq2;->z:Ljava/lang/Object;

    check-cast v2, Lcd2;

    iget-object v5, v0, Lpq2;->i:Ljava/lang/Object;

    check-cast v5, Lgo4;

    iget-object v7, v0, Lpq2;->m:Ljava/lang/Object;

    check-cast v7, Lgo4;

    iget-object v0, v0, Lpq2;->w:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v8, p1

    check-cast v8, Lv80;

    move-object/from16 v9, p2

    check-cast v9, Ltf2;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v11, 0x11

    if-eq v8, v4, :cond_32

    const/4 v4, 0x1

    :goto_19
    const/16 v16, 0x1

    goto :goto_1a

    :cond_32
    move v4, v6

    goto :goto_19

    :goto_1a
    and-int/lit8 v8, v11, 0x1

    invoke-virtual {v9, v8, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_35

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v15, v12}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v17

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-eq v1, v4, :cond_33

    move/from16 v20, v16

    goto :goto_1b

    :cond_33
    move/from16 v20, v6

    :goto_1b
    if-eq v1, v4, :cond_34

    move/from16 v23, v16

    goto :goto_1c

    :cond_34
    move/from16 v23, v6

    :goto_1c
    new-instance v4, Lvl0;

    invoke-direct {v4, v3}, Lvl0;-><init>(I)V

    iput-object v1, v4, Lvl0;->i:Ljava/lang/Object;

    iput-object v2, v4, Lvl0;->m:Ljava/lang/Object;

    iput-object v5, v4, Lvl0;->w:Ljava/lang/Object;

    iput-object v7, v4, Lvl0;->x:Ljava/lang/Object;

    iput-object v0, v4, Lvl0;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x2267098d

    invoke-static {v0, v4, v9}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v27

    const v29, 0x6000006

    const/16 v30, 0x662

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v1

    move-object/from16 v28, v9

    invoke-static/range {v17 .. v30}, Laj2;->i(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_1d

    :cond_35
    move-object/from16 v28, v9

    invoke-virtual/range {v28 .. v28}, Ltf2;->U()V

    :goto_1d
    return-object v10

    :pswitch_5
    move-object v15, v7

    const/4 v6, 0x0

    const/16 v16, 0x1

    iget-object v1, v0, Lpq2;->i:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object v2, v0, Lpq2;->x:Ljava/lang/Object;

    move-object/from16 v37, v2

    check-cast v37, Lad2;

    iget-object v2, v0, Lpq2;->z:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v7, v0, Lpq2;->y:Ljava/lang/Object;

    check-cast v7, Lad2;

    iget-object v11, v0, Lpq2;->m:Ljava/lang/Object;

    check-cast v11, Lgo4;

    iget-object v0, v0, Lpq2;->w:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v14, p1

    check-cast v14, Lv80;

    move-object/from16 v6, p2

    check-cast v6, Ltf2;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v19, v17, 0x6

    if-nez v19, :cond_37

    invoke-virtual {v6, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_36

    goto :goto_1e

    :cond_36
    move v9, v13

    :goto_1e
    or-int v17, v17, v9

    :cond_37
    and-int/lit8 v9, v17, 0x13

    if-eq v9, v8, :cond_38

    move/from16 v9, v16

    goto :goto_1f

    :cond_38
    const/4 v9, 0x0

    :goto_1f
    and-int/lit8 v13, v17, 0x1

    invoke-virtual {v6, v13, v9}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Ljava/util/List;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v15, v12}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v18

    invoke-virtual {v6, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_39

    if-ne v11, v5, :cond_3a

    :cond_39
    new-instance v11, Lwm2;

    invoke-direct {v11, v8}, Lwm2;-><init>(I)V

    iput-object v1, v11, Lwm2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3a
    move-object/from16 v20, v11

    check-cast v20, Lad2;

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3b

    new-instance v1, Lue;

    invoke-direct {v1, v4}, Lue;-><init>(I)V

    iput-object v0, v1, Lue;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3b
    move-object/from16 v21, v1

    check-cast v21, Lcd2;

    invoke-virtual {v6, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3c

    if-ne v1, v5, :cond_3d

    :cond_3c
    new-instance v1, Lsq2;

    invoke-direct {v1, v3}, Lsq2;-><init>(I)V

    iput-object v2, v1, Lsq2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3d
    move-object/from16 v38, v1

    check-cast v38, Lcd2;

    invoke-virtual {v6, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3e

    if-ne v1, v5, :cond_3f

    :cond_3e
    new-instance v1, Ls20;

    invoke-direct {v1, v8}, Ls20;-><init>(I)V

    iput-object v7, v1, Ls20;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3f
    move-object/from16 v39, v1

    check-cast v39, Lad2;

    and-int/lit8 v0, v17, 0xe

    or-int/lit16 v0, v0, 0x6030

    const/16 v43, 0x180

    const v44, 0x47f7e2

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    move/from16 v42, v0

    move-object/from16 v41, v6

    move-object/from16 v17, v14

    invoke-static/range {v17 .. v44}, Lcom/blackmagicdesign/android/camera/ui/component/n;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ld27;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    goto :goto_20

    :cond_40
    move-object/from16 v41, v6

    invoke-virtual/range {v41 .. v41}, Ltf2;->U()V

    :goto_20
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
