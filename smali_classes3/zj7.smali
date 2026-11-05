.class public final synthetic Lzj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

.field public synthetic m:Lsp6;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lzj7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgo4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzj7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj7;->m:Lsp6;

    iput-object p2, p0, Lzj7;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lzj7;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzj7;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v0, v0, Lzj7;->m:Lsp6;

    move-object/from16 v7, p1

    check-cast v7, Lv80;

    move-object/from16 v8, p2

    check-cast v8, Ltf2;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v9, 0x11

    if-eq v7, v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/lit8 v7, v9, 0x1

    invoke-virtual {v8, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v0, v5, :cond_1

    move v4, v6

    :cond_1
    invoke-static {v1, v4, v8, v3}, Lcom/blackmagicdesign/android/camera/ui/component/d;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;ZLtf2;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ltf2;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lzj7;->m:Lsp6;

    iget-object v0, v0, Lzj7;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move-object/from16 v7, p1

    check-cast v7, Lv80;

    move-object/from16 v14, p2

    check-cast v14, Ltf2;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v8, 0x11

    if-eq v7, v5, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    and-int/2addr v8, v6

    invoke-virtual {v14, v8, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_13

    sget v7, Lfj6;->b:F

    const/high16 v7, 0x42c80000    # 100.0f

    sget-object v8, Loj4;->a:Loj4;

    invoke-static {v8, v7}, Lbj6;->q(Lrj4;F)Lrj4;

    move-result-object v7

    sget-object v9, Lr8;->i:Lm00;

    invoke-static {v9, v4}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v10

    iget-wide v11, v14, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v14, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ltf2;->e0()V

    iget-boolean v13, v14, Ltf2;->S:Z

    sget-object v15, Lan3;->l0:Lsc2;

    if-eqz v13, :cond_4

    invoke-virtual {v14, v15}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_3
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v14, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v10, Lr8;->M:Lsf;

    invoke-static {v10, v14, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v14, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Lbb6;->F(Ltf2;)V

    sget-object v11, Lr8;->L:Lsf;

    invoke-static {v11, v14, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v3, Llw0;->a:Lgc;

    if-ne v7, v3, :cond_5

    new-instance v7, Lak7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lak7;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v8, v6}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v5

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v5, v6}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v5

    sget-object v6, Lr8;->x:Lm00;

    sget-object v4, Lw80;->a:Lw80;

    invoke-virtual {v4, v5, v6}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v5

    invoke-static {v5, v7}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v9, v6}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v7

    move-object/from16 p2, v8

    iget-wide v8, v14, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v14, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    invoke-virtual {v14}, Ltf2;->e0()V

    iget-boolean v9, v14, Ltf2;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v14, v15}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_4
    invoke-static {v13, v14, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v14, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v14, v12, v14}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v11, v14, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-eq v5, v6, :cond_8

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v5, v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v8, 0x1

    :goto_6
    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    new-instance v5, Lfd7;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lfd7;-><init>(I)V

    invoke-virtual {v14, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lcd2;

    invoke-static {v5}, Landroidx/compose/animation/h;->m(Lcd2;)Lvv1;

    move-result-object v5

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_a

    new-instance v6, Lfd7;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lfd7;-><init>(I)V

    invoke-virtual {v14, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lcd2;

    invoke-static {v6}, Landroidx/compose/animation/h;->q(Lcd2;)Lpy1;

    move-result-object v6

    new-instance v7, Lop2;

    const/4 v9, 0x5

    invoke-direct {v7, v9}, Lop2;-><init>(I)V

    iput-object v0, v7, Lop2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v9, -0xae6874c

    invoke-static {v9, v7, v14}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    move-object v9, v15

    const v15, 0x30d80

    const/16 v16, 0x12

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v24, p2

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object v2, v11

    move-object/from16 v25, v18

    const/4 v1, 0x5

    move-object v11, v6

    move-object v6, v10

    move-object v10, v5

    move-object v5, v13

    move-object v13, v7

    move-object/from16 v7, v19

    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/a;->f(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-interface/range {v23 .. v23}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v8, v9, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_c

    new-instance v9, Lfd7;

    invoke-direct {v9, v1}, Lfd7;-><init>(I)V

    invoke-virtual {v14, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lcd2;

    invoke-static {v9}, Landroidx/compose/animation/h;->m(Lcd2;)Lvv1;

    move-result-object v10

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    new-instance v1, Lfd7;

    const/4 v9, 0x6

    invoke-direct {v1, v9}, Lfd7;-><init>(I)V

    invoke-virtual {v14, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lcd2;

    invoke-static {v1}, Landroidx/compose/animation/h;->q(Lcd2;)Lpy1;

    move-result-object v11

    new-instance v1, Lop2;

    const/4 v9, 0x1

    invoke-direct {v1, v9}, Lop2;-><init>(I)V

    iput-object v0, v1, Lop2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v9, 0x61aaf05d

    invoke-static {v9, v1, v14}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v15, 0x30d80

    const/16 v16, 0x12

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/a;->f(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-interface/range {v23 .. v23}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v1, v8, :cond_e

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    new-instance v1, Lfd7;

    const/4 v9, 0x7

    invoke-direct {v1, v9}, Lfd7;-><init>(I)V

    invoke-virtual {v14, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lcd2;

    invoke-static {v1}, Landroidx/compose/animation/h;->m(Lcd2;)Lvv1;

    move-result-object v10

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    new-instance v1, Lfd7;

    const/16 v9, 0x8

    invoke-direct {v1, v9}, Lfd7;-><init>(I)V

    invoke-virtual {v14, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lcd2;

    invoke-static {v1}, Landroidx/compose/animation/h;->q(Lcd2;)Lpy1;

    move-result-object v11

    new-instance v1, Lop2;

    const/4 v9, 0x2

    invoke-direct {v1, v9}, Lop2;-><init>(I)V

    iput-object v0, v1, Lop2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v9, 0x4804603c

    invoke-static {v9, v1, v14}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v15, 0x30d80

    const/16 v16, 0x12

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/a;->f(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    const/4 v9, 0x1

    invoke-virtual {v14, v9}, Ltf2;->p(Z)V

    move-object/from16 v8, v24

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v9

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v9, v1}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v9, Lr8;->z:Lm00;

    invoke-virtual {v4, v1, v9}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v1

    sget-object v4, Lb80;->h:Lgc;

    sget-object v9, Lr8;->H:Lk00;

    const/16 v10, 0x36

    invoke-static {v4, v9, v14, v10}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v4

    iget-wide v9, v14, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v14, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v14}, Ltf2;->e0()V

    iget-boolean v11, v14, Ltf2;->S:Z

    if-eqz v11, :cond_11

    move-object/from16 v11, v25

    invoke-virtual {v14, v11}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_9
    invoke-static {v5, v14, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v14, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v14, v7, v14}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v2, v14, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v2

    const v1, 0x3f99999a    # 1.2f

    const/4 v6, 0x0

    invoke-static {v1, v2, v6}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v2

    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/f;

    const/4 v9, 0x1

    invoke-direct {v4, v9}, Lcom/blackmagicdesign/android/camera/ui/component/f;-><init>(I)V

    iput-object v0, v4, Lcom/blackmagicdesign/android/camera/ui/component/f;->i:Lgp7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, -0x2eded5d5

    invoke-static {v5, v4, v14}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const v20, 0x300001b6

    const/16 v21, 0x1f8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v26, v8

    move-object v8, v2

    move-object/from16 v2, v26

    invoke-static/range {v8 .. v21}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object/from16 v14, v19

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v5

    const/4 v9, 0x1

    invoke-static {v4, v5, v9}, Ls6;->d(FLrj4;Z)Lrj4;

    move-result-object v8

    new-instance v4, Lop2;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lop2;-><init>(I)V

    iput-object v0, v4, Lop2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, -0x271c5eac

    invoke-static {v5, v4, v14}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const v20, 0x300001b0

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v21}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object/from16 v14, v19

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v1, v2, v6}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v1

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_12

    new-instance v2, Lfd7;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lfd7;-><init>(I)V

    invoke-virtual {v14, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lcd2;

    invoke-static {v1, v2}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v8

    new-instance v1, Lzj7;

    invoke-direct {v1}, Lzj7;-><init>()V

    iput-object v0, v1, Lzj7;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move-object/from16 v0, v23

    iput-object v0, v1, Lzj7;->m:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x3f44920d

    invoke-static {v0, v1, v14}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const v20, 0x300001b0

    const/16 v21, 0x1f8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v21}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object/from16 v14, v19

    const/4 v9, 0x1

    invoke-virtual {v14, v9}, Ltf2;->p(Z)V

    invoke-virtual {v14, v9}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_13
    move-object/from16 v22, v2

    invoke-virtual {v14}, Ltf2;->U()V

    :goto_a
    return-object v22

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
