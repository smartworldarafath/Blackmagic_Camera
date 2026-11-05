.class public abstract Lzp2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V
    .locals 13

    move-object/from16 v9, p3

    move-object/from16 v2, p4

    move-object/from16 v6, p5

    move/from16 v10, p6

    const v1, 0xf9328ef

    invoke-virtual {v6, v1}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v1, v10, 0x2

    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_1

    invoke-virtual {v6, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    invoke-virtual {v6, p2}, Ltf2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_1

    :cond_2
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v1, v3

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v6, v3}, Ltf2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_2

    :cond_3
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x2493

    const/16 v4, 0x2492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v3, v4, :cond_4

    move v3, v12

    goto :goto_3

    :cond_4
    move v3, v11

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v6, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v6}, Ltf2;->W()V

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v6}, Ltf2;->A()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ltf2;->U()V

    :goto_4
    and-int/lit8 v1, v1, -0xf

    goto :goto_6

    :cond_6
    :goto_5
    invoke-static {v6}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v3

    invoke-static {v3, v6}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v3

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v4

    const-class v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    sget-object v7, Ldp5;->a:Lep5;

    invoke-virtual {v7, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, p0, v3, v4, v6}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    goto :goto_4

    :goto_6
    invoke-virtual {v6}, Ltf2;->q()V

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->i:Lpl5;

    invoke-static {v3, v6, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    new-instance v4, Lm11;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lm11;-><init>(I)V

    iput-object v2, v4, Lm11;->i:Ljava/lang/Object;

    iput-object v9, v4, Lm11;->m:Ljava/lang/Object;

    iput-object v3, v4, Lm11;->w:Ljava/lang/Object;

    iput-object p0, v4, Lm11;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x5b7a0ccb

    invoke-static {v3, v4, v6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x30000

    or-int/2addr v3, v4

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v3

    or-int/lit16 v7, v1, 0x180

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v0, p2

    invoke-static/range {v0 .. v8}, Lz01;->i(ZLrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;ZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-virtual {v6, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, Llw0;->a:Lgc;

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, Lpp2;

    invoke-direct {v4, v11}, Lpp2;-><init>(I)V

    iput-object p0, v4, Lpp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lcd2;

    sget-object v3, Lke7;->a:Lke7;

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-static {v3, v5, v4, v6, v7}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    goto :goto_7

    :cond_9
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v6}, Ltf2;->U()V

    :goto_7
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lfs1;

    invoke-direct {v4, v12}, Lfs1;-><init>(I)V

    iput-object p0, v4, Lfs1;->y:Ljava/lang/Object;

    iput-object p1, v4, Lfs1;->i:Ljava/lang/Object;

    iput-boolean p2, v4, Lfs1;->m:Z

    iput-object v9, v4, Lfs1;->z:Ljava/lang/Object;

    iput-object v2, v4, Lfs1;->w:Ljava/lang/Enum;

    iput v10, v4, Lfs1;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;FFLcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V
    .locals 50

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v14, p4

    const v3, 0x675e8e76

    invoke-virtual {v14, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v14, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v14, v1}, Ltf2;->c(F)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    invoke-virtual {v14, v2}, Ltf2;->c(F)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v14, v6}, Ltf2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v3, v6

    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move v6, v8

    :goto_4
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v14, v7, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->o:Lpl5;

    invoke-static {v6, v14, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->m:Lpl5;

    invoke-static {v7, v14, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->q:Lpl5;

    invoke-static {v10, v14, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->i:Lpl5;

    invoke-static {v11, v14, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->d:Lzc6;

    invoke-virtual {v12}, Lzc6;->a()Lzy;

    move-result-object v12

    invoke-virtual {v12}, Lzy;->v()Ltp6;

    move-result-object v12

    invoke-static {v12, v14, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->b:Lif0;

    invoke-virtual {v13}, Lif0;->a()Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->Z()Ltp6;

    move-result-object v13

    invoke-static {v13, v14, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    sget-object v4, Llw0;->a:Lgc;

    if-ne v15, v4, :cond_5

    new-instance v15, Lwm2;

    const/16 v9, 0xa

    invoke-direct {v15, v9}, Lwm2;-><init>(I)V

    iput-object v11, v15, Lwm2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v15}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v15

    invoke-virtual {v14, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v15

    check-cast v9, Lsp6;

    sget-object v11, Loj4;->a:Loj4;

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v17, v3

    invoke-static {v11, v15}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v15, Lr8;->i:Lm00;

    invoke-static {v15, v8}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v15

    move-object/from16 v18, v9

    iget-wide v8, v14, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v14, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v19, Lfw0;->c:Lr8;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ltf2;->e0()V

    move-object/from16 v19, v4

    iget-boolean v4, v14, Ltf2;->S:Z

    move/from16 v20, v4

    sget-object v4, Lan3;->l0:Lsc2;

    if-eqz v20, :cond_6

    invoke-virtual {v14, v4}, Ltf2;->k(Lad2;)V

    :goto_5
    move-object/from16 v20, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, Ltf2;->o0()V

    goto :goto_5

    :goto_6
    sget-object v4, Lr8;->N:Lsf;

    invoke-static {v4, v14, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v15, Lr8;->M:Lsf;

    invoke-static {v15, v14, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lr8;->O:Lsf;

    invoke-static {v9, v14, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Lbb6;->F(Ltf2;)V

    sget-object v8, Lr8;->L:Lsf;

    invoke-static {v8, v14, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v2

    move-object/from16 v21, v4

    invoke-static {v11, v3, v2}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v4

    move/from16 v22, v3

    sget-object v3, Lr8;->x:Lm00;

    move-object/from16 v23, v6

    sget-object v6, Lw80;->a:Lw80;

    invoke-virtual {v6, v4, v3}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/g;

    move-object/from16 v24, v3

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Lcom/blackmagicdesign/android/camera/ui/component/g;-><init>(I)V

    iput-object v5, v4, Lcom/blackmagicdesign/android/camera/ui/component/g;->m:Ljava/lang/Object;

    iput-object v0, v4, Lcom/blackmagicdesign/android/camera/ui/component/g;->w:Ljava/lang/Object;

    move-object/from16 v3, v18

    iput-object v3, v4, Lcom/blackmagicdesign/android/camera/ui/component/g;->x:Lsp6;

    iput-object v13, v4, Lcom/blackmagicdesign/android/camera/ui/component/g;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x10f09533

    invoke-static {v3, v4, v14}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    shr-int/lit8 v4, v17, 0x3

    and-int/lit16 v4, v4, 0x380

    const v17, 0x30000030

    or-int v17, v4, v17

    const/16 v25, 0x4

    const/16 v16, 0x1f8

    move/from16 v26, v4

    const/4 v4, 0x0

    move-object/from16 v27, v6

    const/4 v6, 0x0

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    const-wide/16 v7, 0x0

    move-object/from16 v30, v9

    const/4 v9, 0x0

    move-object/from16 v31, v10

    const/4 v10, 0x0

    move-object/from16 v32, v11

    const/4 v11, 0x0

    move-object/from16 v33, v12

    const/4 v12, 0x0

    move-object/from16 v36, v13

    move-object/from16 v39, v15

    move/from16 v15, v17

    move-object/from16 v37, v18

    move-object/from16 v42, v19

    move-object/from16 v44, v20

    move-object/from16 v38, v21

    move-object/from16 v45, v27

    move-object/from16 v34, v28

    move-object/from16 v41, v29

    move-object/from16 v40, v30

    move-object/from16 v35, v31

    move-object/from16 v43, v32

    const/4 v1, 0x0

    move-object v13, v3

    move-object/from16 v3, v24

    invoke-static/range {v3 .. v16}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->k:Lpl5;

    invoke-static {v3, v14, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->A:Lpl5;

    invoke-static {v4, v14, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    invoke-interface/range {v33 .. v33}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v22

    goto :goto_7

    :cond_7
    move/from16 v5, v22

    :goto_7
    sub-float v6, p1, v22

    sub-float/2addr v6, v5

    move-object/from16 v7, v43

    invoke-static {v7, v6, v2}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v6

    sget-object v8, Lr8;->y:Lm00;

    move-object/from16 v9, v45

    invoke-virtual {v9, v6, v8}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v6

    move-object/from16 v8, v33

    invoke-virtual {v14, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    move/from16 v11, v22

    invoke-virtual {v14, v11}, Ltf2;->c(F)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_8

    move-object/from16 v10, v42

    if-ne v12, v10, :cond_9

    goto :goto_8

    :cond_8
    move-object/from16 v10, v42

    :goto_8
    new-instance v12, Lup2;

    invoke-direct {v12, v1}, Lup2;-><init>(I)V

    iput v11, v12, Lup2;->i:F

    iput-object v8, v12, Lup2;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lcd2;

    invoke-static {v6, v12}, Lob7;->E(Lrj4;Lcd2;)Lrj4;

    move-result-object v6

    invoke-interface/range {v23 .. v23}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldk6;

    iget-object v11, v11, Ldk6;->a:Ljava/lang/String;

    move-object/from16 v12, v23

    invoke-virtual {v14, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_a

    if-ne v15, v10, :cond_b

    :cond_a
    new-instance v15, Ld3;

    const/16 v10, 0x9

    invoke-direct {v15, v10}, Ld3;-><init>(I)V

    iput-object v12, v15, Ld3;->m:Ljava/lang/Object;

    iput-object v3, v15, Ld3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lad2;

    new-instance v10, Lvp2;

    invoke-direct {v10, v1}, Lvp2;-><init>(I)V

    iput-object v12, v10, Lvp2;->i:Ljava/lang/Object;

    iput-object v0, v10, Lvp2;->A:Ljava/lang/Object;

    move-object/from16 v12, v34

    iput-object v12, v10, Lvp2;->m:Ljava/lang/Object;

    move-object/from16 v12, v35

    iput-object v12, v10, Lvp2;->w:Ljava/lang/Object;

    move-object/from16 v13, v36

    iput-object v13, v10, Lvp2;->x:Lsp6;

    iput-object v4, v10, Lvp2;->y:Lsp6;

    move-object/from16 v4, v37

    iput-object v4, v10, Lvp2;->B:Ljava/lang/Object;

    iput-object v3, v10, Lvp2;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x2b73eac4

    invoke-static {v3, v10, v14}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const v4, 0x30000c00

    or-int v4, v26, v4

    const/16 v16, 0x1d0

    move-object v13, v3

    move-object v3, v6

    const/4 v6, 0x1

    move-object/from16 v43, v7

    move-object/from16 v33, v8

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v27, v9

    move-object v9, v15

    move v15, v4

    move-object v4, v11

    const/4 v11, 0x0

    move-object/from16 v31, v12

    const/4 v12, 0x0

    move v1, v5

    move-object/from16 v48, v27

    move-object/from16 v46, v31

    move-object/from16 v47, v36

    move-object/from16 v0, v43

    move-object/from16 v5, p3

    invoke-static/range {v3 .. v16}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-static {v0, v1, v2}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v1

    sget-object v3, Lr8;->z:Lm00;

    move-object/from16 v9, v48

    invoke-virtual {v9, v1, v3}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v1

    sget-object v3, Lb80;->b:Lum;

    sget-object v4, Lr8;->D:Ll00;

    const/4 v6, 0x0

    invoke-static {v3, v4, v14, v6}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v3

    iget-wide v6, v14, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v14, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v14}, Ltf2;->e0()V

    iget-boolean v7, v14, Ltf2;->S:Z

    if-eqz v7, :cond_c

    move-object/from16 v7, v44

    invoke-virtual {v14, v7}, Ltf2;->k(Lad2;)V

    :goto_9
    move-object/from16 v7, v38

    goto :goto_a

    :cond_c
    invoke-virtual {v14}, Ltf2;->o0()V

    goto :goto_9

    :goto_a
    invoke-static {v7, v14, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v3, v39

    invoke-static {v3, v14, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v3, v40

    invoke-static {v4, v14, v3, v14}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v3, v41

    invoke-static {v3, v14, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v33 .. v33}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x378a3452

    invoke-virtual {v14, v1}, Ltf2;->a0(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-static {v3, v1}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/h;

    invoke-direct {v4}, Lcom/blackmagicdesign/android/camera/ui/component/h;-><init>()V

    iput-object v5, v4, Lcom/blackmagicdesign/android/camera/ui/component/h;->m:Ljava/lang/Object;

    move-object/from16 v6, p0

    iput-object v6, v4, Lcom/blackmagicdesign/android/camera/ui/component/h;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move-object/from16 v7, v47

    iput-object v7, v4, Lcom/blackmagicdesign/android/camera/ui/component/h;->w:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v8, -0x1dac30b4    # -9.768001E20f

    invoke-static {v8, v4, v14}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/16 v16, 0x1f8

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v36, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v15, v17

    move-object/from16 v49, v36

    invoke-static/range {v3 .. v16}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_d
    move/from16 v15, v17

    move-object/from16 v49, v47

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v4, -0x3772eb1e

    invoke-virtual {v14, v4}, Ltf2;->a0(I)V

    invoke-virtual {v14, v3}, Ltf2;->p(Z)V

    :goto_b
    invoke-static {v0, v1}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v0, v1}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v3

    new-instance v0, Lm11;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm11;-><init>(I)V

    iput-object v5, v0, Lm11;->i:Ljava/lang/Object;

    move-object/from16 v1, p0

    iput-object v1, v0, Lm11;->m:Ljava/lang/Object;

    move-object/from16 v12, v46

    iput-object v12, v0, Lm11;->w:Ljava/lang/Object;

    move-object/from16 v13, v49

    iput-object v13, v0, Lm11;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, 0x627b0f71

    invoke-static {v4, v0, v14}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/16 v16, 0x1f8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v16}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_e
    move-object v1, v0

    invoke-virtual {v14}, Ltf2;->U()V

    :goto_c
    invoke-virtual {v14}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v3, Lwp2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lwp2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move/from16 v1, p1

    iput v1, v3, Lwp2;->i:F

    iput v2, v3, Lwp2;->m:F

    iput-object v5, v3, Lwp2;->w:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

.method public static final c(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;FLtf2;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v2, p3

    move-object/from16 v13, p4

    const v3, -0x88d29de

    invoke-virtual {v13, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v13, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v13, v5}, Ltf2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v13, v2}, Ltf2;->c(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v3, v5

    and-int/lit16 v5, v3, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v13, v6, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->i:Lpl5;

    invoke-static {v5, v13, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    sget-object v6, Lb80;->h:Lgc;

    sget-object v9, Lr8;->E:Ll00;

    const/16 v10, 0x36

    invoke-static {v6, v9, v13, v10}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v6

    iget-wide v9, v13, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v13, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v11

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ltf2;->e0()V

    iget-boolean v12, v13, Ltf2;->S:Z

    if-eqz v12, :cond_4

    sget-object v12, Lan3;->l0:Lsc2;

    invoke-virtual {v13, v12}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_4
    sget-object v12, Lr8;->N:Lsf;

    invoke-static {v12, v13, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v13, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Lr8;->O:Lsf;

    invoke-static {v9, v13, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v13, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v2

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v4, v9, :cond_5

    sget-wide v9, Lks0;->b:J

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v9, v10, v11}, Lks0;->c(JF)J

    move-result-wide v9

    goto :goto_5

    :cond_5
    sget-wide v9, Lqs0;->q:J

    :goto_5
    sget-object v11, Loj4;->a:Loj4;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v14

    invoke-static {v14, v6}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v14

    invoke-virtual {v13, v9, v10}, Ltf2;->e(J)Z

    move-result v15

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    move/from16 v16, v6

    sget-object v6, Llw0;->a:Lgc;

    if-nez v15, :cond_6

    if-ne v7, v6, :cond_7

    :cond_6
    new-instance v7, Lmb;

    const/16 v15, 0x8

    invoke-direct {v7, v15}, Lmb;-><init>(I)V

    iput-wide v9, v7, Lmb;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lcd2;

    invoke-static {v14, v7}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v7

    new-instance v14, Lrp2;

    invoke-direct {v14, v8}, Lrp2;-><init>(I)V

    iput-object v1, v14, Lrp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object v5, v14, Lrp2;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x5ce05c0d

    invoke-static {v5, v14, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    and-int/lit16 v3, v3, 0x380

    const v14, 0x30000030

    or-int/2addr v14, v3

    const/16 v15, 0x1f8

    const/4 v3, 0x0

    move/from16 v17, v12

    move-object v12, v5

    const/4 v5, 0x0

    move-object/from16 v18, v6

    move-object v2, v7

    const-wide/16 v6, 0x0

    move/from16 v19, v8

    const/4 v8, 0x0

    move-wide/from16 v20, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move/from16 v0, v17

    move-object/from16 v1, v22

    invoke-static/range {v2 .. v15}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-static {v1, v0}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Ls6;->d(FLrj4;Z)Lrj4;

    move-result-object v2

    new-instance v3, Lsp2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v4, v20

    iput-wide v4, v3, Lsp2;->f:J

    move-object/from16 v6, p1

    iput-object v6, v3, Lsp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, -0x640fc18a

    invoke-static {v7, v3, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v4, p2

    move-wide/from16 v23, v20

    invoke-static/range {v2 .. v15}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-static {v1, v0}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v0

    move-wide/from16 v4, v23

    invoke-virtual {v13, v4, v5}, Ltf2;->e(J)Z

    move-result v1

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    move-object/from16 v1, v18

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, Lmb;

    const/16 v1, 0x9

    invoke-direct {v2, v1}, Lmb;-><init>(I)V

    iput-wide v4, v2, Lmb;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lcd2;

    invoke-static {v0, v2}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v2

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/f;-><init>(I)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/f;->i:Lgp7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x5e1f19d5

    invoke-static {v3, v0, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/16 v15, 0x1f8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v15}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v13}, Ltf2;->U()V

    :goto_6
    invoke-virtual {v13}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Ltp2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p0

    iput-object v3, v2, Ltp2;->f:Lrj4;

    iput-object v1, v2, Ltp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object v4, v2, Ltp2;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move/from16 v1, p3

    iput v1, v2, Ltp2;->w:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    const v1, 0xe2a698a

    invoke-virtual {v12, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v12, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v12, v2}, Ltf2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eq v2, v3, :cond_2

    move v2, v15

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v12, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->u:Lpl5;

    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    sget-object v3, Loj4;->a:Loj4;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldk6;

    iget-object v5, v5, Ldk6;->a:Ljava/lang/String;

    new-instance v6, Lrp2;

    invoke-direct {v6, v4}, Lrp2;-><init>(I)V

    iput-object v0, v6, Lrp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object v2, v6, Lrp2;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x41025a1b

    invoke-static {v2, v6, v12}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    const v2, 0x30000c06

    or-int v13, v1, v2

    const/16 v14, 0x1f0

    const/4 v4, 0x1

    move-object v2, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v3

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v14}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ltf2;->U()V

    :goto_3
    invoke-virtual/range {p2 .. p2}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lqp2;

    invoke-direct {v2, v15}, Lqp2;-><init>(I)V

    iput-object v0, v2, Lqp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move-object/from16 v3, p1

    iput-object v3, v2, Lqp2;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_4
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    const v1, -0x2e48df7e

    invoke-virtual {v12, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v12, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v12, v2}, Ltf2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v15, 0x0

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v15

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v12, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Loj4;->a:Loj4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v2

    new-instance v3, Lop2;

    invoke-direct {v3, v15}, Lop2;-><init>(I)V

    iput-object v0, v3, Lop2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, 0x1542a053

    invoke-static {v4, v3, v12}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    const v3, 0x30000036

    or-int v13, v1, v3

    const/16 v14, 0x1f8

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v14}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ltf2;->U()V

    :goto_3
    invoke-virtual/range {p2 .. p2}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lqp2;

    invoke-direct {v2, v15}, Lqp2;-><init>(I)V

    iput-object v0, v2, Lqp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move-object/from16 v3, p1

    iput-object v3, v2, Lqp2;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_4
    return-void
.end method
