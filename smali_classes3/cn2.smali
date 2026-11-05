.class public final Lcn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcn2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 12

    iget p2, p0, Lcn2;->f:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lke7;->a:Lke7;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    iget-object p0, p0, Lcn2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->u0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    sget-object p2, Lcom/blackmagicdesign/android/ui/entity/Control;->D:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo4;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, La21;

    sget-object p2, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne p1, p2, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    sget-object p2, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne p1, p2, :cond_1

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    const/4 v9, 0x0

    const/16 v10, 0xcf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object p1

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcn2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->u0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    sget-object p2, Lcom/blackmagicdesign/android/ui/entity/Control;->E:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo4;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La21;

    if-eqz p0, :cond_4

    iget-object p0, p0, La21;->h:Lho4;

    if-eqz p0, :cond_4

    :cond_3
    move-object p2, p0

    check-cast p2, Lkotlinx/coroutines/flow/m;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcn2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->u0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    sget-object p2, Lcom/blackmagicdesign/android/ui/entity/Control;->D:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo4;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La21;

    if-eqz p0, :cond_6

    iget-object p0, p0, La21;->h:Lho4;

    if-eqz p0, :cond_6

    :cond_5
    move-object p2, p0

    check-cast p2, Lkotlinx/coroutines/flow/m;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "K"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_6
    return-object v2

    :pswitch_2
    iget-object p0, p0, Lcn2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->f0:Lin5;

    invoke-virtual {p1}, Lin5;->a()Lvy;

    move-result-object p1

    invoke-virtual {p1}, Lvy;->g()Lpl5;

    move-result-object p1

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln5;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->n:Lcom/blackmagicdesign/android/settings/f;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/f;->l2:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->u0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->z:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo4;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, La21;

    iget-object p1, p1, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result p1

    if-nez p1, :cond_7

    if-nez p2, :cond_7

    move v6, v0

    goto :goto_2

    :cond_7
    move v6, v1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0xf9

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object p1

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_8
    return-object v2

    :pswitch_3
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    iget-object p0, p0, Lcn2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->M(Ljava/lang/Float;)V

    return-object v2

    :pswitch_4
    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    iget-object p0, p0, Lcn2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->u0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    sget-object p2, Lcom/blackmagicdesign/android/ui/entity/Control;->A:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgo4;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, La21;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne p1, v3, :cond_9

    move v8, v0

    goto :goto_3

    :cond_9
    move v8, v1

    :goto_3
    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne p1, v3, :cond_a

    move v9, v0

    goto :goto_4

    :cond_a
    move v9, v1

    :goto_4
    const/4 v10, 0x0

    const/16 v11, 0xcf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v11}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v3

    invoke-interface {p2, v3}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_b
    sget-object p2, Lcom/blackmagicdesign/android/ui/entity/Control;->C:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo4;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, La21;

    sget-object p2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne p1, p2, :cond_c

    move v7, v0

    goto :goto_5

    :cond_c
    move v7, v1

    :goto_5
    const/4 v9, 0x0

    const/16 v10, 0xef

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object p1

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_d
    return-object v2

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object p0, p0, Lcn2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->u0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->g()Lgo4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->g()Lgo4;

    move-result-object p0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, La21;

    const/4 v9, 0x0

    const/16 v10, 0xdf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object p0

    invoke-interface {p1, p0}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
