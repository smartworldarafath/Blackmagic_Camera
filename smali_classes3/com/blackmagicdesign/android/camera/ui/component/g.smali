.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lgo4;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Lsp6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/g;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Loj4;->a:Loj4;

    const/4 v5, 0x0

    sget-object v6, Llw0;->a:Lgc;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/g;->m:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/g;->i:Lgo4;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/g;->w:Ljava/lang/Object;

    check-cast v8, Lgo4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/g;->x:Lsp6;

    check-cast v0, Lgo4;

    move-object/from16 v15, p1

    check-cast v15, Lv80;

    move-object/from16 v9, p2

    check-cast v9, Ltf2;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_1

    invoke-virtual {v9, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v11, v12

    :cond_1
    move/from16 v16, v11

    and-int/lit8 v11, v16, 0x13

    const/16 v12, 0x12

    if-eq v11, v12, :cond_2

    move v5, v7

    :cond_2
    and-int/lit8 v7, v16, 0x1

    invoke-virtual {v9, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-virtual {v9, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    if-ne v7, v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v9

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalIrisSliderKt$HorizontalIrisSlider$2$1$1$1$1$1$1;

    const-string v13, "onIrisSelected(Lcom/blackmagicdesign/android/ui/entity/SliderItem;)V"

    const/4 v14, 0x0

    move-object/from16 v35, v9

    const/4 v9, 0x1

    const-class v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    const-string v12, "onIrisSelected"

    move-object/from16 v5, v35

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v7, v8

    :goto_2
    check-cast v7, Lud3;

    invoke-virtual {v5, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    if-ne v9, v6, :cond_6

    :cond_5
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalIrisSliderKt$HorizontalIrisSlider$2$1$1$1$1$2$1;

    const-string v13, "onIrisSelected(Lcom/blackmagicdesign/android/ui/entity/SliderItem;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    const-string v12, "onIrisSelected"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v9, v8

    :cond_6
    check-cast v9, Lud3;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v8, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->d:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/camera/model/w;->j()Z

    move-result v24

    invoke-static {v4, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v12

    invoke-virtual {v5, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    if-ne v4, v6, :cond_8

    :cond_7
    new-instance v4, Lwm2;

    const/16 v3, 0x15

    invoke-direct {v4, v3}, Lwm2;-><init>(I)V

    iput-object v1, v4, Lwm2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v4

    check-cast v14, Lad2;

    check-cast v7, Lcd2;

    move-object/from16 v32, v9

    check-cast v32, Lcd2;

    and-int/lit8 v1, v16, 0xe

    or-int/lit8 v36, v1, 0x30

    const/16 v37, 0x180

    const v38, 0x6fe3e2

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v16, v0

    move-object/from16 v35, v5

    move-object v11, v15

    move-object v15, v7

    invoke-static/range {v11 .. v38}, Lcom/blackmagicdesign/android/camera/ui/component/n;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ld27;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    goto :goto_3

    :cond_9
    move-object/from16 v35, v9

    invoke-virtual/range {v35 .. v35}, Ltf2;->U()V

    :goto_3
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/g;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/g;->w:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/g;->x:Lsp6;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/g;->i:Lgo4;

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

    const/16 v13, 0x10

    if-eq v9, v13, :cond_a

    move v5, v7

    :cond_a
    and-int/lit8 v9, v12, 0x1

    invoke-virtual {v10, v9, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v5, Lxx0;->h:Lgq6;

    invoke-virtual {v10, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe1;

    invoke-interface {v5, v3}, Lfe1;->j0(F)F

    move-result v13

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v4, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v10, v4}, Ltf2;->d(I)Z

    move-result v4

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_b

    if-ne v8, v6, :cond_c

    :cond_b
    new-instance v8, Lfp2;

    invoke-direct {v8, v7}, Lfp2;-><init>(I)V

    iput-object v1, v8, Lfp2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lcd2;

    invoke-static {v3, v8}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v12

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v1, v3, :cond_d

    move/from16 v16, v13

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    move/from16 v16, v1

    :goto_4
    const/16 v17, 0x4

    const/4 v15, 0x0

    move v14, v13

    invoke-static/range {v12 .. v17}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    invoke-virtual {v10, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    if-ne v4, v6, :cond_e

    goto :goto_5

    :cond_e
    move-object v3, v10

    goto :goto_6

    :cond_f
    :goto_5
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFocusSliderKt$Slider$1$1$2$1;

    const-string v14, "onManualButtonClicked()V"

    const/4 v15, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    const-class v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const-string v13, "onManualButtonClicked"

    move-object/from16 v3, v19

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v4, v9

    :goto_6
    check-cast v4, Lud3;

    move-object/from16 v18, v4

    check-cast v18, Lad2;

    const/high16 v20, 0x30000

    const/16 v21, 0x0

    const v15, 0x7f08013d

    const v16, 0x7f1201ad

    const/high16 v17, 0x40800000    # 4.0f

    move v14, v0

    move-object v13, v1

    move-object/from16 v19, v3

    move v12, v5

    invoke-static/range {v12 .. v21}, Ld15;->f(ZLrj4;ZIIFLad2;Ltf2;II)V

    goto :goto_7

    :cond_10
    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v19}, Ltf2;->U()V

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
