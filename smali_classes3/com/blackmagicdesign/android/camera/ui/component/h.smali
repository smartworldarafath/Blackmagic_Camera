.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Lsp6;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/h;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lsp6;Lgo4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/h;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/h;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/h;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/h;->w:Lsp6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/h;->f:I

    sget-object v2, Lke7;->a:Lke7;

    sget-object v3, Llw0;->a:Lgc;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Loj4;->a:Loj4;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/h;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/h;->m:Ljava/lang/Object;

    check-cast v1, Lsp6;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/h;->w:Lsp6;

    move-object/from16 v9, p1

    check-cast v9, Lv80;

    move-object/from16 v10, p2

    check-cast v10, Ltf2;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v12, 0x11

    if-eq v9, v7, :cond_0

    move v6, v8

    :cond_0
    and-int/lit8 v7, v12, 0x1

    invoke-virtual {v10, v7, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lxx0;->h:Lgq6;

    invoke-virtual {v10, v6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe1;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-interface {v6, v7}, Lfe1;->j0(F)F

    move-result v13

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-static {v5, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_1

    new-instance v5, Lfd7;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lfd7;-><init>(I)V

    invoke-virtual {v10, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Lcd2;

    invoke-static {v4, v5}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v17, 0x6

    const/4 v14, 0x0

    move/from16 v16, v13

    invoke-static/range {v12 .. v17}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v4

    invoke-virtual {v10, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    if-ne v6, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v10

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFocusSliderKt$Slider$1$4$2$1;

    const-string v14, "onManualButtonClicked()V"

    const/4 v15, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    const-class v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const-string v13, "onManualButtonClicked"

    move-object/from16 v3, v19

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v6, v9

    :goto_1
    check-cast v6, Lud3;

    move-object/from16 v18, v6

    check-cast v18, Lad2;

    const/high16 v20, 0x30000

    const/16 v21, 0x0

    const v15, 0x7f08013d

    const v16, 0x7f1201ad

    const/high16 v17, 0x40800000    # 4.0f

    move v14, v0

    move v12, v1

    move-object/from16 v19, v3

    move-object v13, v4

    invoke-static/range {v12 .. v21}, Ld15;->f(ZLrj4;ZIIFLad2;Ltf2;II)V

    goto :goto_2

    :cond_4
    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v19}, Ltf2;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/h;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/h;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/h;->w:Lsp6;

    check-cast v0, Lgo4;

    move-object/from16 v9, p1

    check-cast v9, Lv80;

    move-object/from16 v10, p2

    check-cast v10, Ltf2;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v12, 0x11

    if-eq v9, v7, :cond_5

    move v6, v8

    :cond_5
    and-int/lit8 v7, v12, 0x1

    invoke-virtual {v10, v7, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lxx0;->h:Lgq6;

    invoke-virtual {v10, v6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe1;

    invoke-interface {v6, v4}, Lfe1;->j0(F)F

    move-result v13

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v5, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v10, v5}, Ltf2;->d(I)Z

    move-result v5

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    if-ne v6, v3, :cond_7

    :cond_6
    new-instance v6, Lfp2;

    const/4 v5, 0x2

    invoke-direct {v6, v5}, Lfp2;-><init>(I)V

    iput-object v1, v6, Lfp2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lcd2;

    invoke-static {v4, v6}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v12

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v1, v4, :cond_8

    move/from16 v16, v13

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    move/from16 v16, v1

    :goto_3
    const/16 v17, 0x4

    const/4 v15, 0x0

    move v14, v13

    invoke-static/range {v12 .. v17}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    invoke-virtual {v10, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v10

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFocusSliderKt$Slider$1$5$1$2$1;

    const-string v14, "onFocusUiLockClicked()V"

    const/4 v15, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    const-class v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const-string v13, "onFocusUiLockClicked"

    move-object/from16 v3, v19

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v5, v9

    :goto_5
    check-cast v5, Lud3;

    move-object/from16 v18, v5

    check-cast v18, Lad2;

    const v20, 0x30180

    const/16 v21, 0x0

    const/4 v14, 0x1

    const v15, 0x7f080173

    const v16, 0x7f12021b

    const/high16 v17, 0x40800000    # 4.0f

    move v12, v0

    move-object v13, v1

    move-object/from16 v19, v3

    invoke-static/range {v12 .. v21}, Ld15;->f(ZLrj4;ZIIFLad2;Ltf2;II)V

    goto :goto_6

    :cond_b
    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v19}, Ltf2;->U()V

    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
