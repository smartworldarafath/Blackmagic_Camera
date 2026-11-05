.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Lgo4;

.field public synthetic B:Lv45;

.field public synthetic C:Lsp6;

.field public synthetic D:Lv45;

.field public synthetic E:Lgo4;

.field public synthetic F:Lv45;

.field public synthetic f:Lgo4;

.field public synthetic i:Z

.field public synthetic m:Z

.field public synthetic w:Lsp6;

.field public synthetic x:Z

.field public synthetic y:Lcom/blackmagicdesign/android/camera/ui/g;

.field public synthetic z:Lsp6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->f:Lgo4;

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->i:Z

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->m:Z

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->w:Lsp6;

    iget-boolean v5, v0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->x:Z

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->y:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->z:Lsp6;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->A:Lgo4;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->B:Lv45;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->C:Lsp6;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->D:Lv45;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->E:Lgo4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->F:Lv45;

    move-object/from16 v13, p1

    check-cast v13, Ly80;

    move-object/from16 v14, p2

    check-cast v14, Ltf2;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v16, v15, 0x6

    move/from16 p0, v15

    if-nez v16, :cond_1

    invoke-virtual {v14, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, p0, v16

    goto :goto_1

    :cond_1
    move/from16 v16, p0

    :goto_1
    and-int/lit8 v15, v16, 0x13

    move/from16 v17, v2

    const/16 v2, 0x12

    move/from16 v21, v3

    const/16 p2, 0x1

    if-eq v15, v2, :cond_2

    move/from16 v2, p2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v15, v16, 0x1

    invoke-virtual {v14, v15, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Lxx0;->h:Lgq6;

    invoke-virtual {v14, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe1;

    invoke-virtual {v13}, Ly80;->b()F

    move-result v15

    invoke-interface {v2, v15}, Lfe1;->o0(F)F

    move-result v2

    sget-object v15, Landroidx/compose/foundation/layout/IntrinsicSize;->f:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v22, Loj4;->a:Loj4;

    invoke-static/range {v22 .. v22}, Ll74;->t(Lrj4;)Lrj4;

    move-result-object v15

    sget-object v3, Lr8;->B:Lm00;

    invoke-virtual {v13, v15, v3}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v3

    invoke-virtual {v14, v2}, Ltf2;->c(F)Z

    move-result v13

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    move/from16 v28, v5

    sget-object v5, Llw0;->a:Lgc;

    if-nez v13, :cond_3

    if-ne v15, v5, :cond_4

    :cond_3
    new-instance v15, Lmt;

    const/16 v13, 0x15

    invoke-direct {v15, v13}, Lmt;-><init>(I)V

    iput v2, v15, Lmt;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v15, Lcd2;

    invoke-static {v3, v15}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v2

    invoke-static {v2}, Lty7;->r(Lrj4;)Lrj4;

    move-result-object v2

    sget-object v3, Lb80;->d:Lvm;

    sget-object v13, Lr8;->G:Lk00;

    const/4 v15, 0x0

    invoke-static {v3, v13, v14, v15}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v3

    move-object v13, v7

    move-object/from16 v29, v8

    iget-wide v7, v14, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v14, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v15, Lfw0;->c:Lr8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ltf2;->e0()V

    iget-boolean v15, v14, Ltf2;->S:Z

    if-eqz v15, :cond_5

    sget-object v15, Lan3;->l0:Lsc2;

    invoke-virtual {v14, v15}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_3
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v14, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v14, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v14, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v14, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    const v2, 0x7975ae57

    invoke-virtual {v14, v2}, Ltf2;->a0(I)V

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    new-instance v2, Lhg7;

    invoke-direct {v2}, Lhg7;-><init>()V

    invoke-static {v2}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v2

    invoke-virtual {v14, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lgo4;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhg7;

    invoke-virtual {v14, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_7

    if-ne v13, v5, :cond_8

    :cond_7
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$Footer$1$2$1$1;

    const/4 v8, 0x0

    invoke-direct {v13, v1, v2, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$Footer$1$2$1$1;-><init>(Lsp6;Lgo4;Lt11;)V

    invoke-virtual {v14, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lqd2;

    invoke-static {v13, v14, v7}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhg7;

    const/high16 v8, 0x42780000    # 62.0f

    if-eqz v7, :cond_9

    if-eqz v17, :cond_a

    :cond_9
    invoke-interface/range {v29 .. v29}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v21, :cond_a

    move v1, v8

    goto :goto_5

    :cond_a
    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg7;

    if-eqz v1, :cond_c

    if-eqz v17, :cond_b

    goto :goto_4

    :cond_b
    move v1, v3

    goto :goto_5

    :cond_c
    :goto_4
    const/high16 v1, 0x430c0000    # 140.0f

    :goto_5
    sub-float v7, v8, v1

    invoke-static {v7, v3, v8}, Lg05;->C(FFF)F

    move-result v7

    div-float/2addr v7, v8

    neg-float v1, v1

    const/16 v19, 0x180

    const/16 v20, 0xa

    const/4 v15, 0x0

    const-string v16, "stealth-video-layout-upload-status-y-offset"

    const/16 v17, 0x0

    move-object/from16 v18, v14

    const/4 v8, 0x2

    move v14, v1

    const/4 v1, 0x4

    invoke-static/range {v14 .. v20}, Landroidx/compose/animation/core/b;->a(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v13

    move-object/from16 v14, v18

    const/high16 v26, 0x41200000    # 10.0f

    const/16 v27, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v15

    sget v3, Lfj6;->f:F

    sget v8, Lfj6;->g:F

    invoke-static {v15, v3, v8}, Lbj6;->o(Lrj4;FF)Lrj4;

    move-result-object v3

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_d

    new-instance v8, Lzp0;

    const/16 v15, 0xa

    invoke-direct {v8, v15}, Lzp0;-><init>(I)V

    iput-object v9, v8, Lzp0;->i:Lv45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lcd2;

    invoke-static {v3, v8}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    invoke-virtual {v14, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v14, v7}, Ltf2;->c(F)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_e

    if-ne v9, v5, :cond_f

    :cond_e
    new-instance v9, Lnb;

    invoke-direct {v9, v1}, Lnb;-><init>(I)V

    iput v7, v9, Lnb;->i:F

    iput-object v13, v9, Lnb;->m:Ljava/lang/Object;

    iput-object v4, v9, Lnb;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lcd2;

    invoke-static {v3, v9}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg7;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v7, 0x180

    invoke-static {v1, v2, v3, v14, v7}, Lh45;->e(Lrj4;Lhg7;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_10
    const/4 v15, 0x0

    const v1, 0x798e72b0

    invoke-virtual {v14, v1}, Ltf2;->a0(I)V

    invoke-virtual {v14, v15}, Ltf2;->p(Z)V

    :goto_6
    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v2, -0x3d600000    # -80.0f

    if-eqz v1, :cond_16

    const v1, 0x798facce

    invoke-virtual {v14, v1}, Ltf2;->a0(I)V

    if-eqz v28, :cond_11

    move-object/from16 v18, v14

    move v14, v2

    goto :goto_7

    :cond_11
    move-object/from16 v18, v14

    const/4 v14, 0x0

    :goto_7
    const/16 v19, 0x180

    const/16 v20, 0xa

    const/4 v15, 0x0

    const-string v16, "stealth-video-layout-stream-status-y-offset"

    const/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/animation/core/b;->a(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v1

    if-eqz v28, :cond_12

    const/4 v14, 0x0

    goto :goto_8

    :cond_12
    const/high16 v3, 0x3f800000    # 1.0f

    move v14, v3

    :goto_8
    const/16 v19, 0xc00

    const/16 v20, 0x16

    const/4 v15, 0x0

    const-string v16, "stealth-video-layout-stream-status-alpha"

    const/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v3

    move-object/from16 v14, v18

    const/high16 v26, 0x41200000    # 10.0f

    const/16 v27, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v7

    sget v8, Lfj6;->f:F

    sget v9, Lfj6;->g:F

    invoke-static {v7, v8, v9}, Lbj6;->o(Lrj4;FF)Lrj4;

    move-result-object v7

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_13

    new-instance v8, Lzp0;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Lzp0;-><init>(I)V

    iput-object v11, v8, Lzp0;->i:Lv45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lcd2;

    invoke-static {v7, v8}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v7

    invoke-virtual {v14, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v14, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_14

    if-ne v9, v5, :cond_15

    :cond_14
    new-instance v9, Lqc6;

    const/4 v8, 0x5

    invoke-direct {v9, v8}, Lqc6;-><init>(I)V

    iput-object v1, v9, Lqc6;->i:Ljava/lang/Object;

    iput-object v4, v9, Lqc6;->m:Ljava/lang/Object;

    iput-object v3, v9, Lqc6;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Lcd2;

    invoke-static {v7, v9}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    sget-object v15, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v19, 0x30

    const/16 v20, 0xc

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v14

    move-object v14, v1

    invoke-static/range {v14 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/s;->b(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/i;Ltf2;II)V

    move-object/from16 v14, v18

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_16
    const/4 v15, 0x0

    const v1, 0x79a020b0

    invoke-virtual {v14, v1}, Ltf2;->a0(I)V

    invoke-virtual {v14, v15}, Ltf2;->p(Z)V

    :goto_9
    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd4;

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x4426c000    # 667.0f

    if-eqz v1, :cond_1c

    const v1, 0x79a15ba7

    invoke-virtual {v14, v1}, Ltf2;->a0(I)V

    if-eqz v21, :cond_17

    move-object/from16 v18, v14

    move v14, v2

    goto :goto_a

    :cond_17
    move-object/from16 v18, v14

    const/4 v14, 0x0

    :goto_a
    const/16 v19, 0x180

    const/16 v20, 0xa

    const/4 v15, 0x0

    const-string v16, "stealth-video-layout-storage-status-y-offset"

    const/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/animation/core/b;->a(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v1

    move-object/from16 v14, v18

    sget-object v2, Ln27;->b:Lcy0;

    invoke-virtual {v14, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs7;

    iget v2, v2, Lrs7;->c:F

    sget-object v6, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->i:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-static {v2, v8}, Ltm1;->b(FF)I

    move-result v2

    if-gtz v2, :cond_18

    move/from16 v26, v7

    goto :goto_b

    :cond_18
    move/from16 v26, v3

    :goto_b
    const/16 v27, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v2

    sget v3, Lfj6;->f:F

    sget v6, Lfj6;->g:F

    invoke-static {v2, v3, v6}, Lbj6;->o(Lrj4;FF)Lrj4;

    move-result-object v2

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_19

    new-instance v3, Lzp0;

    const/16 v6, 0xc

    invoke-direct {v3, v6}, Lzp0;-><init>(I)V

    iput-object v0, v3, Lzp0;->i:Lv45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lcd2;

    invoke-static {v2, v3}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    invoke-virtual {v14, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    if-ne v3, v5, :cond_1b

    :cond_1a
    new-instance v3, Lhb4;

    const/4 v8, 0x2

    invoke-direct {v3, v8}, Lhb4;-><init>(I)V

    iput-object v1, v3, Lhb4;->i:Lsp6;

    iput-object v4, v3, Lhb4;->m:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lcd2;

    invoke-static {v0, v3}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x30

    invoke-static {v0, v1, v2, v14, v3}, Laj2;->p(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lxd4;Ltf2;I)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ltf2;->p(Z)V

    :goto_c
    move/from16 v0, p2

    goto/16 :goto_f

    :cond_1c
    invoke-interface/range {v29 .. v29}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x79b50a9b

    invoke-virtual {v14, v1}, Ltf2;->a0(I)V

    if-eqz v21, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v2, 0x0

    :goto_d
    const/16 v19, 0x180

    const/16 v20, 0xa

    const/4 v15, 0x0

    const-string v16, "stealth-video-layout-storage-status-y-offset"

    const/16 v17, 0x0

    move-object/from16 v18, v14

    move v14, v2

    invoke-static/range {v14 .. v20}, Landroidx/compose/animation/core/b;->a(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v1

    move-object/from16 v14, v18

    iget-object v2, v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->R:Lpl5;

    const/4 v15, 0x0

    invoke-static {v2, v14, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    sget-object v6, Ln27;->b:Lcy0;

    invoke-virtual {v14, v6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrs7;

    iget v6, v6, Lrs7;->c:F

    sget-object v9, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->i:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-static {v6, v8}, Ltm1;->b(FF)I

    move-result v6

    if-gtz v6, :cond_1e

    move/from16 v26, v7

    goto :goto_e

    :cond_1e
    move/from16 v26, v3

    :goto_e
    const/16 v27, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v3

    sget v6, Lfj6;->f:F

    sget v7, Lfj6;->g:F

    invoke-static {v3, v6, v7}, Lbj6;->o(Lrj4;FF)Lrj4;

    move-result-object v3

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1f

    new-instance v6, Lzp0;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lzp0;-><init>(I)V

    iput-object v0, v6, Lzp0;->i:Lv45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, Lcd2;

    invoke-static {v3, v6}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    invoke-virtual {v14, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_20

    if-ne v6, v5, :cond_21

    :cond_20
    new-instance v6, Lhb4;

    const/4 v3, 0x3

    invoke-direct {v6, v3}, Lhb4;-><init>(I)V

    iput-object v1, v6, Lhb4;->i:Lsp6;

    iput-object v4, v6, Lhb4;->m:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Lcd2;

    invoke-static {v0, v6}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v19

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v21, 0x180

    const/16 v22, 0x19

    move-object/from16 v18, v14

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    invoke-static/range {v14 .. v22}, Lbb6;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;ZZFFLrj4;Ltf2;II)V

    move-object/from16 v14, v20

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ltf2;->p(Z)V

    goto/16 :goto_c

    :cond_22
    const/4 v15, 0x0

    const v0, 0x79c89690

    invoke-virtual {v14, v0}, Ltf2;->a0(I)V

    invoke-virtual {v14, v15}, Ltf2;->p(Z)V

    goto/16 :goto_c

    :goto_f
    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    goto :goto_10

    :cond_23
    invoke-virtual {v14}, Ltf2;->U()V

    :goto_10
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
