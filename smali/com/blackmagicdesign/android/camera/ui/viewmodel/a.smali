.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->P:Lbp6;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$handleFrameDroppedAlert$1;

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$handleFrameDroppedAlert$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;Lt11;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, p2, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->P:Lbp6;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->Q:Lkotlinx/coroutines/flow/m;

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lkotlin/Pair;

    new-instance p2, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
