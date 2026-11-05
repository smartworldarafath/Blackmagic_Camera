.class public final synthetic Lyp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

.field public synthetic m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic w:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyp2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lyp2;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Loj4;->a:Loj4;

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v9, v0, Lyp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v10, v0, Lyp2;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v0, v0, Lyp2;->w:Lgo4;

    move-object/from16 v1, p1

    check-cast v1, Lmg;

    move-object/from16 v12, p2

    check-cast v12, Ltf2;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v5, :cond_0

    move v6, v7

    :cond_0
    and-int/lit8 v1, v8, 0x1

    invoke-virtual {v12, v1, v6}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v8

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm1;

    iget-wide v0, v0, Lwm1;->a:J

    invoke-static {v0, v1}, Lwm1;->b(J)F

    move-result v11

    const/16 v13, 0x46

    invoke-static/range {v8 .. v13}, Lzp2;->c(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;FLtf2;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ltf2;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lyp2;->w:Lgo4;

    iget-object v8, v0, Lyp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v0, v0, Lyp2;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v9, p1

    check-cast v9, Lv80;

    move-object/from16 v10, p2

    check-cast v10, Ltf2;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v11, 0x11

    if-eq v9, v5, :cond_2

    move v9, v7

    goto :goto_1

    :cond_2
    move v9, v6

    :goto_1
    and-int/2addr v11, v7

    invoke-virtual {v10, v11, v9}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_1a

    sget v9, Lfj6;->b:F

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v4, v9}, Lbj6;->l(Lrj4;F)Lrj4;

    move-result-object v9

    sget-object v11, Lr8;->i:Lm00;

    invoke-static {v11, v6}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v12

    iget-wide v13, v10, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v10, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v9

    sget-object v15, Lfw0;->c:Lr8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v15, v10, Ltf2;->S:Z

    sget-object v5, Lan3;->l0:Lsc2;

    if-eqz v15, :cond_3

    invoke-virtual {v10, v5}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_2
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v10, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v12, Lr8;->M:Lsf;

    invoke-static {v12, v10, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lr8;->O:Lsf;

    invoke-static {v14, v10, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Lbb6;->F(Ltf2;)V

    sget-object v13, Lr8;->L:Lsf;

    invoke-static {v13, v10, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    const/4 v6, 0x0

    sget-object v7, Llw0;->a:Lgc;

    if-ne v9, v7, :cond_4

    invoke-static {v6, v6}, Lj31;->d(FF)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lwm1;->a(J)Lwm1;

    move-result-object v9

    invoke-static {v9}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v9

    invoke-virtual {v10, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lgo4;

    sget-object v6, Lxx0;->h:Lgq6;

    invoke-virtual {v10, v6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe1;

    move-object/from16 v19, v1

    invoke-static {v4, v3}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v3}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v3, Lr8;->m:Lm00;

    move-object/from16 v20, v2

    sget-object v2, Lw80;->a:Lw80;

    invoke-virtual {v2, v1, v3}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v1

    invoke-virtual {v10, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    move/from16 p2, v3

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_6

    if-ne v3, v7, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 p2, v2

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v3, La60;

    move-object/from16 p2, v2

    const/4 v2, 0x1

    invoke-direct {v3, v2}, La60;-><init>(I)V

    iput-object v6, v3, La60;->i:Lfe1;

    iput-object v9, v3, La60;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_4
    check-cast v3, Lcd2;

    invoke-static {v1, v3}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_7

    new-instance v2, Lpx1;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lpx1;-><init>(I)V

    invoke-virtual {v10, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lcd2;

    invoke-static {v1, v2}, Lb80;->y(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v11, v2}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    move-object v2, v8

    move-object/from16 p3, v9

    iget-wide v8, v10, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v10, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v9, v10, Ltf2;->S:Z

    if-eqz v9, :cond_8

    invoke-virtual {v10, v5}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_5
    invoke-static {v15, v10, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v10, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v10, v14, v10}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v13, v10, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v1, -0x33ed18fd    # -3.850958E7f

    invoke-virtual {v10, v1}, Ltf2;->a0(I)V

    invoke-interface/range {p3 .. p3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwm1;

    iget-wide v8, v1, Lwm1;->a:J

    invoke-static {v8, v9}, Lwm1;->c(J)F

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ltm1;->c(FF)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ltf2;->p(Z)V

    move-object v3, v11

    move-object v6, v12

    move-object v8, v13

    move-object v9, v14

    move-object v1, v15

    :goto_6
    const/4 v15, 0x1

    goto/16 :goto_c

    :cond_9
    invoke-interface/range {p3 .. p3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwm1;

    iget-wide v8, v1, Lwm1;->a:J

    invoke-static {v8, v9}, Lwm1;->c(J)F

    move-result v1

    invoke-interface/range {p3 .. p3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwm1;

    iget-wide v8, v3, Lwm1;->a:J

    invoke-static {v8, v9}, Lwm1;->b(J)F

    move-result v3

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-eq v6, v8, :cond_b

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v6, v8, :cond_a

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v6, 0x1

    :goto_8
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_c

    new-instance v8, Lpx1;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Lpx1;-><init>(I)V

    invoke-virtual {v10, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lcd2;

    invoke-static {v8}, Landroidx/compose/animation/h;->o(Lcd2;)Lvv1;

    move-result-object v8

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_d

    new-instance v9, Lpx1;

    move-object/from16 p0, v2

    const/16 v2, 0xa

    invoke-direct {v9, v2}, Lpx1;-><init>(I)V

    invoke-virtual {v10, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    move-object/from16 p0, v2

    :goto_9
    check-cast v9, Lcd2;

    invoke-static {v9}, Landroidx/compose/animation/h;->s(Lcd2;)Lpy1;

    move-result-object v2

    new-instance v9, Lmp2;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-direct {v9, v2}, Lmp2;-><init>(I)V

    move-object/from16 v2, p0

    iput-object v2, v9, Lmp2;->w:Lgp7;

    iput v1, v9, Lmp2;->i:F

    iput v3, v9, Lmp2;->m:F

    iput-object v0, v9, Lmp2;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x44b441b4

    invoke-static {v1, v9, v10}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const v17, 0x30d80

    const/16 v18, 0x12

    move-object v3, v11

    const/4 v11, 0x0

    move-object v9, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    move-object v15, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v10

    move v10, v6

    move-object v6, v12

    move-object v12, v8

    move-object v8, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v21

    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/a;->f(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object/from16 v10, v16

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v11, v12, :cond_e

    const/4 v11, 0x1

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_f

    new-instance v12, Lpx1;

    const/16 v13, 0xb

    invoke-direct {v12, v13}, Lpx1;-><init>(I)V

    invoke-virtual {v10, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Lcd2;

    invoke-static {v12}, Landroidx/compose/animation/h;->o(Lcd2;)Lvv1;

    move-result-object v12

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_10

    new-instance v13, Lpx1;

    const/16 v14, 0xc

    invoke-direct {v13, v14}, Lpx1;-><init>(I)V

    invoke-virtual {v10, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, Lcd2;

    invoke-static {v13}, Landroidx/compose/animation/h;->s(Lcd2;)Lpy1;

    move-result-object v13

    new-instance v14, Lnp2;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lnp2;-><init>(I)V

    iput-object v2, v14, Lnp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object v0, v14, Lnp2;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v15, 0x1df90c35

    invoke-static {v15, v14, v10}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const v17, 0x30d80

    const/16 v18, 0x12

    move-object/from16 v16, v10

    move v10, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/a;->f(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object/from16 v10, v16

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v11, v12, :cond_11

    const/4 v11, 0x1

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_12

    new-instance v12, Lpx1;

    const/16 v13, 0xd

    invoke-direct {v12, v13}, Lpx1;-><init>(I)V

    invoke-virtual {v10, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Lcd2;

    invoke-static {v12}, Landroidx/compose/animation/h;->o(Lcd2;)Lvv1;

    move-result-object v12

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_13

    new-instance v13, Lpx1;

    const/16 v14, 0xe

    invoke-direct {v13, v14}, Lpx1;-><init>(I)V

    invoke-virtual {v10, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lcd2;

    invoke-static {v13}, Landroidx/compose/animation/h;->s(Lcd2;)Lpy1;

    move-result-object v13

    new-instance v14, Lnp2;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Lnp2;-><init>(I)V

    iput-object v2, v14, Lnp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object v0, v14, Lnp2;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v15, 0x555ae7d4

    invoke-static {v15, v14, v10}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const v17, 0x30d80

    const/16 v18, 0x12

    move-object/from16 v16, v10

    move v10, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/a;->f(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object/from16 v10, v16

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Ltf2;->p(Z)V

    goto/16 :goto_6

    :goto_c
    invoke-virtual {v10, v15}, Ltf2;->p(Z)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v11}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v4

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v4, v11}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v4

    sget-object v11, Lr8;->B:Lm00;

    move-object/from16 v12, p2

    invoke-virtual {v12, v4, v11}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v4

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_14

    new-instance v11, Lpx1;

    const/16 v12, 0xf

    invoke-direct {v11, v12}, Lpx1;-><init>(I)V

    invoke-virtual {v10, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Lcd2;

    invoke-static {v4, v11}, Lb80;->y(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    const/4 v15, 0x0

    invoke-static {v3, v15}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v11, v10, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v10, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v13, v10, Ltf2;->S:Z

    if-eqz v13, :cond_15

    invoke-virtual {v10, v5}, Ltf2;->k(Lad2;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_d
    invoke-static {v1, v10, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v10, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v10}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v8, v10, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v1, v3, :cond_17

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v0, v1, :cond_16

    goto :goto_e

    :cond_16
    move v6, v15

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v6, 0x1

    :goto_f
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_18

    new-instance v1, Lpx1;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lpx1;-><init>(I)V

    invoke-virtual {v10, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lcd2;

    invoke-static {v1}, Landroidx/compose/animation/h;->o(Lcd2;)Lvv1;

    move-result-object v12

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_19

    new-instance v1, Lpx1;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lpx1;-><init>(I)V

    invoke-virtual {v10, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lcd2;

    invoke-static {v1}, Landroidx/compose/animation/h;->s(Lcd2;)Lpy1;

    move-result-object v13

    new-instance v1, Lyp2;

    const/4 v15, 0x1

    invoke-direct {v1, v15}, Lyp2;-><init>(I)V

    iput-object v2, v1, Lyp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object v0, v1, Lyp2;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v9, p3

    iput-object v9, v1, Lyp2;->w:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x36584575

    invoke-static {v0, v1, v10}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const v17, 0x30d80

    const/16 v18, 0x12

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v10

    move v10, v6

    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/a;->f(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object/from16 v10, v16

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Ltf2;->p(Z)V

    invoke-virtual {v10, v15}, Ltf2;->p(Z)V

    goto :goto_10

    :cond_1a
    move-object/from16 v20, v2

    invoke-virtual {v10}, Ltf2;->U()V

    :goto_10
    return-object v20

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
