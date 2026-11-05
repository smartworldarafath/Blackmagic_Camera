.class public final synthetic Lgq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgq0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lgq0;->f:I

    const/16 v2, 0x10

    const/16 v3, 0x20

    sget-object v4, Lke7;->a:Lke7;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgq0;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    iget-object v0, v0, Lgq0;->m:Ljava/lang/Object;

    check-cast v0, Lrj4;

    move-object/from16 v7, p1

    check-cast v7, Lv80;

    move-object/from16 v8, p2

    check-cast v8, Lrj4;

    move-object/from16 v14, p3

    check-cast v14, Ltf2;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_1

    invoke-virtual {v14, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v2, v3

    :cond_0
    or-int/2addr v9, v2

    :cond_1
    and-int/lit16 v2, v9, 0x91

    const/16 v3, 0x90

    if-eq v2, v3, :cond_2

    move v6, v5

    :cond_2
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v14, v2, v6}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->B:Lpl5;

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->A:Lpl5;

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->E:Lpl5;

    invoke-interface {v8, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v12

    const/16 v15, 0x6000

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-static/range {v9 .. v16}, Lg01;->a(Ltp6;Ltp6;Ltp6;Lrj4;ZLtf2;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v14}, Ltf2;->U()V

    :goto_0
    return-object v4

    :pswitch_0
    iget-object v1, v0, Lgq0;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/entity/a;

    iget-object v0, v0, Lgq0;->m:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v2, p1

    check-cast v2, Lap3;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p3

    check-cast v10, Ltf2;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v2, v3, 0x81

    const/16 v7, 0x80

    if-eq v2, v7, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v6

    :goto_1
    and-int/2addr v3, v5

    invoke-virtual {v10, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Loj4;->a:Loj4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v2

    sget-wide v7, Lks0;->b:J

    sget-object v3, Lcb;->j:Luk7;

    invoke-static {v2, v7, v8, v3}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v11

    const/high16 v15, 0x40000000    # 2.0f

    const/16 v16, 0x5

    const/4 v12, 0x0

    const/high16 v13, 0x41700000    # 15.0f

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v2

    sget-object v3, Lr8;->i:Lm00;

    invoke-static {v3, v6}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v6, v10, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v10, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v8, v10, Ltf2;->S:Z

    if-eqz v8, :cond_5

    sget-object v8, Lan3;->l0:Lsc2;

    invoke-virtual {v10, v8}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_2
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v10, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v10, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, v10, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v10, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/a;->a:Lcom/blackmagicdesign/android/settings/entity/a$b;

    invoke-static {v1, v10}, Lcom/blackmagicdesign/android/settings/ui/category/a;->d(Lcom/blackmagicdesign/android/settings/entity/a;Ltf2;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    invoke-static/range {v7 .. v12}, Lv06;->b(Lrj4;Ljava/lang/String;ZLtf2;II)V

    invoke-virtual {v10, v5}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Ltf2;->U()V

    :goto_3
    return-object v4

    :pswitch_1
    iget-object v1, v0, Lgq0;->i:Ljava/lang/Object;

    check-cast v1, Lle2;

    iget-object v0, v0, Lgq0;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v2, p1

    check-cast v2, Lwe2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Ltf2;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x92f1c0c

    invoke-virtual {v4, v5}, Ltf2;->a0(I)V

    invoke-virtual {v1, v0, v2, v3, v6}, Lle2;->J(Landroid/content/Context;Lwe2;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6}, Ltf2;->p(Z)V

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lgq0;->i:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iget-object v0, v0, Lgq0;->m:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lad2;

    move-object/from16 v0, p1

    check-cast v0, Lrj4;

    move-object/from16 v1, p2

    check-cast v1, Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;

    move-object/from16 v11, p3

    check-cast v11, Ltf2;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_8

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x4

    goto :goto_4

    :cond_7
    const/4 v8, 0x2

    :goto_4
    or-int/2addr v8, v7

    goto :goto_5

    :cond_8
    move v8, v7

    :goto_5
    and-int/lit8 v7, v7, 0x30

    if-nez v7, :cond_a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v11, v7}, Ltf2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_9

    move v2, v3

    :cond_9
    or-int/2addr v8, v2

    :cond_a
    and-int/lit16 v2, v8, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_b

    move v2, v5

    goto :goto_6

    :cond_b
    move v2, v6

    :goto_6
    and-int/lit8 v3, v8, 0x1

    invoke-virtual {v11, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_d

    if-ne v2, v5, :cond_c

    const/high16 v2, 0x435c0000    # 220.0f

    invoke-static {v0, v2}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    :goto_7
    move-object v7, v0

    goto :goto_8

    :cond_c
    invoke-static {}, Lw61;->b()V

    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    const/high16 v2, 0x438c0000    # 280.0f

    invoke-static {v0, v2}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v0

    const/4 v2, 0x0

    const/high16 v3, 0x43700000    # 240.0f

    invoke-static {v0, v2, v3, v5}, Lbj6;->b(Lrj4;FFI)Lrj4;

    move-result-object v0

    goto :goto_7

    :goto_8
    sget-object v0, Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;->f:Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;

    if-ne v1, v0, :cond_e

    move v8, v5

    goto :goto_9

    :cond_e
    move v8, v6

    :goto_9
    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Laj2;->r(Lrj4;ZLcom/blackmagicdesign/android/cloud/model/LoginResult;Lad2;Ltf2;I)V

    goto :goto_a

    :cond_f
    invoke-virtual {v11}, Ltf2;->U()V

    :goto_a
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
