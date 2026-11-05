.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:J

.field public synthetic i:Lad2;

.field public synthetic m:Lfe1;

.field public synthetic w:Lcd2;

.field public synthetic x:Lcd2;

.field public synthetic y:Lgo4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/a;->f:J

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/player/components/a;->i:Lad2;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/player/components/a;->m:Lfe1;

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/player/components/a;->w:Lcd2;

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/components/a;->x:Lcd2;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/a;->y:Lgo4;

    move-object/from16 v7, p1

    check-cast v7, Ly80;

    move-object/from16 v8, p2

    check-cast v8, Ltf2;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v8, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v9, v10

    :cond_1
    and-int/lit8 v10, v9, 0x13

    const/16 v12, 0x12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v10, v12, :cond_2

    move v10, v13

    goto :goto_1

    :cond_2
    move v10, v14

    :goto_1
    and-int/2addr v9, v13

    invoke-virtual {v8, v9, v10}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v7}, Ly80;->c()F

    move-result v7

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Llw0;->a:Lgc;

    if-ne v9, v10, :cond_3

    invoke-static {v7}, Ltm1;->a(F)Ltm1;

    move-result-object v9

    invoke-static {v9}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v9

    invoke-virtual {v8, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lgo4;

    invoke-static {v7}, Ltm1;->a(F)Ltm1;

    move-result-object v12

    invoke-virtual {v8, v7}, Ltf2;->c(F)Z

    move-result v15

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_4

    if-ne v13, v10, :cond_5

    :cond_4
    new-instance v13, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$Scrubber$1$1$1;

    const/4 v15, 0x0

    invoke-direct {v13, v7, v9, v15}, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$Scrubber$1$1$1;-><init>(FLgo4;Lt11;)V

    invoke-virtual {v8, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Lqd2;

    invoke-static {v13, v8, v12}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Loj4;->a:Loj4;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v7, v12}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v13

    sget-object v15, Lr8;->i:Lm00;

    invoke-static {v15, v14}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v15

    iget-wide v11, v8, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v8, v13}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v13

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v14, v8, Ltf2;->S:Z

    if-eqz v14, :cond_6

    sget-object v14, Lan3;->l0:Lsc2;

    invoke-virtual {v8, v14}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_2
    sget-object v14, Lr8;->N:Lsf;

    invoke-static {v14, v8, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v14, Lr8;->M:Lsf;

    invoke-static {v14, v8, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v8, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v11, Lr8;->L:Lsf;

    invoke-static {v11, v8, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    cmp-long v11, v1, v11

    const/4 v12, 0x0

    if-lez v11, :cond_7

    invoke-interface {v3}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    long-to-float v11, v13

    long-to-float v13, v1

    div-float/2addr v11, v13

    goto :goto_3

    :cond_7
    move v11, v12

    :goto_3
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_8

    invoke-static {v12}, Ltm1;->a(F)Ltm1;

    move-result-object v12

    invoke-static {v12}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v13

    invoke-virtual {v8, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_d

    const v12, 0x1abee6f4

    invoke-virtual {v8, v12}, Ltf2;->a0(I)V

    invoke-virtual {v8, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_a

    if-ne v14, v10, :cond_9

    goto :goto_4

    :cond_9
    const/4 v12, 0x2

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v14, La60;

    const/4 v12, 0x2

    invoke-direct {v14, v12}, La60;-><init>(I)V

    iput-object v4, v14, La60;->i:Lfe1;

    iput-object v13, v14, La60;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_5
    check-cast v14, Lcd2;

    invoke-static {v7, v14}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    invoke-virtual {v8, v11}, Ltf2;->c(F)Z

    move-result v14

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    const/4 v12, 0x3

    if-nez v14, :cond_b

    if-ne v15, v10, :cond_c

    :cond_b
    new-instance v15, Lnb;

    invoke-direct {v15, v12}, Lnb;-><init>(I)V

    iput v11, v15, Lnb;->i:F

    iput-object v9, v15, Lnb;->m:Ljava/lang/Object;

    iput-object v13, v15, Lnb;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Lcd2;

    invoke-static {v4, v15}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    sget-wide v13, Lks0;->b:J

    const v15, 0x3ee66666    # 0.45f

    invoke-static {v13, v14, v15}, Lks0;->c(JF)J

    move-result-wide v13

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v15}, Le06;->b(F)Ld06;

    move-result-object v15

    invoke-static {v4, v13, v14, v15}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v4

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v4, v13}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-interface {v3}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Lf25;->p(J)Ljava/lang/String;

    move-result-object v3

    move-object v14, v10

    move v13, v11

    sget-wide v10, Lks0;->d:J

    sget-object v16, Lvc7;->a:Lc92;

    const/16 v15, 0xd

    invoke-static {v15}, Li05;->x(I)J

    move-result-wide v17

    invoke-static {v12}, Lmy6;->a(I)Lmy6;

    move-result-object v19

    const/16 v30, 0x0

    const v31, 0x3fb68

    const/4 v12, 0x0

    const/4 v15, 0x0

    move/from16 v20, v13

    move-object/from16 v21, v14

    move-wide/from16 v13, v17

    const-wide/16 v17, 0x0

    move/from16 v22, v20

    move-object/from16 v23, v21

    const-wide/16 v20, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move/from16 v28, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v32, v29

    const/16 v29, 0x6180

    move-object/from16 v33, v8

    move-object v8, v3

    move-object v3, v9

    move-object v9, v4

    move/from16 v4, v28

    move-object/from16 v28, v33

    move-wide/from16 v33, v1

    move-object/from16 v1, v32

    move-object/from16 v32, v6

    const/4 v6, 0x0

    invoke-static/range {v8 .. v31}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v2, v28

    invoke-virtual {v2, v6}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_d
    move-wide/from16 v33, v1

    move-object/from16 v32, v6

    move-object v2, v8

    move-object v3, v9

    move-object v1, v10

    move v4, v11

    const/4 v6, 0x0

    const v8, 0x1acbcc55

    invoke-virtual {v2, v8}, Ltf2;->a0(I)V

    invoke-virtual {v2, v6}, Ltf2;->p(Z)V

    :goto_6
    invoke-virtual {v2, v4}, Ltf2;->c(F)Z

    move-result v8

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_e

    if-ne v9, v1, :cond_f

    :cond_e
    new-instance v9, Lup2;

    const/4 v8, 0x1

    invoke-direct {v9, v8}, Lup2;-><init>(I)V

    iput v4, v9, Lup2;->i:F

    iput-object v3, v9, Lup2;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lcd2;

    invoke-static {v7, v9}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v8, 0x42480000    # 50.0f

    invoke-static {v3, v4, v8}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v3

    sget-wide v9, Lks0;->d:J

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v4}, Le06;->b(F)Ld06;

    move-result-object v4

    invoke-static {v3, v9, v10, v4}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v3

    sget-wide v9, Lks0;->b:J

    sget-object v4, Lcb;->j:Luk7;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v3, v11, v9, v10, v4}, Ll74;->d(Lrj4;FJLbf6;)Lrj4;

    move-result-object v3

    sget-object v4, Lr8;->A:Lm00;

    sget-object v9, Lw80;->a:Lw80;

    invoke-virtual {v9, v3, v4}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v3

    invoke-static {v3, v2, v6}, Lj80;->a(Lrj4;Ltf2;I)V

    invoke-virtual {v9, v7, v4}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v3

    invoke-static {v3, v11}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-static {v3, v8}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-virtual {v2, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_10

    if-ne v7, v1, :cond_11

    :cond_10
    new-instance v7, Lus2;

    const/4 v12, 0x2

    invoke-direct {v7, v12}, Lus2;-><init>(I)V

    iput-object v5, v7, Lus2;->i:Lcd2;

    iput-object v0, v7, Lus2;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lcd2;

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/components/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/blackmagicdesign/android/media/ui/player/components/c;->a:Lcd2;

    move-wide/from16 v4, v33

    iput-wide v4, v1, Lcom/blackmagicdesign/android/media/ui/player/components/c;->b:J

    move-object/from16 v4, v32

    iput-object v4, v1, Lcom/blackmagicdesign/android/media/ui/player/components/c;->c:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v0, v1}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v0

    invoke-static {v0, v2, v6}, Lj80;->a(Lrj4;Ltf2;I)V

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_12
    move-object v2, v8

    invoke-virtual {v2}, Ltf2;->U()V

    :goto_7
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
