.class public final synthetic Lts1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lts1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lts1;->f:I

    sget-object v4, Llw0;->a:Lgc;

    const/4 v5, 0x0

    const/16 v6, 0x12

    sget-object v7, Loj4;->a:Loj4;

    const/16 v8, 0x10

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v12, Lke7;->a:Lke7;

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lts1;->i:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v1, v0, Lts1;->m:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object v0, v0, Lts1;->w:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move-object/from16 v2, p1

    check-cast v2, Lv80;

    move-object/from16 v3, p2

    check-cast v3, Ltf2;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    if-eq v2, v8, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_0
    and-int/2addr v4, v13

    invoke-virtual {v3, v4, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v7, v11}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v15

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-eq v2, v4, :cond_1

    move/from16 v18, v13

    goto :goto_1

    :cond_1
    move/from16 v18, v14

    :goto_1
    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-eq v2, v4, :cond_2

    move/from16 v22, v13

    goto :goto_2

    :cond_2
    move/from16 v22, v14

    :goto_2
    new-instance v2, Lzj7;

    invoke-direct {v2, v1, v0}, Lzj7;-><init>(Lgo4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;)V

    const v0, 0x1d946098

    invoke-static {v0, v2, v3}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v25

    const/16 v27, 0x6

    const/16 v28, 0x372

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v3

    invoke-static/range {v15 .. v28}, Lz05;->d(Lrj4;Ltm1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_3

    :cond_3
    move-object/from16 v26, v3

    invoke-virtual/range {v26 .. v26}, Ltf2;->U()V

    :goto_3
    return-object v12

    :pswitch_0
    iget-object v1, v0, Lts1;->i:Ljava/lang/Object;

    check-cast v1, Lag3;

    iget-object v7, v0, Lts1;->m:Ljava/lang/Object;

    check-cast v7, Lzf3;

    iget-object v0, v0, Lts1;->w:Ljava/lang/Object;

    check-cast v0, Lsp6;

    move-object/from16 v8, p1

    check-cast v8, Ly80;

    move-object/from16 v15, p2

    check-cast v15, Ltf2;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v17, v16, 0x6

    if-nez v17, :cond_5

    invoke-virtual {v15, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    :goto_4
    or-int v16, v16, v9

    :cond_5
    and-int/lit8 v9, v16, 0x13

    if-eq v9, v6, :cond_6

    move v6, v13

    goto :goto_5

    :cond_6
    move v6, v14

    :goto_5
    and-int/lit8 v9, v16, 0x1

    invoke-virtual {v15, v9, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    sget v6, Lfj6;->r:F

    const/high16 v9, 0x42480000    # 50.0f

    add-float/2addr v9, v6

    invoke-virtual {v8}, Ly80;->c()F

    move-result v8

    invoke-static {v8, v9}, Ltm1;->b(FF)I

    move-result v8

    sget-object v16, Loj4;->a:Loj4;

    if-lez v8, :cond_7

    new-instance v8, Lkotlin/Pair;

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x41a00000    # 20.0f

    invoke-static/range {v16 .. v21}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v9

    move-object/from16 v10, v16

    invoke-static {v9, v11}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v9

    sget-object v13, Lr8;->z:Lm00;

    invoke-direct {v8, v9, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    move-object/from16 v10, v16

    new-instance v8, Lkotlin/Pair;

    invoke-static {v10, v11}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v9

    sget-object v13, Lr8;->y:Lm00;

    invoke-direct {v8, v9, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v9, v8, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v9, Lrj4;

    iget-object v8, v8, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v8, Lt8;

    invoke-static {v8, v14}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v8

    const/4 v13, 0x5

    iget-wide v2, v15, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {v15, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v9

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    move/from16 p0, v13

    iget-boolean v13, v15, Ltf2;->S:Z

    if-eqz v13, :cond_8

    sget-object v13, Lan3;->l0:Lsc2;

    invoke-virtual {v15, v13}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_7
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v15, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v8, Lr8;->M:Lsf;

    invoke-static {v8, v15, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, v15, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v15, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v2, 0x7f0f000d

    invoke-static {v2, v14, v15}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v2

    const v3, 0x7f120130

    invoke-static {v3, v15}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v6}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v6

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v6, v8}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v6

    sget-wide v9, Lqs0;->c:J

    const/high16 v13, 0x41b80000    # 23.0f

    invoke-static {v13}, Le06;->b(F)Ld06;

    move-result-object v13

    invoke-static {v6, v11, v9, v10, v13}, Ll74;->d(Lrj4;FJLbf6;)Lrj4;

    move-result-object v6

    invoke-static {v6, v8}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v6

    invoke-virtual {v15, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_9

    if-ne v11, v4, :cond_a

    :cond_9
    new-instance v11, Lx10;

    const/16 v4, 0xa

    invoke-direct {v11, v4, v1, v7, v0}, Lx10;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lad2;

    const/16 v0, 0xf

    invoke-static {v6, v14, v5, v11, v0}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v17

    new-instance v0, Ld20;

    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v9, v10}, Lty7;->h0(J)I

    move-result v4

    invoke-static/range {p0 .. p0}, Ll74;->A(I)Landroid/graphics/BlendMode;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ld20;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v9, v0, Ld20;->b:J

    move/from16 v13, p0

    iput v13, v0, Ld20;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v23, 0x8

    const/16 v24, 0x38

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v16, v3

    move-object/from16 v22, v15

    move-object v15, v2

    invoke-static/range {v15 .. v24}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object/from16 v0, v22

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_b
    move-object v0, v15

    invoke-virtual {v0}, Ltf2;->U()V

    :goto_8
    return-object v12

    :pswitch_1
    iget-object v1, v0, Lts1;->i:Ljava/lang/Object;

    check-cast v1, Lrj4;

    iget-object v2, v0, Lts1;->m:Ljava/lang/Object;

    check-cast v2, Lrj4;

    iget-object v0, v0, Lts1;->w:Ljava/lang/Object;

    check-cast v0, Lrj4;

    move-object/from16 v3, p1

    check-cast v3, Lmg;

    move-object/from16 v4, p2

    check-cast v4, Ltf2;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v6, 0x11

    if-eq v3, v8, :cond_c

    const/4 v3, 0x1

    :goto_9
    const/16 v25, 0x1

    goto :goto_a

    :cond_c
    move v3, v14

    goto :goto_9

    :goto_a
    and-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1, v2}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    invoke-interface {v1, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v5, v1, v4, v14}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->h(Lrj4;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;FLtf2;I)V

    goto :goto_b

    :cond_d
    invoke-virtual {v4}, Ltf2;->U()V

    :goto_b
    return-object v12

    :pswitch_2
    iget-object v1, v0, Lts1;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    iget-object v2, v0, Lts1;->m:Ljava/lang/Object;

    check-cast v2, Lgo4;

    iget-object v0, v0, Lts1;->w:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v3, p1

    check-cast v3, Ly80;

    move-object/from16 v5, p2

    check-cast v5, Ltf2;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v15, v8, 0x6

    if-nez v15, :cond_f

    invoke-virtual {v5, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/4 v15, 0x4

    goto :goto_c

    :cond_e
    const/4 v15, 0x2

    :goto_c
    or-int/2addr v8, v15

    :cond_f
    and-int/lit8 v15, v8, 0x13

    if-eq v15, v6, :cond_10

    const/4 v6, 0x1

    :goto_d
    const/16 v25, 0x1

    goto :goto_e

    :cond_10
    move v6, v14

    goto :goto_d

    :goto_e
    and-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->H:Lpl5;

    invoke-static {v6, v5, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->J:Lpl5;

    invoke-static {v8, v5, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    invoke-virtual {v5, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_11

    if-ne v13, v4, :cond_12

    :cond_11
    new-instance v13, Ldg0;

    const/4 v15, 0x6

    invoke-direct {v13, v15}, Ldg0;-><init>(I)V

    iput-object v2, v13, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v18, v13

    check-cast v18, Lad2;

    invoke-virtual {v5, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_13

    if-ne v15, v4, :cond_14

    :cond_13
    new-instance v15, Ldg0;

    const/16 v13, 0x8

    invoke-direct {v15, v13}, Ldg0;-><init>(I)V

    iput-object v8, v15, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v19, v15

    check-cast v19, Lad2;

    invoke-virtual {v5, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_15

    if-ne v15, v4, :cond_16

    :cond_15
    new-instance v15, Lvs1;

    invoke-direct {v15, v14}, Lvs1;-><init>(I)V

    iput-object v0, v15, Lvs1;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v20, v15

    check-cast v20, Lad2;

    invoke-virtual {v5, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_17

    if-ne v15, v4, :cond_18

    :cond_17
    new-instance v15, Ldg0;

    const/16 v13, 0x9

    invoke-direct {v15, v13}, Ldg0;-><init>(I)V

    iput-object v6, v15, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v21, v15

    check-cast v21, Lad2;

    invoke-static {v7, v11}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v23

    const/16 v17, 0x6000

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v23}, Lj31;->e(ILad2;Lad2;Lad2;Lad2;Ltf2;Lrj4;)V

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    sget-object v13, Lcom/blackmagicdesign/android/ui/entity/EftOption;->z:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move v13, v11

    move-object v8, v12

    int-to-long v11, v6

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x20

    shl-long/2addr v11, v6

    const-wide v17, 0xffffffffL

    and-long v9, v9, v17

    or-long/2addr v9, v11

    invoke-virtual {v3}, Ly80;->c()F

    move-result v11

    invoke-virtual {v3}, Ly80;->b()F

    move-result v3

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move/from16 p0, v6

    move-object/from16 v23, v7

    int-to-long v6, v3

    shl-long v11, v11, p0

    and-long v6, v6, v17

    or-long/2addr v6, v11

    invoke-static {v9, v10, v6, v7}, Lz05;->s(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lz05;->p(J)J

    move-result-wide v6

    shr-long v9, v6, p0

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v6, v6, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    goto :goto_f

    :cond_19
    move-object/from16 v23, v7

    move-object v8, v12

    invoke-virtual {v3}, Ly80;->c()F

    move-result v6

    invoke-virtual {v3}, Ly80;->b()F

    move-result v3

    move/from16 v37, v6

    move v6, v3

    move/from16 v3, v37

    :goto_f
    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->M:Lpl5;

    invoke-static {v7, v5, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    invoke-virtual {v5, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1a

    if-ne v10, v4, :cond_1b

    :cond_1a
    new-instance v10, Ldg0;

    const/16 v9, 0xa

    invoke-direct {v10, v9}, Ldg0;-><init>(I)V

    iput-object v2, v10, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v17, v10

    check-cast v17, Lad2;

    invoke-virtual {v5, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1c

    if-ne v10, v4, :cond_1d

    :cond_1c
    new-instance v10, Ldg0;

    const/16 v9, 0xb

    invoke-direct {v10, v9}, Ldg0;-><init>(I)V

    iput-object v7, v10, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v18, v10

    check-cast v18, Lad2;

    invoke-virtual {v5, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1e

    if-ne v9, v4, :cond_1f

    :cond_1e
    new-instance v9, Lvs1;

    const/4 v7, 0x1

    invoke-direct {v9, v7}, Lvs1;-><init>(I)V

    iput-object v0, v9, Lvs1;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v19, v9

    check-cast v19, Lad2;

    move-object/from16 v7, v23

    invoke-static {v7, v3, v6}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v20

    const/16 v22, 0x0

    move-object/from16 v21, v5

    invoke-static/range {v17 .. v22}, Lz01;->j(Lad2;Lad2;Lad2;Lrj4;Ltf2;I)V

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->N:Lpl5;

    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->Q:Lpl5;

    invoke-static {v10, v5, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->P:Lpl5;

    invoke-static {v11, v5, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    iget-object v12, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->O:Lpl5;

    invoke-static {v12, v5, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    iget-object v13, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->S:Lpl5;

    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    invoke-virtual {v5, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_20

    if-ne v15, v4, :cond_21

    :cond_20
    new-instance v15, Ldg0;

    const/16 v14, 0xc

    invoke-direct {v15, v14}, Ldg0;-><init>(I)V

    iput-object v2, v15, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v26, v15

    check-cast v26, Lad2;

    invoke-virtual {v5, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_22

    if-ne v14, v4, :cond_23

    :cond_22
    new-instance v14, Lvs1;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Lvs1;-><init>(I)V

    iput-object v0, v14, Lvs1;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v27, v14

    check-cast v27, Lad2;

    invoke-virtual {v5, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_24

    if-ne v2, v4, :cond_25

    :cond_24
    new-instance v2, Ldg0;

    const/16 v0, 0xd

    invoke-direct {v2, v0}, Ldg0;-><init>(I)V

    iput-object v13, v2, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v28, v2

    check-cast v28, Lad2;

    invoke-virtual {v5, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_26

    if-ne v2, v4, :cond_27

    :cond_26
    new-instance v2, Ldg0;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Ldg0;-><init>(I)V

    iput-object v9, v2, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v29, v2

    check-cast v29, Lad2;

    invoke-virtual {v5, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_28

    if-ne v2, v4, :cond_29

    :cond_28
    new-instance v2, Ldg0;

    const/4 v13, 0x4

    invoke-direct {v2, v13}, Ldg0;-><init>(I)V

    iput-object v10, v2, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v30, v2

    check-cast v30, Lad2;

    invoke-virtual {v5, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2a

    if-ne v2, v4, :cond_2b

    :cond_2a
    new-instance v2, Ldg0;

    const/4 v13, 0x5

    invoke-direct {v2, v13}, Ldg0;-><init>(I)V

    iput-object v11, v2, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v31, v2

    check-cast v31, Lad2;

    invoke-virtual {v5, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2c

    if-ne v2, v4, :cond_2d

    :cond_2c
    new-instance v2, Ldg0;

    const/4 v0, 0x7

    invoke-direct {v2, v0}, Ldg0;-><init>(I)V

    iput-object v12, v2, Ldg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v32, v2

    check-cast v32, Lad2;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->R:Lpl5;

    invoke-static {v7, v3, v6}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v34

    const/16 v36, 0x0

    move-object/from16 v33, v0

    move-object/from16 v35, v5

    invoke-static/range {v26 .. v36}, Lg31;->a(Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Ltp6;Lrj4;Ltf2;I)V

    goto :goto_10

    :cond_2e
    move-object v8, v12

    invoke-virtual {v5}, Ltf2;->U()V

    :goto_10
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
