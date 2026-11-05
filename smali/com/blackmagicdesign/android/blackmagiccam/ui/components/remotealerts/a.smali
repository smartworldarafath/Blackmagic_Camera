.class public abstract Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxq5;Lcd2;Lcd2;Ltf2;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move/from16 v12, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x36c77572

    invoke-virtual {v7, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v7, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    invoke-virtual {v7, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x20

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v9, 0x100

    if-eqz v6, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    and-int/lit16 v6, v3, 0x93

    const/16 v10, 0x92

    const/4 v13, 0x0

    if-eq v6, v10, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v13

    :goto_3
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v7, v10, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_2c

    and-int/lit8 v6, v3, 0xe

    instance-of v10, v0, Ltq5;

    const v14, 0x7f120474

    if-eqz v10, :cond_4

    goto :goto_5

    :cond_4
    instance-of v15, v0, Lwq5;

    if-eqz v15, :cond_5

    const v14, 0x7f1201f3

    goto :goto_5

    :cond_5
    instance-of v15, v0, Loq5;

    const v16, 0x7f1203a9

    if-eqz v15, :cond_6

    :goto_4
    move/from16 v14, v16

    goto :goto_5

    :cond_6
    instance-of v15, v0, Lmq5;

    if-eqz v15, :cond_7

    goto :goto_4

    :cond_7
    instance-of v15, v0, Lnq5;

    if-eqz v15, :cond_8

    const v14, 0x7f1200f4

    goto :goto_5

    :cond_8
    instance-of v15, v0, Lpq5;

    if-eqz v15, :cond_9

    const v14, 0x7f12047e

    goto :goto_5

    :cond_9
    instance-of v15, v0, Lqq5;

    if-eqz v15, :cond_a

    goto :goto_4

    :cond_a
    instance-of v15, v0, Lrq5;

    if-eqz v15, :cond_b

    goto :goto_5

    :cond_b
    instance-of v15, v0, Lsq5;

    if-eqz v15, :cond_c

    goto :goto_5

    :cond_c
    instance-of v15, v0, Lvq5;

    if-eqz v15, :cond_d

    goto :goto_5

    :cond_d
    instance-of v14, v0, Luq5;

    if-eqz v14, :cond_2b

    const v14, 0x7f1204a2

    :goto_5
    invoke-static {v14, v7}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v14

    if-eqz v10, :cond_e

    const v10, -0xb8547fd

    invoke-virtual {v7, v10}, Ltf2;->a0(I)V

    move-object v10, v0

    check-cast v10, Ltq5;

    invoke-virtual {v10}, Ltq5;->a()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v15, 0x7f120475

    invoke-static {v15, v10, v7}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v13}, Ltf2;->p(Z)V

    :goto_6
    move-object v4, v10

    goto/16 :goto_9

    :cond_e
    instance-of v10, v0, Lwq5;

    if-eqz v10, :cond_f

    const v10, -0xb853833

    invoke-virtual {v7, v10}, Ltf2;->a0(I)V

    move-object v10, v0

    check-cast v10, Lwq5;

    invoke-virtual {v10}, Lwq5;->a()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v15, 0x7f120444

    invoke-static {v15, v10, v7}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v13}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_f
    instance-of v10, v0, Loq5;

    if-eqz v10, :cond_10

    const v10, -0x651f929b

    invoke-virtual {v7, v10}, Ltf2;->a0(I)V

    move-object v10, v0

    check-cast v10, Loq5;

    const v15, -0xb851f3e

    const v4, 0x7f1203ad

    invoke-static {v7, v15, v4, v7, v13}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Loq5;->a()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v15, 0x7f120453

    invoke-static {v15, v10, v7}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v13}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_10
    instance-of v4, v0, Lmq5;

    if-eqz v4, :cond_11

    const v4, -0xb84ef54

    const v10, 0x7f120451

    invoke-static {v7, v4, v10, v7, v13}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_11
    instance-of v4, v0, Lnq5;

    if-eqz v4, :cond_12

    const v4, -0xb84dd85

    invoke-virtual {v7, v4}, Ltf2;->a0(I)V

    move-object v4, v0

    check-cast v4, Lnq5;

    invoke-virtual {v4}, Lnq5;->a()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v10, 0x7f1204b5

    invoke-static {v10, v4, v7}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v13}, Ltf2;->p(Z)V

    goto/16 :goto_6

    :cond_12
    instance-of v4, v0, Lqq5;

    if-eqz v4, :cond_13

    const v4, -0xb84cd5d

    invoke-virtual {v7, v4}, Ltf2;->a0(I)V

    move-object v4, v0

    check-cast v4, Lqq5;

    invoke-virtual {v4}, Lqq5;->a()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v10, 0x7f12044f

    invoke-static {v10, v4, v7}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v13}, Ltf2;->p(Z)V

    goto/16 :goto_6

    :cond_13
    instance-of v4, v0, Lpq5;

    if-eqz v4, :cond_15

    const v4, -0x6510161e

    invoke-virtual {v7, v4}, Ltf2;->a0(I)V

    move-object v4, v0

    check-cast v4, Lpq5;

    invoke-virtual {v4}, Lpq5;->e()Z

    move-result v10

    if-eqz v10, :cond_14

    const v10, -0x650f9410

    invoke-virtual {v7, v10}, Ltf2;->a0(I)V

    invoke-virtual {v4}, Lpq5;->c()I

    move-result v10

    invoke-static {v10, v7}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lpq5;->d()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v10, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v10, 0x7f12030c

    invoke-static {v10, v4, v7}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v13}, Ltf2;->p(Z)V

    :goto_7
    move-object v10, v4

    goto :goto_8

    :cond_14
    const v10, -0x650d1988

    invoke-virtual {v7, v10}, Ltf2;->a0(I)V

    invoke-virtual {v4}, Lpq5;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lpq5;->c()I

    move-result v15

    invoke-static {v15, v7}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lpq5;->d()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v10, v15, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v10, 0x7f12012d

    invoke-static {v10, v4, v7}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v13}, Ltf2;->p(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v7, v13}, Ltf2;->p(Z)V

    goto/16 :goto_6

    :cond_15
    instance-of v4, v0, Lrq5;

    if-eqz v4, :cond_16

    const v4, -0xb845802

    invoke-virtual {v7, v4}, Ltf2;->a0(I)V

    move-object v4, v0

    check-cast v4, Lrq5;

    invoke-virtual {v4}, Lrq5;->a()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v10, 0x7f1203bf

    invoke-static {v10, v4, v7}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v13}, Ltf2;->p(Z)V

    goto/16 :goto_6

    :cond_16
    instance-of v4, v0, Lsq5;

    if-eqz v4, :cond_17

    const v4, -0xb844622

    invoke-virtual {v7, v4}, Ltf2;->a0(I)V

    move-object v4, v0

    check-cast v4, Lsq5;

    invoke-virtual {v4}, Lsq5;->a()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v10, 0x7f1203a4

    invoke-static {v10, v4, v7}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v13}, Ltf2;->p(Z)V

    goto/16 :goto_6

    :cond_17
    instance-of v4, v0, Lvq5;

    if-eqz v4, :cond_18

    const v4, -0xb84367c

    invoke-virtual {v7, v4}, Ltf2;->a0(I)V

    move-object v4, v0

    check-cast v4, Lvq5;

    invoke-virtual {v4}, Lvq5;->a()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v10, 0x7f120476

    invoke-static {v10, v4, v7}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v13}, Ltf2;->p(Z)V

    goto/16 :goto_6

    :cond_18
    instance-of v4, v0, Luq5;

    if-eqz v4, :cond_2a

    const v4, -0xb8426c4

    invoke-virtual {v7, v4}, Ltf2;->a0(I)V

    move-object v4, v0

    check-cast v4, Luq5;

    invoke-virtual {v4}, Luq5;->a()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v10, 0x7f120446

    invoke-static {v10, v4, v7}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v13}, Ltf2;->p(Z)V

    goto/16 :goto_6

    :goto_9
    instance-of v10, v0, Lmq5;

    if-eqz v10, :cond_19

    const v10, -0x5d3fedc9    # -5.206099E-18f

    const v15, 0x7f12011f

    :goto_a
    invoke-static {v7, v10, v15, v7, v13}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_19
    const v10, -0x5d3fe86e

    const v15, 0x7f12033c

    goto :goto_a

    :goto_b
    instance-of v15, v0, Lpq5;

    sget-object v11, Llw0;->a:Lgc;

    if-eqz v15, :cond_24

    const v15, -0x4abbf257

    invoke-virtual {v7, v15}, Ltf2;->a0(I)V

    and-int/lit8 v15, v3, 0x70

    if-ne v15, v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_c

    :cond_1a
    move v8, v13

    :goto_c
    if-eq v6, v5, :cond_1c

    invoke-virtual {v7, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1b

    goto :goto_d

    :cond_1b
    move v15, v13

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v15, 0x1

    :goto_e
    or-int/2addr v8, v15

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_1d

    if-ne v15, v11, :cond_1e

    :cond_1d
    new-instance v15, Lhq5;

    invoke-direct {v15, v1, v0, v13}, Lhq5;-><init>(Lcd2;Lxq5;I)V

    invoke-virtual {v7, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v15, Lad2;

    and-int/lit16 v3, v3, 0x380

    if-ne v3, v9, :cond_1f

    const/4 v3, 0x1

    goto :goto_f

    :cond_1f
    move v3, v13

    :goto_f
    if-eq v6, v5, :cond_21

    invoke-virtual {v7, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_10

    :cond_20
    move v5, v13

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v5, 0x1

    :goto_11
    or-int/2addr v3, v5

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_22

    if-ne v5, v11, :cond_23

    :cond_22
    new-instance v5, Lhq5;

    const/4 v9, 0x1

    invoke-direct {v5, v2, v0, v9}, Lhq5;-><init>(Lcd2;Lxq5;I)V

    invoke-virtual {v7, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_23
    move-object v8, v5

    check-cast v8, Lad2;

    move-object v5, v10

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v6, 0x0

    move-object v9, v7

    move-object v3, v14

    move-object v7, v15

    invoke-static/range {v3 .. v11}, Lzi2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad2;Lad2;Ltf2;II)V

    move-object v7, v9

    invoke-virtual {v7, v13}, Ltf2;->p(Z)V

    goto :goto_14

    :cond_24
    move-object v9, v4

    move v4, v3

    move-object v3, v14

    move-object v14, v10

    move-object v10, v9

    const/4 v9, 0x1

    const v15, -0x4ab7ecec

    invoke-virtual {v7, v15}, Ltf2;->a0(I)V

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v8, :cond_25

    move v4, v9

    goto :goto_12

    :cond_25
    move v4, v13

    :goto_12
    if-eq v6, v5, :cond_27

    invoke-virtual {v7, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_13

    :cond_26
    move v9, v13

    :cond_27
    :goto_13
    or-int/2addr v4, v9

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_28

    if-ne v5, v11, :cond_29

    :cond_28
    new-instance v5, Lhq5;

    const/4 v4, 0x2

    invoke-direct {v5, v1, v0, v4}, Lhq5;-><init>(Lcd2;Lxq5;I)V

    invoke-virtual {v7, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_29
    move-object v6, v5

    check-cast v6, Lad2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, v14

    invoke-static/range {v3 .. v9}, Lzi2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad2;Ltf2;II)V

    invoke-virtual {v7, v13}, Ltf2;->p(Z)V

    goto :goto_14

    :cond_2a
    const v0, -0xb854676

    invoke-virtual {v7, v0}, Ltf2;->a0(I)V

    invoke-virtual {v7, v13}, Ltf2;->p(Z)V

    invoke-static {}, Lf72;->s()V

    return-void

    :cond_2b
    invoke-static {}, Lf72;->s()V

    return-void

    :cond_2c
    invoke-virtual {v7}, Ltf2;->U()V

    :goto_14
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_2d

    new-instance v4, Lh;

    invoke-direct {v4, v0, v1, v2, v12}, Lh;-><init>(Lxq5;Lcd2;Lcd2;I)V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_2d
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;Ltf2;I)V
    .locals 6

    const v0, 0x7e101d49

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/2addr p2, v4

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p2

    invoke-static {p2, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p2

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    const-class v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-static {v2, p0, p2, v0, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;

    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    iget-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;->e:Lpl5;

    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p2

    invoke-interface {p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxq5;

    if-nez p2, :cond_3

    const p2, 0x15422208

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-virtual {p1, v3}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_3
    const v0, 0x15422209

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Llw0;->a:Lgc;

    if-nez v0, :cond_4

    if-ne v2, v4, :cond_5

    :cond_4
    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsKt$RemoteAlerts$1$1$1;

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsKt$RemoteAlerts$1$1$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;)V

    invoke-virtual {p1, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lud3;

    check-cast v2, Lcd2;

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsKt$RemoteAlerts$1$2$1;

    invoke-direct {v5, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsKt$RemoteAlerts$1$2$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;)V

    invoke-virtual {p1, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lud3;

    check-cast v5, Lcd2;

    invoke-static {p2, v2, v5, p1, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/a;->a(Lxq5;Lcd2;Lcd2;Ltf2;I)V

    invoke-virtual {p1, v3}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_8
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Lg0;

    invoke-direct {p2, v1}, Lg0;-><init>(I)V

    iput-object p0, p2, Lg0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method
