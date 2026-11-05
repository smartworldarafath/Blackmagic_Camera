.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:Lcom/blackmagicdesign/android/media/ui/player/k;

.field public synthetic C:Landroidx/media3/exoplayer/ExoPlayer;

.field public synthetic D:F

.field public synthetic f:Lc50;

.field public synthetic i:F

.field public synthetic m:Z

.field public synthetic w:Lcom/blackmagicdesign/android/media/ui/player/l;

.field public synthetic x:Z

.field public synthetic y:Lad2;

.field public synthetic z:Landroid/graphics/Bitmap;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    sget-object v1, Lcb;->j:Luk7;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/d;->f:Lc50;

    iget v3, v0, Lcom/blackmagicdesign/android/media/ui/player/d;->i:F

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/media/ui/player/d;->m:Z

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/player/d;->w:Lcom/blackmagicdesign/android/media/ui/player/l;

    iget-boolean v6, v0, Lcom/blackmagicdesign/android/media/ui/player/d;->x:Z

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/ui/player/d;->y:Lad2;

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/ui/player/d;->z:Landroid/graphics/Bitmap;

    iget-boolean v9, v0, Lcom/blackmagicdesign/android/media/ui/player/d;->A:Z

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/ui/player/d;->B:Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/ui/player/d;->C:Landroidx/media3/exoplayer/ExoPlayer;

    iget v0, v0, Lcom/blackmagicdesign/android/media/ui/player/d;->D:F

    move-object/from16 v12, p1

    check-cast v12, Ly80;

    move-object/from16 v15, p2

    check-cast v15, Ltf2;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v13, 0x6

    move/from16 p0, v14

    if-nez p0, :cond_1

    invoke-virtual {v15, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v13, v13, v16

    :cond_1
    and-int/lit8 v14, v13, 0x13

    move/from16 v22, v0

    const/16 v0, 0x12

    move/from16 v16, v3

    const/16 p1, 0x1

    if-eq v14, v0, :cond_2

    move/from16 v0, p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v13, v13, 0x1

    invoke-virtual {v15, v13, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v12}, Ly80;->c()F

    move-result v13

    invoke-virtual {v12}, Ly80;->b()F

    move-result v0

    div-float v12, v13, v0

    iget-object v14, v2, Lc50;->i:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v3, v14

    mul-float v3, v3, v16

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v15, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v15, v4}, Ltf2;->g(Z)Z

    move-result v17

    or-int v16, v16, v17

    move/from16 p3, v0

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    move/from16 v17, v6

    sget-object v6, Llw0;->a:Lgc;

    move-object/from16 v23, v2

    const/4 v2, 0x0

    if-nez v16, :cond_3

    if-ne v0, v6, :cond_4

    :cond_3
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;

    invoke-direct {v0, v5, v4, v2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/l;ZLt11;)V

    invoke-virtual {v15, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lqd2;

    invoke-static {v0, v15, v14}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Loj4;->a:Loj4;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v17, :cond_19

    const v14, -0x732dbbb4

    invoke-virtual {v15, v14}, Ltf2;->a0(I)V

    invoke-virtual {v15, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_5

    if-ne v2, v6, :cond_6

    :cond_5
    new-instance v2, Lc9;

    const/16 v14, 0xb

    invoke-direct {v2, v14}, Lc9;-><init>(I)V

    iput-object v7, v2, Lc9;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lcd2;

    invoke-static {v0, v2}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v2

    cmpl-float v7, v3, v12

    if-lez v7, :cond_7

    invoke-static {v2, v4}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v3, v2, v7}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v2

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    invoke-static {v2, v4}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v3, v2, v7}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v2

    :goto_2
    const/16 v18, 0x0

    const/16 v19, 0xe

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x2

    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/b;->a(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v7

    move v12, v13

    move/from16 v13, p3

    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/b;->a(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v14

    move-object/from16 v15, v17

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ltm1;

    iget v3, v3, Ltm1;->f:F

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ltm1;

    iget v4, v4, Ltm1;->f:F

    invoke-static {v0, v3, v4}, Lbj6;->o(Lrj4;FF)Lrj4;

    move-result-object v3

    invoke-virtual {v15, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v13}, Ltf2;->c(F)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v15, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v15, v12}, Ltf2;->c(F)Z

    move-result v16

    or-int v4, v4, v16

    move/from16 v16, v4

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_8

    if-ne v4, v6, :cond_9

    :cond_8
    new-instance v4, Lxa5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v13, v4, Lxa5;->f:F

    iput v12, v4, Lxa5;->i:F

    iput-object v14, v4, Lxa5;->m:Lsp6;

    iput-object v7, v4, Lxa5;->w:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lcd2;

    invoke-static {v3, v4}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    sget-object v4, Lr8;->y:Lm00;

    const/4 v12, 0x0

    invoke-static {v4, v12}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v13

    move-object/from16 v16, v11

    iget-wide v11, v15, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v15, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    move-object/from16 v25, v7

    iget-boolean v7, v15, Ltf2;->S:Z

    move-object/from16 v17, v14

    sget-object v14, Lan3;->l0:Lsc2;

    if-eqz v7, :cond_a

    invoke-virtual {v15, v14}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_3
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, v15, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v13, Lr8;->M:Lsf;

    invoke-static {v13, v15, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v15, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v11, Lr8;->L:Lsf;

    invoke-static {v11, v15, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/blackmagicdesign/android/media/ui/player/l;->n:Lpl5;

    move-object/from16 v18, v11

    const/4 v11, 0x0

    invoke-static {v3, v15, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    move-object/from16 v26, v3

    iget-object v3, v5, Lcom/blackmagicdesign/android/media/ui/player/l;->l:Lpl5;

    invoke-static {v3, v15, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    sget-object v11, Luz3;->a:Lgq6;

    invoke-virtual {v15, v11}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liu3;

    invoke-interface {v11}, Liu3;->l()Llu3;

    move-result-object v11

    iget-object v11, v11, Llu3;->j:Lkotlinx/coroutines/flow/m;

    invoke-static {v11}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v11

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-static {v11, v15, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/Lifecycle$State;

    sget-object v11, Landroidx/lifecycle/Lifecycle$State;->x:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_b

    move/from16 v3, p1

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_c

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v11

    invoke-virtual {v15, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lgo4;

    move-object/from16 v20, v12

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v15, v3}, Ltf2;->g(Z)Z

    move-result v21

    move-object/from16 v27, v13

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v21, :cond_e

    if-ne v13, v6, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v21, v14

    const/4 v14, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    new-instance v13, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$3$1$1;

    move-object/from16 v21, v14

    const/4 v14, 0x0

    invoke-direct {v13, v3, v11, v14}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$3$1$1;-><init>(ZLgo4;Lt11;)V

    invoke-virtual {v15, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_6
    check-cast v13, Lqd2;

    invoke-static {v13, v15, v12}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-nez v3, :cond_f

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_10
    const v3, -0x63aed20

    invoke-virtual {v15, v3}, Ltf2;->a0(I)V

    sget-wide v11, Lqs0;->y:J

    invoke-static {v2, v11, v12, v1}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v3

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v3, v13}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v15, v6}, Lj80;->a(Lrj4;Ltf2;I)V

    invoke-virtual {v15, v6}, Ltf2;->p(Z)V

    move-object/from16 v24, v1

    move-object/from16 v30, v2

    move-wide/from16 v28, v11

    move-object/from16 p3, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move-object/from16 v3, v27

    move v12, v6

    move-object/from16 v27, v14

    move-object/from16 v6, v20

    goto :goto_8

    :goto_7
    const v3, -0x64b43d3

    invoke-virtual {v15, v3}, Ltf2;->a0(I)V

    sget-wide v11, Lqs0;->y:J

    invoke-static {v2, v11, v12, v1}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v3

    invoke-static {v3, v13}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_11

    new-instance v13, Lsr4;

    const/16 v6, 0x15

    invoke-direct {v13, v6}, Lsr4;-><init>(I)V

    invoke-virtual {v15, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Lcd2;

    invoke-static {v3, v13}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    move-wide v12, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v15

    sget-object v15, Lzg7;->d:Landroidx/compose/runtime/internal/a;

    move-object/from16 v6, v17

    const v17, 0x36d80

    move-wide/from16 v28, v12

    sget-object v13, Ld11;->a:Lgc;

    move-object/from16 v24, v14

    const/4 v14, 0x1

    move-object/from16 v30, v2

    move-object v12, v3

    move-object/from16 p3, v6

    move-object/from16 v6, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v27

    move-object/from16 v27, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v18

    invoke-static/range {v11 .. v17}, Lmv;->d(Lba5;Lrj4;Lgc;ZLandroidx/compose/runtime/internal/a;Ltf2;I)V

    move-object/from16 v15, v16

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Ltf2;->p(Z)V

    :goto_8
    if-nez v8, :cond_12

    const v8, -0x634a219

    invoke-virtual {v15, v8}, Ltf2;->a0(I)V

    invoke-virtual {v15, v12}, Ltf2;->p(Z)V

    move v9, v12

    move-object/from16 v8, v23

    move-wide/from16 v11, v28

    goto :goto_9

    :cond_12
    const v11, -0x634a218

    invoke-virtual {v15, v11}, Ltf2;->a0(I)V

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    xor-int/lit8 v13, v11, 0x1

    sget-object v11, Lvv1;->b:Lvv1;

    sget-object v16, Lpy1;->b:Lpy1;

    new-instance v12, Lrs1;

    const/4 v14, 0x2

    invoke-direct {v12, v14}, Lrs1;-><init>(I)V

    iput-object v8, v12, Lrs1;->w:Ljava/lang/Object;

    iput-boolean v9, v12, Lrs1;->m:Z

    iput-object v10, v12, Lrs1;->i:Ljava/lang/Object;

    move-object/from16 v8, v23

    iput-object v8, v12, Lrs1;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v9, 0xd9783f7

    invoke-static {v9, v12, v15}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/high16 v20, 0x30000

    const/16 v21, 0x12

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v15

    move-object v15, v11

    move-wide/from16 v11, v28

    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/a;->f(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object/from16 v15, v19

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Ltf2;->p(Z)V

    :goto_9
    iget-object v5, v5, Lcom/blackmagicdesign/android/media/ui/player/l;->t:Lpl5;

    invoke-static {v5, v15, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v9, v8, Lc50;->p:Ljava/lang/String;

    if-eqz v9, :cond_13

    const v5, 0x7f08017d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_a

    :cond_13
    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    if-eqz v5, :cond_14

    iget-object v5, v10, Lcom/blackmagicdesign/android/media/ui/player/k;->c:Lcom/blackmagicdesign/android/media/model/b;

    iget-object v9, v5, Lcom/blackmagicdesign/android/media/model/b;->e:Lpl5;

    iget-object v9, v9, Lpl5;->f:Ltp6;

    invoke-interface {v9}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v5, v5, Lcom/blackmagicdesign/android/media/model/b;->f:Lpl5;

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    const v5, 0x7f08017b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_a

    :cond_14
    move-object/from16 v5, v27

    :goto_a
    if-eqz v5, :cond_17

    const v9, -0x61a89f5

    invoke-virtual {v15, v9}, Ltf2;->a0(I)V

    iget-object v8, v8, Lc50;->i:Landroid/util/Size;

    new-instance v9, Landroid/util/Size;

    invoke-interface/range {v25 .. v25}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltm1;

    iget v10, v10, Ltm1;->f:F

    float-to-int v10, v10

    invoke-interface/range {p3 .. p3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltm1;

    iget v13, v13, Ltm1;->f:F

    float-to-int v13, v13

    invoke-direct {v9, v10, v13}, Landroid/util/Size;-><init>(II)V

    invoke-static {v8, v9}, Lcom/blackmagicdesign/android/utils/b;->u(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v8

    invoke-interface/range {p3 .. p3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltm1;

    iget v9, v9, Ltm1;->f:F

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float v9, v22, v9

    invoke-static {v9}, Ltm1;->a(F)Ltm1;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ltm1;->a(F)Ltm1;

    move-result-object v10

    invoke-virtual {v9, v10}, Ltm1;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_15

    move-object v9, v10

    :cond_15
    iget v9, v9, Ltm1;->f:F

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v0, v10, v8}, Lbj6;->o(Lrj4;FF)Lrj4;

    move-result-object v8

    sget-object v10, Lw80;->a:Lw80;

    invoke-virtual {v10, v8, v4}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v4

    sget-object v8, Lr8;->i:Lm00;

    const/4 v13, 0x0

    invoke-static {v8, v13}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v14

    move-wide/from16 v27, v11

    iget-wide v11, v15, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v15, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v13, v15, Ltf2;->S:Z

    if-eqz v13, :cond_16

    invoke-virtual {v15, v2}, Ltf2;->k(Lad2;)V

    goto :goto_b

    :cond_16
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_b
    invoke-static {v7, v15, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v15, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v15, v6, v15}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v1, v15, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v12, 0x0

    invoke-static {v1, v12, v15}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v13

    invoke-virtual {v10, v0, v8}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    add-float v3, v2, v9

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    const/16 v21, 0x38

    const/16 v22, 0x78

    const-string v14, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v15

    move-object v15, v0

    invoke-static/range {v13 .. v22}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move/from16 v0, p1

    move-object/from16 v15, v20

    invoke-virtual {v15, v0}, Ltf2;->p(Z)V

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_17
    move-wide/from16 v27, v11

    const/4 v12, 0x0

    const v0, -0x60a3b9d

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    invoke-virtual {v15, v12}, Ltf2;->p(Z)V

    :goto_c
    invoke-interface/range {v26 .. v26}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    const v0, -0x60988e1

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    move-object/from16 v0, v24

    move-wide/from16 v3, v27

    move-object/from16 v2, v30

    invoke-static {v2, v3, v4, v0}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v0

    invoke-static {v0, v15, v12}, Lj80;->a(Lrj4;Ltf2;I)V

    invoke-virtual {v15, v12}, Ltf2;->p(Z)V

    :goto_d
    const/4 v0, 0x1

    goto :goto_e

    :cond_18
    const v0, -0x608117d

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    invoke-virtual {v15, v12}, Ltf2;->p(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v15, v0}, Ltf2;->p(Z)V

    invoke-virtual {v15, v12}, Ltf2;->p(Z)V

    goto :goto_f

    :cond_19
    move-object/from16 v1, v23

    const v2, -0x72cc8b8a

    invoke-virtual {v15, v2}, Ltf2;->a0(I)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v2, Lzg7;->f:Landroidx/compose/runtime/internal/a;

    sget-object v3, Lcom/bumptech/glide/integration/compose/a;->a:[Lte3;

    new-instance v13, Lm85;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, Lm85;->a:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v9}, Ltf2;->g(Z)Z

    move-result v2

    invoke-virtual {v15, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    if-ne v3, v6, :cond_1b

    :cond_1a
    new-instance v3, Lya5;

    const/4 v12, 0x0

    invoke-direct {v3, v12}, Lya5;-><init>(I)V

    iput-boolean v9, v3, Lya5;->i:Z

    iput-object v10, v3, Lya5;->m:Lcom/blackmagicdesign/android/media/ui/player/k;

    iput-object v1, v3, Lya5;->w:Lc50;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object v14, v3

    check-cast v14, Lcd2;

    const/16 v16, 0x61b0

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v0

    invoke-static/range {v8 .. v16}, Lcom/bumptech/glide/integration/compose/a;->a(Ljava/lang/Object;Ljava/lang/String;Lrj4;Lt8;FLm85;Lcd2;Ltf2;I)V

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Ltf2;->p(Z)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v15}, Ltf2;->U()V

    :goto_f
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
