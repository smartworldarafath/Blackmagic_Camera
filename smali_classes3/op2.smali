.class public final synthetic Lop2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lop2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lop2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lop2;->f:I

    const/16 v3, 0x12

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/high16 v6, 0x41000000    # 8.0f

    sget-object v7, Lan3;->l0:Lsc2;

    const/16 v8, 0x36

    sget-object v9, Llw0;->a:Lgc;

    sget-object v10, Loj4;->a:Loj4;

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v12, 0x8

    const/16 v13, 0x10

    sget-object v14, Lke7;->a:Lke7;

    const/4 v15, 0x0

    const/high16 v16, 0x42a00000    # 80.0f

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lop2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move-object/from16 v1, p1

    check-cast v1, Lmg;

    move-object/from16 v3, p2

    check-cast v3, Ltf2;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v13, :cond_0

    move v15, v2

    :cond_0
    and-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1, v15}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v3, v12}, Lbk7;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Ltf2;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ltf2;->U()V

    :goto_0
    return-object v14

    :pswitch_0
    iget-object v4, v0, Lop2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move-object/from16 v0, p1

    check-cast v0, Lv80;

    move-object/from16 v1, p2

    check-cast v1, Ltf2;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v13, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/2addr v3, v2

    invoke-virtual {v1, v3, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10, v11}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_3

    new-instance v3, Lfd7;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lfd7;-><init>(I)V

    invoke-virtual {v1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcd2;

    invoke-static {v0, v3}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    sget-object v3, Lb80;->g:Lgc;

    sget-object v5, Lr8;->H:Lk00;

    invoke-static {v3, v5, v1, v8}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v3

    iget-wide v8, v1, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v1, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v9, Lfw0;->c:Lr8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v9, v1, Ltf2;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v1, v7}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_2
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, v1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v1, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v11, v0, v15}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v0

    invoke-static {v0, v6}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v5

    const/16 v8, 0x38

    const/4 v9, 0x4

    const/4 v6, 0x0

    move-object v7, v1

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/d;->e(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lrj4;ZLtf2;II)V

    invoke-virtual {v7, v2}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_5
    move-object v7, v1

    invoke-virtual {v7}, Ltf2;->U()V

    :goto_3
    return-object v14

    :pswitch_1
    iget-object v0, v0, Lop2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move-object/from16 v1, p1

    check-cast v1, Lv80;

    move-object/from16 v12, p2

    check-cast v12, Ltf2;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v17, v13, 0x6

    if-nez v17, :cond_7

    invoke-virtual {v12, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    or-int/2addr v13, v4

    :cond_7
    and-int/lit8 v4, v13, 0x13

    if-eq v4, v3, :cond_8

    move v3, v2

    goto :goto_5

    :cond_8
    move v3, v15

    :goto_5
    and-int/lit8 v4, v13, 0x1

    invoke-virtual {v12, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->s:Lpl5;

    invoke-static {v3, v12, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    invoke-static {v10, v11}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v4

    sget-object v5, Lr8;->y:Lm00;

    invoke-interface {v1, v4, v5}, Lv80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v1

    invoke-static {v1, v6}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lb80;->n0(F)Lxm;

    move-result-object v4

    sget-object v5, Lr8;->H:Lk00;

    invoke-static {v4, v5, v12, v8}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v4

    iget-wide v5, v12, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v12, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v8, v12, Ltf2;->S:Z

    if-eqz v8, :cond_9

    invoke-virtual {v12, v7}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_6
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, v12, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v12, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v12, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v12, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v11, v1, v15}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v17

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v12, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a

    if-ne v4, v9, :cond_b

    :cond_a
    new-instance v4, Lxp2;

    const/16 v1, 0xd

    invoke-direct {v4, v1}, Lxp2;-><init>(I)V

    iput-object v0, v4, Lxp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v20, v4

    check-cast v20, Lad2;

    const/16 v22, 0x6

    const v19, 0x7f080139

    move-object/from16 v21, v12

    invoke-static/range {v17 .. v22}, Lcom/blackmagicdesign/android/camera/ui/component/d;->b(Lrj4;ZILad2;Ltf2;I)V

    move-object/from16 v1, v21

    invoke-static {v10, v11}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-static {v11, v4, v15}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v17

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v18, v3, 0x1

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v9, :cond_d

    :cond_c
    new-instance v4, Lxp2;

    const/16 v3, 0xe

    invoke-direct {v4, v3}, Lxp2;-><init>(I)V

    iput-object v0, v4, Lxp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v20, v4

    check-cast v20, Lad2;

    const/16 v22, 0x6

    const v19, 0x7f08013a

    move-object/from16 v21, v1

    invoke-static/range {v17 .. v22}, Lcom/blackmagicdesign/android/camera/ui/component/d;->b(Lrj4;ZILad2;Ltf2;I)V

    invoke-virtual {v1, v2}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_e
    move-object v1, v12

    invoke-virtual {v1}, Ltf2;->U()V

    :goto_7
    return-object v14

    :pswitch_2
    iget-object v0, v0, Lop2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move-object/from16 v1, p1

    check-cast v1, Lmg;

    move-object/from16 v3, p2

    check-cast v3, Ltf2;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v13, :cond_f

    move v15, v2

    :cond_f
    and-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1, v15}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0, v3, v12}, Lbk7;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Ltf2;I)V

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, Ltf2;->U()V

    :goto_8
    return-object v14

    :pswitch_3
    iget-object v0, v0, Lop2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move-object/from16 v1, p1

    check-cast v1, Lmg;

    move-object/from16 v3, p2

    check-cast v3, Ltf2;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v13, :cond_11

    move v15, v2

    :cond_11
    and-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1, v15}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0, v3, v12}, Lbk7;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Ltf2;I)V

    goto :goto_9

    :cond_12
    invoke-virtual {v3}, Ltf2;->U()V

    :goto_9
    return-object v14

    :pswitch_4
    iget-object v0, v0, Lop2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move-object/from16 v1, p1

    check-cast v1, Lv80;

    move-object/from16 v12, p2

    check-cast v12, Ltf2;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v17, v13, 0x6

    if-nez v17, :cond_14

    invoke-virtual {v12, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    goto :goto_a

    :cond_13
    move v4, v5

    :goto_a
    or-int/2addr v13, v4

    :cond_14
    and-int/lit8 v4, v13, 0x13

    if-eq v4, v3, :cond_15

    move v3, v2

    goto :goto_b

    :cond_15
    move v3, v15

    :goto_b
    and-int/lit8 v4, v13, 0x1

    invoke-virtual {v12, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->s:Lpl5;

    invoke-static {v3, v12, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    invoke-static {v10, v11}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v4

    sget-object v13, Lr8;->y:Lm00;

    invoke-interface {v1, v4, v13}, Lv80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v1

    invoke-static {v1, v6}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lb80;->n0(F)Lxm;

    move-result-object v4

    sget-object v6, Lr8;->E:Ll00;

    invoke-static {v4, v6, v12, v8}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v4

    move v6, v2

    move-object/from16 p0, v3

    iget-wide v2, v12, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {v12, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v8, v12, Ltf2;->S:Z

    if-eqz v8, :cond_16

    invoke-virtual {v12, v7}, Ltf2;->k(Lad2;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_c
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, v12, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v12, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, v12, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v12, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v11, v1, v15}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v12, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    if-ne v2, v9, :cond_18

    :cond_17
    new-instance v2, Lxp2;

    invoke-direct {v2, v5}, Lxp2;-><init>(I)V

    iput-object v0, v2, Lxp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v20, v2

    check-cast v20, Lad2;

    const/16 v22, 0x6

    const v19, 0x7f080139

    move-object/from16 v21, v12

    invoke-static/range {v17 .. v22}, Lcom/blackmagicdesign/android/camera/ui/component/d;->b(Lrj4;ZILad2;Ltf2;I)V

    move-object/from16 v1, v21

    invoke-static {v10, v11}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v11, v2, v15}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v18, v2, 0x1

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    if-ne v3, v9, :cond_1a

    :cond_19
    new-instance v3, Lxp2;

    const/4 v2, 0x3

    invoke-direct {v3, v2}, Lxp2;-><init>(I)V

    iput-object v0, v3, Lxp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v20, v3

    check-cast v20, Lad2;

    const/16 v22, 0x6

    const v19, 0x7f08013a

    move-object/from16 v21, v1

    invoke-static/range {v17 .. v22}, Lcom/blackmagicdesign/android/camera/ui/component/d;->b(Lrj4;ZILad2;Ltf2;I)V

    invoke-virtual {v1, v6}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_1b
    move-object v1, v12

    invoke-virtual {v1}, Ltf2;->U()V

    :goto_d
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
