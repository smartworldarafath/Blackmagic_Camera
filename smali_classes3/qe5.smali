.class public final Lqe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# instance fields
.field public synthetic f:Ljava/util/List;

.field public synthetic i:Lad2;

.field public synthetic m:Lad2;

.field public synthetic w:Lcd2;

.field public synthetic x:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lr8;->E:Ll00;

    move-object/from16 v2, p1

    check-cast v2, Lho3;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v9, p3

    check-cast v9, Ltf2;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v0, Lqe5;->w:Lcd2;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v9, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v9, v3}, Ltf2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v2, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    and-int/2addr v2, v7

    invoke-virtual {v9, v2, v4}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lqe5;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const v2, -0x32ee9c28    # -1.5245248E8f

    invoke-virtual {v9, v2}, Ltf2;->a0(I)V

    iget-object v2, v0, Lqe5;->i:Lad2;

    invoke-interface {v2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lqe5;->m:Lad2;

    invoke-interface {v3}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v6, Loj4;->a:Loj4;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v6, v10}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v11

    if-eqz v2, :cond_5

    sget-wide v12, Lqs0;->c:J

    goto :goto_4

    :cond_5
    sget-wide v12, Lks0;->b:J

    const v14, 0x3e99999a    # 0.3f

    invoke-static {v12, v13, v14}, Lks0;->c(JF)J

    move-result-wide v12

    :goto_4
    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v14}, Le06;->b(F)Ld06;

    move-result-object v15

    invoke-static {v11, v12, v13, v15}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v11

    if-eqz v2, :cond_6

    sget-wide v12, Lqs0;->b:J

    goto :goto_5

    :cond_6
    sget-wide v12, Lks0;->b:J

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v12, v13, v2}, Lks0;->c(JF)J

    move-result-wide v12

    :goto_5
    invoke-static {v14}, Le06;->b(F)Ld06;

    move-result-object v2

    invoke-static {v11, v10, v12, v13, v2}, Ll74;->d(Lrj4;FJLbf6;)Lrj4;

    move-result-object v2

    invoke-virtual {v9, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_7

    sget-object v11, Llw0;->a:Lgc;

    if-ne v12, v11, :cond_8

    :cond_7
    new-instance v12, Ld3;

    const/16 v11, 0x15

    invoke-direct {v12, v11}, Ld3;-><init>(I)V

    iput-object v5, v12, Ld3;->m:Ljava/lang/Object;

    iput-object v4, v12, Ld3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lad2;

    const/16 v5, 0xf

    const/4 v11, 0x0

    invoke-static {v2, v8, v11, v12, v5}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v2

    const/high16 v5, 0x41100000    # 9.0f

    if-eqz v3, :cond_9

    const/high16 v11, 0x40400000    # 3.0f

    goto :goto_6

    :cond_9
    move v11, v5

    :goto_6
    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v2, v5, v12, v11, v12}, Lb80;->V(Lrj4;FFFF)Lrj4;

    move-result-object v2

    sget-object v5, Lr8;->x:Lm00;

    invoke-static {v5, v8}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v11, v9, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v9, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v13, v9, Ltf2;->S:Z

    sget-object v14, Lan3;->l0:Lsc2;

    if-eqz v13, :cond_a

    invoke-virtual {v9, v14}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_7
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v9, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v9, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v11, Lr8;->L:Lsf;

    invoke-static {v11, v9, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v6, v2}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    sget-object v15, Lb80;->h:Lgc;

    const/16 v7, 0x36

    invoke-static {v15, v1, v9, v7}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v7

    move-object/from16 p3, v11

    iget-wide v10, v9, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v9, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v15, v9, Ltf2;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v9, v14}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_8
    invoke-static {v13, v9, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v9, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v9, v12, v9}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v5, p3

    invoke-static {v5, v9, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v6, v2}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v7

    move-object/from16 v19, v9

    sget-wide v9, Lks0;->d:J

    iget-wide v11, v0, Lqe5;->x:J

    const/16 v21, 0x0

    const/16 v22, 0xe88

    move v0, v8

    const/4 v8, 0x0

    move-object v2, v6

    move-wide v5, v11

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0x6186030

    move-object/from16 v23, v2

    move v2, v0

    move-object/from16 v0, v23

    invoke-static/range {v4 .. v22}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-wide v7, v9

    move-object/from16 v9, v19

    if-eqz v3, :cond_c

    const v3, 0x3bda8496

    invoke-virtual {v9, v3}, Ltf2;->a0(I)V

    const v3, 0x7f080238

    invoke-static {v3, v2, v9}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v4

    const v3, 0x7f12037a

    invoke-static {v3, v9}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v5

    const/high16 v3, 0x41f80000    # 31.0f

    invoke-static {v0, v3}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v0

    new-instance v3, Lpj7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lpj7;->a:Ll00;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v3}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v6

    const/16 v10, 0xc08

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    invoke-virtual {v9, v2}, Ltf2;->p(Z)V

    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const v0, 0x3be0c66a

    invoke-virtual {v9, v0}, Ltf2;->a0(I)V

    invoke-virtual {v9, v2}, Ltf2;->p(Z)V

    goto :goto_9

    :goto_a
    invoke-static {v9, v0, v0, v2}, Li41;->x(Ltf2;ZZZ)V

    goto :goto_b

    :cond_d
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_b
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
