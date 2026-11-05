.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

.field public synthetic i:Lsp6;

.field public synthetic m:Lsp6;

.field public synthetic w:Lsp6;

.field public synthetic x:Lgo4;

.field public synthetic y:Lsp6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/v;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/v;->i:Lsp6;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/v;->m:Lsp6;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/v;->w:Lsp6;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/v;->x:Lgo4;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/v;->y:Lsp6;

    move-object/from16 v9, p1

    check-cast v9, Lv80;

    move-object/from16 v14, p2

    check-cast v14, Ltf2;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v14, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v0, v5

    :cond_1
    move v10, v0

    and-int/lit8 v0, v10, 0x13

    const/16 v5, 0x12

    const/4 v11, 0x0

    const/4 v6, 0x1

    if-eq v0, v5, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v5, v10, 0x1

    invoke-virtual {v14, v5, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v13, Loj4;->a:Loj4;

    sget-object v15, Llw0;->a:Lgc;

    if-eqz v0, :cond_5

    const v0, 0x2ec2b20d

    invoke-virtual {v14, v0}, Ltf2;->a0(I)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->Iris:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->IrisPriority:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->ShutterPriority:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    filled-new-array {v0, v1, v3}, [Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move v7, v11

    iget-object v11, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->j:Lpl5;

    invoke-virtual {v14, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v15, :cond_4

    :cond_3
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalIrisSliderKt$VerticalIrisSlider$2$1$1$1$2$1$1;

    const-string v5, "onAutoExposureTypeSelected(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    const-string v4, "onAutoExposureTypeSelected"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_4
    check-cast v1, Lud3;

    check-cast v1, Lcd2;

    invoke-static {v13, v12}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v13

    const/16 v15, 0xc06

    move-object v12, v1

    move v0, v7

    invoke-static/range {v10 .. v15}, Ljk7;->a(Ljava/util/List;Ltp6;Lcd2;Lrj4;Ltf2;I)V

    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    goto/16 :goto_6

    :cond_5
    move v0, v11

    const v1, 0x2eca7dad

    invoke-virtual {v14, v1}, Ltf2;->a0(I)V

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v24, v0

    goto :goto_3

    :cond_7
    :goto_2
    move/from16 v24, v6

    :goto_3
    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->d:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/w;->j()Z

    move-result v26

    invoke-virtual {v14, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v15, :cond_9

    :cond_8
    move v1, v0

    goto :goto_4

    :cond_9
    move v11, v0

    goto :goto_5

    :goto_4
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalIrisSliderKt$VerticalIrisSlider$2$1$1$1$2$2$1;

    const-string v5, "onIrisSelected(Lcom/blackmagicdesign/android/ui/entity/SliderItem;)V"

    const/4 v6, 0x0

    move v3, v1

    const/4 v1, 0x1

    move v4, v3

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    move v11, v4

    const-string v4, "onIrisSelected"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_5
    move-object/from16 v16, v3

    check-cast v16, Lud3;

    invoke-virtual {v14, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v15, :cond_b

    :cond_a
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalIrisSliderKt$VerticalIrisSlider$2$1$1$1$2$3$1;

    const-string v5, "onIrisSelected(Lcom/blackmagicdesign/android/ui/entity/SliderItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    const-string v4, "onIrisSelected"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_b
    check-cast v1, Lud3;

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v12}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-virtual {v14, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v15, :cond_d

    :cond_c
    new-instance v4, Lbo2;

    const/16 v3, 0x14

    invoke-direct {v4, v3}, Lbo2;-><init>(I)V

    iput-object v7, v4, Lbo2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v12, v4

    check-cast v12, Lad2;

    move-object/from16 v13, v16

    check-cast v13, Lcd2;

    move-object/from16 v30, v1

    check-cast v30, Lcd2;

    and-int/lit8 v1, v10, 0xe

    or-int/lit8 v34, v1, 0x30

    const/high16 v35, 0x30000

    const v36, 0x371fe2

    move v1, v11

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object v10, v2

    move-object/from16 v33, v14

    move-object v14, v0

    invoke-static/range {v9 .. v36}, Lcom/blackmagicdesign/android/camera/ui/component/x;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLd27;ZIZZZIFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    move-object/from16 v14, v33

    invoke-virtual {v14, v1}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_e
    invoke-virtual {v14}, Ltf2;->U()V

    :goto_6
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
