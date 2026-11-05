.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Lsp6;

.field public synthetic B:Lsp6;

.field public synthetic C:Lsp6;

.field public synthetic D:F

.field public synthetic E:Lrs7;

.field public synthetic F:F

.field public synthetic G:Lcom/blackmagicdesign/android/camera/ui/g;

.field public synthetic H:Z

.field public synthetic I:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

.field public synthetic J:F

.field public synthetic K:F

.field public synthetic L:Lv45;

.field public synthetic M:Lv45;

.field public synthetic f:Z

.field public synthetic i:Lfe1;

.field public synthetic m:Lsp6;

.field public synthetic w:Lsp6;

.field public synthetic x:Lsp6;

.field public synthetic y:Lsp6;

.field public synthetic z:Lsp6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->f:Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->i:Lfe1;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->m:Lsp6;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->w:Lsp6;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->x:Lsp6;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->y:Lsp6;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->z:Lsp6;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->A:Lsp6;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->B:Lsp6;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->C:Lsp6;

    iget v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->D:F

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->E:Lrs7;

    iget-boolean v12, v12, Lrs7;->i:Z

    iget v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->F:F

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->G:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->H:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->I:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    move/from16 v17, v1

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->J:F

    move-object/from16 v18, v6

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->K:F

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->L:Lv45;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->M:Lv45;

    move-object/from16 v20, p1

    check-cast v20, Lv80;

    move-object/from16 v21, v7

    move-object/from16 v7, p2

    check-cast v7, Ltf2;

    move-object/from16 v22, p3

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v8

    and-int/lit8 v8, v22, 0x11

    move-object/from16 v23, v9

    const/16 v9, 0x10

    move-object/from16 v31, v15

    const/4 v15, 0x1

    if-eq v8, v9, :cond_0

    move v8, v15

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v9, v22, 0x1

    invoke-virtual {v7, v9, v8}, Ltf2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_56

    sget-object v9, Loj4;->a:Loj4;

    const/high16 p2, 0x42c80000    # 100.0f

    sget-object v8, Llw0;->a:Lgc;

    if-nez v17, :cond_12

    const v15, 0x676a4e97

    invoke-virtual {v7, v15}, Ltf2;->a0(I)V

    sget v15, Lfj6;->b:F

    sget-object v15, Lcom/blackmagicdesign/android/ui/entity/Control;->f:Lgc;

    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v34, v10

    move-object/from16 v10, v22

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lcom/blackmagicdesign/android/ui/entity/Control;->O:Lyv1;

    check-cast v15, Lj1;

    invoke-virtual {v15}, Lj1;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v24, v22

    check-cast v24, Lcom/blackmagicdesign/android/ui/entity/Control;

    move/from16 v40, v12

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v12, v40

    goto :goto_1

    :cond_2
    move/from16 v40, v12

    const/16 v22, 0x0

    :goto_2
    move-object/from16 v10, v22

    check-cast v10, Lcom/blackmagicdesign/android/ui/entity/Control;

    if-eqz v10, :cond_8

    sget-object v12, Llr6;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v12, v12, v15

    const/4 v15, 0x1

    if-ne v12, v15, :cond_3

    goto :goto_3

    :cond_3
    sget-object v12, Lcom/blackmagicdesign/android/ui/entity/Control;->F:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v10, v12, :cond_4

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    sget-object v12, Lcom/blackmagicdesign/android/ui/entity/Control;->H:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v10, v12, :cond_5

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v15, 0x2

    if-ge v12, v15, :cond_5

    goto :goto_3

    :cond_5
    sget-object v12, Lcom/blackmagicdesign/android/ui/entity/Control;->G:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v10, v12, :cond_6

    invoke-interface/range {v23 .. v23}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_3

    :cond_6
    sget-object v12, Lcom/blackmagicdesign/android/ui/entity/Control;->z:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v10, v12, :cond_7

    invoke-interface/range {v23 .. v23}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_7

    :goto_3
    const/high16 v10, 0x42480000    # 50.0f

    goto :goto_4

    :cond_7
    move/from16 v10, p2

    :goto_4
    const/high16 v12, 0x41000000    # 8.0f

    add-float/2addr v10, v12

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    invoke-interface {v2, v10}, Lfe1;->o0(F)F

    move-result v24

    invoke-virtual {v7, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_9

    if-ne v10, v8, :cond_a

    :cond_9
    new-instance v10, Lpq6;

    const/4 v2, 0x6

    invoke-direct {v10, v2}, Lpq6;-><init>(I)V

    iput-object v3, v10, Lpq6;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lcd2;

    invoke-static {v9, v10}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v21

    invoke-virtual {v7, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_b

    if-ne v10, v8, :cond_c

    :cond_b
    new-instance v10, Lbo2;

    const/16 v2, 0xc

    invoke-direct {v10, v2}, Lbo2;-><init>(I)V

    iput-object v4, v10, Lbo2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v23, v10

    check-cast v23, Lad2;

    const/16 v29, 0x6000

    const/16 v30, 0x62

    const/16 v22, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v7

    invoke-static/range {v21 .. v30}, Lcom/blackmagicdesign/android/camera/ui/component/j;->i(Lrj4;ZLad2;FZLcom/blackmagicdesign/android/camera/ui/g;Lst5;Ltf2;II)V

    move-object/from16 v2, v28

    invoke-interface/range {v34 .. v34}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_11

    const v7, 0x678905d0

    invoke-virtual {v2, v7}, Ltf2;->a0(I)V

    invoke-virtual {v2, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_d

    if-ne v10, v8, :cond_e

    :cond_d
    new-instance v10, Lpq6;

    const/16 v7, 0x8

    invoke-direct {v10, v7}, Lpq6;-><init>(I)V

    iput-object v3, v10, Lpq6;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lcd2;

    invoke-static {v9, v10}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v21

    invoke-virtual {v2, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_f

    if-ne v10, v8, :cond_10

    :cond_f
    new-instance v10, Lbo2;

    const/16 v7, 0xd

    invoke-direct {v10, v7}, Lbo2;-><init>(I)V

    iput-object v5, v10, Lbo2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v23, v10

    check-cast v23, Lad2;

    const/16 v28, 0x6000

    const/16 v29, 0x22

    const/16 v22, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v27, v2

    invoke-static/range {v21 .. v29}, Lcom/blackmagicdesign/android/camera/ui/component/j;->b(Lrj4;ZLad2;FZLcom/blackmagicdesign/android/camera/ui/g;Ltf2;II)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_11
    const/4 v7, 0x0

    const v10, 0x6790cc3b

    invoke-virtual {v2, v10}, Ltf2;->a0(I)V

    invoke-virtual {v2, v7}, Ltf2;->p(Z)V

    :goto_6
    invoke-virtual {v2, v7}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_12
    move-object v2, v7

    move/from16 v40, v12

    const/4 v7, 0x0

    const v10, 0x67914ffb

    invoke-virtual {v2, v10}, Ltf2;->a0(I)V

    invoke-virtual {v2, v7}, Ltf2;->p(Z)V

    :goto_7
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v12

    sget-object v15, Lb80;->d:Lvm;

    sget-object v10, Lr8;->G:Lk00;

    invoke-static {v15, v10, v2, v7}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v10

    move-object v7, v4

    move-object/from16 v41, v5

    iget-wide v4, v2, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v2, v12}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v12

    sget-object v15, Lfw0;->c:Lr8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ltf2;->e0()V

    iget-boolean v15, v2, Ltf2;->S:Z

    move/from16 v20, v4

    sget-object v4, Lan3;->l0:Lsc2;

    if-eqz v15, :cond_13

    invoke-virtual {v2, v4}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v2}, Ltf2;->o0()V

    :goto_8
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v2, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v10, Lr8;->M:Lsf;

    invoke-static {v10, v2, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v42, v7

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v2, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v2, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_14

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v12

    invoke-virtual {v2, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lgo4;

    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v43, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move/from16 v44, v13

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_15

    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$1$1;

    move-object/from16 v18, v14

    const/4 v14, 0x0

    invoke-direct {v13, v12, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$1$1;-><init>(Lgo4;Lt11;)V

    invoke-virtual {v2, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    move-object/from16 v18, v14

    const/4 v14, 0x0

    :goto_9
    check-cast v13, Lqd2;

    invoke-static {v13, v2, v0}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v13

    add-float v0, p2, v11

    invoke-static {v13, v0}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v13

    invoke-virtual {v2, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v17, :cond_17

    if-ne v14, v8, :cond_16

    goto :goto_a

    :cond_16
    move/from16 v45, v0

    goto :goto_b

    :cond_17
    :goto_a
    new-instance v14, Lll0;

    move/from16 v45, v0

    const/4 v0, 0x1

    invoke-direct {v14, v0}, Lll0;-><init>(I)V

    iput-object v12, v14, Lll0;->i:Lgo4;

    iput-object v3, v14, Lll0;->m:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_b
    check-cast v14, Lcd2;

    invoke-static {v13, v14}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    sget-object v12, Lr8;->i:Lm00;

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v12

    iget-wide v13, v2, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v2}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v2, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v2}, Ltf2;->e0()V

    move-object/from16 v46, v3

    iget-boolean v3, v2, Ltf2;->S:Z

    if-eqz v3, :cond_18

    invoke-virtual {v2, v4}, Ltf2;->k(Lad2;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v2}, Ltf2;->o0()V

    :goto_c
    invoke-static {v15, v2, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v2, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v2, v7, v2}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v5, v2, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eqz v16, :cond_19

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    goto :goto_d

    :cond_19
    const/high16 v0, 0x43d70000    # 430.0f

    invoke-static {v9, v0}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v3, Lr8;->m:Lm00;

    sget-object v4, Lw80;->a:Lw80;

    invoke-virtual {v4, v0, v3}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v3

    :goto_d
    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1a

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    new-instance v4, Lxm5;

    const/4 v15, 0x1

    invoke-direct {v4, v15}, Lxm5;-><init>(I)V

    iput v1, v4, Lxm5;->i:F

    iput v11, v4, Lxm5;->m:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v4}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    const/4 v15, 0x1

    :goto_e
    check-cast v0, Lrj4;

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_1b

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-static {v3, v4}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v4

    new-instance v5, Lxm5;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Lxm5;-><init>(I)V

    iput v1, v5, Lxm5;->i:F

    iput v11, v5, Lxm5;->m:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4, v5}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lrj4;

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    if-ne v1, v8, :cond_1c

    move/from16 v7, p2

    invoke-static {v3, v7}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v1

    new-instance v3, Lxm5;

    invoke-direct {v3, v5}, Lxm5;-><init>(I)V

    iput v6, v3, Lxm5;->i:F

    iput v11, v3, Lxm5;->m:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v3}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v30, v1

    check-cast v30, Lrj4;

    if-eqz v16, :cond_1d

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    :goto_f
    move-object/from16 v24, v1

    move-object/from16 v14, v18

    goto :goto_10

    :cond_1d
    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    goto :goto_f

    :goto_10
    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/ui/g;->i2:Lpl5;

    iget-object v3, v14, Lcom/blackmagicdesign/android/camera/ui/g;->B1:Lpl5;

    iget-object v6, v14, Lcom/blackmagicdesign/android/camera/ui/g;->A1:Lpl5;

    iget-object v7, v14, Lcom/blackmagicdesign/android/camera/ui/g;->l1:Lpl5;

    iget-object v10, v14, Lcom/blackmagicdesign/android/camera/ui/g;->o1:Lpl5;

    iget-object v12, v14, Lcom/blackmagicdesign/android/camera/ui/g;->n1:Lpl5;

    iget-object v13, v14, Lcom/blackmagicdesign/android/camera/ui/g;->O0:Lpl5;

    const/4 v15, 0x0

    invoke-static {v1, v2, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v5, v14, Lcom/blackmagicdesign/android/camera/ui/g;->l2:Lpl5;

    invoke-static {v5, v2, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    move-object/from16 p2, v0

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/ui/g;->f2:Lpl5;

    invoke-static {v0, v2, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v15, v14, Lcom/blackmagicdesign/android/camera/ui/g;->R1:Lgo4;

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La21;

    iget-boolean v15, v15, La21;->b:Z

    if-nez v15, :cond_1f

    iget-object v15, v14, Lcom/blackmagicdesign/android/camera/ui/g;->G1:Lgo4;

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La21;

    iget-boolean v15, v15, La21;->b:Z

    if-eqz v15, :cond_1e

    goto :goto_11

    :cond_1e
    const/16 v22, 0x0

    goto :goto_12

    :cond_1f
    :goto_11
    const/16 v22, 0x1

    :goto_12
    sget-object v25, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt3;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lpt3;->a:Ljava/lang/String;

    if-nez v1, :cond_20

    goto :goto_14

    :cond_20
    :goto_13
    move-object/from16 v26, v1

    goto :goto_15

    :cond_21
    :goto_14
    const-string v1, ""

    goto :goto_13

    :goto_15
    invoke-virtual {v2, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_22

    if-ne v15, v8, :cond_23

    :cond_22
    move-object/from16 v18, v14

    goto :goto_16

    :cond_23
    move-object v1, v15

    move-object v15, v14

    move-object v14, v1

    move-object/from16 v47, v19

    move-object/from16 v48, v31

    const/4 v1, 0x0

    goto :goto_17

    :goto_16
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$1$1;

    move-object/from16 v1, v19

    const-string v19, "onLensSelected(Lcom/blackmagicdesign/android/camera/ui/entity/LensState;)V"

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x1

    move-object/from16 v21, v17

    const-class v17, Lcom/blackmagicdesign/android/camera/ui/g;

    move-object/from16 v16, v18

    const/16 v23, 0x0

    const-string v18, "onLensSelected"

    move-object/from16 v47, v1

    move/from16 v1, v23

    move-object/from16 v48, v31

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v15, v16

    invoke-virtual {v2, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_17
    check-cast v14, Lud3;

    move-object/from16 v27, v14

    check-cast v27, Lcd2;

    iget-object v14, v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->h:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->X()Z

    move-result v28

    invoke-virtual {v2, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_24

    if-ne v1, v8, :cond_25

    :cond_24
    new-instance v1, Lzq6;

    const/4 v14, 0x3

    invoke-direct {v1, v14}, Lzq6;-><init>(I)V

    iput-object v5, v1, Lzq6;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v29, v1

    check-cast v29, Lad2;

    invoke-virtual {v2, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_26

    if-ne v5, v8, :cond_27

    :cond_26
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$3$1;

    const-string v19, "onAutoLensClicked()V"

    const/16 v20, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const-class v17, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v18, "onAutoLensClicked"

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v15, v16

    invoke-virtual {v2, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v5, v14

    :cond_27
    check-cast v5, Lud3;

    check-cast v5, Lad2;

    invoke-virtual {v2, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v0

    const/4 v0, 0x7

    if-nez v1, :cond_28

    if-ne v14, v8, :cond_29

    :cond_28
    new-instance v14, Lfi4;

    invoke-direct {v14, v0}, Lfi4;-><init>(I)V

    iput-object v15, v14, Lfi4;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v32, v14

    check-cast v32, Lad2;

    const/16 v34, 0xc06

    const/16 v31, 0x0

    move-object/from16 v33, v2

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v21, v30

    move-object/from16 v30, v5

    move-object/from16 v25, v16

    invoke-static/range {v21 .. v34}, Lcom/blackmagicdesign/android/camera/ui/component/m;->c(Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/util/List;Ljava/lang/String;Lcd2;ZLad2;Lad2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lad2;Ltf2;I)V

    move-object/from16 v30, v21

    move-object/from16 v25, v24

    move-object/from16 v26, v33

    move-object/from16 v24, v23

    iget-object v1, v15, Lcom/blackmagicdesign/android/camera/ui/g;->H1:Lgo4;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La21;

    iget-boolean v1, v1, La21;->b:Z

    const/16 v27, 0x6030

    const/16 v21, 0x0

    move/from16 v23, v1

    move-object/from16 v22, v30

    invoke-static/range {v21 .. v27}, Lcom/blackmagicdesign/android/camera/ui/component/l;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    move-object/from16 v2, v26

    iget-object v1, v15, Lcom/blackmagicdesign/android/camera/ui/g;->T0:Lpl5;

    iget-object v5, v15, Lcom/blackmagicdesign/android/camera/ui/g;->d1:Lpl5;

    invoke-virtual {v2, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_2a

    if-ne v0, v8, :cond_2b

    :cond_2a
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$5$1;

    const-string v19, "onIsoSelected(I)V"

    const/16 v20, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x1

    const-class v17, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v18, "onIsoSelected"

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v15, v16

    invoke-virtual {v2, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v0, v14

    :cond_2b
    check-cast v0, Lud3;

    iget-object v14, v15, Lcom/blackmagicdesign/android/camera/ui/g;->K1:Lgo4;

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La21;

    iget-boolean v14, v14, La21;->b:Z

    move-object/from16 v16, v0

    iget-object v0, v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->L:Lpl5;

    check-cast v16, Lcd2;

    move-object/from16 v22, v30

    const v30, 0xc06000

    move-object/from16 v23, v0

    move-object/from16 v21, v1

    move-object/from16 v29, v2

    move/from16 v26, v14

    move-object/from16 v27, v24

    move-object/from16 v28, v25

    move-object/from16 v24, v16

    move-object/from16 v25, v22

    move-object/from16 v22, v5

    invoke-static/range {v21 .. v30}, Lzg5;->i(Ltp6;Ltp6;Ltp6;Lcd2;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    move-object/from16 v30, v25

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    iget-object v0, v15, Lcom/blackmagicdesign/android/camera/ui/g;->G0:Lpl5;

    iget-object v1, v15, Lcom/blackmagicdesign/android/camera/ui/g;->I0:Lpl5;

    invoke-virtual {v2, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_2c

    if-ne v14, v8, :cond_2d

    :cond_2c
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$6$1;

    const-string v19, "onShutterSelected(Ljava/lang/String;)V"

    const/16 v20, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x1

    const-class v17, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v18, "onShutterSelected"

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v15, v16

    invoke-virtual {v2, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2d
    move-object v5, v14

    check-cast v5, Lud3;

    invoke-virtual {v2, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v21, v0

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_2e

    if-ne v0, v8, :cond_2f

    :cond_2e
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$7$1;

    const-string v19, "onShutterLockClicked()V"

    const/16 v20, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const-class v17, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v18, "onShutterLockClicked"

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v15, v16

    invoke-virtual {v2, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v0, v14

    :cond_2f
    check-cast v0, Lud3;

    iget-object v14, v15, Lcom/blackmagicdesign/android/camera/ui/g;->I1:Lgo4;

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La21;

    iget-boolean v14, v14, La21;->b:Z

    move-object/from16 v16, v0

    iget-object v0, v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->O:Lpl5;

    check-cast v5, Lcd2;

    move-object/from16 v26, v16

    check-cast v26, Lad2;

    const/high16 v32, 0x30180000

    move-object/from16 v23, v0

    move-object/from16 v22, v1

    move-object/from16 v31, v2

    move/from16 v28, v14

    move-object/from16 v29, v24

    move-object/from16 v27, v30

    move-object/from16 v24, v13

    move-object/from16 v30, v25

    move-object/from16 v25, v5

    invoke-static/range {v21 .. v32}, Lzg7;->d(Ltp6;Ltp6;Ltp6;Ltp6;Lcd2;Lad2;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    move-object/from16 v23, v24

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v30, v27

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/camera/ui/g;->S()Lpl5;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v2, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, v15, Lcom/blackmagicdesign/android/camera/ui/g;->Z0:Lpl5;

    invoke-static {v1, v2, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v5, v15, Lcom/blackmagicdesign/android/camera/ui/g;->b1:Lpl5;

    invoke-virtual {v2, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_30

    if-ne v14, v8, :cond_31

    :cond_30
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$8$1;

    const-string v19, "onExposureCompensationSelected(Lcom/blackmagicdesign/android/ui/entity/SliderItem;)V"

    const/16 v20, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x1

    const-class v17, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v18, "onExposureCompensationSelected"

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v15, v16

    invoke-virtual {v2, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_31
    move-object v13, v14

    check-cast v13, Lud3;

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/camera/ui/g;->c0()Z

    move-result v31

    iget-object v14, v15, Lcom/blackmagicdesign/android/camera/ui/g;->V0:Lpl5;

    invoke-virtual {v2, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v21, v0

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_32

    if-ne v0, v8, :cond_33

    :cond_32
    move-object/from16 v22, v14

    goto :goto_18

    :cond_33
    move-object/from16 v22, v14

    goto :goto_19

    :goto_18
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$9$1;

    const-string v19, "onAutoExposureClicked()V"

    const/16 v20, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const-class v17, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v18, "onAutoExposureClicked"

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v15, v16

    invoke-virtual {v2, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v0, v14

    :goto_19
    check-cast v0, Lud3;

    iget-object v14, v15, Lcom/blackmagicdesign/android/camera/ui/g;->X0:Lpl5;

    invoke-virtual {v2, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v26, v0

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_34

    if-ne v0, v8, :cond_35

    :cond_34
    move-object v0, v14

    goto :goto_1a

    :cond_35
    move-object/from16 v49, v14

    move-object v14, v0

    move-object/from16 v0, v49

    goto :goto_1b

    :goto_1a
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$10$1;

    const-string v19, "onAutoExposurePrioritySelected(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)V"

    const/16 v20, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x1

    const-class v17, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v18, "onAutoExposurePrioritySelected"

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v15, v16

    invoke-virtual {v2, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v14, Lud3;

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v28, v16

    check-cast v28, Ljava/util/List;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Ljava/util/List;

    check-cast v13, Lcd2;

    move-object/from16 v1, v26

    check-cast v1, Lad2;

    move-object/from16 v27, v14

    check-cast v27, Lcd2;

    const/high16 v35, 0x30000000

    move-object/from16 v26, v0

    move-object/from16 v34, v2

    move-object/from16 v21, v5

    move-object/from16 v32, v24

    move-object/from16 v33, v25

    move-object/from16 v25, v1

    move-object/from16 v24, v13

    invoke-static/range {v21 .. v35}, Lv53;->l(Ltp6;Ltp6;Ltp6;Lcd2;Lad2;Ltp6;Lcd2;Ljava/util/List;Ljava/util/List;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    move-object/from16 v24, v32

    move-object/from16 v25, v33

    move-object/from16 v26, v34

    iget-object v0, v15, Lcom/blackmagicdesign/android/camera/ui/g;->O1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-boolean v0, v0, La21;->b:Z

    const/16 v27, 0x6030

    const/16 v21, 0x0

    move/from16 v23, v0

    move-object/from16 v22, v30

    invoke-static/range {v21 .. v27}, Lzp2;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    move-object/from16 v1, v22

    move-object/from16 v2, v26

    iget-object v0, v15, Lcom/blackmagicdesign/android/camera/ui/g;->f1:Lpl5;

    iget-object v5, v15, Lcom/blackmagicdesign/android/camera/ui/g;->h1:Lpl5;

    iget-object v13, v15, Lcom/blackmagicdesign/android/camera/ui/g;->j1:Lpl5;

    invoke-virtual {v2, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v21, v0

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_36

    if-ne v0, v8, :cond_37

    :cond_36
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$11$1;

    const-string v19, "onStabilizationSelected(Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;)V"

    const/16 v20, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x1

    const-class v17, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v18, "onStabilizationSelected"

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v15, v16

    invoke-virtual {v2, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v0, v14

    :cond_37
    check-cast v0, Lud3;

    check-cast v0, Lcd2;

    iget-object v14, v15, Lcom/blackmagicdesign/android/camera/ui/g;->Q1:Lgo4;

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La21;

    iget-boolean v14, v14, La21;->b:Z

    const v30, 0xc06000

    move-object/from16 v29, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v13

    move/from16 v26, v14

    move-object/from16 v27, v24

    move-object/from16 v28, v25

    move-object/from16 v25, p2

    move-object/from16 v24, v0

    invoke-static/range {v21 .. v30}, Lkv7;->f(Ltp6;Ltp6;Ltp6;Lcd2;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    move-object/from16 v0, v25

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    iget-object v5, v15, Lcom/blackmagicdesign/android/camera/ui/g;->q1:Lpl5;

    invoke-virtual {v2, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_38

    if-ne v14, v8, :cond_39

    :cond_38
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$12$1;

    const-string v19, "onTemperatureSelected(Lcom/blackmagicdesign/android/ui/entity/SliderItem;)V"

    const/16 v20, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x1

    const-class v17, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v18, "onTemperatureSelected"

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v15, v16

    invoke-virtual {v2, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_39
    move-object v13, v14

    check-cast v13, Lud3;

    invoke-virtual {v2, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 p2, v0

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_3a

    if-ne v0, v8, :cond_3b

    :cond_3a
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$13$1;

    const-string v19, "onWbPresetSelected(Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;)V"

    const/16 v20, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x1

    const-class v17, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v18, "onWbPresetSelected"

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v15, v16

    invoke-virtual {v2, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v0, v14

    :cond_3b
    check-cast v0, Lud3;

    iget-object v14, v15, Lcom/blackmagicdesign/android/camera/ui/g;->L1:Lgo4;

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La21;

    iget-boolean v14, v14, La21;->b:Z

    move-object/from16 v21, v0

    iget-object v0, v15, Lcom/blackmagicdesign/android/camera/ui/g;->s1:Lpl5;

    move-object/from16 v22, v0

    iget-object v0, v15, Lcom/blackmagicdesign/android/camera/ui/g;->u1:Lpl5;

    invoke-virtual {v2, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v26, v0

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_3c

    if-ne v0, v8, :cond_3d

    :cond_3c
    move/from16 v31, v14

    goto :goto_1c

    :cond_3d
    move/from16 v31, v14

    goto :goto_1d

    :goto_1c
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$14$1;

    const-string v19, "onWbAutoClicked()V"

    const/16 v20, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const-class v17, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v18, "onWbAutoClicked"

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v15, v16

    invoke-virtual {v2, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v0, v14

    :goto_1d
    check-cast v0, Lud3;

    invoke-virtual {v2, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v23, v0

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_3e

    if-ne v0, v8, :cond_3f

    :cond_3e
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$15$1;

    const-string v19, "onWbLockClicked()V"

    const/16 v20, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const-class v17, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v18, "onWbLockClicked"

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v15, v16

    invoke-virtual {v2, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v0, v14

    :cond_3f
    check-cast v0, Lud3;

    move-object/from16 v28, v13

    check-cast v28, Lcd2;

    move-object/from16 v29, v21

    check-cast v29, Lcd2;

    move-object/from16 v33, v23

    check-cast v33, Lad2;

    move-object/from16 v34, v0

    check-cast v34, Lad2;

    const/high16 v38, 0x30000000

    const/16 v39, 0x0

    move-object/from16 v30, v1

    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move-object/from16 v27, v7

    move-object/from16 v23, v10

    move-object/from16 v21, v12

    move-object/from16 v32, v24

    move-object/from16 v35, v25

    move-object/from16 v25, v6

    move-object/from16 v24, v22

    move-object/from16 v22, v5

    invoke-static/range {v21 .. v39}, Ldq;->e(Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Lcd2;Lcd2;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;Lad2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltp6;Ltf2;II)V

    move-object/from16 v24, v32

    move-object/from16 v28, v35

    iget-object v0, v15, Lcom/blackmagicdesign/android/camera/ui/g;->w1:Lpl5;

    invoke-virtual {v2, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_40

    if-ne v3, v8, :cond_41

    :cond_40
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$16$1;

    const-string v19, "onTintSelected(Lcom/blackmagicdesign/android/ui/entity/SliderItem;)V"

    const/16 v20, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x1

    const-class v17, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v18, "onTintSelected"

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v15, v16

    invoke-virtual {v2, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v3, v14

    :cond_41
    check-cast v3, Lud3;

    invoke-virtual {v2, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_42

    if-ne v5, v8, :cond_43

    :cond_42
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$17$1;

    const-string v19, "onWbPresetSelected(Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;)V"

    const/16 v20, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x1

    const-class v17, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v18, "onWbPresetSelected"

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v15, v16

    invoke-virtual {v2, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v5, v14

    :cond_43
    check-cast v5, Lud3;

    iget-object v1, v15, Lcom/blackmagicdesign/android/camera/ui/g;->M1:Lgo4;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La21;

    iget-boolean v1, v1, La21;->b:Z

    iget-object v6, v15, Lcom/blackmagicdesign/android/camera/ui/g;->y1:Lpl5;

    invoke-virtual {v2, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_44

    if-ne v10, v8, :cond_45

    :cond_44
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$18$1;

    const-string v19, "onWbAutoClicked()V"

    const/16 v20, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const-class v17, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v18, "onWbAutoClicked"

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v15, v16

    invoke-virtual {v2, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v10, v14

    :cond_45
    check-cast v10, Lud3;

    invoke-virtual {v2, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_46

    if-ne v12, v8, :cond_47

    :cond_46
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$19$1;

    const-string v19, "onWbLockClicked()V"

    const/16 v20, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const-class v17, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v18, "onWbLockClicked"

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v15, v16

    invoke-virtual {v2, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v12, v14

    :cond_47
    check-cast v12, Lud3;

    check-cast v3, Lcd2;

    move-object/from16 v29, v5

    check-cast v29, Lcd2;

    move-object/from16 v33, v10

    check-cast v33, Lad2;

    move-object/from16 v34, v12

    check-cast v34, Lad2;

    const/high16 v38, 0x30000000

    const/16 v39, 0x20

    const/16 v26, 0x0

    move-object/from16 v22, v0

    move/from16 v31, v1

    move-object/from16 v37, v2

    move-object/from16 v32, v24

    move-object/from16 v35, v28

    move-object/from16 v28, v3

    move-object/from16 v24, v6

    invoke-static/range {v21 .. v39}, Ldq;->e(Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Lcd2;Lcd2;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;Lad2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltp6;Ltf2;II)V

    move-object/from16 v24, v32

    move-object/from16 v25, v35

    move-object/from16 v1, v47

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->o:Lpl5;

    const/4 v13, 0x0

    invoke-static {v0, v2, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->r:Lpl5;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->t:Lpl5;

    iget-object v6, v15, Lcom/blackmagicdesign/android/camera/ui/g;->C1:Lpl5;

    invoke-virtual {v2, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_48

    if-ne v10, v8, :cond_49

    :cond_48
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$20$1;

    const-string v19, "onEftOptionClicked(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V"

    const/16 v20, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x1

    const-class v17, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v18, "onEftOptionClicked"

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v15, v16

    invoke-virtual {v2, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v10, v14

    :cond_49
    check-cast v10, Lud3;

    check-cast v10, Lcd2;

    invoke-virtual {v2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_4a

    if-ne v12, v8, :cond_4b

    :cond_4a
    new-instance v16, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$10$5$9$5$3$21$1;

    const-string v21, "onToggleEftOptionClicked(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    const-string v20, "onToggleEftOptionClicked"

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v12, v16

    invoke-virtual {v2, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4b
    check-cast v12, Lud3;

    move-object/from16 v26, v12

    check-cast v26, Lcd2;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->T:Lks1;

    iget-object v7, v15, Lcom/blackmagicdesign/android/camera/ui/g;->N1:Lgo4;

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La21;

    iget-boolean v7, v7, La21;->b:Z

    const/high16 v33, 0xc00000

    move-object/from16 v21, v0

    move-object/from16 v27, v1

    move-object/from16 v32, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move/from16 v29, v7

    move-object/from16 v31, v25

    move-object/from16 v28, v30

    move-object/from16 v25, v10

    move-object/from16 v30, v24

    move-object/from16 v24, v6

    invoke-static/range {v21 .. v33}, Lx23;->K(Ljava/util/List;Ltp6;Ltp6;Ltp6;Lcd2;Lcd2;Lks1;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    move-object/from16 v24, v30

    move-object/from16 v25, v31

    invoke-virtual {v2, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4c

    if-ne v1, v8, :cond_4d

    :cond_4c
    new-instance v1, Lfi4;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lfi4;-><init>(I)V

    iput-object v15, v1, Lfi4;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4d
    move-object/from16 v23, v1

    check-cast v23, Lad2;

    const/16 v27, 0x6030

    const/16 v21, 0x0

    move-object/from16 v22, p2

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v27}, Lbg5;->i(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lrj4;Lad2;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    move-object/from16 v0, v22

    invoke-virtual {v2, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4e

    if-ne v3, v8, :cond_4f

    :cond_4e
    new-instance v3, Lfi4;

    const/4 v1, 0x6

    invoke-direct {v3, v1}, Lfi4;-><init>(I)V

    iput-object v15, v3, Lfi4;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4f
    move-object/from16 v23, v3

    check-cast v23, Lad2;

    const/16 v27, 0x6030

    const/16 v21, 0x0

    move-object/from16 v26, v2

    move-object/from16 v22, v4

    invoke-static/range {v21 .. v27}, Ltr2;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lrj4;Lad2;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    iget-object v1, v15, Lcom/blackmagicdesign/android/camera/ui/g;->d2:Lpl5;

    const/4 v13, 0x0

    invoke-static {v1, v2, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_50

    const v1, -0x17a86c43

    invoke-virtual {v2, v1}, Ltf2;->a0(I)V

    iget-object v1, v15, Lcom/blackmagicdesign/android/camera/ui/g;->T1:Lgo4;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La21;

    iget-boolean v1, v1, La21;->b:Z

    const/16 v27, 0x6030

    const/16 v21, 0x0

    move-object/from16 v22, v0

    move/from16 v23, v1

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v27}, Luo5;->g(Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ltf2;->p(Z)V

    :goto_1e
    const/4 v0, 0x1

    goto :goto_1f

    :cond_50
    const/4 v13, 0x0

    const v0, -0x17a100c9

    invoke-virtual {v2, v0}, Ltf2;->a0(I)V

    invoke-virtual {v2, v13}, Ltf2;->p(Z)V

    goto :goto_1e

    :goto_1f
    invoke-virtual {v2, v0}, Ltf2;->p(Z)V

    sget v1, Lfj6;->h:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    sget v3, Lfj6;->i:F

    add-float/2addr v1, v3

    if-eqz v40, :cond_53

    move/from16 v3, v44

    invoke-static {v3, v1}, Ltm1;->b(FF)I

    move-result v1

    if-ltz v1, :cond_53

    const v1, 0x6f12a16d

    invoke-virtual {v2, v1}, Ltf2;->a0(I)V

    const/high16 v4, 0x42480000    # 50.0f

    add-float v1, v4, v11

    invoke-virtual/range {v48 .. v48}, Lv45;->g()F

    move-result v17

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v9, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    move-object/from16 v4, v46

    invoke-virtual {v2, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_51

    if-ne v6, v8, :cond_52

    :cond_51
    new-instance v6, Lpq6;

    const/4 v5, 0x7

    invoke-direct {v6, v5}, Lpq6;-><init>(I)V

    iput-object v4, v6, Lpq6;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_52
    check-cast v6, Lcd2;

    invoke-static {v3, v6}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v18

    const/16 v20, 0x8

    move-object/from16 v19, v2

    move-object v14, v15

    move/from16 v16, v45

    move v15, v1

    invoke-static/range {v14 .. v20}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->d(Lcom/blackmagicdesign/android/camera/ui/g;FFFLrj4;Ltf2;I)V

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ltf2;->p(Z)V

    goto :goto_23

    :cond_53
    move-object/from16 v4, v46

    const v1, 0x6f1e9d37

    invoke-virtual {v2, v1}, Ltf2;->a0(I)V

    if-eqz v40, :cond_55

    invoke-interface/range {v41 .. v41}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_54

    invoke-interface/range {v42 .. v42}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_54

    goto :goto_21

    :cond_54
    const/16 v21, 0x0

    :goto_20
    const/4 v1, 0x0

    const/4 v14, 0x3

    goto :goto_22

    :cond_55
    :goto_21
    move/from16 v21, v0

    goto :goto_20

    :goto_22
    invoke-static {v1, v14}, Landroidx/compose/animation/h;->e(Lk97;I)Lvv1;

    move-result-object v23

    invoke-static {v1, v14}, Landroidx/compose/animation/h;->f(Lk97;I)Lpy1;

    move-result-object v24

    new-instance v1, Lbr6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Lbr6;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    iput v11, v1, Lbr6;->i:F

    iput-object v4, v1, Lbr6;->m:Lsp6;

    move-object/from16 v3, v43

    iput-object v3, v1, Lbr6;->w:Lv45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x3623a76b

    invoke-static {v3, v1, v2}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    const v28, 0x186c06

    const/16 v29, 0x12

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v2

    invoke-static/range {v21 .. v29}, Landroidx/compose/animation/a;->g(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ltf2;->p(Z)V

    :goto_23
    invoke-virtual {v2, v0}, Ltf2;->p(Z)V

    goto :goto_24

    :cond_56
    move-object v2, v7

    invoke-virtual {v2}, Ltf2;->U()V

    :goto_24
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
