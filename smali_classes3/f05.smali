.class public abstract Lf05;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lpk6;Lnm;I)V
    .locals 2

    :goto_0
    iget v0, p0, Lpk6;->v:I

    if-le p2, v0, :cond_0

    iget v1, p0, Lpk6;->u:I

    if-lt p2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lpk6;->L()V

    iget v0, p0, Lpk6;->v:I

    invoke-virtual {p0, v0}, Lpk6;->x(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lnm;->j()V

    :cond_3
    invoke-virtual {p0}, Lpk6;->i()V

    goto :goto_0
.end method

.method public static final B(Lcom/blackmagicdesign/android/utils/TabScreen;)Le56;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lv46;->f:Lv46;

    return-object p0

    :cond_0
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lv46;->f:Lv46;

    return-object p0

    :cond_2
    sget-object p0, Lb56;->f:Lb56;

    return-object p0

    :cond_3
    sget-object p0, Lo46;->f:Lo46;

    return-object p0

    :cond_4
    sget-object p0, Lx46;->f:Lx46;

    return-object p0

    :cond_5
    sget-object p0, Lv46;->f:Lv46;

    return-object p0
.end method

.method public static final C(Lcom/blackmagicdesign/android/utils/TabScreen;)Le56;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lm46;->f:Lm46;

    return-object p0

    :cond_0
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lm46;->f:Lm46;

    return-object p0

    :cond_2
    sget-object p0, Lb56;->f:Lb56;

    return-object p0

    :cond_3
    sget-object p0, Lo46;->f:Lo46;

    return-object p0

    :cond_4
    sget-object p0, Lw46;->f:Lw46;

    return-object p0

    :cond_5
    sget-object p0, Lm46;->f:Lm46;

    return-object p0
.end method

.method public static D(I)Lcom/google/android/gms/common/api/Status;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, Lo35;->m(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const-string v1, "WIFI_CONNECTION_FAILED"

    goto :goto_0

    :pswitch_2
    const-string v1, "FEATURE_DISABLED"

    goto :goto_0

    :pswitch_3
    const-string v1, "NO_MIGRATION_FOUND_TO_CANCEL"

    goto :goto_0

    :pswitch_4
    const-string v1, "MIGRATION_NOT_CANCELLABLE"

    goto :goto_0

    :pswitch_5
    const-string v1, "ACCOUNT_KEY_CREATION_FAILED"

    goto :goto_0

    :pswitch_6
    const-string v1, "UNSUPPORTED_BY_TARGET"

    goto :goto_0

    :pswitch_7
    const-string v1, "WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED"

    goto :goto_0

    :pswitch_8
    const-string v1, "UNKNOWN_CAPABILITY"

    goto :goto_0

    :pswitch_9
    const-string v1, "DUPLICATE_CAPABILITY"

    goto :goto_0

    :pswitch_a
    const-string v1, "ASSET_UNAVAILABLE"

    goto :goto_0

    :pswitch_b
    const-string v1, "INVALID_TARGET_NODE"

    goto :goto_0

    :pswitch_c
    const-string v1, "DATA_ITEM_TOO_LARGE"

    goto :goto_0

    :pswitch_d
    const-string v1, "UNKNOWN_LISTENER"

    goto :goto_0

    :pswitch_e
    const-string v1, "DUPLICATE_LISTENER"

    goto :goto_0

    :pswitch_f
    const-string v1, "TARGET_NODE_NOT_CONNECTED"

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loz0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xfa0
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final a(Lcom/blackmagicdesign/android/camera/ui/g;Ltf2;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v9, p2

    const v1, 0x371de457

    invoke-virtual {v6, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v9, 0x30

    const/16 v2, 0x10

    const/16 v3, 0x20

    if-nez v1, :cond_2

    and-int/lit8 v1, v9, 0x40

    if-nez v1, :cond_0

    invoke-virtual {v6, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v1, v9

    goto :goto_2

    :cond_2
    move v1, v9

    :goto_2
    and-int/lit8 v4, v1, 0x11

    const/4 v11, 0x0

    if-eq v4, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v11

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v6, v4, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Ln27;->b:Lcy0;

    invoke-virtual {v6, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs7;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->a0:Lpl5;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->D:Lpl5;

    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/g;->y2:Lpl5;

    invoke-static {v5, v6, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    sget-object v5, Lxx0;->h:Lgq6;

    invoke-virtual {v6, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe1;

    iget v2, v2, Lrs7;->b:F

    invoke-interface {v5, v2}, Lfe1;->o0(F)F

    move-result v2

    sget-object v5, Loj4;->a:Loj4;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v8

    and-int/lit8 v15, v1, 0x70

    if-eq v15, v3, :cond_5

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v11

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v6, v2}, Ltf2;->c(F)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Llw0;->a:Lgc;

    if-nez v1, :cond_6

    if-ne v3, v15, :cond_7

    :cond_6
    new-instance v3, Lm47;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lm47;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    iput v2, v3, Lm47;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lsd2;

    invoke-static {v8, v3}, Lcb;->B(Lrj4;Lsd2;)Lrj4;

    move-result-object v1

    sget-object v2, Lr8;->i:Lm00;

    invoke-static {v2, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    move-object/from16 v16, v13

    iget-wide v12, v6, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v6, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v13, v6, Ltf2;->S:Z

    sget-object v10, Lan3;->l0:Lsc2;

    if-eqz v13, :cond_8

    invoke-virtual {v6, v10}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_6
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v6, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v6, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v6, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v8, Lr8;->L:Lsf;

    invoke-static {v8, v6, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v7}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    const v7, 0x3fe38bac    # 1.7777f

    invoke-static {v7, v1, v11}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v1

    sget-object v7, Lr8;->y:Lm00;

    move-object/from16 v17, v4

    sget-object v4, Lw80;->a:Lw80;

    invoke-virtual {v4, v1, v7}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v1

    invoke-static {v2, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    move-object/from16 v18, v12

    iget-wide v11, v6, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v6, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v6}, Ltf2;->e0()V

    move-object/from16 v19, v14

    iget-boolean v14, v6, Ltf2;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v6, v10}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_7
    invoke-static {v13, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v6, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v2, v18

    invoke-static {v11, v6, v2, v6}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v8, v6, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/g;->L2:Lkotlinx/coroutines/flow/m;

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v4, v5, v7}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v3

    const/16 v7, 0x6000

    const/16 v8, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v8}, Lb80;->d(Ltp6;FLrj4;ZZLtf2;II)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Ltf2;->p(Z)V

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq5;

    if-nez v1, :cond_a

    const v1, -0x3af0fd55

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ltf2;->p(Z)V

    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_a
    const v2, -0x3af0fd54

    invoke-virtual {v6, v2}, Ltf2;->a0(I)V

    invoke-virtual {v1}, Llq5;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, -0x25ebec98

    invoke-virtual {v6, v2}, Ltf2;->a0(I)V

    move-object/from16 v2, v16

    invoke-virtual {v6, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v15, :cond_c

    :cond_b
    new-instance v4, Las4;

    const/16 v3, 0xc

    invoke-direct {v4, v3}, Las4;-><init>(I)V

    iput-object v2, v4, Las4;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lk62;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v3, 0x30

    const/4 v5, 0x2

    invoke-static {v4, v2, v6, v3, v5}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/g;->m2:Lnl5;

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    if-ne v5, v15, :cond_e

    :cond_d
    new-instance v5, Lhr6;

    const/4 v4, 0x1

    invoke-direct {v5, v4}, Lhr6;-><init>(I)V

    iput-object v1, v5, Lhr6;->i:Llq5;

    iput-object v2, v5, Lhr6;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lad2;

    const/4 v1, 0x0

    invoke-static {v3, v5, v6, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/a;->a(Luf6;Lad2;Ltf2;I)V

    invoke-virtual {v6, v1}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    const v2, -0x25e63853

    invoke-virtual {v6, v2}, Ltf2;->a0(I)V

    invoke-virtual {v6, v1}, Ltf2;->p(Z)V

    :goto_9
    invoke-virtual {v6, v1}, Ltf2;->p(Z)V

    goto :goto_8

    :goto_a
    invoke-virtual {v6, v1}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_10
    invoke-virtual {v6}, Ltf2;->U()V

    :goto_b
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lji4;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lji4;-><init>(I)V

    iput-object v0, v2, Lji4;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iput v9, v2, Lji4;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_11
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/g;Ltf2;I)V
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->t2:Lpl5;

    const v1, -0x7fa02dfe

    invoke-virtual {p1, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    and-int/lit8 v3, v1, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eq v3, v2, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v6, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/g;->y2:Lpl5;

    invoke-static {v3, p1, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    invoke-virtual {p1, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Llw0;->a:Lgc;

    if-nez v6, :cond_2

    if-ne v8, v9, :cond_3

    :cond_2
    new-instance v8, Las4;

    const/16 v6, 0xd

    invoke-direct {v8, v6}, Las4;-><init>(I)V

    iput-object v0, v8, Las4;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lk62;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v6, 0x30

    invoke-static {v8, v0, p1, v6, v2}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v0

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    new-instance v2, Luq;

    const/16 v6, 0x8

    invoke-direct {v2, v6}, Luq;-><init>(I)V

    iput-object v0, v2, Luq;->i:Lgo4;

    iput-object v3, v2, Luq;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lsp6;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->A0:Lpl5;

    invoke-static {v0, p1, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xec02fef

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Loj4;->a:Loj4;

    if-eqz v0, :cond_6

    const v0, -0x184c5dd5

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    invoke-static {v3, v2}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    new-instance v1, Lfq6;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lfq6;-><init>(I)V

    invoke-virtual {p1, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lcd2;

    const/16 v5, 0x36

    const/16 v6, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->i(Lrj4;Lcd2;Lqd2;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;Ltf2;II)V

    invoke-virtual {p1, v7}, Ltf2;->p(Z)V

    goto/16 :goto_4

    :cond_6
    const v0, 0xec3167b

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->B0:Lpl5;

    invoke-static {v0, p1, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    sget-object v6, Ln27;->b:Lcy0;

    invoke-virtual {p1, v6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrs7;

    iget-boolean v6, v6, Lrs7;->g:Z

    invoke-static {v3, v2}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v2

    sget-object v3, Lr8;->i:Lm00;

    invoke-static {v3, v7}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v8, p1, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {p1, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v10, Lfw0;->c:Lr8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v10, p1, Ltf2;->S:Z

    if-eqz v10, :cond_7

    sget-object v10, Lan3;->l0:Lsc2;

    invoke-virtual {p1, v10}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_2
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, p1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, p1, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v8, Lr8;->O:Lsf;

    invoke-static {v8, p1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p1}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, p1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x46

    if-eqz v0, :cond_8

    if-nez v6, :cond_8

    const v0, 0x5bcf359a

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {p0, p1, v0}, Lf05;->c(Lcom/blackmagicdesign/android/camera/ui/g;Ltf2;I)V

    invoke-virtual {p1, v7}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_8
    const v0, 0x5bd06f99

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {p0, p1, v0}, Lf05;->a(Lcom/blackmagicdesign/android/camera/ui/g;Ltf2;I)V

    invoke-virtual {p1, v7}, Ltf2;->p(Z)V

    :goto_3
    invoke-virtual {p1, v5}, Ltf2;->p(Z)V

    invoke-virtual {p1, v7}, Ltf2;->p(Z)V

    :goto_4
    invoke-virtual {p1, v7}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_9
    const v0, 0xeca4a60

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    invoke-virtual {p1, v7}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lgi4;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lgi4;-><init>(I)V

    iput-object p0, v1, Lgi4;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/ui/g;Ltf2;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v9, p2

    const v1, -0x28c10e20

    invoke-virtual {v6, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v9, 0x6

    sget-object v2, Lw80;->a:Lw80;

    if-nez v1, :cond_1

    invoke-virtual {v6, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, v9, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v6, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v3, v4, :cond_5

    move v3, v11

    goto :goto_4

    :cond_5
    move v3, v12

    :goto_4
    and-int/2addr v1, v11

    invoke-virtual {v6, v1, v3}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->a0:Lpl5;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->D:Lpl5;

    invoke-static {v1, v6, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/g;->y2:Lpl5;

    invoke-static {v3, v6, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    const/high16 v3, 0x3f100000    # 0.5625f

    sget-object v4, Loj4;->a:Loj4;

    invoke-static {v3, v4, v11}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v3

    sget-object v5, Lcb;->j:Luk7;

    invoke-static {v3, v5}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v3

    sget-object v5, Lr8;->y:Lm00;

    invoke-virtual {v2, v3, v5}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v3

    sget-object v7, Lr8;->i:Lm00;

    invoke-static {v7, v12}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v7

    iget-wide v10, v6, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v6, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v11, v6, Ltf2;->S:Z

    if-eqz v11, :cond_6

    sget-object v11, Lan3;->l0:Lsc2;

    invoke-virtual {v6, v11}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_5
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v6, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Lr8;->M:Lsf;

    invoke-static {v7, v6, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8;->O:Lsf;

    invoke-static {v8, v6, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v6, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object v3, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/g;->L2:Lkotlinx/coroutines/flow/m;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v4, v5}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v2

    const/16 v7, 0x6000

    const/16 v8, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v16, v3

    move-object v3, v2

    move/from16 v2, v16

    invoke-static/range {v1 .. v8}, Lb80;->d(Ltp6;FLrj4;ZZLtf2;II)V

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq5;

    if-nez v1, :cond_7

    const v1, 0x5bd3f3b6

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    invoke-virtual {v6, v12}, Ltf2;->p(Z)V

    :goto_6
    const/4 v1, 0x1

    goto :goto_8

    :cond_7
    const v2, 0x5bd3f3b7

    invoke-virtual {v6, v2}, Ltf2;->a0(I)V

    invoke-virtual {v1}, Llq5;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, -0x7a371785

    invoke-virtual {v6, v2}, Ltf2;->a0(I)V

    invoke-virtual {v6, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Llw0;->a:Lgc;

    if-nez v2, :cond_8

    if-ne v3, v4, :cond_9

    :cond_8
    new-instance v3, Las4;

    const/16 v2, 0xe

    invoke-direct {v3, v2}, Las4;-><init>(I)V

    iput-object v13, v3, Las4;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lk62;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v5, 0x30

    const/4 v15, 0x2

    invoke-static {v3, v2, v6, v5, v15}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/g;->m2:Lnl5;

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_a

    if-ne v7, v4, :cond_b

    :cond_a
    new-instance v7, Lhr6;

    const/4 v15, 0x2

    invoke-direct {v7, v15}, Lhr6;-><init>(I)V

    iput-object v1, v7, Lhr6;->i:Llq5;

    iput-object v2, v7, Lhr6;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lad2;

    invoke-static {v3, v7, v6, v12}, Lcom/blackmagicdesign/android/camera/ui/remote/a;->a(Luf6;Lad2;Ltf2;I)V

    invoke-virtual {v6, v12}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_c
    const v1, -0x7a316340

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    invoke-virtual {v6, v12}, Ltf2;->p(Z)V

    :goto_7
    invoke-virtual {v6, v12}, Ltf2;->p(Z)V

    goto :goto_6

    :goto_8
    invoke-virtual {v6, v1}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_d
    move v1, v11

    invoke-virtual {v6}, Ltf2;->U()V

    :goto_9
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lji4;

    invoke-direct {v3, v1}, Lji4;-><init>(I)V

    iput-object v0, v3, Lji4;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iput v9, v3, Lji4;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_e
    return-void
.end method

.method public static final d(Ljava/lang/Throwable;Le05;Lpk6;Lof2;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lx10;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lx10;-><init>(I)V

    iput-object p3, v0, Lx10;->i:Ljava/lang/Object;

    iput-object p2, v0, Lx10;->m:Ljava/lang/Object;

    iput-object p1, v0, Lx10;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, p0}, Lxg7;->u0(Lad2;Ljava/lang/Throwable;)Z

    return-object p0
.end method

.method public static final e([F[FIZ)F
    .locals 8

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    const/4 v1, 0x0

    move v2, p2

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    if-lez v2, :cond_3

    add-int/lit8 v4, v2, -0x1

    aget v5, p1, v4

    cmpg-float v6, v0, v5

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    aget v4, p0, v4

    neg-float v4, v4

    goto :goto_1

    :cond_1
    aget v6, p0, v2

    aget v4, p0, v4

    sub-float v4, v6, v4

    :goto_1
    sub-float/2addr v0, v5

    div-float/2addr v4, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v6, v3

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v3, v6

    mul-float/2addr v0, v3

    sub-float v0, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    if-ne v2, p2, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    :cond_2
    move v1, v3

    :goto_2
    add-int/lit8 v2, v2, -0x1

    move v0, v5

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v3

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p0, p1

    return p0
.end method

.method public static final f([Lw51;IJF)V
    .locals 1

    aget-object v0, p0, p1

    if-nez v0, :cond_0

    new-instance v0, Lw51;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v0, Lw51;->a:J

    iput p4, v0, Lw51;->b:F

    aput-object v0, p0, p1

    return-void

    :cond_0
    iput-wide p2, v0, Lw51;->a:J

    iput p4, v0, Lw51;->b:F

    return-void
.end method

.method public static final g(Le05;Lpk6;)Lxj1;
    .locals 3

    new-instance v0, Lxj1;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxj1;-><init>(IZ)V

    iput-object p0, v0, Lxj1;->i:Ljava/lang/Object;

    iput-object p1, v0, Lxj1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final h(Lbj7;Lvb5;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lbj7;->a:Lx24;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lx24;->b:Laj7;

    iget-object v3, v0, Lx24;->a:Laj7;

    invoke-static {v1}, Lbb6;->h(Lvb5;)Z

    move-result v4

    iget-wide v5, v1, Lvb5;->b:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v3, Laj7;->d:[Lw51;

    invoke-static {v7, v4}, Lun;->q0(Ljava/lang/Object;[Ljava/lang/Object;)V

    iput v8, v3, Laj7;->e:I

    iget-object v4, v2, Laj7;->d:[Lw51;

    invoke-static {v7, v4}, Lun;->q0(Ljava/lang/Object;[Ljava/lang/Object;)V

    iput v8, v2, Laj7;->e:I

    iput-wide v9, v0, Lx24;->c:J

    :cond_0
    invoke-static {v1}, Lbb6;->j(Lvb5;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lvb5;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v8

    :goto_0
    if-ge v12, v11, :cond_1

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lho2;

    iget-wide v14, v13, Lho2;->a:J

    iget-wide v7, v13, Lho2;->e:J

    invoke-static {v7, v8, v9, v10}, Lqw4;->h(JJ)J

    move-result-wide v7

    invoke-virtual {v0, v14, v15, v7, v8}, Lx24;->a(JJ)V

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    iget-wide v7, v1, Lvb5;->n:J

    invoke-static {v7, v8, v9, v10}, Lqw4;->h(JJ)J

    move-result-wide v7

    invoke-virtual {v0, v5, v6, v7, v8}, Lx24;->a(JJ)V

    :cond_2
    invoke-static {v1}, Lbb6;->j(Lvb5;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v7, v0, Lx24;->c:J

    sub-long v7, v5, v7

    const-wide/16 v11, 0x28

    cmp-long v1, v7, v11

    if-lez v1, :cond_3

    iget-object v1, v3, Laj7;->d:[Lw51;

    const/4 v4, 0x0

    invoke-static {v4, v1}, Lun;->q0(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput v1, v3, Laj7;->e:I

    iget-object v3, v2, Laj7;->d:[Lw51;

    invoke-static {v4, v3}, Lun;->q0(Ljava/lang/Object;[Ljava/lang/Object;)V

    iput v1, v2, Laj7;->e:I

    iput-wide v9, v0, Lx24;->c:J

    :cond_3
    iput-wide v5, v0, Lx24;->c:J

    return-void
.end method

.method public static final i(Luh6;Ljo0;I)Lat;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lbx1;->f(La71;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljo0;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, Ljo0;->g()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Luj3;->M()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lkh1;->m(La71;)Z

    move-result v1

    :cond_1
    new-instance v1, Lat;

    invoke-virtual {p0}, Luj3;->M()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Luj3;->M()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Lat;-><init>(Ljo0;Ljava/util/List;Lat;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Luj3;->M()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, Lat;

    invoke-interface {p1}, La71;->i()La71;

    move-result-object v3

    instance-of v4, v3, Ljo0;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, Ljo0;

    :cond_3
    invoke-static {p0, v0, v1}, Lf05;->i(Luh6;Ljo0;I)Lat;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, Lat;-><init>(Ljo0;Ljava/util/List;Lat;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final j(Ls83;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p2}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lui2;->Q(Ls83;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-static {v0}, Lkv7;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Ls83;->a:Ld93;

    iget-object p0, p0, Ld93;->k:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    sget-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "in ALL_JSON_OBJECTS class discriminator mode"

    goto :goto_0

    :cond_0
    const-string p0, "as base class \'"

    const/16 v0, 0x27

    invoke-static {v0, p0, p1}, Lfz5;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "\' cannot be serialized "

    const-string v0, " because it has property name that conflicts with JSON class discriminator \'"

    const-string v1, "Class \'"

    invoke-static {v1, p2, p1, p0, v0}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\'."

    invoke-static {p0, p3, p1}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/json/JsonEncodingException;

    const-string p2, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    invoke-direct {p1, p0, p2}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static final k(Ly15;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lx96;

    if-nez v0, :cond_2

    instance-of v0, p0, Lof5;

    if-nez v0, :cond_1

    instance-of p0, p0, Lfc5;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Ls83;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    instance-of v1, v0, Lc93;

    if-eqz v1, :cond_0

    check-cast v0, Lc93;

    invoke-interface {v0}, Lc93;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Ls83;->a:Ld93;

    iget-object p0, p0, Ld93;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final m(Ljo0;)Ljava/util/List;
    .locals 6

    invoke-interface {p0}, Ljo0;->K()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljo0;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, La71;->i()La71;

    move-result-object v1

    instance-of v1, v1, Lcd0;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    sget-object v1, Lsd;->S:Lsd;

    invoke-static {v1, p0}, Lkotlin/sequences/a;->U(Lcd2;Ljava/lang/Object;)Lj96;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/sequences/a;->O(Lj96;I)Lj96;

    move-result-object v2

    sget-object v4, Ljp5;->P:Ljp5;

    new-instance v5, Lmx6;

    invoke-direct {v5, v2, v4}, Lmx6;-><init>(Lj96;Lcd2;)V

    sget-object v2, Ljp5;->Q:Ljp5;

    new-instance v4, Li42;

    invoke-direct {v4, v5, v3, v2}, Li42;-><init>(Lj96;ZLcd2;)V

    sget-object v2, Ljp5;->R:Ljp5;

    invoke-static {v4, v2}, Lkotlin/sequences/a;->Q(Lj96;Lcd2;)Lj52;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/a;->Z(Lj96;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, p0}, Lkotlin/sequences/a;->U(Lcd2;Ljava/lang/Object;)Lj96;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/sequences/a;->O(Lj96;I)Lj96;

    move-result-object v1

    invoke-interface {v1}, Lj96;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lwj4;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lwj4;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lio0;->f()Lgb7;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    sget-object v4, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljo0;->K()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    invoke-static {v4, v2}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lni0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lni0;->f:Lqb7;

    iput-object p0, v5, Lni0;->i:La71;

    iput v4, v5, Lni0;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v2, v0}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static n([FI)[F
    .locals 2

    if-ltz p1, :cond_1

    array-length v0, p0

    if-ltz v0, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lms4;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)[Ls65;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v5, v2

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_f

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int/2addr v10, v9

    if-lez v10, :cond_0

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int/2addr v10, v9

    if-gtz v10, :cond_1

    :cond_0
    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_3

    goto/16 :goto_c

    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v2

    const/4 v10, 0x1

    :goto_3
    if-ge v10, v9, :cond_c

    move v13, v2

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move v12, v10

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_9

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v8, :cond_6

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v14, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :cond_4
    :goto_5
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :pswitch_1
    if-eq v12, v10, :cond_5

    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v11

    move v11, v2

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    move v10, v12

    :goto_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    add-int/lit8 v10, v12, 0x1

    goto :goto_a

    :cond_c
    invoke-static {v6, v11}, Lf05;->n([FI)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_d

    :goto_b
    const-string v1, "error in parsing \""

    const-string v2, "\""

    invoke-static {v1, v5, v2}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lms4;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_d
    :goto_c
    new-array v3, v2, [F

    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v2, Ls65;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-char v5, v2, Ls65;->a:C

    iput-object v3, v2, Ls65;->b:[F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v3, v2, [F

    new-instance v4, Ls65;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-char v0, v4, Ls65;->a:C

    iput-object v3, v4, Ls65;->b:[F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    new-array v0, v2, [Ls65;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls65;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p([Ls65;)[Ls65;
    .locals 5

    array-length v0, p0

    new-array v0, v0, [Ls65;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Ls65;

    aget-object v3, p0, v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-char v4, v3, Ls65;->a:C

    iput-char v4, v2, Ls65;->a:C

    iget-object v3, v3, Ls65;->b:[F

    array-length v4, v3

    invoke-static {v3, v4}, Lf05;->n([FI)[F

    move-result-object v3

    iput-object v3, v2, Ls65;->b:[F

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final q([F[F)F
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static r(Landroid/content/Context;Landroid/util/AttributeSet;II)Lrn5;
    .locals 2

    new-instance v0, Lrn5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljk5;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Lrn5;->a:I

    const/16 p3, 0xa

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lrn5;->b:I

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lrn5;->c:Z

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lrn5;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static s(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Lf05;->v(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lf05;->v(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lf05;->v(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static t(BBB[CI)V
    .locals 2

    invoke-static {p1}, Lf05;->v(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    :cond_1
    invoke-static {p2}, Lf05;->v(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static u(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lf05;->v(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static v(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static x(Lw07;Lpz6;Ll17;Lmm3;Lf17;ZLtw4;)V
    .locals 5

    if-nez p5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, Lw07;->b:J

    invoke-static {v0, v1}, Lu17;->f(J)I

    move-result p0

    invoke-interface {p6, p0}, Ltw4;->m(I)I

    move-result p0

    sget-object p5, Lxz6;->a:Ljava/lang/String;

    iget-object p5, p2, Ll17;->a:Lk17;

    iget-object p5, p5, Lk17;->a:Lih;

    iget-object p5, p5, Lih;->i:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    const-wide v0, 0xffffffffL

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, Ll17;->b(I)Lon5;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Ll17;->b(I)Lon5;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lpz6;->b:Ld27;

    iget-object p2, p1, Lpz6;->g:Lfe1;

    iget-object p1, p1, Lpz6;->h:Lx82;

    invoke-static {p0, p2, p1}, Lxz6;->a(Ld27;Lfe1;Lx82;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ly33;->a(J)Ly33;

    move-result-object p0

    iget-wide p0, p0, Ly33;->a:J

    new-instance p2, Lon5;

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, Lon5;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, Lon5;->b:F

    iget p2, p0, Lon5;->a:F

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p5

    int-to-long p5, p5

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr p5, v4

    and-long/2addr v2, v0

    or-long/2addr p5, v2

    invoke-interface {p3, p5, p6}, Lmm3;->V(J)J

    move-result-wide p5

    shr-long v2, p5, v4

    long-to-int p3, v2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p5, v0

    long-to-int p5, p5

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v2, p3

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p5, p3

    shl-long/2addr v2, v4

    and-long/2addr p5, v0

    or-long/2addr p5, v2

    iget p3, p0, Lon5;->c:F

    sub-float/2addr p3, p2

    iget p0, p0, Lon5;->d:F

    sub-float/2addr p0, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long p0, p1, v4

    and-long p2, v2, v0

    or-long/2addr p0, p2

    invoke-static {p5, p6, p0, p1}, Lg05;->c(JJ)Lon5;

    move-result-object p0

    iget-object p1, p4, Lf17;->a:Le17;

    iget-object p1, p1, Le17;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf17;

    invoke-static {p1, p4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, Lf17;->b:Lh95;

    invoke-interface {p1, p0}, Lh95;->e(Lon5;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static y(Ljava/lang/String;)Llc;
    .locals 10

    const-string v0, "HTTP/1."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/16 v4, 0x20

    const-string v5, "Unexpected status line: "

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x9

    if-lt v0, v6, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    sget-object v0, Lokhttp3/Protocol;->w:Lokhttp3/Protocol;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lokhttp3/Protocol;->m:Lokhttp3/Protocol;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "ICY "

    invoke-static {p0, v0, v1}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lokhttp3/Protocol;->m:Lokhttp3/Protocol;

    move v6, v3

    goto :goto_0

    :cond_4
    const-string v0, "SOURCETABLE "

    invoke-static {p0, v0, v1}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lokhttp3/Protocol;->w:Lokhttp3/Protocol;

    const/16 v6, 0xc

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v8, v6, 0x3

    if-lt v7, v8, :cond_8

    invoke-virtual {p0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Let6;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v8, :cond_6

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v4, :cond_5

    add-int/2addr v6, v3

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, ""

    :goto_1
    new-instance v3, Llc;

    invoke-direct {v3, v1, v2}, Llc;-><init>(CI)V

    iput-object v0, v3, Llc;->m:Ljava/lang/Object;

    iput v7, v3, Llc;->i:I

    iput-object p0, v3, Llc;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v3

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final z([F[FI[F)V
    .locals 16

    move/from16 v0, p2

    if-nez v0, :cond_0

    const-string v1, "At least one point must be provided"

    invoke-static {v1}, Lw03;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [[F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    new-array v6, v0, [F

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_4

    aget-object v7, v3, v4

    aput v6, v7, v5

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v2, :cond_3

    add-int/lit8 v7, v6, -0x1

    aget-object v7, v3, v7

    aget v7, v7, v5

    aget v8, p0, v5

    mul-float/2addr v7, v8

    aget-object v8, v3, v6

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-array v5, v2, [[F

    move v7, v4

    :goto_3
    if-ge v7, v2, :cond_5

    new-array v8, v0, [F

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    new-array v7, v2, [[F

    move v8, v4

    :goto_4
    if-ge v8, v2, :cond_6

    new-array v9, v2, [F

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    move v8, v4

    :goto_5
    if-ge v8, v2, :cond_d

    aget-object v9, v5, v8

    aget-object v10, v3, v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v4

    :goto_6
    if-ge v10, v8, :cond_8

    aget-object v11, v5, v10

    invoke-static {v9, v11}, Lf05;->q([F[F)F

    move-result v12

    move v13, v4

    :goto_7
    if-ge v13, v0, :cond_7

    aget v14, v9, v13

    aget v15, v11, v13

    mul-float/2addr v15, v12

    sub-float/2addr v14, v15

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v9, v9}, Lf05;->q([F[F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x358637bd    # 1.0E-6f

    cmpg-float v12, v10, v11

    if-gez v12, :cond_9

    move v10, v11

    :cond_9
    div-float v10, v6, v10

    move v11, v4

    :goto_8
    if-ge v11, v0, :cond_a

    aget v12, v9, v11

    mul-float/2addr v12, v10

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    aget-object v10, v7, v8

    move v11, v4

    :goto_9
    if-ge v11, v2, :cond_c

    if-ge v11, v8, :cond_b

    const/4 v12, 0x0

    goto :goto_a

    :cond_b
    aget-object v12, v3, v11

    invoke-static {v9, v12}, Lf05;->q([F[F)F

    move-result v12

    :goto_a
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move v0, v1

    :goto_b
    const/4 v2, -0x1

    if-ge v2, v0, :cond_f

    aget-object v2, v5, v0

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lf05;->q([F[F)F

    move-result v2

    aget-object v4, v7, v0

    add-int/lit8 v6, v0, 0x1

    if-gt v6, v1, :cond_e

    move v8, v1

    :goto_c
    aget v9, v4, v8

    aget v10, p3, v8

    mul-float/2addr v9, v10

    sub-float/2addr v2, v9

    if-eq v8, v6, :cond_e

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_e
    aget v4, v4, v0

    div-float/2addr v2, v4

    aput v2, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_f
    return-void
.end method
