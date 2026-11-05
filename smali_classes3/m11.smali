.class public final synthetic Lm11;
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


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 16
    iput p1, p0, Lm11;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgo4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lgo4;Lv45;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lm11;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm11;->i:Ljava/lang/Object;

    iput-object p2, p0, Lm11;->m:Ljava/lang/Object;

    iput-object p3, p0, Lm11;->w:Ljava/lang/Object;

    iput-object p4, p0, Lm11;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 77

    move-object/from16 v0, p0

    iget v1, v0, Lm11;->f:I

    const/high16 v3, 0x41200000    # 10.0f

    const/16 v4, 0xb

    const/16 v5, 0x14

    const/high16 v6, 0x40000000    # 2.0f

    const/16 v9, 0x10

    const/16 v10, 0xe

    const/16 v11, 0x12

    sget-object v13, Loj4;->a:Loj4;

    const/16 v14, 0x13

    sget-object v15, Llw0;->a:Lgc;

    const/16 v16, 0xd

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v17, Lke7;->a:Lke7;

    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lm11;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v3, v0, Lm11;->m:Ljava/lang/Object;

    check-cast v3, Lgo4;

    iget-object v4, v0, Lm11;->w:Ljava/lang/Object;

    check-cast v4, Lsp6;

    iget-object v0, v0, Lm11;->x:Ljava/lang/Object;

    check-cast v0, Lsp6;

    move-object/from16 v10, p1

    check-cast v10, Lv80;

    move-object/from16 v11, p2

    check-cast v11, Ltf2;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v16, 0x11

    if-eq v10, v9, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    and-int/lit8 v10, v16, 0x1

    invoke-virtual {v11, v10, v9}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Lxx0;->h:Lgq6;

    invoke-virtual {v11, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe1;

    invoke-interface {v9, v6}, Lfe1;->j0(F)F

    move-result v19

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const v0, -0x5e2101ef

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v13, v8}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_1

    new-instance v4, Lfd7;

    invoke-direct {v4, v14}, Lfd7;-><init>(I)V

    invoke-virtual {v11, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lcd2;

    invoke-static {v3, v4}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v23, 0x6

    const/16 v20, 0x0

    move/from16 v22, v19

    invoke-static/range {v18 .. v23}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v19

    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    if-ne v4, v15, :cond_3

    :cond_2
    new-instance v4, Lvq2;

    invoke-direct {v4, v2}, Lvq2;-><init>(I)V

    iput-object v1, v4, Lvq2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v24, v4

    check-cast v24, Lad2;

    const/16 v26, 0x0

    const/16 v27, 0x3c

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v18, v0

    move-object/from16 v25, v11

    invoke-static/range {v18 .. v27}, Ld15;->f(ZLrj4;ZIIFLad2;Ltf2;II)V

    move-object/from16 v2, v25

    invoke-virtual {v2, v7}, Ltf2;->p(Z)V

    goto :goto_1

    :cond_4
    move-object v2, v11

    const v3, -0x5e122cad

    invoke-virtual {v2, v3}, Ltf2;->a0(I)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v13, v8}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_5

    new-instance v4, Lfd7;

    invoke-direct {v4, v5}, Lfd7;-><init>(I)V

    invoke-virtual {v2, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lcd2;

    invoke-static {v3, v4}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v23, 0x6

    const/16 v20, 0x0

    move/from16 v22, v19

    invoke-static/range {v18 .. v23}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v19

    invoke-virtual {v2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    if-ne v4, v15, :cond_7

    :cond_6
    new-instance v4, Lvq2;

    invoke-direct {v4, v12}, Lvq2;-><init>(I)V

    iput-object v1, v4, Lvq2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v24, v4

    check-cast v24, Lad2;

    const/16 v26, 0x0

    const/16 v27, 0x24

    const/16 v20, 0x0

    const v21, 0x7f0800a9

    const v22, 0x7f1200cf

    const/16 v23, 0x0

    move/from16 v18, v0

    move-object/from16 v25, v2

    invoke-static/range {v18 .. v27}, Ld15;->f(ZLrj4;ZIIFLad2;Ltf2;II)V

    invoke-virtual {v2, v7}, Ltf2;->p(Z)V

    goto :goto_1

    :cond_8
    move-object v2, v11

    invoke-virtual {v2}, Ltf2;->U()V

    :goto_1
    return-object v17

    :pswitch_0
    iget-object v1, v0, Lm11;->i:Ljava/lang/Object;

    check-cast v1, Lsp6;

    iget-object v3, v0, Lm11;->m:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v5, v0, Lm11;->w:Ljava/lang/Object;

    check-cast v5, Lgo4;

    iget-object v0, v0, Lm11;->x:Ljava/lang/Object;

    check-cast v0, Lv45;

    move-object/from16 v6, p1

    check-cast v6, Lv80;

    move-object/from16 v9, p2

    check-cast v9, Ltf2;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v16, v14, 0x6

    if-nez v16, :cond_a

    invoke-virtual {v9, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/4 v12, 0x4

    :cond_9
    or-int/2addr v14, v12

    :cond_a
    and-int/lit8 v12, v14, 0x13

    if-eq v12, v11, :cond_b

    move v7, v2

    :cond_b
    and-int/lit8 v2, v14, 0x1

    invoke-virtual {v9, v2, v7}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/util/List;

    invoke-static {v13, v8}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v20

    invoke-virtual {v9, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v15, :cond_d

    :cond_c
    new-instance v2, Lsq2;

    const/4 v1, 0x6

    invoke-direct {v2, v1}, Lsq2;-><init>(I)V

    iput-object v3, v2, Lsq2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v21, v2

    check-cast v21, Lcd2;

    invoke-virtual {v9, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v15, :cond_f

    :cond_e
    new-instance v2, Lzq6;

    invoke-direct {v2, v4}, Lzq6;-><init>(I)V

    iput-object v5, v2, Lzq6;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v22, v2

    check-cast v22, Lad2;

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_10

    new-instance v1, Lzp0;

    invoke-direct {v1, v10}, Lzp0;-><init>(I)V

    iput-object v0, v1, Lzp0;->i:Lv45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v23, v1

    check-cast v23, Lcd2;

    invoke-virtual {v9, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v15, :cond_12

    :cond_11
    new-instance v1, Lsq2;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lsq2;-><init>(I)V

    iput-object v3, v1, Lsq2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v40, v1

    check-cast v40, Lcd2;

    and-int/lit8 v0, v14, 0xe

    or-int/lit16 v0, v0, 0x6030

    const/16 v45, 0x0

    const v46, 0x37ffe0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v44, v0

    move-object/from16 v19, v6

    move-object/from16 v43, v9

    invoke-static/range {v19 .. v46}, Lcom/blackmagicdesign/android/camera/ui/component/x;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLd27;ZIZZZIFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    goto :goto_2

    :cond_13
    move-object/from16 v43, v9

    invoke-virtual/range {v43 .. v43}, Ltf2;->U()V

    :goto_2
    return-object v17

    :pswitch_1
    iget-object v1, v0, Lm11;->i:Ljava/lang/Object;

    check-cast v1, Lw07;

    iget-object v4, v0, Lm11;->x:Ljava/lang/Object;

    check-cast v4, Lad2;

    iget-object v6, v0, Lm11;->m:Ljava/lang/Object;

    check-cast v6, La82;

    iget-object v0, v0, Lm11;->w:Ljava/lang/Object;

    check-cast v0, Lcd2;

    move-object/from16 v9, p1

    check-cast v9, Lqd2;

    move-object/from16 v13, p2

    check-cast v13, Ltf2;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v19, v14, 0x6

    if-nez v19, :cond_15

    invoke-virtual {v13, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/4 v12, 0x4

    :cond_14
    or-int/2addr v14, v12

    :cond_15
    and-int/lit8 v12, v14, 0x13

    if-eq v12, v11, :cond_16

    move v11, v2

    goto :goto_3

    :cond_16
    move v11, v7

    :goto_3
    and-int/lit8 v12, v14, 0x1

    invoke-virtual {v13, v12, v11}, Ltf2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_1f

    sget-object v11, Lr8;->E:Ll00;

    invoke-static {v3}, Lb80;->n0(F)Lxm;

    move-result-object v12

    move/from16 v45, v10

    const/high16 v10, 0x40800000    # 4.0f

    sget-object v5, Loj4;->a:Loj4;

    invoke-static {v5, v3, v10}, Lb80;->T(Lrj4;FF)Lrj4;

    move-result-object v3

    const/16 v10, 0x36

    invoke-static {v12, v11, v13, v10}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v10

    iget-wide v11, v13, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v13, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v18, Lfw0;->c:Lr8;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ltf2;->e0()V

    iget-boolean v2, v13, Ltf2;->S:Z

    sget-object v8, Lan3;->l0:Lsc2;

    if-eqz v2, :cond_17

    invoke-virtual {v13, v8}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_17
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_4
    sget-object v2, Lr8;->N:Lsf;

    invoke-static {v2, v13, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v10, Lr8;->M:Lsf;

    invoke-static {v10, v13, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v13, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Lbb6;->F(Ltf2;)V

    sget-object v11, Lr8;->L:Lsf;

    invoke-static {v11, v13, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v3, 0x7f080257

    invoke-static {v3, v7, v13}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v3

    sget-wide v18, Lqs0;->F:J

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/high16 v22, 0x40a00000    # 5.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v5

    invoke-static/range {v21 .. v26}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v23

    const/16 v27, 0x1b8

    const/16 v28, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v3

    move-object/from16 v26, v13

    move-wide/from16 v24, v18

    invoke-static/range {v21 .. v28}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    move-object/from16 v3, v26

    new-instance v5, Lrn3;

    const/4 v7, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v5, v7, v13}, Lrn3;-><init>(ZF)V

    sget-object v7, Lr8;->i:Lm00;

    const/4 v13, 0x0

    invoke-static {v7, v13}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v7

    move/from16 p0, v14

    iget-wide v13, v3, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v3}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v3, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    invoke-virtual {v3}, Ltf2;->e0()V

    move-object/from16 v19, v0

    iget-boolean v0, v3, Ltf2;->S:Z

    if-eqz v0, :cond_18

    invoke-virtual {v3, v8}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_18
    invoke-virtual {v3}, Ltf2;->o0()V

    :goto_5
    invoke-static {v2, v3, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v3, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v3, v12, v3}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v11, v3, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v0, v1, Lw07;->a:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    const v0, 0x56e07f5c

    invoke-virtual {v3, v0}, Ltf2;->a0(I)V

    const v0, 0x7f1203d6

    invoke-static {v0, v3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v21

    sget-object v28, Lvc7;->a:Lc92;

    sget-object v27, Ly92;->y:Ly92;

    invoke-static/range {v16 .. v16}, Li05;->x(I)J

    move-result-wide v25

    sget-wide v23, Lqs0;->I:J

    new-instance v22, Ld27;

    const/16 v36, 0x0

    const v37, 0xffffd8

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    invoke-direct/range {v22 .. v37}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    const/16 v43, 0x0

    const v44, 0x1fffe

    move-object/from16 v40, v22

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v3

    invoke-static/range {v21 .. v44}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_19
    const/4 v13, 0x0

    const v0, 0x56e689f8

    invoke-virtual {v3, v0}, Ltf2;->a0(I)V

    invoke-virtual {v3, v13}, Ltf2;->p(Z)V

    :goto_6
    and-int/lit8 v0, p0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v3, v0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ltf2;->p(Z)V

    iget-object v0, v1, Lw07;->a:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-static {v0}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const v0, -0x4b3ed21c

    invoke-virtual {v3, v0}, Ltf2;->a0(I)V

    const v0, 0x7f0f0003

    const/4 v13, 0x0

    invoke-static {v0, v13, v3}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v21

    sget-wide v24, Lks0;->d:J

    invoke-virtual {v3, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v15, :cond_1b

    :cond_1a
    new-instance v1, Lss4;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Lss4;-><init>(I)V

    iput-object v4, v1, Lss4;->i:Ljava/lang/Object;

    iput-object v6, v1, Lss4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lad2;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1c

    if-ne v4, v15, :cond_1d

    :cond_1c
    new-instance v4, Luq0;

    const/4 v2, 0x5

    invoke-direct {v4, v2}, Luq0;-><init>(I)V

    iput-object v0, v4, Luq0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Lad2;

    invoke-static {v1, v4}, Lty7;->t(Lad2;Lad2;)Lrj4;

    move-result-object v23

    const/16 v27, 0xc38

    const/16 v28, 0x0

    const-string v22, ""

    move-object/from16 v26, v3

    invoke-static/range {v21 .. v28}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Ltf2;->p(Z)V

    :goto_7
    const/4 v7, 0x1

    goto :goto_8

    :cond_1e
    const/4 v13, 0x0

    const v0, -0x4b375d6e

    invoke-virtual {v3, v0}, Ltf2;->a0(I)V

    invoke-virtual {v3, v13}, Ltf2;->p(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v3, v7}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_1f
    move-object v3, v13

    invoke-virtual {v3}, Ltf2;->U()V

    :goto_9
    return-object v17

    :pswitch_2
    iget-object v1, v0, Lm11;->i:Ljava/lang/Object;

    check-cast v1, Lsp6;

    iget-object v2, v0, Lm11;->m:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object v3, v0, Lm11;->w:Ljava/lang/Object;

    move-object/from16 v24, v3

    check-cast v24, Lkotlin/Pair;

    iget-object v0, v0, Lm11;->x:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/g;

    move-object/from16 v3, p1

    check-cast v3, Lv80;

    move-object/from16 v4, p2

    check-cast v4, Ltf2;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    if-eq v3, v9, :cond_20

    const/4 v3, 0x1

    :goto_a
    const/16 v47, 0x1

    goto :goto_b

    :cond_20
    const/4 v3, 0x0

    goto :goto_a

    :goto_b
    and-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v4, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_21

    if-ne v5, v15, :cond_22

    :cond_21
    new-instance v5, Lwl0;

    const/16 v3, 0x18

    invoke-direct {v5, v3}, Lwl0;-><init>(I)V

    iput-object v1, v5, Lwl0;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v5, Lcd2;

    invoke-static {v13, v5}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    const/high16 v3, 0x41a80000    # 21.0f

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v12}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v1

    const v3, 0x3f1984c7

    const/4 v13, 0x0

    invoke-static {v3, v1, v13}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v20

    iget v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->E:I

    new-instance v3, Lhk3;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lhk3;-><init>(I)V

    iput-object v2, v3, Lhk3;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, -0x4cb69e53

    invoke-static {v5, v3, v4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    new-instance v3, Lhk3;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lhk3;-><init>(I)V

    iput-object v2, v3, Lhk3;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x4a6bae2e    # 3861387.5f

    invoke-static {v5, v3, v4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    invoke-virtual {v4, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_23

    if-ne v5, v15, :cond_24

    :cond_23
    new-instance v5, Ljk3;

    invoke-direct {v5}, Ljk3;-><init>()V

    iput-object v2, v5, Ljk3;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput-object v0, v5, Ljk3;->m:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v25, v5

    check-cast v25, Lad2;

    invoke-virtual {v4, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_25

    if-ne v3, v15, :cond_26

    :cond_25
    new-instance v3, Lkk3;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, Lkk3;-><init>(I)V

    iput-object v2, v3, Lkk3;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v27, v3

    check-cast v27, Lcd2;

    const/16 v29, 0x1b0

    const/16 v30, 0x8

    const/16 v23, 0x0

    move/from16 v26, v1

    move-object/from16 v28, v4

    invoke-static/range {v20 .. v30}, Lxg7;->c(Lrj4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lqd2;Lkotlin/Pair;Lad2;ILcd2;Ltf2;II)V

    goto :goto_c

    :cond_27
    move-object/from16 v28, v4

    invoke-virtual/range {v28 .. v28}, Ltf2;->U()V

    :goto_c
    return-object v17

    :pswitch_3
    move/from16 v45, v10

    iget-object v1, v0, Lm11;->m:Ljava/lang/Object;

    check-cast v1, Lv07;

    iget-object v2, v0, Lm11;->w:Ljava/lang/Object;

    check-cast v2, Lgo4;

    iget-object v4, v0, Lm11;->i:Ljava/lang/Object;

    check-cast v4, Lqd2;

    iget-object v0, v0, Lm11;->x:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v5, p1

    check-cast v5, Lqd2;

    move-object/from16 v7, p2

    check-cast v7, Ltf2;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_29

    invoke-virtual {v7, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    const/4 v12, 0x4

    :cond_28
    or-int/2addr v8, v12

    :cond_29
    and-int/lit8 v9, v8, 0x13

    if-eq v9, v11, :cond_2a

    const/4 v9, 0x1

    goto :goto_d

    :cond_2a
    const/4 v9, 0x0

    :goto_d
    and-int/lit8 v10, v8, 0x1

    invoke-virtual {v7, v10, v9}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_31

    sget-object v9, Lr8;->E:Ll00;

    invoke-static {v3}, Lb80;->n0(F)Lxm;

    move-result-object v10

    sget-object v11, Loj4;->a:Loj4;

    invoke-static {v11, v3, v6}, Lb80;->T(Lrj4;FF)Lrj4;

    move-result-object v3

    const/16 v6, 0x36

    invoke-static {v10, v9, v7, v6}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v6

    iget-wide v9, v7, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v7, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v12, v7, Ltf2;->S:Z

    sget-object v13, Lan3;->l0:Lsc2;

    if-eqz v12, :cond_2b

    invoke-virtual {v7, v13}, Ltf2;->k(Lad2;)V

    goto :goto_e

    :cond_2b
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_e
    sget-object v12, Lr8;->N:Lsf;

    invoke-static {v12, v7, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v7, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lr8;->O:Lsf;

    invoke-static {v10, v7, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Lbb6;->F(Ltf2;)V

    sget-object v9, Lr8;->L:Lsf;

    invoke-static {v9, v7, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v3, 0x7f080257

    const/4 v14, 0x0

    invoke-static {v3, v14, v7}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v3

    sget-wide v18, Lqs0;->F:J

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/high16 v22, 0x40a00000    # 5.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v11

    invoke-static/range {v21 .. v26}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v23

    const/16 v27, 0x1b8

    const/16 v28, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v3

    move-object/from16 v26, v7

    move-wide/from16 v24, v18

    invoke-static/range {v21 .. v28}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    move-object/from16 v3, v26

    new-instance v7, Lrn3;

    move-object/from16 p0, v0

    const/4 v0, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v7, v0, v14}, Lrn3;-><init>(ZF)V

    sget-object v0, Lr8;->i:Lm00;

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v0

    move-object/from16 v20, v15

    iget-wide v14, v3, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v3}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v3, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    invoke-virtual {v3}, Ltf2;->e0()V

    move/from16 p1, v8

    iget-boolean v8, v3, Ltf2;->S:Z

    if-eqz v8, :cond_2c

    invoke-virtual {v3, v13}, Ltf2;->k(Lad2;)V

    goto :goto_f

    :cond_2c
    invoke-virtual {v3}, Ltf2;->o0()V

    :goto_f
    invoke-static {v12, v3, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v3, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v3, v10, v3}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v9, v3, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v0, v1, Lv07;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2d

    const v0, 0x7379d70d

    invoke-virtual {v3, v0}, Ltf2;->a0(I)V

    const v0, 0x7f1203d6

    invoke-static {v0, v3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v49

    sget-object v27, Lvc7;->a:Lc92;

    sget-object v26, Ly92;->y:Ly92;

    invoke-static/range {v16 .. v16}, Li05;->x(I)J

    move-result-wide v24

    sget-wide v22, Lqs0;->I:J

    new-instance v68, Ld27;

    const/16 v35, 0x0

    const v36, 0xffffd8

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    move-object/from16 v21, v68

    invoke-direct/range {v21 .. v36}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    const/16 v71, 0x0

    const v72, 0x1fffe

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v70, 0x0

    move-object/from16 v69, v3

    invoke-static/range {v49 .. v72}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Ltf2;->p(Z)V

    goto :goto_10

    :cond_2d
    const/4 v13, 0x0

    const v0, 0x737fe1a9

    invoke-virtual {v3, v0}, Ltf2;->a0(I)V

    invoke-virtual {v3, v13}, Ltf2;->p(Z)V

    :goto_10
    and-int/lit8 v0, p1, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ltf2;->p(Z)V

    iget-object v0, v1, Lv07;->a:Ljava/lang/String;

    invoke-static {v0}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-interface/range {p0 .. p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x1978baad

    invoke-virtual {v3, v0}, Ltf2;->a0(I)V

    const v0, 0x7f0f0003

    const/4 v13, 0x0

    invoke-static {v0, v13, v3}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v21

    sget-wide v24, Lks0;->d:J

    invoke-virtual {v3, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2e

    move-object/from16 v5, v20

    if-ne v1, v5, :cond_2f

    :cond_2e
    new-instance v1, Lcw1;

    const/16 v0, 0x18

    invoke-direct {v1, v0}, Lcw1;-><init>(I)V

    iput-object v4, v1, Lcw1;->i:Ljava/lang/Object;

    iput-object v2, v1, Lcw1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v1, Lad2;

    const/16 v0, 0xf

    const/4 v2, 0x0

    const/4 v13, 0x0

    invoke-static {v11, v13, v2, v1, v0}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v23

    const/16 v27, 0xc38

    const/16 v28, 0x0

    const-string v22, ""

    move-object/from16 v26, v3

    invoke-static/range {v21 .. v28}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    invoke-virtual {v3, v13}, Ltf2;->p(Z)V

    :goto_11
    const/4 v7, 0x1

    goto :goto_12

    :cond_30
    const/4 v13, 0x0

    const v0, 0x197e21cf

    invoke-virtual {v3, v0}, Ltf2;->a0(I)V

    invoke-virtual {v3, v13}, Ltf2;->p(Z)V

    goto :goto_11

    :goto_12
    invoke-virtual {v3, v7}, Ltf2;->p(Z)V

    goto :goto_13

    :cond_31
    move-object v3, v7

    invoke-virtual {v3}, Ltf2;->U()V

    :goto_13
    return-object v17

    :pswitch_4
    move/from16 v45, v10

    move-object v5, v15

    iget-object v1, v0, Lm11;->i:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object v2, v0, Lm11;->m:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v3, v0, Lm11;->w:Ljava/lang/Object;

    check-cast v3, Lgo4;

    iget-object v0, v0, Lm11;->x:Ljava/lang/Object;

    check-cast v0, Lv45;

    move-object/from16 v4, p1

    check-cast v4, Lv80;

    move-object/from16 v6, p2

    check-cast v6, Ltf2;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_33

    invoke-virtual {v6, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    const/16 v18, 0x4

    goto :goto_14

    :cond_32
    move/from16 v18, v12

    :goto_14
    or-int v7, v7, v18

    :cond_33
    and-int/lit8 v8, v7, 0x13

    if-eq v8, v11, :cond_34

    const/4 v8, 0x1

    goto :goto_15

    :cond_34
    const/4 v8, 0x0

    :goto_15
    and-int/lit8 v9, v7, 0x1

    invoke-virtual {v6, v9, v8}, Ltf2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v54, v1

    check-cast v54, Ljava/util/List;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v50

    invoke-virtual {v6, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_35

    if-ne v8, v5, :cond_36

    :cond_35
    new-instance v8, Lsq2;

    const/4 v1, 0x1

    invoke-direct {v8, v1}, Lsq2;-><init>(I)V

    iput-object v2, v8, Lsq2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v51, v8

    check-cast v51, Lcd2;

    invoke-virtual {v6, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_37

    if-ne v8, v5, :cond_38

    :cond_37
    new-instance v8, Lwm2;

    const/16 v1, 0x11

    invoke-direct {v8, v1}, Lwm2;-><init>(I)V

    iput-object v3, v8, Lwm2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v52, v8

    check-cast v52, Lad2;

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_39

    new-instance v1, Lzp0;

    invoke-direct {v1, v12}, Lzp0;-><init>(I)V

    iput-object v0, v1, Lzp0;->i:Lv45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_39
    move-object/from16 v53, v1

    check-cast v53, Lcd2;

    invoke-virtual {v6, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3a

    if-ne v1, v5, :cond_3b

    :cond_3a
    new-instance v1, Lsq2;

    invoke-direct {v1, v12}, Lsq2;-><init>(I)V

    iput-object v2, v1, Lsq2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3b
    move-object/from16 v70, v1

    check-cast v70, Lcd2;

    and-int/lit8 v0, v7, 0xe

    or-int/lit16 v0, v0, 0x6030

    const/16 v75, 0x0

    const v76, 0x6fffe0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    move/from16 v74, v0

    move-object/from16 v49, v4

    move-object/from16 v73, v6

    invoke-static/range {v49 .. v76}, Lcom/blackmagicdesign/android/camera/ui/component/n;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ld27;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    goto :goto_16

    :cond_3c
    move-object/from16 v73, v6

    invoke-virtual/range {v73 .. v73}, Ltf2;->U()V

    :goto_16
    return-object v17

    :pswitch_5
    move-object v5, v15

    iget-object v1, v0, Lm11;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v2, v0, Lm11;->m:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v3, v0, Lm11;->w:Ljava/lang/Object;

    check-cast v3, Lgo4;

    iget-object v0, v0, Lm11;->x:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v4, p1

    check-cast v4, Lv80;

    move-object/from16 v6, p2

    check-cast v6, Ltf2;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v7, 0x11

    if-eq v4, v9, :cond_3d

    const/4 v4, 0x1

    :goto_17
    const/16 v47, 0x1

    goto :goto_18

    :cond_3d
    const/4 v4, 0x0

    goto :goto_17

    :goto_18
    and-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_44

    sget-object v4, Lxx0;->h:Lgq6;

    invoke-virtual {v6, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe1;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-interface {v4, v14}, Lfe1;->j0(F)F

    move-result v8

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->f:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne v3, v4, :cond_3e

    const/16 v19, 0x1

    goto :goto_19

    :cond_3e
    const/16 v19, 0x0

    :goto_19
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v47, 0x1

    xor-int/lit8 v21, v0, 0x1

    invoke-static {v13, v14}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v6, v3}, Ltf2;->d(I)Z

    move-result v3

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3f

    if-ne v4, v5, :cond_40

    :cond_3f
    new-instance v4, Lfp2;

    const/4 v3, 0x3

    invoke-direct {v4, v3}, Lfp2;-><init>(I)V

    iput-object v1, v4, Lfp2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_40
    check-cast v4, Lcd2;

    invoke-static {v0, v4}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v7

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v1, v0, :cond_41

    move v11, v8

    goto :goto_1a

    :cond_41
    const/4 v0, 0x0

    move v11, v0

    :goto_1a
    const/4 v12, 0x4

    const/4 v10, 0x0

    move v9, v8

    invoke-static/range {v7 .. v12}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v20

    invoke-virtual {v6, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_42

    if-ne v1, v5, :cond_43

    :cond_42
    new-instance v1, Lxp2;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lxp2;-><init>(I)V

    iput-object v2, v1, Lxp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_43
    move-object/from16 v25, v1

    check-cast v25, Lad2;

    const/16 v27, 0x0

    const/16 v28, 0x38

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v6

    invoke-static/range {v19 .. v28}, Ld15;->f(ZLrj4;ZIIFLad2;Ltf2;II)V

    goto :goto_1b

    :cond_44
    move-object/from16 v26, v6

    invoke-virtual/range {v26 .. v26}, Ltf2;->U()V

    :goto_1b
    return-object v17

    :pswitch_6
    iget-object v1, v0, Lm11;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v2, v0, Lm11;->m:Ljava/lang/Object;

    move-object/from16 v32, v2

    check-cast v32, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v2, v0, Lm11;->w:Ljava/lang/Object;

    check-cast v2, Lgo4;

    iget-object v0, v0, Lm11;->x:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move-object/from16 v3, p1

    check-cast v3, Lv80;

    move-object/from16 v4, p2

    check-cast v4, Ltf2;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    if-eq v3, v9, :cond_45

    const/4 v3, 0x1

    :goto_1c
    const/16 v47, 0x1

    goto :goto_1d

    :cond_45
    const/4 v3, 0x0

    goto :goto_1c

    :goto_1d
    and-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_48

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v30

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-eq v3, v5, :cond_46

    move/from16 v33, v47

    goto :goto_1e

    :cond_46
    const/16 v33, 0x0

    :goto_1e
    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-eq v3, v5, :cond_47

    move/from16 v37, v47

    goto :goto_1f

    :cond_47
    const/16 v37, 0x0

    :goto_1f
    new-instance v3, Lyp2;

    const/4 v13, 0x0

    invoke-direct {v3, v13}, Lyp2;-><init>(I)V

    iput-object v2, v3, Lyp2;->w:Lgo4;

    iput-object v0, v3, Lyp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object v1, v3, Lyp2;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x4398b0d0    # -0.014118001f

    invoke-static {v0, v3, v4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v40

    const/16 v42, 0x6

    const/16 v43, 0x6e2

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v31, v1

    move-object/from16 v41, v4

    invoke-static/range {v30 .. v43}, Laj2;->i(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_20

    :cond_48
    move-object/from16 v41, v4

    invoke-virtual/range {v41 .. v41}, Ltf2;->U()V

    :goto_20
    return-object v17

    :pswitch_7
    move/from16 v47, v2

    move/from16 v45, v10

    move-object v5, v15

    const/4 v3, 0x4

    iget-object v1, v0, Lm11;->i:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object v2, v0, Lm11;->m:Ljava/lang/Object;

    check-cast v2, Lcd2;

    iget-object v6, v0, Lm11;->w:Ljava/lang/Object;

    check-cast v6, Lgo4;

    iget-object v0, v0, Lm11;->x:Ljava/lang/Object;

    check-cast v0, Lsp6;

    move-object/from16 v7, p1

    check-cast v7, Lv80;

    move-object/from16 v8, p2

    check-cast v8, Ltf2;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_4a

    invoke-virtual {v8, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    move v12, v3

    :cond_49
    or-int/2addr v9, v12

    :cond_4a
    and-int/lit8 v3, v9, 0x13

    if-eq v3, v11, :cond_4b

    move/from16 v3, v47

    goto :goto_21

    :cond_4b
    const/4 v3, 0x0

    :goto_21
    and-int/lit8 v10, v9, 0x1

    invoke-virtual {v8, v10, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v54, v3

    check-cast v54, Ljava/util/List;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v60

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v50

    invoke-virtual {v8, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4c

    if-ne v3, v5, :cond_4d

    :cond_4c
    new-instance v3, Lwm2;

    const/16 v0, 0x9

    invoke-direct {v3, v0}, Lwm2;-><init>(I)V

    iput-object v1, v3, Lwm2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4d
    move-object/from16 v52, v3

    check-cast v52, Lad2;

    invoke-virtual {v8, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4e

    if-ne v1, v5, :cond_4f

    :cond_4e
    new-instance v1, Liq0;

    invoke-direct {v1, v4}, Liq0;-><init>(I)V

    iput-object v2, v1, Liq0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4f
    move-object/from16 v53, v1

    check-cast v53, Lcd2;

    and-int/lit8 v0, v9, 0xe

    or-int/lit8 v74, v0, 0x30

    const/16 v75, 0x180

    const v76, 0x7ff3e2

    const/16 v51, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    move-object/from16 v49, v7

    move-object/from16 v73, v8

    invoke-static/range {v49 .. v76}, Lcom/blackmagicdesign/android/camera/ui/component/n;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ld27;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    goto :goto_22

    :cond_50
    move-object/from16 v73, v8

    invoke-virtual/range {v73 .. v73}, Ltf2;->U()V

    :goto_22
    return-object v17

    :pswitch_8
    move/from16 v47, v2

    move/from16 v45, v10

    move-object v5, v15

    const/4 v3, 0x4

    iget-object v1, v0, Lm11;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v2, v0, Lm11;->m:Ljava/lang/Object;

    check-cast v2, Lgo4;

    iget-object v4, v0, Lm11;->w:Ljava/lang/Object;

    check-cast v4, Lcd2;

    iget-object v0, v0, Lm11;->x:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v6, p1

    check-cast v6, Lv80;

    move-object/from16 v7, p2

    check-cast v7, Ltf2;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_52

    invoke-virtual {v7, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_51

    goto :goto_23

    :cond_51
    move v3, v12

    :goto_23
    or-int/2addr v8, v3

    :cond_52
    and-int/lit8 v3, v8, 0x13

    if-eq v3, v11, :cond_53

    move/from16 v3, v47

    goto :goto_24

    :cond_53
    const/4 v3, 0x0

    :goto_24
    and-int/lit8 v9, v8, 0x1

    invoke-virtual {v7, v9, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_5f

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v1, v3, :cond_59

    const v1, 0x2ee4e112

    invoke-virtual {v7, v1}, Ltf2;->a0(I)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v54, v0

    check-cast v54, Ljava/util/List;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v50

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_54

    new-instance v0, Ll21;

    invoke-direct {v0, v11}, Ll21;-><init>(I)V

    invoke-virtual {v7, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_54
    move-object/from16 v51, v0

    check-cast v51, Lcd2;

    invoke-virtual {v7, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_55

    if-ne v1, v5, :cond_56

    :cond_55
    new-instance v1, Lx4;

    move/from16 v0, v16

    invoke-direct {v1, v0}, Lx4;-><init>(I)V

    iput-object v2, v1, Lx4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_56
    move-object/from16 v52, v1

    check-cast v52, Lad2;

    invoke-virtual {v7, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_57

    if-ne v1, v5, :cond_58

    :cond_57
    new-instance v1, Liq0;

    invoke-direct {v1, v12}, Liq0;-><init>(I)V

    iput-object v4, v1, Liq0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_58
    move-object/from16 v53, v1

    check-cast v53, Lcd2;

    and-int/lit8 v0, v8, 0xe

    or-int/lit16 v0, v0, 0x1b0

    const/16 v75, 0x0

    const v76, 0x3fffe0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    move/from16 v74, v0

    move-object/from16 v49, v6

    move-object/from16 v73, v7

    invoke-static/range {v49 .. v76}, Lcom/blackmagicdesign/android/camera/ui/component/x;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLd27;ZIZZZIFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    move-object/from16 v1, v73

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Ltf2;->p(Z)V

    goto/16 :goto_25

    :cond_59
    move-object/from16 v49, v6

    move-object v1, v7

    const v3, 0x2ee9072f

    invoke-virtual {v1, v3}, Ltf2;->a0(I)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v54, v0

    check-cast v54, Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v0}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v50

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5a

    new-instance v0, Ll21;

    invoke-direct {v0, v14}, Ll21;-><init>(I)V

    invoke-virtual {v1, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5a
    move-object/from16 v51, v0

    check-cast v51, Lcd2;

    invoke-virtual {v1, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5b

    if-ne v3, v5, :cond_5c

    :cond_5b
    new-instance v3, Lx4;

    move/from16 v0, v45

    invoke-direct {v3, v0}, Lx4;-><init>(I)V

    iput-object v2, v3, Lx4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5c
    move-object/from16 v52, v3

    check-cast v52, Lad2;

    invoke-virtual {v1, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5d

    if-ne v2, v5, :cond_5e

    :cond_5d
    new-instance v2, Liq0;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Liq0;-><init>(I)V

    iput-object v4, v2, Liq0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5e
    move-object/from16 v53, v2

    check-cast v53, Lcd2;

    const/16 v45, 0xe

    and-int/lit8 v0, v8, 0xe

    or-int/lit16 v0, v0, 0x1b0

    const/16 v75, 0x0

    const v76, 0x7fffe0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    move/from16 v74, v0

    move-object/from16 v73, v1

    invoke-static/range {v49 .. v76}, Lcom/blackmagicdesign/android/camera/ui/component/n;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ld27;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Ltf2;->p(Z)V

    goto :goto_25

    :cond_5f
    move-object v1, v7

    invoke-virtual {v1}, Ltf2;->U()V

    :goto_25
    return-object v17

    :pswitch_9
    move/from16 v47, v2

    const/4 v3, 0x4

    iget-object v1, v0, Lm11;->i:Ljava/lang/Object;

    check-cast v1, Lqd2;

    iget-object v2, v0, Lm11;->m:Ljava/lang/Object;

    check-cast v2, Ln11;

    iget-object v4, v0, Lm11;->w:Ljava/lang/Object;

    move-object/from16 v24, v4

    check-cast v24, Lsd2;

    iget-object v0, v0, Lm11;->x:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Lad2;

    move-object/from16 v0, p1

    check-cast v0, Ll11;

    move-object/from16 v4, p2

    check-cast v4, Ltf2;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_61

    invoke-virtual {v4, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_60

    move v12, v3

    :cond_60
    or-int/2addr v5, v12

    :cond_61
    and-int/lit8 v3, v5, 0x13

    if-eq v3, v11, :cond_62

    move/from16 v3, v47

    goto :goto_26

    :cond_62
    const/4 v3, 0x0

    :goto_26
    and-int/lit8 v6, v5, 0x1

    invoke-virtual {v4, v6, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_64

    const/16 v48, 0x0

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_63

    const-string v1, "Label must not be blank"

    invoke-static {v1}, Lz03;->c(Ljava/lang/String;)V

    :cond_63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, Lxg7;->e:Landroidx/compose/runtime/internal/a;

    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v19, 0x9

    shl-int/lit8 v1, v5, 0x9

    and-int/lit16 v1, v1, 0x1c00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v23, v0

    move-object/from16 v26, v4

    invoke-virtual/range {v20 .. v27}, Landroidx/compose/runtime/internal/a;->b(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltf2;Ljava/lang/Integer;)Ljava/lang/Object;

    goto :goto_27

    :cond_64
    move-object/from16 v26, v4

    invoke-virtual/range {v26 .. v26}, Ltf2;->U()V

    :goto_27
    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
