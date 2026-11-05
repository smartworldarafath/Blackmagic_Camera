.class public final Lcg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    iget-object p0, p0, Lcg0;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->Q()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->C:Lkotlinx/coroutines/flow/m;

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->H:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->j:Lvy;

    invoke-virtual {v2}, Lvy;->g()Lpl5;

    move-result-object v2

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln5;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->i:Lzy;

    invoke-virtual {v3}, Lzy;->h()Ltp6;

    move-result-object v3

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c60000    # 99.0f

    cmpl-float v1, v1, v4

    const/4 v4, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-static {v2, v3, v1, v4}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->P(Lln5;FZZ)Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    move-result-object v5

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isExternalRef()Z

    move-result v8

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->getInputSource()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    move-result-object v9

    const/16 v11, 0x13

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->copy$default(Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;ZLjava/lang/String;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;ZILjava/lang/Object;)Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
