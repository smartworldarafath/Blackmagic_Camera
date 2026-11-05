.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# instance fields
.field public synthetic f:Lhr;

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Lgo4;

.field public synthetic w:Lgo4;

.field public synthetic x:Ljava/lang/String;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/a;->f:Lhr;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/a;->i:Ljava/lang/String;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/a;->m:Lgo4;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/a;->w:Lgo4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/a;->x:Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lv35;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v10, p3

    check-cast v10, Ltf2;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_1

    invoke-virtual {v10, v5}, Ltf2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v6, v4

    :cond_1
    and-int/lit16 v4, v6, 0x91

    const/16 v8, 0x90

    const/4 v9, 0x1

    const/4 v12, 0x0

    if-eq v4, v8, :cond_2

    move v4, v9

    goto :goto_1

    :cond_2
    move v4, v12

    :goto_1
    and-int/2addr v6, v9

    invoke-virtual {v10, v6, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v5, :cond_a

    const v3, -0x2d3433a4

    invoke-virtual {v10, v3}, Ltf2;->a0(I)V

    iget-object v3, v2, Lhr;->e:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/model/w;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    const v0, -0x2d3337c4

    invoke-virtual {v10, v0}, Ltf2;->a0(I)V

    iget-object v8, v2, Lhr;->l:Lpl5;

    iget-object v9, v2, Lhr;->k:Lpl5;

    invoke-virtual {v10, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, Llw0;->a:Lgc;

    if-nez v0, :cond_3

    if-ne v1, v11, :cond_4

    :cond_3
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/AudioMeterPopUpKt$AudioMeterPopUp$2$1$1$1;

    const-string v5, "canSetGain(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lhr;

    const-string v4, "canSetGain"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_4
    move-object v13, v1

    check-cast v13, Lud3;

    invoke-virtual {v10, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v11, :cond_6

    :cond_5
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/AudioMeterPopUpKt$AudioMeterPopUp$2$1$2$1;

    const-string v5, "getAudioChannelFlow(I)Lkotlinx/coroutines/flow/StateFlow;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lhr;

    const-string v4, "getAudioChannelFlow"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_6
    move-object v14, v1

    check-cast v14, Lud3;

    invoke-virtual {v10, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v11, :cond_8

    :cond_7
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/AudioMeterPopUpKt$AudioMeterPopUp$2$1$3$1;

    const-string v5, "setAudioChannelGain(IF)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lhr;

    const-string v4, "setAudioChannelGain"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_8
    check-cast v1, Lud3;

    check-cast v14, Lcd2;

    check-cast v13, Lcd2;

    check-cast v1, Lqd2;

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v8, v13

    move-object v7, v14

    move-object v9, v1

    invoke-static/range {v3 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/b;->e(Lrj4;Ljava/lang/String;Ltp6;Ltp6;Lcd2;Lcd2;Lqd2;Ltf2;I)V

    move-object v5, v10

    invoke-virtual {v5, v12}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_9
    move-object v4, v7

    move-object v5, v10

    const v3, -0x2d2c0e2a

    invoke-virtual {v5, v3}, Ltf2;->a0(I)V

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    move v15, v1

    move-object v1, v0

    move-object v0, v4

    move v4, v15

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/b;->b(Ljava/lang/String;Ljava/lang/String;Lhr;ZZLtf2;)V

    invoke-virtual {v5, v12}, Ltf2;->p(Z)V

    :goto_2
    invoke-virtual {v5, v12}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_a
    move-object v1, v0

    move-object v0, v7

    move-object v5, v10

    const v4, -0x2d2a7fe3

    invoke-virtual {v5, v4}, Ltf2;->a0(I)V

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/b;->b(Ljava/lang/String;Ljava/lang/String;Lhr;ZZLtf2;)V

    invoke-virtual {v5, v12}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_b
    move-object v5, v10

    invoke-virtual {v5}, Ltf2;->U()V

    :goto_3
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
