.class public abstract Lcom/blackmagicdesign/android/media/ui/player/components/info/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lia4;ZLtf2;I)V
    .locals 5

    const v0, -0x13391b9

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p2, p1}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lna4;

    invoke-direct {v0, v4}, Lna4;-><init>(I)V

    iput-boolean p1, v0, Lna4;->i:Z

    iput-object p0, v0, Lna4;->m:Lia4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x44118692

    invoke-static {v1, v0, p2}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p2, v1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->f(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Loa4;

    invoke-direct {v0, v3}, Loa4;-><init>(I)V

    iput-object p0, v0, Loa4;->w:Ljava/lang/Object;

    iput-boolean p1, v0, Loa4;->i:Z

    iput p3, v0, Loa4;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static final b(Lia4;Ltf2;I)V
    .locals 3

    const v0, -0x28644a72

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lja4;

    invoke-direct {p2, v2}, Lja4;-><init>(I)V

    iput-object p0, p2, Lja4;->i:Lia4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x2ef4f31d

    invoke-static {v0, p2, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->f(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_2
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lja4;

    invoke-direct {p2, v1}, Lja4;-><init>(I)V

    iput-object p0, p2, Lja4;->i:Lia4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_3
    return-void
.end method

.method public static final c(Lia4;Landroid/content/Context;Lq44;Lcom/blackmagicdesign/android/media/ui/player/components/info/g;Ltf2;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p4

    move/from16 v3, p5

    const v4, -0x2c1b9690

    invoke-virtual {v10, v4}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v10, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v3

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_4

    invoke-virtual {v10, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v4, v6

    :cond_4
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_7

    and-int/lit16 v6, v3, 0x200

    if-nez v6, :cond_5

    invoke-virtual {v10, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v3, 0xc00

    if-nez v6, :cond_8

    or-int/lit16 v4, v4, 0x400

    :cond_8
    and-int/lit16 v6, v4, 0x493

    const/16 v7, 0x492

    const/4 v9, 0x0

    if-eq v6, v7, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    move v6, v9

    :goto_6
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v10, v7, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v10}, Ltf2;->W()V

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_b

    invoke-virtual {v10}, Ltf2;->A()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v10}, Ltf2;->U()V

    and-int/lit16 v4, v4, -0x1c01

    move/from16 v22, v4

    move-object/from16 v4, p3

    goto :goto_8

    :cond_b
    :goto_7
    invoke-static {v10}, La04;->a(Ltf2;)Lpp7;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-static {v6}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v11

    invoke-static {v11, v10}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v11

    invoke-static {v6}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v12

    const-class v13, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    sget-object v14, Ldp5;->a:Lep5;

    invoke-virtual {v14, v13}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v13

    invoke-static {v13, v6, v11, v12, v10}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    and-int/lit16 v4, v4, -0x1c01

    move/from16 v22, v4

    move-object v4, v6

    :goto_8
    invoke-virtual {v10}, Ltf2;->q()V

    iget-object v6, v4, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->p:Lpl5;

    invoke-static {v6, v10, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v23

    const/high16 v15, 0x40a00000    # 5.0f

    const/16 v16, 0x6

    sget-object v11, Loj4;->a:Loj4;

    const/high16 v12, 0x41200000    # 10.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v6

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v6, v13}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v6

    const/4 v14, 0x3

    invoke-static {v6, v14}, Lbj6;->y(Lrj4;I)Lrj4;

    move-result-object v6

    sget-object v14, Lb80;->b:Lum;

    sget-object v15, Lr8;->D:Ll00;

    invoke-static {v14, v15, v10, v9}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v14

    iget-wide v7, v10, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v10, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v5, v10, Ltf2;->S:Z

    sget-object v9, Lan3;->l0:Lsc2;

    if-eqz v5, :cond_c

    invoke-virtual {v10, v9}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_9
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, v10, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v14, Lr8;->M:Lsf;

    invoke-static {v14, v10, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8;->O:Lsf;

    invoke-static {v8, v10, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v10, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance v6, Lrn3;

    const/4 v15, 0x1

    invoke-direct {v6, v15, v13}, Lrn3;-><init>(ZF)V

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v13}, Lb80;->n0(F)Lxm;

    move-result-object v13

    sget-object v12, Lr8;->G:Lk00;

    const/4 v15, 0x6

    invoke-static {v13, v12, v10, v15}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v12

    move-object v13, v4

    iget-wide v3, v10, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v10, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v15, v10, Ltf2;->S:Z

    if-eqz v15, :cond_d

    invoke-virtual {v10, v9}, Ltf2;->k(Lad2;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_a
    invoke-static {v5, v10, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v10, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v10, v8, v10}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v7, v10, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v3, v0, Lia4;->c:Ljava/lang/String;

    const/16 v4, 0xf

    invoke-static {v4}, Li05;->x(I)J

    move-result-wide v4

    const/16 v20, 0x0

    const/16 v21, 0xffc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v25, v14

    const-wide/16 v14, 0x0

    const/16 v26, 0x6

    const/16 v16, 0x0

    const/16 v27, 0x4

    const/16 v17, 0x0

    const/16 v28, 0x1

    const/16 v19, 0x30

    move-object/from16 v18, p4

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v2, v28

    invoke-static/range {v3 .. v21}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    iget-object v3, v0, Lia4;->i:Ljava/lang/String;

    const/16 v4, 0xd

    invoke-static {v4}, Li05;->x(I)J

    move-result-wide v4

    sget-wide v8, Lqs0;->F:J

    const/16 v21, 0xfec

    invoke-static/range {v3 .. v21}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v10, v18

    invoke-virtual {v10, v2}, Ltf2;->p(Z)V

    move-object/from16 v11, v33

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v11, v12}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-static {v10, v3}, Lxv4;->d(Ltf2;Lrj4;)V

    iget-boolean v3, v0, Lia4;->p:Z

    if-eqz v3, :cond_e

    const v3, 0x7f08013f

    :goto_b
    const/4 v13, 0x0

    goto :goto_c

    :cond_e
    const v3, 0x7f08013e

    goto :goto_b

    :goto_c
    invoke-static {v3, v13, v10}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v3

    const v4, 0x7f1201c7

    invoke-static {v4, v10}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Llw0;->a:Lgc;

    if-ne v5, v14, :cond_f

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v5

    invoke-virtual {v10, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v25, v5

    check-cast v25, Ljn4;

    move-object/from16 v15, v31

    invoke-virtual {v10, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v22, 0xe

    const/4 v7, 0x4

    if-eq v6, v7, :cond_11

    and-int/lit8 v6, v22, 0x8

    if-eqz v6, :cond_10

    invoke-virtual {v10, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_d

    :cond_10
    move v8, v13

    goto :goto_e

    :cond_11
    :goto_d
    move v8, v2

    :goto_e
    or-int/2addr v5, v8

    invoke-virtual {v10, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    if-ne v6, v14, :cond_13

    :cond_12
    new-instance v6, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->f:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    iput-object v0, v6, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->i:Lia4;

    iput-object v1, v6, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->m:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v29, v6

    check-cast v29, Lad2;

    const/16 v30, 0x1c

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v11

    invoke-static/range {v24 .. v30}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v5

    const/16 v11, 0x8

    const/16 v12, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-interface/range {v23 .. v23}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_17

    if-eq v3, v2, :cond_14

    const v3, -0x1b0676ec

    invoke-virtual {v10, v3}, Ltf2;->a0(I)V

    invoke-virtual {v10, v13}, Ltf2;->p(Z)V

    :goto_f
    move-object/from16 v31, v15

    move v15, v2

    goto/16 :goto_10

    :cond_14
    const v3, -0x1b0c13d2

    invoke-virtual {v10, v3}, Ltf2;->a0(I)V

    const v3, 0x7f120483

    invoke-static {v3, v10}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1204a9

    invoke-static {v4, v10}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_15

    if-ne v6, v14, :cond_16

    :cond_15
    new-instance v6, Lla4;

    invoke-direct {v6, v2}, Lla4;-><init>(I)V

    iput-object v15, v6, Lla4;->i:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lad2;

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v5, 0x0

    move-object v7, v10

    invoke-static/range {v3 .. v9}, Lzi2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad2;Ltf2;II)V

    invoke-virtual {v10, v13}, Ltf2;->p(Z)V

    goto :goto_f

    :cond_17
    const v3, -0x1b1946d2

    invoke-virtual {v10, v3}, Ltf2;->a0(I)V

    const v3, 0x7f12008f

    invoke-static {v3, v10}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120466

    invoke-static {v4, v10}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120058

    invoke-static {v5, v10}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f120114

    invoke-static {v6, v10}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, p2

    invoke-virtual {v10, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_18

    if-ne v9, v14, :cond_19

    :cond_18
    new-instance v9, Lka4;

    invoke-direct {v9, v13}, Lka4;-><init>(I)V

    iput-object v6, v9, Lka4;->i:Lq44;

    iput-object v15, v9, Lka4;->m:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Lad2;

    invoke-virtual {v10, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_1a

    if-ne v11, v14, :cond_1b

    :cond_1a
    new-instance v11, Lla4;

    invoke-direct {v11, v13}, Lla4;-><init>(I)V

    iput-object v15, v11, Lla4;->i:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v11, Lad2;

    const/16 v18, 0x0

    const/16 v19, 0xbe8

    const/4 v6, 0x0

    const/4 v8, 0x0

    move/from16 v32, v13

    move-object v13, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v14, v15

    move-object v15, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v31, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, p4

    move/from16 v2, v32

    invoke-static/range {v3 .. v19}, Lzg5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;III)V

    move-object/from16 v10, v16

    invoke-virtual {v10, v2}, Ltf2;->p(Z)V

    const/4 v15, 0x1

    :goto_10
    invoke-virtual {v10, v15}, Ltf2;->p(Z)V

    move-object/from16 v2, v31

    goto :goto_11

    :cond_1c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1d
    invoke-virtual {v10}, Ltf2;->U()V

    move-object/from16 v2, p3

    :goto_11
    invoke-virtual {v10}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_1e

    new-instance v4, Lxz;

    const/4 v15, 0x6

    invoke-direct {v4, v15}, Lxz;-><init>(I)V

    iput-object v0, v4, Lxz;->w:Ljava/lang/Object;

    iput-object v1, v4, Lxz;->i:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v4, Lxz;->x:Ljava/lang/Object;

    iput-object v2, v4, Lxz;->y:Ljava/lang/Object;

    move/from16 v0, p5

    iput v0, v4, Lxz;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_1e
    return-void
.end method

.method public static final d(ILtf2;)V
    .locals 9

    const v0, -0xedad4c0

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr p0, v0

    invoke-virtual {p1, p0, v1}, Ltf2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-wide v0, Lks0;->d:J

    const p0, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, p0}, Lks0;->c(JF)J

    move-result-wide v4

    const/16 v7, 0x1b0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lzg7;->c(Lrj4;FJLtf2;II)V

    goto :goto_1

    :cond_1
    move-object v6, p1

    invoke-virtual {v6}, Ltf2;->U()V

    :goto_1
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Ldo3;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Ldo3;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_2
    return-void
.end method

.method public static final e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V
    .locals 39

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v15, p4

    const v2, -0x5c8d8d62

    invoke-virtual {v15, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    or-int/lit8 v4, p5, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    move-object/from16 v4, p0

    invoke-virtual {v15, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int v5, p5, v5

    :goto_1
    invoke-virtual {v15, v0}, Ltf2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v15, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_3

    :cond_3
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_4

    or-int/lit16 v5, v5, 0xc00

    move-object/from16 v7, p3

    goto :goto_5

    :cond_4
    move-object/from16 v7, p3

    invoke-virtual {v15, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x800

    goto :goto_4

    :cond_5
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :goto_5
    and-int/lit16 v8, v5, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_6

    move v8, v11

    goto :goto_6

    :cond_6
    move v8, v10

    :goto_6
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v15, v9, v8}, Ltf2;->R(IZ)Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_d

    sget-object v8, Loj4;->a:Loj4;

    if-eqz v2, :cond_7

    move-object v2, v8

    goto :goto_7

    :cond_7
    move-object v2, v4

    :goto_7
    if-eqz v6, :cond_8

    const/4 v4, 0x0

    move-object/from16 v19, v4

    goto :goto_8

    :cond_8
    move-object/from16 v19, v7

    :goto_8
    const/high16 v18, 0x40400000    # 3.0f

    invoke-static/range {v18 .. v18}, Lb80;->n0(F)Lxm;

    move-result-object v4

    sget-object v6, Lr8;->G:Lk00;

    invoke-static {v4, v6, v15, v3}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v3

    iget-wide v6, v15, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v15, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v12, v15, Ltf2;->S:Z

    sget-object v13, Lan3;->l0:Lsc2;

    if-eqz v12, :cond_9

    invoke-virtual {v15, v13}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_9
    sget-object v12, Lr8;->N:Lsf;

    invoke-static {v12, v15, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v15, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, v15, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v15, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v7, 0xa

    invoke-static {v7}, Li05;->x(I)J

    move-result-wide v16

    move v7, v5

    move-object v14, v6

    sget-wide v5, Lqs0;->F:J

    shr-int/lit8 v20, v7, 0x3

    and-int/lit8 v7, v20, 0xe

    or-int/lit8 v7, v7, 0x30

    move-wide/from16 v37, v16

    move-object/from16 v16, v2

    move-wide/from16 v1, v37

    const/16 v17, 0xfec

    move-object/from16 v21, v3

    const/4 v3, 0x0

    move-object/from16 v22, v4

    const/4 v4, 0x0

    move-object/from16 v23, v16

    move/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v24, v8

    const/4 v8, 0x0

    move/from16 v25, v9

    const/4 v9, 0x0

    move/from16 v26, v10

    const/4 v10, 0x0

    move/from16 v28, v11

    move-object/from16 v27, v12

    const-wide/16 v11, 0x0

    move-object/from16 v29, v13

    const/4 v13, 0x0

    move-object/from16 v30, v14

    const/4 v14, 0x0

    move-object/from16 v32, v21

    move-object/from16 v34, v22

    move-object/from16 v35, v24

    move-object/from16 v31, v27

    move-object/from16 v36, v29

    move-object/from16 v33, v30

    invoke-static/range {v0 .. v17}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    invoke-static/range {v18 .. v18}, Lb80;->n0(F)Lxm;

    move-result-object v0

    sget-object v1, Lr8;->E:Ll00;

    const/16 v2, 0x36

    invoke-static {v0, v1, v15, v2}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v0

    iget-wide v1, v15, Ltf2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v2

    move-object/from16 v3, v35

    invoke-static {v15, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v4, v15, Ltf2;->S:Z

    if-eqz v4, :cond_a

    move-object/from16 v4, v36

    invoke-virtual {v15, v4}, Ltf2;->k(Lad2;)V

    :goto_a
    move-object/from16 v4, v31

    goto :goto_b

    :cond_a
    invoke-virtual {v15}, Ltf2;->o0()V

    goto :goto_a

    :goto_b
    invoke-static {v4, v15, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v0, v32

    invoke-static {v0, v15, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v14, v33

    invoke-static {v1, v15, v14, v15}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v0, v34

    invoke-static {v0, v15, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    const-string v1, " "

    move-object v0, v1

    goto :goto_c

    :cond_b
    move-object/from16 v0, p2

    :goto_c
    const/16 v1, 0xc

    invoke-static {v1}, Li05;->x(I)J

    move-result-wide v1

    const/16 v17, 0x0

    const/16 v18, 0xffc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x30

    invoke-static/range {v0 .. v18}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    if-nez v19, :cond_c

    const v0, 0xe101d00

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Ltf2;->p(Z)V

    move-object/from16 v1, p2

    :goto_d
    const/4 v0, 0x1

    goto :goto_e

    :cond_c
    const/4 v10, 0x0

    const v0, 0xe101d01

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v10, v15}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v0

    and-int/lit8 v1, v20, 0x70

    const/16 v2, 0x8

    or-int v8, v2, v1

    const/16 v9, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move-object v7, v15

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v15, v10}, Ltf2;->p(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v15, v0}, Ltf2;->p(Z)V

    invoke-virtual {v15, v0}, Ltf2;->p(Z)V

    move-object/from16 v7, v19

    move-object/from16 v4, v23

    goto :goto_f

    :cond_d
    invoke-virtual {v15}, Ltf2;->U()V

    :goto_f
    invoke-virtual {v15}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v2, Ltb;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ltb;-><init>(I)V

    iput-object v4, v2, Ltb;->w:Ljava/lang/Object;

    move/from16 v3, p1

    iput v3, v2, Ltb;->i:I

    iput-object v1, v2, Ltb;->x:Ljava/lang/Object;

    iput-object v7, v2, Ltb;->y:Ljava/lang/Object;

    move/from16 v1, p6

    iput v1, v2, Ltb;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lmm5;->d:Lqd2;

    :cond_e
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 5

    const v0, -0x2e155aa0

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lxx0;->h:Lgq6;

    invoke-virtual {p1, p2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfe1;

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    sget-object v4, Llw0;->a:Lgc;

    if-ne v0, v4, :cond_1

    invoke-interface {p2, v1}, Lfe1;->o0(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    new-instance v0, Lmt;

    const/16 v4, 0xa

    invoke-direct {v0, v4}, Lmt;-><init>(I)V

    iput p2, v0, Lmt;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lcd2;

    sget-object p2, Loj4;->a:Loj4;

    invoke-static {p2, v0}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lbj6;->y(Lrj4;I)Lrj4;

    move-result-object p2

    invoke-static {p2, v1}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object p2

    sget-object v0, Lr8;->i:Lm00;

    invoke-static {v0, v2}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v0

    iget-wide v1, p1, Ltf2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v2

    invoke-static {p1, p2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p2

    sget-object v4, Lfw0;->c:Lr8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v4, p1, Ltf2;->S:Z

    if-eqz v4, :cond_3

    sget-object v4, Lan3;->l0:Lsc2;

    invoke-virtual {p1, v4}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_1
    sget-object v4, Lr8;->N:Lsf;

    invoke-static {v4, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, p1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8;->O:Lsf;

    invoke-static {v1, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p1}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_2
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Leq0;

    invoke-direct {p2, v3}, Leq0;-><init>(I)V

    iput-object p0, p2, Leq0;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final g(Lia4;Ltf2;I)V
    .locals 4

    const v0, 0x7f8e4e60

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lja4;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lja4;-><init>(I)V

    iput-object p0, p2, Lja4;->i:Lia4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x3dda890b

    invoke-static {v0, p2, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->f(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_2
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lja4;

    invoke-direct {p2, v1}, Lja4;-><init>(I)V

    iput-object p0, p2, Lja4;->i:Lia4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_3
    return-void
.end method

.method public static final h(Lrj4;Landroid/content/Context;Ljava/lang/String;Lcom/blackmagicdesign/android/media/ui/player/components/info/g;Lcom/blackmagicdesign/android/media/ui/player/k;ZLtf2;I)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v1, p5

    move-object/from16 v3, p6

    move/from16 v5, p7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, -0x3efafd3d

    invoke-virtual {v3, v6}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v3, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v9, v5, 0x30

    const/16 v10, 0x10

    if-nez v9, :cond_3

    invoke-virtual {v3, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    move v9, v10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v3, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_6

    or-int/lit16 v6, v6, 0x400

    :cond_6
    and-int/lit16 v9, v5, 0x6000

    if-nez v9, :cond_7

    or-int/lit16 v6, v6, 0x2000

    :cond_7
    const/high16 v9, 0x30000

    and-int/2addr v9, v5

    if-nez v9, :cond_9

    invoke-virtual {v3, v1}, Ltf2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x20000

    goto :goto_4

    :cond_8
    const/high16 v9, 0x10000

    :goto_4
    or-int/2addr v6, v9

    :cond_9
    const v9, 0x12493

    and-int/2addr v9, v6

    const v12, 0x12492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v9, v12, :cond_a

    move v9, v14

    goto :goto_5

    :cond_a
    move v9, v13

    :goto_5
    and-int/lit8 v12, v6, 0x1

    invoke-virtual {v3, v12, v9}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v3}, Ltf2;->W()V

    and-int/lit8 v9, v5, 0x1

    const v12, -0xfc01

    if-eqz v9, :cond_c

    invoke-virtual {v3}, Ltf2;->A()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Ltf2;->U()V

    and-int/2addr v6, v12

    move-object/from16 v7, p4

    move v8, v6

    move-object/from16 v6, p3

    goto :goto_7

    :cond_c
    :goto_6
    invoke-static {v3}, La04;->a(Ltf2;)Lpp7;

    move-result-object v9

    const-string v15, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v9, :cond_1d

    invoke-static {v9}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v7

    invoke-static {v7, v3}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v7

    invoke-static {v9}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v11

    move/from16 v18, v12

    sget-object v12, Ldp5;->a:Lep5;

    const-class v8, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    invoke-virtual {v12, v8}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v8

    invoke-static {v8, v9, v7, v11, v3}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    invoke-static {v3}, La04;->a(Ltf2;)Lpp7;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-static {v8}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v9

    invoke-static {v9, v3}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v9

    invoke-static {v8}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v11

    const-class v15, Lcom/blackmagicdesign/android/media/ui/player/k;

    invoke-virtual {v12, v15}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    invoke-static {v12, v8, v9, v11, v3}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/media/ui/player/k;

    and-int v6, v6, v18

    move-object/from16 v46, v8

    move v8, v6

    move-object v6, v7

    move-object/from16 v7, v46

    :goto_7
    invoke-virtual {v3}, Ltf2;->q()V

    new-instance v9, Lo6;

    invoke-direct {v9, v14}, Lo6;-><init>(I)V

    invoke-virtual {v3, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v3, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v3, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Llw0;->a:Lgc;

    if-nez v11, :cond_d

    if-ne v12, v15, :cond_e

    :cond_d
    new-instance v12, Li4;

    invoke-direct {v12, v10}, Li4;-><init>(I)V

    iput-object v6, v12, Li4;->i:Ljava/lang/Object;

    iput-object v2, v12, Li4;->m:Ljava/lang/Object;

    iput-object v7, v12, Li4;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Lcd2;

    invoke-static {v9, v12, v3, v13}, Lcb;->F(Lob7;Lcd2;Ltf2;I)Lq44;

    move-result-object v33

    iget-object v9, v6, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->j:Lpl5;

    new-instance v10, La20;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, La20;-><init>(I)V

    iput-object v9, v10, La20;->i:Lpl5;

    iput-object v4, v10, La20;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v9, v9, Lpl5;->f:Ltp6;

    invoke-interface {v9}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lia4;

    if-nez v9, :cond_f

    new-instance v3, Lia4;

    const/16 v31, 0x0

    const v32, 0x7ffffffe

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object v12, v7

    const/4 v7, 0x0

    move/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move/from16 v23, v13

    const/4 v13, 0x0

    move/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x0

    const/16 v26, 0x4

    const/16 v16, 0x0

    const/16 v27, 0x100

    const/16 v17, 0x0

    move/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x0

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move/from16 v34, v21

    const/16 v21, 0x0

    move-object/from16 v35, v22

    const/16 v22, 0x0

    move/from16 v36, v23

    const/16 v23, 0x0

    move/from16 v37, v24

    const/16 v24, 0x0

    move-object/from16 v38, v25

    const/16 v25, 0x0

    move/from16 v39, v26

    const/16 v26, 0x0

    move/from16 v40, v27

    const/16 v27, 0x0

    move/from16 v41, v28

    const/16 v28, 0x0

    move-object/from16 v42, v29

    const/16 v29, 0x0

    move-object/from16 v43, v30

    const/16 v30, 0x0

    move-object/from16 v1, p6

    move/from16 v0, v34

    move-object/from16 v44, v35

    move-object/from16 v45, v38

    move-object/from16 v2, v43

    invoke-direct/range {v3 .. v32}, Lia4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, v3

    :goto_8
    move-object v8, v4

    goto :goto_9

    :cond_f
    move-object v1, v3

    move-object/from16 v42, v6

    move-object/from16 v44, v7

    move/from16 v41, v8

    move-object v2, v10

    move v0, v11

    move-object/from16 v45, v15

    goto :goto_8

    :goto_9
    const/16 v3, 0x40

    invoke-static {v2, v9, v1, v3, v0}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v0

    sget-object v2, Lxx0;->i:Lgq6;

    invoke-virtual {v1, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La82;

    move-object/from16 v9, v42

    invoke-virtual {v1, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move/from16 v7, v41

    and-int/lit16 v5, v7, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_10

    const/4 v13, 0x1

    goto :goto_a

    :cond_10
    const/4 v13, 0x0

    :goto_a
    or-int/2addr v3, v13

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    move-object/from16 v11, v45

    if-nez v3, :cond_11

    if-ne v5, v11, :cond_12

    :cond_11
    new-instance v5, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$1$1;

    invoke-direct {v5, v10, v4, v9, v8}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$1$1;-><init>(Lt11;Landroid/content/Context;Lcom/blackmagicdesign/android/media/ui/player/components/info/g;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lqd2;

    sget-object v12, Lke7;->a:Lke7;

    invoke-static {v5, v1, v12}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Lfi0;->c0(Ltf2;)Lq56;

    move-result-object v3

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_13

    new-instance v5, Lc34;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lc34;-><init>(I)V

    invoke-virtual {v1, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lcd2;

    move-object/from16 v13, p0

    invoke-static {v13, v5}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v5

    sget-object v6, Lyk7;->a:Lk97;

    sget v6, Lql1;->a:F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v14, Lvk7;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lvk7;-><init>(I)V

    iput-object v3, v14, Lvk7;->m:Lx56;

    iput v6, v14, Lvk7;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5, v15, v10, v14}, Lyk7;->a(Lrj4;ZLks0;Lud2;)Lrj4;

    move-result-object v5

    invoke-static {v5, v3}, Lfi0;->h0(Lrj4;Lq56;)Lrj4;

    move-result-object v16

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_14

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v17, v3

    check-cast v17, Ljn4;

    move-object/from16 v14, v44

    invoke-virtual {v1, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_15

    if-ne v5, v11, :cond_16

    :cond_15
    new-instance v5, Lma4;

    const/4 v15, 0x0

    invoke-direct {v5, v15}, Lma4;-><init>(I)V

    iput-object v14, v5, Lma4;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    iput-object v2, v5, Lma4;->m:La82;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v21, v5

    check-cast v21, Lad2;

    const/16 v22, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v2

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_17

    sget-object v3, Lzq;->h:Lzq;

    invoke-virtual {v1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v12, v3}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v2

    sget-object v3, Lr8;->i:Lm00;

    const/4 v15, 0x0

    invoke-static {v3, v15}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v5, v1, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v1, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v15, Lfw0;->c:Lr8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v15, v1, Ltf2;->S:Z

    sget-object v10, Lan3;->l0:Lsc2;

    if-eqz v15, :cond_18

    invoke-virtual {v1, v10}, Ltf2;->k(Lad2;)V

    goto :goto_b

    :cond_18
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_b
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v1, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, v1, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Loj4;->a:Loj4;

    move-object/from16 p4, v0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v2, Lr8;->H:Lk00;

    const/high16 v16, 0x41200000    # 10.0f

    invoke-static/range {v16 .. v16}, Lb80;->n0(F)Lxm;

    move-result-object v4

    move/from16 v18, v7

    const/16 v7, 0x36

    invoke-static {v4, v2, v1, v7}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v2

    iget-wide v7, v1, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v1, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v8, v1, Ltf2;->S:Z

    if-eqz v8, :cond_19

    invoke-virtual {v1, v10}, Ltf2;->k(Lad2;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_c
    invoke-static {v15, v1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v1, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v1, v6, v1}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v5, v1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia4;

    and-int/lit8 v7, v18, 0x70

    const/16 v8, 0x8

    or-int v6, v8, v7

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move-object v5, v1

    move-object/from16 v3, v33

    move-object v1, v0

    move/from16 v0, p5

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->c(Lia4;Landroid/content/Context;Lq44;Lcom/blackmagicdesign/android/media/ui/player/components/info/g;Ltf2;I)V

    move-object v1, v5

    invoke-interface/range {p4 .. p4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia4;

    shr-int/lit8 v4, v18, 0x9

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v8

    const/4 v5, 0x0

    invoke-static {v2, v5, v0, v1, v4}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->m(Lia4;Lcom/blackmagicdesign/android/media/ui/player/components/info/g;ZLtf2;I)V

    invoke-interface/range {p4 .. p4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia4;

    shr-int/lit8 v4, v18, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v8

    invoke-static {v2, v0, v1, v4}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->a(Lia4;ZLtf2;I)V

    invoke-interface/range {p4 .. p4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia4;

    invoke-static {v2, v1, v8}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->b(Lia4;Ltf2;I)V

    invoke-interface/range {p4 .. p4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia4;

    invoke-static {v2, v1, v8}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->i(Lia4;Ltf2;I)V

    invoke-interface/range {p4 .. p4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia4;

    iget-object v2, v2, Lia4;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v1

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->j(Ljava/lang/String;Landroid/content/Context;Lq44;Lcom/blackmagicdesign/android/media/ui/player/components/info/g;Lcom/blackmagicdesign/android/media/ui/player/k;Ltf2;I)V

    move-object v1, v6

    invoke-interface/range {p4 .. p4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia4;

    invoke-static {v3, v1, v8}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->g(Lia4;Ltf2;I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ltf2;->p(Z)V

    invoke-virtual {v1, v3}, Ltf2;->p(Z)V

    invoke-virtual {v1, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    if-ne v4, v11, :cond_1b

    :cond_1a
    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/components/info/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, Lcom/blackmagicdesign/android/media/ui/player/components/info/c;->f:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lcd2;

    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-static {v12, v5, v4, v1, v3}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    goto :goto_d

    :cond_1c
    invoke-static {v15}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1d
    invoke-static {v15}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1e
    move-object v13, v0

    move v0, v1

    move-object v1, v3

    invoke-virtual {v1}, Ltf2;->U()V

    move-object/from16 v9, p3

    move-object/from16 v14, p4

    :goto_d
    invoke-virtual {v1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v3, Lyz;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lyz;-><init>(I)V

    iput-object v13, v3, Lyz;->w:Ljava/lang/Object;

    iput-object v2, v3, Lyz;->x:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v3, Lyz;->y:Ljava/lang/Object;

    iput-object v9, v3, Lyz;->z:Ljava/lang/Object;

    iput-object v14, v3, Lyz;->A:Ljava/lang/Object;

    iput-boolean v0, v3, Lyz;->i:Z

    move/from16 v5, p7

    iput v5, v3, Lyz;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lmm5;->d:Lqd2;

    :cond_1f
    return-void
.end method

.method public static final i(Lia4;Ltf2;I)V
    .locals 4

    const v0, -0x56347526

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lja4;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lja4;-><init>(I)V

    iput-object p0, p2, Lja4;->i:Lia4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x139d4c91

    invoke-static {v0, p2, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->f(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_2
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lja4;

    invoke-direct {p2, v2}, Lja4;-><init>(I)V

    iput-object p0, p2, Lja4;->i:Lia4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_3
    return-void
.end method

.method public static final j(Ljava/lang/String;Landroid/content/Context;Lq44;Lcom/blackmagicdesign/android/media/ui/player/components/info/g;Lcom/blackmagicdesign/android/media/ui/player/k;Ltf2;I)V
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    const v0, 0x69199590

    invoke-virtual {v8, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v9, 0x6

    const/4 v10, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v8, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v8, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v9, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v8, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    or-int/lit16 v0, v0, 0x400

    :cond_7
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_8

    or-int/lit16 v0, v0, 0x2000

    :cond_8
    and-int/lit16 v4, v0, 0x2493

    const/16 v5, 0x2492

    const/4 v12, 0x0

    if-eq v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    move v4, v12

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v8}, Ltf2;->W()V

    and-int/lit8 v4, v9, 0x1

    const v5, -0xfc01

    if-eqz v4, :cond_b

    invoke-virtual {v8}, Ltf2;->A()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Ltf2;->U()V

    and-int/2addr v0, v5

    move-object/from16 v4, p3

    move-object/from16 v13, p4

    goto :goto_7

    :cond_b
    :goto_6
    invoke-static {v8}, La04;->a(Ltf2;)Lpp7;

    move-result-object v4

    const-string v6, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v4, :cond_1e

    invoke-static {v4}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v13

    invoke-static {v13, v8}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v13

    invoke-static {v4}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v14

    sget-object v15, Ldp5;->a:Lep5;

    move/from16 v16, v5

    const-class v5, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    invoke-virtual {v15, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, v4, v13, v14, v8}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    invoke-static {v8}, La04;->a(Ltf2;)Lpp7;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-static {v5}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v6

    invoke-static {v6, v8}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v6

    invoke-static {v5}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v13

    const-class v14, Lcom/blackmagicdesign/android/media/ui/player/k;

    invoke-virtual {v15, v14}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v14

    invoke-static {v14, v5, v6, v13, v8}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/media/ui/player/k;

    and-int v0, v0, v16

    move-object v13, v5

    :goto_7
    invoke-virtual {v8}, Ltf2;->q()V

    iget-object v5, v4, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->l:Lpl5;

    new-instance v6, La20;

    const/4 v14, 0x3

    invoke-direct {v6, v14}, La20;-><init>(I)V

    iput-object v5, v6, La20;->i:Lpl5;

    iput-object v2, v6, La20;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv07;

    const/4 v15, 0x0

    if-nez v5, :cond_c

    new-instance v5, Lv07;

    invoke-direct {v5, v15, v14, v12}, Lv07;-><init>(Ljava/lang/String;II)V

    :cond_c
    invoke-static {v6, v5, v8, v12, v10}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v5

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Llw0;->a:Lgc;

    if-ne v6, v10, :cond_d

    invoke-static {v15}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    invoke-virtual {v8, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lgo4;

    iget-object v14, v13, Lcom/blackmagicdesign/android/media/ui/player/k;->E:Lpl5;

    invoke-static {v14, v8, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_e

    new-instance v11, Lg82;

    invoke-direct {v11}, Lg82;-><init>()V

    invoke-virtual {v8, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lg82;

    sget-object v15, Lxx0;->i:Lgq6;

    invoke-virtual {v8, v15}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La82;

    iget-object v1, v4, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->p:Lpl5;

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v19

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v20

    and-int/lit8 v0, v0, 0xe

    const/4 v12, 0x4

    if-ne v0, v12, :cond_f

    const/4 v12, 0x1

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    :goto_8
    or-int v12, v20, v12

    move-object/from16 v20, v6

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_10

    if-ne v6, v10, :cond_11

    :cond_10
    new-instance v6, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$1$1;

    const/4 v12, 0x0

    invoke-direct {v6, v2, v11, v14, v12}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$1$1;-><init>(Ljava/lang/String;Lg82;Lgo4;Lt11;)V

    invoke-virtual {v8, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lqd2;

    invoke-static {v6, v8, v1}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v8, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-ne v0, v6, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    or-int/2addr v0, v1

    invoke-virtual {v8, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v10, :cond_13

    goto :goto_a

    :cond_13
    move-object v0, v1

    move-object v14, v2

    move-object v1, v4

    move-object/from16 v4, v20

    goto :goto_b

    :cond_14
    :goto_a
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;

    const/4 v6, 0x0

    move-object v1, v4

    move-object/from16 v4, v20

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/g;Ljava/lang/String;Landroid/content/Context;Lgo4;Lsp6;Lt11;)V

    move-object v14, v2

    invoke-virtual {v8, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_b
    check-cast v0, Lqd2;

    invoke-static {v0, v8, v12}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance v0, Lsq;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lsq;-><init>(I)V

    iput-object v15, v0, Lsq;->m:Ljava/lang/Object;

    iput-object v13, v0, Lsq;->w:Ljava/lang/Object;

    iput-object v11, v0, Lsq;->x:Ljava/lang/Object;

    iput-object v14, v0, Lsq;->i:Ljava/lang/Object;

    iput-object v1, v0, Lsq;->y:Ljava/lang/Object;

    iput-object v4, v0, Lsq;->z:Ljava/lang/Object;

    iput-object v5, v0, Lsq;->A:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x2d966d65

    invoke-static {v2, v0, v8}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v8, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->f(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_18

    const/4 v3, 0x1

    if-eq v0, v3, :cond_15

    const v0, -0x67762a10

    invoke-virtual {v8, v0}, Ltf2;->a0(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    move-object/from16 v3, p1

    move v0, v9

    move-object v5, v13

    move-object v2, v14

    goto/16 :goto_c

    :cond_15
    const/4 v0, 0x0

    const v3, -0x677c85ed

    invoke-virtual {v8, v3}, Ltf2;->a0(I)V

    invoke-virtual {v1, v0, v14, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->O(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f120483

    invoke-static {v0, v8}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1204a9

    invoke-static {v2, v8}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    if-ne v4, v10, :cond_17

    :cond_16
    new-instance v4, Lla4;

    const/4 v3, 0x3

    invoke-direct {v4, v3}, Lla4;-><init>(I)V

    iput-object v1, v4, Lla4;->i:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object v3, v4

    check-cast v3, Lad2;

    const/4 v5, 0x0

    const/16 v6, 0x9

    move-object v4, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object/from16 v25, v8

    move-object v8, v4

    move-object/from16 v4, v25

    invoke-static/range {v0 .. v6}, Lzi2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad2;Ltf2;II)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ltf2;->p(Z)V

    move-object/from16 v3, p1

    move-object v1, v8

    move v0, v9

    move-object v5, v13

    move-object v2, v14

    move-object v8, v4

    goto/16 :goto_c

    :cond_18
    move-object v4, v8

    const/4 v0, 0x0

    move-object v8, v1

    const v1, -0x678a2475

    invoke-virtual {v4, v1}, Ltf2;->a0(I)V

    invoke-virtual {v8, v0, v14, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->O(ILjava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f12008f

    invoke-static {v1, v4}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120466

    invoke-static {v2, v4}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120058

    invoke-static {v3, v4}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f120114

    invoke-static {v5, v4}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_19

    if-ne v6, v10, :cond_1a

    :cond_19
    new-instance v6, Lka4;

    const/4 v5, 0x1

    invoke-direct {v6, v5}, Lka4;-><init>(I)V

    iput-object v7, v6, Lka4;->i:Lq44;

    iput-object v8, v6, Lka4;->m:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v18, v6

    check-cast v18, Lad2;

    invoke-virtual {v4, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1b

    if-ne v6, v10, :cond_1c

    :cond_1b
    new-instance v6, Lla4;

    const/4 v5, 0x2

    invoke-direct {v6, v5}, Lla4;-><init>(I)V

    iput-object v8, v6, Lla4;->i:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v20, v6

    check-cast v20, Lad2;

    const/16 v23, 0x0

    const/16 v24, 0xbe8

    const/4 v11, 0x0

    move-object v5, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v10, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v3

    move-object/from16 v21, v4

    move-object/from16 v3, p1

    move v4, v0

    move v0, v9

    move-object v9, v2

    move-object/from16 v2, p0

    invoke-static/range {v8 .. v24}, Lzg5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;III)V

    move-object/from16 v8, v21

    invoke-virtual {v8, v4}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_1d
    invoke-static {v6}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1e
    invoke-static {v6}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1f
    move v0, v9

    invoke-virtual {v8}, Ltf2;->U()V

    move-object/from16 v1, p3

    move-object/from16 v5, p4

    :goto_c
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_20

    new-instance v6, Lb9;

    const/16 v8, 0xa

    invoke-direct {v6, v8}, Lb9;-><init>(I)V

    iput-object v2, v6, Lb9;->x:Ljava/lang/Object;

    iput-object v3, v6, Lb9;->w:Ljava/lang/Object;

    iput-object v7, v6, Lb9;->y:Ljava/lang/Object;

    iput-object v1, v6, Lb9;->z:Ljava/lang/Object;

    iput-object v5, v6, Lb9;->i:Ljava/lang/Object;

    iput v0, v6, Lb9;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v4, Lmm5;->d:Lqd2;

    :cond_20
    return-void
.end method

.method public static final k(Lia4;ZLad2;Ltf2;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v12, p3

    sget-object v2, Lr8;->L:Lsf;

    sget-object v3, Lr8;->O:Lsf;

    sget-object v4, Lr8;->M:Lsf;

    sget-object v5, Lr8;->N:Lsf;

    sget-object v6, Lr8;->D:Ll00;

    const v8, 0x2302014c

    invoke-virtual {v12, v8}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v12, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p4, v8

    invoke-virtual {v12, v1}, Ltf2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v8, v9

    invoke-virtual {v12, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v8, v9

    and-int/lit16 v9, v8, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x1

    if-eq v9, v10, :cond_3

    move v9, v11

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    and-int/2addr v8, v11

    invoke-virtual {v12, v8, v9}, Ltf2;->R(IZ)Z

    move-result v8

    const/4 v9, 0x6

    if-eqz v8, :cond_f

    iget-object v8, v0, Lia4;->w:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v9, :cond_5

    const/4 v13, 0x7

    if-eq v10, v13, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    const v10, 0x7f08028a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_5
    const v10, 0x7f08028e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_4
    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v14, Loj4;->a:Loj4;

    const/high16 v16, 0x40a00000    # 5.0f

    sget-object v15, Lan3;->l0:Lsc2;

    if-eqz v1, :cond_9

    const v11, -0x19a4c08e

    invoke-virtual {v12, v11}, Ltf2;->a0(I)V

    invoke-static {v14, v13}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v11

    const/high16 v18, 0x41200000    # 10.0f

    invoke-static/range {v18 .. v18}, Lb80;->n0(F)Lxm;

    move-result-object v13

    sget-object v7, Lr8;->G:Lk00;

    invoke-static {v13, v7, v12, v9}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v7

    move-object/from16 v18, v10

    iget-wide v9, v12, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v12, v11}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v11

    sget-object v20, Lfw0;->c:Lr8;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v13, v12, Ltf2;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v12, v15}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_5
    invoke-static {v5, v12, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v12, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v12, v3, v12}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v2, v12, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v14, v7}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Lb80;->n0(F)Lxm;

    move-result-object v7

    const/4 v13, 0x6

    invoke-static {v7, v6, v12, v13}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v7

    iget-wide v10, v12, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v12, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v9

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v13, v12, Ltf2;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v12, v15}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_6
    invoke-static {v5, v12, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v12, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v12, v3, v12}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v2, v12, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v10, v0, Lia4;->g:Ljava/lang/String;

    move-object v9, v8

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v14, v7}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v8

    const/4 v13, 0x0

    move-object v11, v14

    const/4 v14, 0x0

    move-object/from16 v19, v9

    const v9, 0x7f120348

    move v1, v7

    move-object v7, v11

    move-object/from16 v11, v18

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    iget-object v10, v0, Lia4;->k:Ljava/lang/String;

    invoke-static {v7, v1}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v8

    const/16 v14, 0x8

    const v9, 0x7f1201b8

    const/4 v11, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Ltf2;->p(Z)V

    invoke-static {v7, v1}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Lb80;->n0(F)Lxm;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v10, v6, v12, v11}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v6

    iget-wide v13, v12, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v12, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v9

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v14, v12, Ltf2;->S:Z

    if-eqz v14, :cond_8

    invoke-virtual {v12, v15}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_7
    invoke-static {v5, v12, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v12, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v12, v3, v12}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v2, v12, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v10, v0, Lia4;->h:Ljava/lang/String;

    move/from16 v17, v8

    invoke-static {v7, v1}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0x8

    const v9, 0x7f1203c0

    move/from16 v20, v11

    const/4 v11, 0x0

    move/from16 v2, v17

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    iget-object v10, v0, Lia4;->j:Ljava/lang/String;

    invoke-static {v7, v1}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v8

    const v9, 0x7f1201a1

    move-object/from16 v12, p3

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    const/4 v1, 0x0

    invoke-static {v12, v2, v2, v1}, Li41;->x(Ltf2;ZZZ)V

    goto/16 :goto_9

    :cond_9
    move-object/from16 v19, v8

    move v8, v9

    move/from16 v17, v11

    move v1, v13

    move-object v7, v14

    move-object v11, v10

    const v9, -0x19916c6c

    invoke-virtual {v12, v9}, Ltf2;->a0(I)V

    invoke-static {v7, v1}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Lb80;->n0(F)Lxm;

    move-result-object v10

    invoke-static {v10, v6, v12, v8}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v6

    iget-wide v13, v12, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v12, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v9

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v14, v12, Ltf2;->S:Z

    if-eqz v14, :cond_a

    invoke-virtual {v12, v15}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_8
    invoke-static {v5, v12, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v12, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v12, v3, v12}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v2, v12, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v10, v0, Lia4;->g:Ljava/lang/String;

    move/from16 v20, v8

    invoke-static {v7, v1}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v9, 0x7f120348

    move/from16 v2, v17

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    iget-object v10, v0, Lia4;->k:Ljava/lang/String;

    invoke-static {v7, v1}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v8

    const/16 v14, 0x8

    const v9, 0x7f1201b8

    const/4 v11, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    iget-object v10, v0, Lia4;->h:Ljava/lang/String;

    invoke-static {v7, v1}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v8

    const v9, 0x7f1203c0

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    iget-object v10, v0, Lia4;->j:Ljava/lang/String;

    invoke-static {v7, v1}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v8

    const v9, 0x7f1201a1

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    invoke-virtual {v12, v2}, Ltf2;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ltf2;->p(Z)V

    :goto_9
    sget-object v2, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->i:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    move-object/from16 v9, v19

    if-eq v9, v2, :cond_e

    const v2, 0x6a882b09

    invoke-virtual {v12, v2}, Ltf2;->a0(I)V

    iget-object v2, v9, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->f:Ljava/lang/Integer;

    if-nez v2, :cond_b

    const v2, -0x1982c9e8

    invoke-virtual {v12, v2}, Ltf2;->a0(I)V

    invoke-virtual {v12, v1}, Ltf2;->p(Z)V

    move/from16 v0, v20

    goto :goto_c

    :cond_b
    const v3, -0x1982c9e7

    invoke-virtual {v12, v3}, Ltf2;->a0(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v2, 0xc

    invoke-static {v2}, Li05;->x(I)J

    move-result-wide v13

    sget-object v2, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->C:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    if-ne v9, v2, :cond_c

    sget-wide v2, Lqs0;->c:J

    :goto_a
    move-wide v15, v2

    goto :goto_b

    :cond_c
    sget-wide v2, Lqs0;->F:J

    goto :goto_a

    :goto_b
    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Llw0;->a:Lgc;

    if-ne v2, v3, :cond_d

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v2

    invoke-virtual {v12, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v3, v2

    check-cast v3, Ljn4;

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v7

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v8}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v5

    const/16 v18, 0x30

    const/16 v19, 0xfe8

    const/4 v9, 0x0

    move v2, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v3, v13

    const-wide/16 v13, 0x0

    move-wide v7, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, p3

    move/from16 v0, v20

    invoke-static/range {v2 .. v19}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-object/from16 v12, v17

    invoke-virtual {v12, v1}, Ltf2;->p(Z)V

    :goto_c
    invoke-virtual {v12, v1}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_e
    move/from16 v0, v20

    const v2, -0x197b3bea

    invoke-virtual {v12, v2}, Ltf2;->a0(I)V

    invoke-virtual {v12, v1}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_f
    move v0, v9

    invoke-virtual {v12}, Ltf2;->U()V

    :goto_d
    invoke-virtual {v12}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Lw10;

    invoke-direct {v2, v0}, Lw10;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v0, v2, Lw10;->w:Ljava/lang/Object;

    move/from16 v0, p1

    iput-boolean v0, v2, Lw10;->m:Z

    move-object/from16 v7, p2

    iput-object v7, v2, Lw10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_10
    return-void
.end method

.method public static final l(Lia4;ZLtf2;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v6, p2

    sget-object v9, Lr8;->L:Lsf;

    sget-object v10, Lr8;->O:Lsf;

    sget-object v11, Lr8;->M:Lsf;

    sget-object v12, Lr8;->N:Lsf;

    sget-object v13, Lr8;->D:Ll00;

    const v2, -0x2d49b109

    invoke-virtual {v6, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v6, v1}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v14, 0x1

    if-eq v4, v5, :cond_2

    move v4, v14

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v2, v14

    invoke-virtual {v6, v2, v4}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lia4;->v:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v3, :cond_4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_3

    const/4 v3, 0x0

    :goto_3
    move-object v5, v3

    goto :goto_4

    :cond_3
    const v3, 0x7f08028a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_4
    const v3, 0x7f08028e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :goto_4
    const v3, 0x7f120387

    invoke-static {v3, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1201b8

    invoke-static {v4, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f1203c0

    invoke-static {v7, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1201a1

    invoke-static {v8, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v8

    sget-object v14, Loj4;->a:Loj4;

    move-object/from16 v17, v7

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v18, 0x40a00000    # 5.0f

    move-object/from16 v19, v8

    sget-object v8, Lan3;->l0:Lsc2;

    if-eqz v1, :cond_10

    const v15, -0x328749eb

    invoke-virtual {v6, v15}, Ltf2;->a0(I)V

    invoke-static {v14, v7}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v15

    const/high16 v21, 0x41200000    # 10.0f

    invoke-static/range {v21 .. v21}, Lb80;->n0(F)Lxm;

    move-result-object v7

    move-object/from16 v21, v2

    sget-object v2, Lr8;->G:Lk00;

    move-object/from16 v23, v4

    const/4 v4, 0x6

    invoke-static {v7, v2, v6, v4}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v2

    move-object v7, v5

    iget-wide v4, v6, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v6, v15}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v15

    sget-object v24, Lfw0;->c:Lr8;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    move-object/from16 v24, v7

    iget-boolean v7, v6, Ltf2;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {v6, v8}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_5
    invoke-static {v12, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v6, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v6, v10, v6}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v9, v6, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Lb80;->n0(F)Lxm;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2, v13, v6, v5}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v2

    move-object v15, v13

    move-object/from16 v25, v14

    iget-wide v13, v6, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v6, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v13, v6, Ltf2;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v6, v8}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_6
    invoke-static {v12, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v6, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v6, v10, v6}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v9, v6, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v4, v0, Lia4;->l:Ljava/lang/String;

    move-object/from16 v13, v25

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-virtual {v6, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    move/from16 v22, v7

    sget-object v7, Llw0;->a:Lgc;

    if-nez v22, :cond_7

    if-ne v14, v7, :cond_8

    :cond_7
    new-instance v14, Lmm;

    const/16 v2, 0xb

    invoke-direct {v14, v2}, Lmm;-><init>(I)V

    iput-object v3, v14, Lmm;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Lcd2;

    const/4 v2, 0x0

    invoke-static {v5, v2, v14}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v3

    move-object v2, v7

    const/4 v7, 0x0

    move-object v5, v8

    const/4 v8, 0x0

    move-object v14, v2

    move-object v2, v3

    const v3, 0x7f120387

    move-object/from16 v26, v5

    move-object/from16 v27, v14

    move-object/from16 v1, v17

    move-object/from16 v5, v24

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v17, v15

    move-object/from16 v15, v23

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    iget-object v4, v0, Lia4;->m:Ljava/lang/String;

    invoke-static {v13, v14}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-virtual {v6, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    move-object/from16 v3, v27

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_9
    move-object/from16 v3, v27

    :goto_7
    new-instance v5, Lmm;

    const/16 v7, 0xc

    invoke-direct {v5, v7}, Lmm;-><init>(I)V

    iput-object v15, v5, Lmm;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lcd2;

    const/4 v7, 0x0

    invoke-static {v2, v7, v5}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object/from16 v27, v3

    const v3, 0x7f1201b8

    const/4 v5, 0x0

    move-object/from16 v15, v27

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ltf2;->p(Z)V

    invoke-static {v13, v14}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Lb80;->n0(F)Lxm;

    move-result-object v3

    move-object/from16 v4, v17

    const/4 v5, 0x6

    invoke-static {v3, v4, v6, v5}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v3

    iget-wide v4, v6, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v6, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v7, v6, Ltf2;->S:Z

    if-eqz v7, :cond_b

    move-object/from16 v7, v26

    invoke-virtual {v6, v7}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_8
    invoke-static {v12, v6, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v6, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v6, v10, v6}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v9, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v4, v0, Lia4;->n:Ljava/lang/String;

    invoke-static {v13, v14}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-virtual {v6, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    if-ne v5, v15, :cond_d

    :cond_c
    new-instance v5, Lmm;

    const/16 v3, 0xd

    invoke-direct {v5, v3}, Lmm;-><init>(I)V

    iput-object v1, v5, Lmm;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lcd2;

    const/4 v7, 0x0

    invoke-static {v2, v7, v5}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x8

    const v3, 0x7f1203c0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    iget-object v4, v0, Lia4;->o:Ljava/lang/String;

    invoke-static {v13, v14}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v6, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_e

    if-ne v5, v15, :cond_f

    :cond_e
    new-instance v5, Lmm;

    const/16 v3, 0xe

    invoke-direct {v5, v3}, Lmm;-><init>(I)V

    iput-object v2, v5, Lmm;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lcd2;

    const/4 v9, 0x0

    invoke-static {v1, v9, v5}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x8

    const v3, 0x7f1201a1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    const/4 v2, 0x1

    invoke-static {v6, v2, v2, v9}, Li41;->x(Ltf2;ZZZ)V

    move v7, v9

    goto/16 :goto_a

    :cond_10
    move-object/from16 v21, v2

    move-object v4, v13

    move-object v13, v14

    move v14, v7

    move-object v7, v8

    const v1, -0x326e0ffd

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    invoke-static {v13, v14}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Lb80;->n0(F)Lxm;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v4, v6, v3}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v2

    iget-wide v3, v6, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v6, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v8, v6, Ltf2;->S:Z

    if-eqz v8, :cond_11

    invoke-virtual {v6, v7}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_9
    invoke-static {v12, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v6, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v6, v10, v6}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v9, v6, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v4, v0, Lia4;->l:Ljava/lang/String;

    invoke-static {v13, v14}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v3, 0x7f120387

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    iget-object v4, v0, Lia4;->m:Ljava/lang/String;

    invoke-static {v13, v14}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    const/16 v8, 0x8

    const v3, 0x7f1201b8

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    iget-object v4, v0, Lia4;->n:Ljava/lang/String;

    invoke-static {v13, v14}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    const v3, 0x7f1203c0

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    iget-object v4, v0, Lia4;->o:Ljava/lang/String;

    invoke-static {v13, v14}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    const v3, 0x7f1201a1

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ltf2;->p(Z)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ltf2;->p(Z)V

    :goto_a
    sget-object v1, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->i:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    move-object/from16 v2, v21

    if-eq v2, v1, :cond_13

    const v1, -0x19ffcec

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    iget-object v1, v2, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->f:Ljava/lang/Integer;

    if-nez v1, :cond_12

    const v1, -0x325fa093

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    invoke-virtual {v6, v7}, Ltf2;->p(Z)V

    move v1, v7

    goto :goto_b

    :cond_12
    const v2, -0x325fa092    # -3.3632608E8f

    invoke-virtual {v6, v2}, Ltf2;->a0(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v16, 0xc

    invoke-static/range {v16 .. v16}, Li05;->x(I)J

    move-result-wide v3

    move/from16 v20, v7

    sget-wide v7, Lqs0;->F:J

    const/16 v18, 0x30

    const/16 v19, 0xfec

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, p2

    move/from16 v1, v20

    invoke-static/range {v2 .. v19}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-object/from16 v6, v17

    invoke-virtual {v6, v1}, Ltf2;->p(Z)V

    :goto_b
    invoke-virtual {v6, v1}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_13
    move v1, v7

    const v2, -0x325e2c35    # -3.3937648E8f

    invoke-virtual {v6, v2}, Ltf2;->a0(I)V

    invoke-virtual {v6, v1}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v6}, Ltf2;->U()V

    :goto_c
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lna4;

    invoke-direct {v3, v1}, Lna4;-><init>(I)V

    iput-object v0, v3, Lna4;->m:Lia4;

    move/from16 v1, p1

    iput-boolean v1, v3, Lna4;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_15
    return-void
.end method

.method public static final m(Lia4;Lcom/blackmagicdesign/android/media/ui/player/components/info/g;ZLtf2;I)V
    .locals 4

    const v0, 0x2a1c3a56

    invoke-virtual {p3, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3}, Ltf2;->W()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Ltf2;->U()V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-static {p3}, La04;->a(Ltf2;)Lpp7;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v0

    invoke-static {v0, p3}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v0

    invoke-static {p1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v1

    const-class v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    sget-object v3, Ldp5;->a:Lep5;

    invoke-virtual {v3, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-static {v2, p1, v0, v1, p3}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    :goto_6
    invoke-virtual {p3}, Ltf2;->q()V

    iget-object v0, p0, Lia4;->v:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->i:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    new-instance v0, Lw10;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lw10;-><init>(I)V

    iput-object p0, v0, Lw10;->w:Ljava/lang/Object;

    iput-boolean p2, v0, Lw10;->m:Z

    iput-object p1, v0, Lw10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x60873861

    invoke-static {v1, v0, p3}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p3, v1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->f(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_7

    :cond_9
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p3}, Ltf2;->U()V

    :goto_7
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lhe;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhe;-><init>(I)V

    iput-object p0, v0, Lhe;->w:Ljava/lang/Object;

    iput-object p1, v0, Lhe;->x:Ljava/lang/Object;

    iput-boolean p2, v0, Lhe;->i:Z

    iput p4, v0, Lhe;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method
