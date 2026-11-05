.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lgp7;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/f;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/f;->f:I

    const/high16 v2, 0x40000000    # 2.0f

    sget-object v3, Lke7;->a:Lke7;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Loj4;->a:Loj4;

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Llw0;->a:Lgc;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/f;->i:Lgp7;

    packed-switch v1, :pswitch_data_0

    move-object v12, v0

    check-cast v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;

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

    if-eq v0, v6, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v2, Lb80;->g:Lgc;

    sget-object v4, Lr8;->E:Ll00;

    const/16 v5, 0x36

    invoke-static {v2, v4, v1, v5}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v2

    iget-wide v4, v1, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v1, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v6, Lfw0;->c:Lr8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v6, v1, Ltf2;->S:Z

    if-eqz v6, :cond_1

    sget-object v6, Lan3;->l0:Lsc2;

    invoke-virtual {v1, v6}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_1
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, v1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v1, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, v1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;->h:Lpl5;

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    const v2, 0x7f08020c

    invoke-static {v2, v8, v1}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v2

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    if-ne v5, v9, :cond_3

    :cond_2
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalNdFilterStripKt$HorizontalNdFilterStrip$1$1$1$1$1$1;

    const-string v15, "selectNextStop()V"

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-class v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;

    const-string v14, "selectNextStop"

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v5, v10

    :cond_3
    check-cast v5, Lud3;

    move-object/from16 v17, v5

    check-cast v17, Lad2;

    const/16 v19, 0x8

    const/16 v20, 0xa

    const/4 v14, 0x0

    const/16 v16, 0x0

    move v15, v0

    move-object/from16 v18, v1

    move-object v13, v2

    invoke-static/range {v13 .. v20}, Lv53;->d(Li45;Ljava/lang/String;ZZLad2;Ltf2;II)V

    move-object/from16 v0, v18

    iget-object v1, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;->j:Lpl5;

    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    const v2, 0x7f08020b

    invoke-static {v2, v8, v0}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v2

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    if-ne v5, v9, :cond_5

    :cond_4
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalNdFilterStripKt$HorizontalNdFilterStrip$1$1$1$1$2$1;

    const-string v15, "selectPreviousStop()V"

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-class v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;

    const-string v14, "selectPreviousStop"

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v5, v10

    :cond_5
    check-cast v5, Lud3;

    move-object/from16 v17, v5

    check-cast v17, Lad2;

    const/16 v19, 0x8

    const/16 v20, 0xa

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v0

    move v15, v1

    move-object v13, v2

    invoke-static/range {v13 .. v20}, Lv53;->d(Li45;Ljava/lang/String;ZZLad2;Ltf2;II)V

    invoke-virtual {v0, v7}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    invoke-virtual {v0}, Ltf2;->U()V

    :goto_2
    return-object v3

    :pswitch_0
    move-object v12, v0

    check-cast v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move-object/from16 v0, p1

    check-cast v0, Lv80;

    move-object/from16 v1, p2

    check-cast v1, Ltf2;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v10, 0x11

    if-eq v0, v6, :cond_7

    move v8, v7

    :cond_7
    and-int/lit8 v0, v10, 0x1

    invoke-virtual {v1, v0, v8}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lxx0;->h:Lgq6;

    invoke-virtual {v1, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1;

    invoke-interface {v0, v2}, Lfe1;->j0(F)F

    move-result v14

    invoke-static {v5, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_8

    new-instance v2, Lfd7;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lfd7;-><init>(I)V

    invoke-virtual {v1, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lcd2;

    invoke-static {v0, v2}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v18, 0x6

    const/4 v15, 0x0

    move/from16 v17, v14

    invoke-static/range {v13 .. v18}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    invoke-virtual {v1, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    if-ne v4, v9, :cond_a

    :cond_9
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFocusSliderKt$VerticalFocusSlider$1$1$1$2$1$2$1;

    const-string v15, "onResetButtonClicked()V"

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-class v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const-string v14, "onResetButtonClicked"

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_a
    check-cast v4, Lud3;

    move-object/from16 v19, v4

    check-cast v19, Lad2;

    const v21, 0x30006

    const/16 v22, 0x4

    const/4 v13, 0x0

    const/4 v15, 0x0

    const v16, 0x7f080250

    const v17, 0x7f1203b7

    const/high16 v18, 0x40800000    # 4.0f

    move-object v14, v0

    move-object/from16 v20, v1

    invoke-static/range {v13 .. v22}, Ld15;->f(ZLrj4;ZIIFLad2;Ltf2;II)V

    goto :goto_3

    :cond_b
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Ltf2;->U()V

    :goto_3
    return-object v3

    :pswitch_1
    move-object v12, v0

    check-cast v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move-object/from16 v0, p1

    check-cast v0, Lv80;

    move-object/from16 v1, p2

    check-cast v1, Ltf2;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v10, 0x11

    if-eq v0, v6, :cond_c

    move v8, v7

    :cond_c
    and-int/lit8 v0, v10, 0x1

    invoke-virtual {v1, v0, v8}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lxx0;->h:Lgq6;

    invoke-virtual {v1, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1;

    invoke-interface {v0, v2}, Lfe1;->j0(F)F

    move-result v14

    invoke-static {v5, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v18, 0x6

    const/4 v15, 0x0

    move/from16 v17, v14

    invoke-static/range {v13 .. v18}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    invoke-virtual {v1, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    if-ne v4, v9, :cond_e

    :cond_d
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFocusSliderKt$Strip$1$5$1$1;

    const-string v15, "onResetButtonClicked()V"

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-class v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const-string v14, "onResetButtonClicked"

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_e
    check-cast v4, Lud3;

    move-object/from16 v19, v4

    check-cast v19, Lad2;

    const v21, 0x30006

    const/16 v22, 0x4

    const/4 v13, 0x0

    const/4 v15, 0x0

    const v16, 0x7f080250

    const v17, 0x7f1203b7

    const/high16 v18, 0x40800000    # 4.0f

    move-object v14, v0

    move-object/from16 v20, v1

    invoke-static/range {v13 .. v22}, Ld15;->f(ZLrj4;ZIIFLad2;Ltf2;II)V

    goto :goto_4

    :cond_f
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Ltf2;->U()V

    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
