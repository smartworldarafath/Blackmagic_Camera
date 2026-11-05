.class public final Ltg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/g;


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;

    iget-object p0, p0, Ltg0;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->C:Lkotlinx/coroutines/flow/m;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;->getTcInputSource()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    move-result-object v4

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->copy$default(Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;ZLjava/lang/String;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;ZILjava/lang/Object;)Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
