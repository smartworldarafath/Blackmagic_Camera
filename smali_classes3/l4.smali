.class public final synthetic Ll4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v0, v0, Ll4;->f:I

    const/high16 v1, 0x40800000    # 4.0f

    const v2, 0x7f1200d9

    sget-object v3, Lan3;->l0:Lsc2;

    sget-object v4, Llw0;->a:Lgc;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v11, 0x2

    sget-object v12, Loj4;->a:Loj4;

    const/16 v13, 0x10

    sget-object v14, Lke7;->a:Lke7;

    const/4 v15, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lap3;

    move-object/from16 v4, p2

    check-cast v4, Ltf2;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    if-eq v0, v13, :cond_0

    move v9, v15

    :cond_0
    and-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0, v9}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbj1;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/16 v10, 0xd

    sget-object v5, Loj4;->a:Loj4;

    const/4 v6, 0x0

    const/high16 v7, 0x41700000    # 15.0f

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lvi2;->c(Ljava/lang/String;Lrj4;Lqd2;Ltf2;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ltf2;->U()V

    :goto_0
    return-object v14

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lmg;

    move-object/from16 v1, p2

    check-cast v1, Ltf2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_2

    move v9, v15

    :cond_2
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v9}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v12, v0}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v1, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_1
    return-object v14

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lqd2;

    move-object/from16 v1, p2

    check-cast v1, Ltf2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_5

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    move v4, v11

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    and-int/lit8 v4, v2, 0x13

    if-eq v4, v8, :cond_6

    move v4, v15

    goto :goto_3

    :cond_6
    move v4, v9

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v12, v10, v7, v11}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v4

    sget-object v5, Lr8;->x:Lm00;

    invoke-static {v5, v9}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v6, v1, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v1, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v8, v1, Ltf2;->S:Z

    if-eqz v8, :cond_7

    invoke-virtual {v1, v3}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_4
    sget-object v3, Lr8;->N:Lsf;

    invoke-static {v3, v1, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v1, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v1, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v15}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_5
    return-object v14

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lxt0;

    move-object/from16 v1, p2

    check-cast v1, Ltf2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_9

    move v0, v15

    goto :goto_6

    :cond_9
    move v0, v9

    :goto_6
    and-int/2addr v2, v15

    invoke-virtual {v1, v2, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9, v1}, Lp35;->e(ILtf2;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_7
    return-object v14

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v6, p2

    check-cast v6, Ltf2;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    if-eq v0, v13, :cond_b

    move v0, v15

    goto :goto_8

    :cond_b
    move v0, v9

    :goto_8
    and-int/2addr v1, v15

    invoke-virtual {v6, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f080232

    invoke-static {v0, v9, v6}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    sget-wide v2, Lks0;->d:J

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v2, v3, v0}, Lks0;->c(JF)J

    move-result-wide v4

    const/16 v7, 0xc38

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    goto :goto_9

    :cond_c
    invoke-virtual {v6}, Ltf2;->U()V

    :goto_9
    return-object v14

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ly06;

    move-object/from16 v5, p2

    check-cast v5, Ltf2;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    if-eq v0, v13, :cond_d

    move v9, v15

    :cond_d
    and-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0, v9}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f120341

    invoke-static {v0, v5}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static/range {v1 .. v7}, Ls35;->f(Lrj4;Ljava/lang/String;ZILtf2;II)V

    goto :goto_a

    :cond_e
    invoke-virtual {v5}, Ltf2;->U()V

    :goto_a
    return-object v14

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ly06;

    move-object/from16 v1, p2

    check-cast v1, Ltf2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_f

    move v9, v15

    :cond_f
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v9}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0xf

    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v17

    const/16 v32, 0x30

    const/16 v33, 0xffc

    const v16, 0x7f120488

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v31, v1

    invoke-static/range {v16 .. v33}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    goto :goto_b

    :cond_10
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Ltf2;->U()V

    :goto_b
    return-object v14

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lap3;

    move-object/from16 v1, p2

    check-cast v1, Ltf2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_11

    move v9, v15

    :cond_11
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v9}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v12, v0}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v1, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_c
    return-object v14

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lap3;

    move-object/from16 v1, p2

    check-cast v1, Ltf2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_13

    move v9, v15

    :cond_13
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v9}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v12, v10}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v1, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_d
    return-object v14

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lap3;

    move-object/from16 v6, p2

    check-cast v6, Ltf2;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    if-eq v0, v13, :cond_15

    move v9, v15

    :cond_15
    and-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v0, v9}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lvi2;->c(Ljava/lang/String;Lrj4;Lqd2;Ltf2;II)V

    goto :goto_e

    :cond_16
    invoke-virtual {v6}, Ltf2;->U()V

    :goto_e
    return-object v14

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lap3;

    move-object/from16 v1, p2

    check-cast v1, Ltf2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_17

    move v0, v15

    goto :goto_f

    :cond_17
    move v0, v9

    :goto_f
    and-int/2addr v2, v15

    invoke-virtual {v1, v2, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v6, v1, v9}, Lui2;->a(Lrj4;Ltf2;I)V

    goto :goto_10

    :cond_18
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_10
    return-object v14

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lap3;

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v13, :cond_19

    move v0, v15

    goto :goto_11

    :cond_19
    move v0, v9

    :goto_11
    and-int/2addr v3, v15

    invoke-virtual {v2, v3, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v12, v5}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v0, v1}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1a

    new-instance v1, Llz;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Llz;-><init>(I)V

    invoke-virtual {v2, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, Lcd2;

    invoke-static {v0, v1}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    invoke-static {v0, v2, v9}, Lj80;->a(Lrj4;Ltf2;I)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v2}, Ltf2;->U()V

    :goto_12
    return-object v14

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lxt0;

    move-object/from16 v1, p2

    check-cast v1, Ltf2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_1c

    move v0, v15

    goto :goto_13

    :cond_1c
    move v0, v9

    :goto_13
    and-int/2addr v2, v15

    invoke-virtual {v1, v2, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v9, v1}, Laj2;->m(ILtf2;)V

    goto :goto_14

    :cond_1d
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_14
    return-object v14

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lqd2;

    move-object/from16 v1, p2

    check-cast v1, Ltf2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1f

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x4

    goto :goto_15

    :cond_1e
    move v4, v11

    :goto_15
    or-int/2addr v2, v4

    :cond_1f
    and-int/lit8 v4, v2, 0x13

    if-eq v4, v8, :cond_20

    move v4, v15

    goto :goto_16

    :cond_20
    move v4, v9

    :goto_16
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {v12, v10, v7, v11}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v4

    sget-object v5, Lr8;->x:Lm00;

    invoke-static {v5, v9}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v6, v1, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v1, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v8, v1, Ltf2;->S:Z

    if-eqz v8, :cond_21

    invoke-virtual {v1, v3}, Ltf2;->k(Lad2;)V

    goto :goto_17

    :cond_21
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_17
    sget-object v3, Lr8;->N:Lsf;

    invoke-static {v3, v1, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v1, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v1, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v15}, Ltf2;->p(Z)V

    goto :goto_18

    :cond_22
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_18
    return-object v14

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lmg;

    move-object/from16 v1, p2

    check-cast v1, Ltf2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_23

    move v9, v15

    :cond_23
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v9}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x7f1200fd

    invoke-static {v0, v1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0xd

    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v17

    sget-wide v2, Lks0;->d:J

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v2, v3, v0}, Lks0;->c(JF)J

    move-result-wide v4

    sget-object v0, Le06;->a:Ld06;

    invoke-static {v12, v4, v5, v0}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v0

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v0, v4, v10}, Lb80;->T(Lrj4;FF)Lrj4;

    move-result-object v19

    const/16 v33, 0x0

    const/16 v34, 0xfe8

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x6030

    move-object/from16 v31, v1

    move-wide/from16 v21, v2

    invoke-static/range {v16 .. v34}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    goto :goto_19

    :cond_24
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Ltf2;->U()V

    :goto_19
    return-object v14

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lxt0;

    move-object/from16 v1, p2

    check-cast v1, Ltf2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_25

    move v9, v15

    :cond_25
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v9}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lfi0;->c:Landroidx/compose/runtime/internal/a;

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_1a

    :cond_26
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_1a
    return-object v14

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lv80;

    move-object/from16 v1, p2

    check-cast v1, Ltf2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_27

    move v9, v15

    :cond_27
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v9}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_1b

    :cond_28
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_1b
    return-object v14

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lv80;

    move-object/from16 v1, p2

    check-cast v1, Ltf2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_29

    move v9, v15

    :cond_29
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v9}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_1c
    return-object v14

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ll11;

    move-object/from16 v1, p2

    check-cast v1, Ltf2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_2c

    invoke-virtual {v1, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v11, 0x4

    :cond_2b
    or-int/2addr v2, v11

    :cond_2c
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v8, :cond_2d

    move v3, v15

    goto :goto_1d

    :cond_2d
    move v3, v9

    :goto_1d
    and-int/2addr v2, v15

    invoke-virtual {v1, v2, v3}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2e

    sget v2, Lo11;->g:F

    invoke-static {v12, v7, v2, v15}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v2

    invoke-static {v2, v5}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v2

    sget v3, Lo11;->f:F

    invoke-static {v2, v3}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    iget-wide v3, v0, Ll11;->c:J

    sget-object v0, Lcb;->j:Luk7;

    invoke-static {v2, v3, v4, v0}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v0

    invoke-static {v0, v1, v9}, Lj80;->a(Lrj4;Ltf2;I)V

    goto :goto_1e

    :cond_2e
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_1e
    return-object v14

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lap3;

    move-object/from16 v1, p2

    check-cast v1, Ltf2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_2f

    move v9, v15

    :cond_2f
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v9}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v12, v10}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v1, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    goto :goto_1f

    :cond_30
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_1f
    return-object v14

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lap3;

    move-object/from16 v6, p2

    check-cast v6, Ltf2;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    if-eq v0, v13, :cond_31

    move v9, v15

    :cond_31
    and-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v0, v9}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v2, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lvi2;->c(Ljava/lang/String;Lrj4;Lqd2;Ltf2;II)V

    goto :goto_20

    :cond_32
    invoke-virtual {v6}, Ltf2;->U()V

    :goto_20
    return-object v14

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lap3;

    move-object/from16 v1, p2

    check-cast v1, Ltf2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_33

    move v0, v15

    goto :goto_21

    :cond_33
    move v0, v9

    :goto_21
    and-int/2addr v2, v15

    invoke-virtual {v1, v2, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v6, v1, v9}, Lui2;->a(Lrj4;Ltf2;I)V

    goto :goto_22

    :cond_34
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_22
    return-object v14

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lap3;

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v13, :cond_35

    move v0, v15

    goto :goto_23

    :cond_35
    move v0, v9

    :goto_23
    and-int/2addr v3, v15

    invoke-virtual {v2, v3, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v12, v5}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v0, v1}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_36

    new-instance v1, Llz;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Llz;-><init>(I)V

    invoke-virtual {v2, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_36
    check-cast v1, Lcd2;

    invoke-static {v0, v1}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    invoke-static {v0, v2, v9}, Lj80;->a(Lrj4;Ltf2;I)V

    goto :goto_24

    :cond_37
    invoke-virtual {v2}, Ltf2;->U()V

    :goto_24
    return-object v14

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lap3;

    move-object/from16 v4, p2

    check-cast v4, Ltf2;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    if-eq v0, v13, :cond_38

    move v9, v15

    :cond_38
    and-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0, v9}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, 0x7f120332

    invoke-static {v0, v4}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/16 v10, 0xd

    sget-object v5, Loj4;->a:Loj4;

    const/4 v6, 0x0

    const/high16 v7, 0x41700000    # 15.0f

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lvi2;->c(Ljava/lang/String;Lrj4;Lqd2;Ltf2;II)V

    goto :goto_25

    :cond_39
    invoke-virtual {v4}, Ltf2;->U()V

    :goto_25
    return-object v14

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lrj4;

    move-object/from16 v1, p2

    check-cast v1, Ltf2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_3b

    invoke-virtual {v1, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v11, 0x4

    :cond_3a
    or-int/2addr v2, v11

    :cond_3b
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v8, :cond_3c

    goto :goto_26

    :cond_3c
    move v15, v9

    :goto_26
    and-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3, v15}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3d

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v6, v1, v2}, Lbg5;->c(Lrj4;Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;Ltf2;I)V

    goto :goto_27

    :cond_3d
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_27
    return-object v14

    :pswitch_18
    move-object/from16 v7, p1

    check-cast v7, Lrj4;

    move-object/from16 v12, p2

    check-cast v12, Ltf2;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_3f

    invoke-virtual {v12, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v11, 0x4

    :cond_3e
    or-int/2addr v0, v11

    :cond_3f
    and-int/lit8 v1, v0, 0x13

    if-eq v1, v8, :cond_40

    goto :goto_28

    :cond_40
    move v15, v9

    :goto_28
    and-int/lit8 v1, v0, 0x1

    invoke-virtual {v12, v1, v15}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_45

    sget-object v1, Lbm;->a:Lcy0;

    invoke-virtual {v12, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl;

    invoke-virtual {v12, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_41

    if-ne v3, v4, :cond_42

    :cond_41
    new-instance v3, Lr10;

    const/4 v2, 0x3

    invoke-direct {v3, v2}, Lr10;-><init>(I)V

    iput-object v1, v3, Lr10;->i:Lzl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_42
    move-object v10, v3

    check-cast v10, Lad2;

    invoke-virtual {v12, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_43

    if-ne v3, v4, :cond_44

    :cond_43
    new-instance v3, Lr10;

    const/4 v2, 0x4

    invoke-direct {v3, v2}, Lr10;-><init>(I)V

    iput-object v1, v3, Lr10;->i:Lzl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_44
    move-object v11, v3

    check-cast v11, Lad2;

    and-int/lit8 v13, v0, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Luo5;->c(Lrj4;Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;Lem0;Lad2;Lad2;Ltf2;I)V

    goto :goto_29

    :cond_45
    invoke-virtual {v12}, Ltf2;->U()V

    :goto_29
    return-object v14

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ld84;

    move-object/from16 v1, p2

    check-cast v1, Lw74;

    move-object/from16 v2, p3

    check-cast v2, Lh01;

    iget-wide v2, v2, Lh01;->a:J

    invoke-interface {v1, v2, v3}, Lw74;->T(J)Lj85;

    move-result-object v1

    iget v2, v1, Lj85;->i:I

    int-to-float v2, v2

    add-float/2addr v2, v7

    cmpg-float v3, v2, v7

    if-gez v3, :cond_46

    goto :goto_2a

    :cond_46
    move v7, v2

    :goto_2a
    iget v2, v1, Lj85;->f:I

    invoke-static {v7}, Ll74;->w(F)I

    move-result v3

    new-instance v4, Lwi;

    invoke-direct {v4, v9}, Lwi;-><init>(I)V

    iput-object v1, v4, Lwi;->i:Lj85;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v2, v3, v4}, Ld84;->q(Ld84;IILcd2;)Lc84;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ld84;

    move-object/from16 v1, p2

    check-cast v1, Lw74;

    move-object/from16 v2, p3

    check-cast v2, Lh01;

    invoke-interface {v0, v10}, Lfe1;->K(F)I

    move-result v3

    iget-wide v4, v2, Lh01;->a:J

    mul-int/lit8 v2, v3, 0x2

    invoke-static {v9, v2, v4, v5}, Li01;->i(IIJ)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lw74;->T(J)Lj85;

    move-result-object v1

    iget v4, v1, Lj85;->i:I

    sub-int/2addr v4, v2

    iget v2, v1, Lj85;->f:I

    new-instance v5, Ln4;

    invoke-direct {v5, v9}, Ln4;-><init>(I)V

    iput-object v1, v5, Ln4;->i:Lj85;

    iput v3, v5, Ln4;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v4, v1, v5}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ld84;

    move-object/from16 v1, p2

    check-cast v1, Lw74;

    move-object/from16 v2, p3

    check-cast v2, Lh01;

    invoke-interface {v0, v10}, Lfe1;->K(F)I

    move-result v3

    iget-wide v4, v2, Lh01;->a:J

    mul-int/lit8 v2, v3, 0x2

    invoke-static {v2, v9, v4, v5}, Li01;->i(IIJ)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lw74;->T(J)Lj85;

    move-result-object v1

    iget v4, v1, Lj85;->i:I

    iget v5, v1, Lj85;->f:I

    sub-int/2addr v5, v2

    new-instance v2, Ln4;

    invoke-direct {v2, v15}, Ln4;-><init>(I)V

    iput-object v1, v2, Ln4;->i:Lj85;

    iput v3, v2, Ln4;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v5, v4, v1, v2}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
