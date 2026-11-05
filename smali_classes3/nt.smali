.class public abstract Lnt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcr;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcr;-><init>(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;ZFFILp81;)V

    sput-object v0, Lnt;->a:Lcr;

    return-void
.end method

.method public static final a(FILtf2;Lrj4;Ltp6;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x710f722c

    invoke-virtual {v0, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v0, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p1, v3

    invoke-virtual/range {p2 .. p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    and-int/lit8 v3, v3, 0xe

    invoke-static {v2, v0, v3}, Landroidx/lifecycle/compose/a;->a(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Llw0;->a:Lgc;

    if-nez v4, :cond_3

    if-ne v5, v8, :cond_4

    :cond_3
    new-instance v4, Lx4;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lx4;-><init>(I)V

    iput-object v3, v4, Lx4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v5

    invoke-virtual {v0, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lsp6;

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq;

    iget v4, v4, Lqq;->a:I

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v4, :cond_5

    invoke-virtual {v0}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v3, Llt;

    invoke-direct {v3, v6}, Llt;-><init>(I)V

    iput-object v2, v3, Llt;->i:Ljava/lang/Object;

    iput-object v1, v3, Llt;->m:Lrj4;

    iput v9, v3, Llt;->w:F

    :goto_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lmm5;->d:Lqd2;

    return-void

    :cond_5
    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_6

    new-instance v4, Lmt;

    invoke-direct {v4, v6}, Lmt;-><init>(I)V

    iput v9, v4, Lmt;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lcd2;

    invoke-static {v1, v4}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    sget-object v10, Lr8;->i:Lm00;

    invoke-static {v10, v6}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v10

    iget-wide v11, v0, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v0, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltf2;->e0()V

    iget-boolean v13, v0, Ltf2;->S:Z

    sget-object v14, Lan3;->l0:Lsc2;

    if-eqz v13, :cond_7

    invoke-virtual {v0, v14}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ltf2;->o0()V

    :goto_4
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v0, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v10, Lr8;->M:Lsf;

    invoke-static {v10, v0, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v0, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0}, Lbb6;->F(Ltf2;)V

    sget-object v11, Lr8;->L:Lsf;

    invoke-static {v11, v0, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Loj4;->a:Loj4;

    const/high16 v15, 0x40400000    # 3.0f

    invoke-static {v4, v15}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v9

    move/from16 p1, v15

    invoke-static/range {p1 .. p1}, Lb80;->n0(F)Lxm;

    move-result-object v15

    sget-object v7, Lr8;->G:Lk00;

    invoke-static {v15, v7, v0, v6}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v7

    move-object/from16 v16, v7

    iget-wide v6, v0, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v0, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v9

    invoke-virtual {v0}, Ltf2;->e0()V

    iget-boolean v15, v0, Ltf2;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v0, v14}, Ltf2;->k(Lad2;)V

    :goto_5
    move-object/from16 v14, v16

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ltf2;->o0()V

    goto :goto_5

    :goto_6
    invoke-static {v13, v0, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v0, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v0, v12, v0}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v11, v0, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v6, 0x2af03fbd

    invoke-virtual {v0, v6}, Ltf2;->a0(I)V

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqq;

    iget v5, v5, Lqq;->a:I

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_b

    invoke-virtual {v0, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v6}, Ltf2;->d(I)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_9

    if-ne v9, v8, :cond_a

    :cond_9
    new-instance v9, Lxq;

    const/4 v7, 0x1

    invoke-direct {v9, v7}, Lxq;-><init>(I)V

    iput-object v3, v9, Lxq;->i:Lgo4;

    iput v6, v9, Lxq;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lad2;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v10

    move/from16 v11, p1

    invoke-static {v10, v11}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v10

    const/4 v15, 0x0

    invoke-static {v15, v9, v0, v10}, Lnq;->d(ILad2;Ltf2;Lrj4;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static {v0, v15, v6, v6}, Li41;->x(Ltf2;ZZZ)V

    goto :goto_8

    :cond_c
    const/4 v6, 0x1

    invoke-virtual {v0}, Ltf2;->U()V

    move/from16 v7, p0

    :goto_8
    invoke-virtual {v0}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v3, Llt;

    invoke-direct {v3, v6}, Llt;-><init>(I)V

    iput-object v2, v3, Llt;->i:Ljava/lang/Object;

    iput-object v1, v3, Llt;->m:Lrj4;

    iput v7, v3, Llt;->w:F

    goto/16 :goto_3

    :cond_d
    return-void
.end method
