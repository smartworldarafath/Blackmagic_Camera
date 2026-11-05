.class public abstract La45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Thread;


# direct methods
.method public static final a(Lc62;JLtf2;I)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v7, p3

    const v3, -0x50adbae4

    invoke-virtual {v7, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v7, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v7, v1, v2}, Ltf2;->e(J)Z

    move-result v4

    const/16 v12, 0x20

    if-eqz v4, :cond_1

    move v4, v12

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v13, v3, v4

    and-int/lit8 v3, v13, 0x13

    const/16 v4, 0x12

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v3, v4, :cond_2

    move v3, v15

    goto :goto_2

    :cond_2
    move v3, v14

    :goto_2
    and-int/lit8 v4, v13, 0x1

    invoke-virtual {v7, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Llw0;->a:Lgc;

    if-ne v3, v4, :cond_3

    invoke-static {}, Lid;->a()Lfd;

    move-result-object v3

    invoke-virtual {v3, v15}, Lfd;->k(I)V

    invoke-virtual {v7, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lfd;

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    new-instance v5, Lfn3;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lfn3;-><init>(I)V

    iput-object v0, v5, Lfn3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v5

    invoke-virtual {v7, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lsp6;

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sget-object v6, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->m:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v6, v7}, Lyi2;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Ltf2;)Lho6;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object/from16 v16, v3

    move v3, v5

    const/4 v5, 0x0

    move-object/from16 v17, v4

    move-object v4, v6

    const/4 v6, 0x0

    move-object/from16 v15, v16

    move-object/from16 v10, v17

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v3

    and-int/lit8 v4, v13, 0xe

    if-eq v4, v11, :cond_5

    move v5, v14

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :goto_3
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    if-ne v6, v10, :cond_7

    :cond_6
    new-instance v6, Lpb5;

    const/4 v5, 0x3

    invoke-direct {v6, v5}, Lpb5;-><init>(I)V

    iput-object v0, v6, Lpb5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lcd2;

    sget-object v5, Lb86;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, Llo0;

    invoke-direct {v5, v6}, Llo0;-><init>(Lcd2;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v5

    if-eq v4, v11, :cond_8

    move v4, v14

    goto :goto_4

    :cond_8
    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v7, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    and-int/lit8 v6, v13, 0x70

    if-ne v6, v12, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v14

    :goto_5
    or-int/2addr v4, v6

    invoke-virtual {v7, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    if-ne v6, v10, :cond_b

    :cond_a
    new-instance v6, Lr70;

    invoke-direct {v6, v11}, Lr70;-><init>(I)V

    iput-object v0, v6, Lr70;->m:Ljava/lang/Object;

    iput-object v3, v6, Lr70;->w:Ljava/lang/Object;

    iput-wide v1, v6, Lr70;->i:J

    iput-object v15, v6, Lr70;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lcd2;

    invoke-static {v5, v6, v7, v14}, Ldq;->d(Lrj4;Lcd2;Ltf2;I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Ltf2;->U()V

    :goto_6
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Ljb;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljb;-><init>(I)V

    iput-object v0, v4, Ljb;->m:Ljava/lang/Object;

    iput-wide v1, v4, Ljb;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/category/luts/d;Lad2;Ltf2;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x11ec5026

    invoke-virtual {v15, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v15, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x100

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v2, v4

    and-int/lit16 v4, v2, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v8

    :goto_2
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v15, v6, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v15}, Ltf2;->W()V

    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v15}, Ltf2;->A()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Ltf2;->U()V

    and-int/lit8 v2, v2, -0x71

    move v4, v2

    move-object/from16 v2, p1

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v15}, La04;->a(Ltf2;)Lpp7;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v6

    invoke-static {v6, v15}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v6

    invoke-static {v4}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v9

    const-class v10, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    sget-object v11, Ldp5;->a:Lep5;

    invoke-virtual {v11, v10}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v10

    invoke-static {v10, v4, v6, v9, v15}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    and-int/lit8 v2, v2, -0x71

    move-object/from16 v20, v4

    move v4, v2

    move-object/from16 v2, v20

    :goto_4
    invoke-virtual {v15}, Ltf2;->q()V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->K()Ljz0;

    move-result-object v6

    iget v9, v6, Ljz0;->a:I

    invoke-static {v9, v15}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v9

    iget v10, v6, Ljz0;->b:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11, v15}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v10

    iget v6, v6, Ljz0;->c:I

    invoke-static {v6, v15}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v6

    const v11, 0x7f1200bd

    invoke-static {v11, v15}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v13, v4, 0xe

    if-ne v13, v3, :cond_5

    move v3, v7

    goto :goto_5

    :cond_5
    move v3, v8

    :goto_5
    or-int/2addr v3, v12

    and-int/lit16 v4, v4, 0x380

    if-ne v4, v5, :cond_6

    move v12, v7

    goto :goto_6

    :cond_6
    move v12, v8

    :goto_6
    or-int/2addr v3, v12

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Llw0;->a:Lgc;

    if-nez v3, :cond_7

    if-ne v12, v13, :cond_8

    :cond_7
    new-instance v12, Lx10;

    const/16 v3, 0x17

    invoke-direct {v12, v3}, Lx10;-><init>(I)V

    iput-object v2, v12, Lx10;->i:Ljava/lang/Object;

    iput-object v0, v12, Lx10;->m:Ljava/lang/Object;

    iput-object v1, v12, Lx10;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lad2;

    if-ne v4, v5, :cond_9

    goto :goto_7

    :cond_9
    move v7, v8

    :goto_7
    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_a

    if-ne v3, v13, :cond_b

    :cond_a
    new-instance v3, Ljb5;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Ljb5;-><init>(I)V

    iput-object v1, v3, Ljb5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v14, v3

    check-cast v14, Lad2;

    const/16 v17, 0x0

    const/16 v18, 0xbe8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    move-object v2, v9

    const/4 v9, 0x0

    move-object v3, v10

    const/4 v10, 0x0

    move-object v13, v4

    move-object v4, v6

    move-object v6, v11

    const/4 v11, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lzg5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;III)V

    move-object/from16 v2, v19

    goto :goto_8

    :cond_c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual/range {p3 .. p3}, Ltf2;->U()V

    move-object/from16 v2, p1

    :goto_8
    invoke-virtual/range {p3 .. p3}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lh;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lh;-><init>(I)V

    iput-object v0, v4, Lh;->i:Ljava/lang/Object;

    iput-object v2, v4, Lh;->m:Ljava/lang/Object;

    iput-object v1, v4, Lh;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_e
    return-void
.end method

.method public static final c(ZLad2;Lrj4;Lbk5;Lt8;Lsd2;Landroidx/compose/runtime/internal/a;Ltf2;II)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p9

    const/16 v6, 0x36

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, -0x1fbac127

    invoke-virtual {v4, v7}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v4, v0}, Ltf2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p8, v7

    invoke-virtual {v4, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v7, v8

    and-int/lit8 v8, v5, 0x4

    if-eqz v8, :cond_2

    or-int/lit16 v7, v7, 0x180

    move-object/from16 v9, p2

    goto :goto_3

    :cond_2
    move-object/from16 v9, p2

    invoke-virtual {v4, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x100

    goto :goto_2

    :cond_3
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    invoke-virtual {v4, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x800

    goto :goto_4

    :cond_4
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v7, v10

    const v10, 0x36000

    or-int/2addr v7, v10

    const v10, 0x92493

    and-int/2addr v10, v7

    const v11, 0x92492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_5

    move v10, v13

    goto :goto_5

    :cond_5
    move v10, v12

    :goto_5
    and-int/2addr v7, v13

    invoke-virtual {v4, v7, v10}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Ltf2;->W()V

    and-int/lit8 v7, p8, 0x1

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Ltf2;->A()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Ltf2;->U()V

    move-object/from16 v8, p4

    move-object v7, v9

    move-object/from16 v9, p5

    goto :goto_8

    :cond_7
    :goto_6
    if-eqz v8, :cond_8

    sget-object v7, Loj4;->a:Loj4;

    goto :goto_7

    :cond_8
    move-object v7, v9

    :goto_7
    sget-object v8, Lr8;->i:Lm00;

    new-instance v9, Lak5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lak5;->f:Lbk5;

    iput-boolean v0, v9, Lak5;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v10, 0x3d46983f

    invoke-static {v10, v9, v4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    :goto_8
    invoke-virtual {v4}, Ltf2;->q()V

    sget v10, Lzj5;->c:F

    new-instance v11, Landroidx/compose/material3/pulltorefresh/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v11, Landroidx/compose/material3/pulltorefresh/a;->a:Z

    iput-object v1, v11, Landroidx/compose/material3/pulltorefresh/a;->b:Lad2;

    iput-boolean v13, v11, Landroidx/compose/material3/pulltorefresh/a;->c:Z

    iput-object v2, v11, Landroidx/compose/material3/pulltorefresh/a;->d:Lbk5;

    iput v10, v11, Landroidx/compose/material3/pulltorefresh/a;->e:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v7, v11}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v10

    invoke-static {v8, v12}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v11

    invoke-static {v4}, Lcb;->q(Ltf2;)I

    move-result v12

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v4, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    sget-object v15, Lfw0;->c:Lr8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v15, v4, Ltf2;->S:Z

    if-eqz v15, :cond_9

    sget-object v15, Lan3;->l0:Lsc2;

    invoke-virtual {v4, v15}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_9
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v4, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v11, Lr8;->M:Lsf;

    invoke-static {v11, v4, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v11, Lr8;->O:Lsf;

    iget-boolean v14, v4, Ltf2;->S:Z

    if-nez v14, :cond_a

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    :cond_a
    invoke-static {v12, v4, v12, v11}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_b
    sget-object v11, Lr8;->L:Lsf;

    invoke-static {v11, v4, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v10, Lw80;->a:Lw80;

    invoke-virtual {v3, v10, v4, v6}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v10, v4, v6}, Lsd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_c
    invoke-virtual {v4}, Ltf2;->U()V

    move-object/from16 v8, p4

    move-object v7, v9

    move-object/from16 v9, p5

    :goto_a
    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v6, Lab0;

    invoke-direct {v6, v13}, Lab0;-><init>(I)V

    iput-boolean v0, v6, Lab0;->i:Z

    iput-object v1, v6, Lab0;->m:Ljava/lang/Object;

    iput-object v7, v6, Lab0;->w:Ljava/lang/Object;

    iput-object v2, v6, Lab0;->z:Ljava/lang/Object;

    iput-object v8, v6, Lab0;->A:Ljava/lang/Object;

    iput-object v9, v6, Lab0;->B:Ljava/lang/Object;

    iput-object v3, v6, Lab0;->x:Ljava/lang/Object;

    iput v5, v6, Lab0;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v4, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/settings/ui/category/luts/d;Ltf2;I)V
    .locals 33

    move-object/from16 v15, p1

    sget-object v0, Lr8;->L:Lsf;

    sget-object v1, Lr8;->O:Lsf;

    sget-object v2, Lr8;->M:Lsf;

    sget-object v3, Lr8;->N:Lsf;

    const v4, 0x50bb2b97

    invoke-virtual {v15, v4}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v4, p2, 0x2

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    and-int/2addr v4, v7

    invoke-virtual {v15, v4, v5}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v15}, Ltf2;->W()V

    and-int/lit8 v4, p2, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v15}, Ltf2;->A()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ltf2;->U()V

    move-object/from16 v4, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v15}, La04;->a(Ltf2;)Lpp7;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v5

    invoke-static {v5, v15}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v5

    invoke-static {v4}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v6

    const-class v9, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    sget-object v10, Ldp5;->a:Lep5;

    invoke-virtual {v10, v9}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v9

    invoke-static {v9, v4, v5, v6, v15}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    :goto_2
    invoke-virtual {v15}, Ltf2;->q()V

    iget-object v5, v4, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->w:Lpl5;

    invoke-static {v5, v15, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v19

    sget-object v5, Lbm;->a:Lcy0;

    invoke-virtual {v15, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzl;

    sget-object v6, Lfh7;->c:Lrj4;

    sget-object v9, Lb80;->d:Lvm;

    sget-object v10, Lr8;->G:Lk00;

    invoke-static {v9, v10, v15, v8}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v9

    iget-wide v10, v15, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v15, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v12, v15, Ltf2;->S:Z

    sget-object v13, Lan3;->l0:Lsc2;

    if-eqz v12, :cond_3

    invoke-virtual {v15, v13}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_3
    invoke-static {v3, v15, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v15, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v15, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    invoke-static {v0, v15, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v6, -0x3f2dada6

    invoke-virtual {v15, v6}, Ltf2;->a0(I)V

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v9, Lfh7;->a:Lrj4;

    const/high16 v9, 0x42200000    # 40.0f

    sget-object v10, Loj4;->a:Loj4;

    invoke-static {v10, v9}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v9

    sget-object v10, Lr8;->E:Ll00;

    sget-object v11, Lb80;->b:Lum;

    const/16 v12, 0x30

    invoke-static {v11, v10, v15, v12}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v10

    iget-wide v11, v15, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v15, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v9

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v14, v15, Ltf2;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v15, v13}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_5
    invoke-static {v3, v15, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v15, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v15, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    invoke-static {v0, v15, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v9, 0xf

    invoke-static {v9}, Li05;->x(I)J

    move-result-wide v9

    move-object v11, v3

    new-instance v3, Lrn3;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v12}, Lrn3;-><init>(ZF)V

    const/16 v17, 0x0

    const/16 v18, 0xeb8

    move-object v12, v4

    const/4 v4, 0x0

    move-object/from16 v16, v0

    move-object v14, v5

    move-object v0, v6

    const-wide/16 v5, 0x0

    move/from16 v21, v7

    const/4 v7, 0x0

    move/from16 v22, v8

    const/4 v8, 0x1

    move-object/from16 v23, v2

    move-wide/from16 v31, v9

    move-object v10, v1

    move-wide/from16 v1, v31

    const/4 v9, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x2

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    const-wide/16 v11, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object/from16 v29, v16

    const v16, 0x6180030

    move-object/from16 v30, v28

    invoke-static/range {v0 .. v18}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object v9, v0

    move-object/from16 v14, v30

    invoke-virtual {v15, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, Llw0;->a:Lgc;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, Lss4;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Lss4;-><init>(I)V

    iput-object v14, v1, Lss4;->i:Ljava/lang/Object;

    iput-object v9, v1, Lss4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v0, v1

    check-cast v0, Lad2;

    sget-object v5, Lmv;->j:Landroidx/compose/runtime/internal/a;

    const/high16 v7, 0x180000

    const/16 v8, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v15

    invoke-static/range {v0 .. v8}, Lfi0;->d(Lad2;Lrj4;ZLew2;Lbf6;Lqd2;Ltf2;II)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Ltf2;->p(Z)V

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const v1, -0x60f71cd0

    invoke-virtual {v15, v1}, Ltf2;->a0(I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v1, v15, v2}, Lzg5;->h(IILtf2;Lrj4;)V

    invoke-virtual {v15, v3}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    const v1, -0x60f655db

    invoke-virtual {v15, v1}, Ltf2;->a0(I)V

    invoke-virtual {v15, v3}, Ltf2;->p(Z)V

    :goto_6
    move v7, v0

    move v8, v3

    move-object v5, v14

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v13, v27

    move-object/from16 v0, v29

    goto/16 :goto_4

    :cond_8
    move-object/from16 v26, v4

    move v0, v7

    move v3, v8

    invoke-virtual {v15, v3}, Ltf2;->p(Z)V

    invoke-virtual {v15, v0}, Ltf2;->p(Z)V

    move-object/from16 v1, v26

    goto :goto_7

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    move v0, v7

    invoke-virtual {v15}, Ltf2;->U()V

    move-object/from16 v1, p0

    :goto_7
    invoke-virtual {v15}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lk34;

    invoke-direct {v3, v0}, Lk34;-><init>(I)V

    iput-object v1, v3, Lk34;->i:Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final e(Lrj4;Landroidx/compose/runtime/internal/a;Lqd2;Lqd2;Lqd2;IJJLws7;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p11

    move-object/from16 v12, p12

    const v3, -0x4835c278

    invoke-virtual {v12, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v12, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p13, v3

    const v5, 0x24b6d80

    or-int/2addr v3, v5

    const v5, 0x12492493

    and-int/2addr v5, v3

    const v6, 0x12492492

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/2addr v3, v7

    invoke-virtual {v12, v3, v5}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v12}, Ltf2;->W()V

    and-int/lit8 v3, p13, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v12}, Ltf2;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Ltf2;->U()V

    move-object/from16 v15, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v6, p10

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, Lqv0;->a:Landroidx/compose/runtime/internal/a;

    sget-object v5, Lqv0;->b:Landroidx/compose/runtime/internal/a;

    sget-object v6, Lqv0;->c:Landroidx/compose/runtime/internal/a;

    sget-object v7, Lgt0;->a:Lgq6;

    invoke-virtual {v12, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lft0;

    iget-wide v7, v7, Lft0;->n:J

    invoke-static {v7, v8, v12}, Lgt0;->a(JLtf2;)J

    move-result-wide v9

    sget-object v11, Ltt7;->w:Ljava/util/WeakHashMap;

    invoke-static {v12}, Lg05;->K(Ltf2;)Ltt7;

    move-result-object v11

    iget-object v11, v11, Ltt7;->g:Lwf;

    invoke-static {v12}, Lg05;->K(Ltf2;)Ltt7;

    move-result-object v13

    iget-object v13, v13, Ltt7;->b:Lwf;

    invoke-static {v11, v13}, Lty7;->o0(Lws7;Lws7;)Lhe7;

    move-result-object v11

    move-object v15, v3

    move-object v3, v5

    move v5, v4

    move-object v4, v6

    move-object v6, v11

    :goto_3
    invoke-virtual {v12}, Ltf2;->q()V

    invoke-virtual {v12, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Llw0;->a:Lgc;

    if-nez v11, :cond_4

    if-ne v13, v14, :cond_5

    :cond_4
    new-instance v13, Lmo4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v11

    iput-object v11, v13, Lmo4;->a:Lz45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Lmo4;

    invoke-virtual {v12, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    move-wide/from16 p2, v7

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_6

    if-ne v7, v14, :cond_7

    :cond_6
    new-instance v7, Lom5;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lom5;-><init>(I)V

    iput-object v13, v7, Lom5;->i:Ljava/lang/Object;

    iput-object v6, v7, Lom5;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lcd2;

    invoke-static {v0, v7}, Lkv7;->J(Lrj4;Lcd2;)Lrj4;

    move-result-object v7

    new-instance v8, Lh36;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v5, v8, Lh36;->f:I

    iput-object v1, v8, Lh36;->i:Landroidx/compose/runtime/internal/a;

    iput-object v2, v8, Lh36;->m:Landroidx/compose/runtime/internal/a;

    iput-object v3, v8, Lh36;->w:Lqd2;

    iput-object v4, v8, Lh36;->x:Lqd2;

    iput-object v13, v8, Lh36;->y:Lmo4;

    iput-object v15, v8, Lh36;->z:Lqd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v11, 0x329906e3

    invoke-static {v11, v8, v12}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/high16 v13, 0xc00000

    const/16 v14, 0x72

    move-object v8, v4

    const/4 v4, 0x0

    move-object/from16 v16, v3

    move-object v3, v7

    move-wide/from16 v20, v9

    move-object v10, v8

    move-wide/from16 v7, v20

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v19, v5

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v6

    move-wide/from16 v5, p2

    invoke-static/range {v3 .. v14}, Lbw6;->a(Lrj4;Lbf6;JJFFLandroidx/compose/runtime/internal/a;Ltf2;II)V

    move-wide v8, v7

    move-object/from16 v10, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-wide v6, v5

    move/from16 v5, v19

    goto :goto_4

    :cond_8
    invoke-virtual/range {p12 .. p12}, Ltf2;->U()V

    move-object/from16 v15, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    :goto_4
    invoke-virtual/range {p12 .. p12}, Ltf2;->t()Lmm5;

    move-result-object v11

    if-eqz v11, :cond_9

    new-instance v12, Lf36;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Lf36;->f:Lrj4;

    iput-object v1, v12, Lf36;->i:Landroidx/compose/runtime/internal/a;

    iput-object v15, v12, Lf36;->m:Lqd2;

    iput-object v3, v12, Lf36;->w:Lqd2;

    iput-object v4, v12, Lf36;->x:Lqd2;

    iput v5, v12, Lf36;->y:I

    iput-wide v6, v12, Lf36;->z:J

    iput-wide v8, v12, Lf36;->A:J

    iput-object v10, v12, Lf36;->B:Lws7;

    iput-object v2, v12, Lf36;->C:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v11, Lmm5;->d:Lqd2;

    :cond_9
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lqd2;Lqd2;Lws7;Lqd2;Ltf2;I)V
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const v8, -0x10b4d90d

    invoke-virtual {v7, v8}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v7, v0}, Ltf2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p8, v8

    invoke-virtual {v7, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x20

    if-eqz v11, :cond_1

    move v11, v12

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v8, v11

    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v8, v11

    invoke-virtual {v7, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    const/16 v14, 0x800

    if-eqz v11, :cond_3

    move v11, v14

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v8, v11

    invoke-virtual {v7, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v8, v11

    invoke-virtual {v7, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v8, v11

    invoke-virtual {v7, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v8, v11

    const v11, 0x92493

    and-int/2addr v11, v8

    const v10, 0x92492

    const/4 v13, 0x1

    if-eq v11, v10, :cond_7

    move v10, v13

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    and-int/lit8 v11, v8, 0x1

    invoke-virtual {v7, v11, v10}, Ltf2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Llw0;->a:Lgc;

    if-ne v10, v11, :cond_8

    new-instance v10, Lj36;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v15, Li35;

    const/4 v9, 0x0

    invoke-direct {v15, v9, v9, v9, v9}, Li35;-><init>(FFFF)V

    invoke-static {v15}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v9

    iput-object v9, v10, Lj36;->a:Lz45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lj36;

    and-int/lit8 v9, v8, 0x70

    if-ne v9, v12, :cond_9

    move v9, v13

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_a

    if-ne v12, v11, :cond_b

    :cond_a
    new-instance v9, Lof4;

    invoke-direct {v9, v13}, Lof4;-><init>(I)V

    iput-object v1, v9, Lof4;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v12, Landroidx/compose/runtime/internal/a;

    const v15, 0x24128b30

    invoke-direct {v12, v15, v9, v13}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v7, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lqd2;

    and-int/lit16 v9, v8, 0x1c00

    if-ne v9, v14, :cond_c

    move v9, v13

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_d

    if-ne v14, v11, :cond_e

    :cond_d
    new-instance v9, Li36;

    const/4 v14, 0x2

    invoke-direct {v9, v14}, Li36;-><init>(I)V

    iput-object v3, v9, Li36;->i:Lqd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v14, Landroidx/compose/runtime/internal/a;

    const v15, 0x18f7e4f7

    invoke-direct {v14, v15, v9, v13}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v7, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, Lqd2;

    const v9, 0xe000

    and-int/2addr v9, v8

    const/16 v15, 0x4000

    if-ne v9, v15, :cond_f

    move v9, v13

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_10

    if-ne v15, v11, :cond_11

    :cond_10
    new-instance v9, Li36;

    invoke-direct {v9, v13}, Li36;-><init>(I)V

    iput-object v4, v9, Li36;->i:Lqd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Landroidx/compose/runtime/internal/a;

    const v4, 0x142ea147

    invoke-direct {v15, v4, v9, v13}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v7, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v15, Lqd2;

    and-int/lit16 v4, v8, 0x380

    const/16 v9, 0x100

    if-ne v4, v9, :cond_12

    move v4, v13

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_14

    if-ne v9, v11, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v16, v8

    goto :goto_d

    :cond_14
    :goto_c
    new-instance v4, Lzz;

    const/4 v9, 0x3

    invoke-direct {v4, v9}, Lzz;-><init>(I)V

    iput-object v2, v4, Lzz;->m:Ljava/lang/Object;

    iput-object v10, v4, Lzz;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Landroidx/compose/runtime/internal/a;

    move/from16 v16, v8

    const v8, -0x69e1890d

    invoke-direct {v9, v8, v4, v13}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v7, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_d
    check-cast v9, Lqd2;

    const/high16 v4, 0x380000

    and-int v4, v16, v4

    const/high16 v8, 0x100000

    if-ne v4, v8, :cond_15

    move v4, v13

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_16

    if-ne v8, v11, :cond_17

    :cond_16
    new-instance v4, Li36;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Li36;-><init>(I)V

    iput-object v6, v4, Li36;->i:Lqd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Landroidx/compose/runtime/internal/a;

    const v6, -0x67371298

    invoke-direct {v8, v6, v4, v13}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v7, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, Lqd2;

    const/high16 v4, 0x70000

    and-int v4, v16, v4

    const/high16 v6, 0x20000

    if-ne v4, v6, :cond_18

    move v4, v13

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v7, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v7, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v7, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    and-int/lit8 v6, v16, 0xe

    const/4 v13, 0x4

    if-ne v6, v13, :cond_19

    const/4 v6, 0x1

    goto :goto_10

    :cond_19
    const/4 v6, 0x0

    :goto_10
    or-int/2addr v4, v6

    invoke-virtual {v7, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v7, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1a

    if-ne v6, v11, :cond_1b

    :cond_1a
    new-instance v6, Landroidx/compose/material3/j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Landroidx/compose/material3/j;->f:Lws7;

    iput-object v12, v6, Landroidx/compose/material3/j;->i:Lqd2;

    iput-object v14, v6, Landroidx/compose/material3/j;->m:Lqd2;

    iput-object v15, v6, Landroidx/compose/material3/j;->w:Lqd2;

    iput v0, v6, Landroidx/compose/material3/j;->x:I

    iput-object v8, v6, Landroidx/compose/material3/j;->y:Lqd2;

    iput-object v10, v6, Landroidx/compose/material3/j;->z:Lj36;

    iput-object v9, v6, Landroidx/compose/material3/j;->A:Lqd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Lqd2;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v4, v6, v7, v8, v9}, Lb80;->k(Lrj4;Lqd2;Ltf2;II)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v7}, Ltf2;->U()V

    :goto_11
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_1d

    new-instance v6, Lm20;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, Lm20;-><init>(I)V

    iput v0, v6, Lm20;->i:I

    iput-object v1, v6, Lm20;->m:Ljava/lang/Object;

    iput-object v2, v6, Lm20;->w:Ljava/lang/Object;

    iput-object v3, v6, Lm20;->x:Ljava/lang/Object;

    move-object/from16 v0, p4

    iput-object v0, v6, Lm20;->y:Ljava/lang/Object;

    iput-object v5, v6, Lm20;->z:Ljava/lang/Object;

    move-object/from16 v0, p6

    iput-object v0, v6, Lm20;->A:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v4, Lmm5;->d:Lqd2;

    :cond_1d
    return-void
.end method

.method public static g(J)I
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "out of range: %s"

    invoke-static {v0, v1, p0, p1}, Lg05;->p(ZLjava/lang/String;J)V

    long-to-int p0, p0

    return p0
.end method

.method public static final h(Luq4;)Ljava/lang/String;
    .locals 8

    iget-object p0, p0, Luq4;->b:Lfq4;

    invoke-virtual {p0}, Lfq4;->g()Lup4;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lup4;->i:Lnq4;

    iget-object p0, p0, Lup4;->A:Lwp4;

    iget-object v1, v1, Lnq4;->i:Lpq4;

    iget-object v1, v1, Lpq4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lwp4;->a()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "}"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v1, v4, v7}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lwp4;->a()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_1

    invoke-static {v5, v3, v6}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v4, v7}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final i(Landroidx/compose/foundation/pager/d;)F
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->k()Lu35;

    move-result-object v0

    iget-object v0, v0, Lu35;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->o()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->o()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final j(Lio1;Lfd;Lon5;JFLyn;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    invoke-virtual {v1}, Lfd;->j()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Lfd;->g(FF)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-interface {v0, v5}, Lfe1;->o0(F)F

    move-result v6

    iget v7, v3, Lyn;->i:F

    mul-float/2addr v6, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-interface {v0, v9}, Lfe1;->o0(F)F

    move-result v9

    mul-float/2addr v9, v7

    invoke-virtual {v1, v6, v9}, Lfd;->f(FF)V

    invoke-interface {v0, v5}, Lfe1;->o0(F)F

    move-result v6

    mul-float/2addr v6, v7

    invoke-virtual {v1, v6, v4}, Lfd;->f(FF)V

    iget v4, v2, Lon5;->c:F

    iget v6, v2, Lon5;->a:F

    sub-float/2addr v4, v6

    iget v6, v2, Lon5;->d:F

    iget v9, v2, Lon5;->b:F

    sub-float/2addr v6, v9

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v8

    invoke-interface {v0, v5}, Lfe1;->o0(F)F

    move-result v5

    mul-float/2addr v5, v7

    div-float/2addr v5, v8

    invoke-virtual {v2}, Lon5;->b()J

    move-result-wide v6

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v4

    sub-float/2addr v6, v5

    invoke-virtual {v2}, Lon5;->b()J

    move-result-wide v4

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v4, 0x40200000    # 2.5f

    invoke-interface {v0, v4}, Lfe1;->o0(F)F

    move-result v5

    sub-float/2addr v2, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    shl-long/2addr v5, v8

    and-long v7, v11, v9

    or-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Lfd;->m(J)V

    iget v2, v3, Lyn;->f:F

    invoke-interface {v0, v4}, Lfe1;->o0(F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {v0}, Lio1;->v0()J

    move-result-wide v5

    invoke-interface {v0}, Lio1;->r0()Lwl;

    move-result-object v7

    invoke-virtual {v7}, Lwl;->B()J

    move-result-wide v8

    invoke-virtual {v7}, Lwl;->t()Lrh0;

    move-result-object v3

    invoke-interface {v3}, Lrh0;->p()V

    :try_start_0
    iget-object v3, v7, Lwl;->i:Ljava/lang/Object;

    check-cast v3, Lnp7;

    invoke-virtual {v3, v5, v6, v2}, Lnp7;->v(JF)V

    new-instance v10, Lft6;

    invoke-interface {v0, v4}, Lfe1;->o0(F)F

    move-result v11

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lft6;-><init>(FFIII)V

    const/16 v6, 0x30

    move-wide/from16 v2, p3

    move/from16 v4, p5

    move-object v5, v10

    invoke-static/range {v0 .. v6}, Lio1;->D0(Lio1;Lfd;JFLjo1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8, v9}, Ls6;->y(Lwl;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v8, v9}, Ls6;->y(Lwl;J)V

    throw v0
.end method

.method public static final k(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-lez p1, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result v4

    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v4, p1

    invoke-interface {p0, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v2, v3

    move p1, v5

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result p1

    move v4, v1

    :goto_2
    if-lez p1, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-eqz v5, :cond_5

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result v5

    add-int/lit8 v6, p1, -0x1

    sub-int/2addr v5, p1

    invoke-interface {p0, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    mul-int/lit8 v4, v4, 0x1f

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Ly15;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ly15;->hashCode()I

    move-result p1

    goto :goto_4

    :cond_4
    move p1, v3

    :goto_4
    add-int/2addr v4, p1

    move p1, v6

    goto :goto_2

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public static final l(Lgq4;)I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final m(Landroidx/compose/foundation/pager/d;F)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->k()Lu35;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float p0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, La45;->i(Landroidx/compose/foundation/pager/d;)F

    move-result p0

    :goto_0
    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, p1

    :goto_1
    if-nez p0, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public static final n(Lag7;Z)Lag7;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lec0;->e(Lag7;Z)Lhd1;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, La45;->o(Lag7;)Luh6;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lag7;->d0(Z)Lag7;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lag7;)Luh6;
    .locals 7

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object p0

    instance-of v0, p0, Ln53;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ln53;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, Ln53;->i:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v3, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luj3;

    invoke-static {v5}, Lgc7;->e(Luj3;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Luj3;->X()Lag7;

    move-result-object v4

    invoke-static {v4, v3}, La45;->n(Lag7;Z)Lag7;

    move-result-object v5

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    iget-object p0, p0, Ln53;->f:Luj3;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lgc7;->e(Luj3;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Luj3;->X()Lag7;

    move-result-object p0

    invoke-static {p0, v3}, La45;->n(Lag7;Z)Lag7;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    new-instance v2, Ln53;

    invoke-direct {v2, v0}, Ln53;-><init>(Ljava/util/AbstractCollection;)V

    iput-object p0, v2, Ln53;->f:Luj3;

    :goto_3
    if-nez v2, :cond_7

    :goto_4
    return-object v1

    :cond_7
    invoke-virtual {v2}, Ln53;->a()Luh6;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/view/Window$Callback;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onPointerCaptureChanged(Z)V

    return-void
.end method

.method public static final q(Ltf2;)Lbk5;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lbk5;->b:Log6;

    invoke-virtual {p0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Llw0;->a:Lgc;

    if-ne v2, v3, :cond_0

    new-instance v2, Lga5;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lga5;-><init>(I)V

    invoke-virtual {p0, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lad2;

    const/16 v3, 0x180

    invoke-static {v0, v1, v2, p0, v3}, Lkw4;->F([Ljava/lang/Object;Lx26;Lad2;Ltf2;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk5;

    return-object p0
.end method

.method public static final r(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p4, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    if-nez p3, :cond_3

    return-object p0

    :cond_3
    return-object p3

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p0, p3}, Lbb6;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/a;->R0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->f:I

    if-gtz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->m:Landroid/app/PendingIntent;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final t(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 8

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lg05;->q0(II)Lt33;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lpb5;

    invoke-direct {v6, v1}, Lpb5;-><init>(I)V

    iput-object p0, v6, Lpb5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Lkotlin/collections/a;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Luh6;Luh6;)Luh6;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Laj2;->G(Luj3;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Le;

    invoke-direct {v0, p0, p1}, Le;-><init>(Luh6;Luh6;)V

    return-object v0
.end method

.method public static v(Ljava/util/concurrent/ExecutorService;)Lzy7;
    .locals 1

    instance-of v0, p0, Lzy7;

    if-eqz v0, :cond_0

    check-cast p0, Lzy7;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Ldz7;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lzy7;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p0, v0, Ldz7;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    new-instance v0, Lzy7;

    invoke-direct {v0, p0}, Lzy7;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
