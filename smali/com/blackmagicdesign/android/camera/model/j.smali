.class public final Lcom/blackmagicdesign/android/camera/model/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic i:Lcom/blackmagicdesign/android/camera/model/l;

.field public synthetic m:Lad2;


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/j;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    sget-object v0, Lke7;->a:Lke7;

    if-eqz p1, :cond_f

    iget-boolean v1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/j;->i:Lcom/blackmagicdesign/android/camera/model/l;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/model/l;->g:Lv31;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/model/l;->d:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/j;->m:Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/model/l;->b:Lcom/blackmagicdesign/android/camera/model/s;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/model/l;->a:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/model/l;->c:Lcom/blackmagicdesign/android/camera/model/a0;

    sget-object v6, Lem2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v6, p0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lf72;->s()V

    return-object v9

    :pswitch_0
    iget-object p0, v5, Lcom/blackmagicdesign/android/camera/model/g;->J0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, v5, Lcom/blackmagicdesign/android/camera/model/g;->d0:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpt3;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpt3;

    iget-object v5, v5, Lpt3;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v10, v3, Lpt3;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v10, v9

    :goto_1
    invoke-static {v5, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, -0x1

    :goto_2
    add-int/2addr v7, v6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v7, v3

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpt3;

    new-instance v3, Lcom/blackmagicdesign/android/camera/model/HardwareModel$iterateLenses$1;

    invoke-direct {v3, v1, p0, v9}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$iterateLenses$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l;Lpt3;Lt11;)V

    invoke-static {v2, v9, v3, v8}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {v10}, Lcom/blackmagicdesign/android/camera/model/a0;->O()V

    goto/16 :goto_6

    :pswitch_2
    iget-object p0, v10, Lcom/blackmagicdesign/android/camera/model/a0;->a:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleHdmiStatusText$1;

    invoke-direct {v1, v10, v9}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleHdmiStatusText$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;Lt11;)V

    invoke-static {p0, v9, v1, v8}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {v10}, Lcom/blackmagicdesign/android/camera/model/a0;->D()V

    goto/16 :goto_6

    :pswitch_4
    iget-object p0, v5, Lcom/blackmagicdesign/android/camera/model/g;->o0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/model/g;->Y:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->w:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    if-eq p0, v3, :cond_5

    iput-object p0, v1, Lcom/blackmagicdesign/android/camera/model/l;->k:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-virtual {v5, v3}, Lcom/blackmagicdesign/android/camera/model/g;->I0(Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;)V

    goto/16 :goto_6

    :cond_5
    iget-object p0, v1, Lcom/blackmagicdesign/android/camera/model/l;->k:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v9

    :goto_3
    if-eqz p0, :cond_8

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, v9

    :goto_4
    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->w:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    if-eq v2, v3, :cond_9

    move-object v9, v1

    :cond_a
    move-object p0, v9

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    if-nez p0, :cond_b

    goto/16 :goto_6

    :cond_b
    :goto_5
    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/camera/model/g;->I0(Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;)V

    goto/16 :goto_6

    :pswitch_5
    new-instance p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$toggleOffSpeed$1;

    invoke-direct {p0, v1, v9}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$toggleOffSpeed$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l;Lt11;)V

    invoke-static {v2, v9, p0, v8}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto/16 :goto_6

    :pswitch_6
    const/4 p0, 0x2

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/camera/model/l;->b(I)V

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {v1, v6}, Lcom/blackmagicdesign/android/camera/model/l;->b(I)V

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {v1, v7}, Lcom/blackmagicdesign/android/camera/model/l;->b(I)V

    goto/16 :goto_6

    :pswitch_9
    iget-object p0, v10, Lcom/blackmagicdesign/android/camera/model/a0;->i:Lkotlinx/coroutines/flow/j;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/j;->a(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_a
    iget-object p0, v4, Lcom/blackmagicdesign/android/camera/model/s;->s:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln5;

    iget-object p0, p0, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result p0

    iget-object v1, v3, Lcom/blackmagicdesign/android/settings/f;->B0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz p0, :cond_c

    if-nez v1, :cond_f

    :cond_c
    iget-object p0, v3, Lcom/blackmagicdesign/android/settings/f;->A0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v6

    invoke-virtual {v3, p0}, Lcom/blackmagicdesign/android/settings/f;->G1(Z)V

    goto :goto_6

    :pswitch_b
    invoke-virtual {v10}, Lcom/blackmagicdesign/android/camera/model/a0;->K()V

    goto :goto_6

    :pswitch_c
    invoke-virtual {v10}, Lcom/blackmagicdesign/android/camera/model/a0;->T()Z

    goto :goto_6

    :pswitch_d
    invoke-virtual {v10}, Lcom/blackmagicdesign/android/camera/model/a0;->J()Z

    goto :goto_6

    :pswitch_e
    invoke-virtual {v10}, Lcom/blackmagicdesign/android/camera/model/a0;->S()Z

    goto :goto_6

    :pswitch_f
    iget-object p0, v3, Lcom/blackmagicdesign/android/settings/f;->o0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_d

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v9, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/settings/f;->P0(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_d
    invoke-virtual {v10}, Lcom/blackmagicdesign/android/camera/model/a0;->M()Z

    goto :goto_6

    :pswitch_10
    invoke-virtual {v10}, Lcom/blackmagicdesign/android/camera/model/a0;->N()Z

    goto :goto_6

    :pswitch_11
    invoke-static {v5, v9, v8}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->X0(Lcom/blackmagicdesign/android/camera/model/basemodel/a;Landroid/graphics/PointF;I)V

    goto :goto_6

    :pswitch_12
    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/model/g;->A()Ltp6;

    move-result-object p0

    check-cast p0, Lpl5;

    invoke-virtual {p0}, Lpl5;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->f:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne p0, v1, :cond_e

    move v7, v6

    :cond_e
    xor-int/lit8 p0, v7, 0x1

    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/camera/model/g;->o0(Z)V

    goto :goto_6

    :pswitch_13
    invoke-virtual {v10}, Lcom/blackmagicdesign/android/camera/model/a0;->L()Z

    goto :goto_6

    :pswitch_14
    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/model/s;->m()Z

    :cond_f
    :goto_6
    iput-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
