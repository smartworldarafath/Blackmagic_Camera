.class public final Lug0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/g;


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object p0, p0, Lug0;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->C:Lkotlinx/coroutines/flow/m;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    const/16 v6, 0x1b

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->copy$default(Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;ZLjava/lang/String;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;ZILjava/lang/Object;)Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
