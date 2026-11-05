.class final Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ltd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ltd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "battery",
        "Llq5;",
        "camera",
        "Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;",
        "role",
        "<anonymous>",
        "(ZLlq5;Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.ui.CameraScreenViewModel$displayBatteryIndicatorFlow$1"
    f = "CameraScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Z

.field public synthetic i:Llq5;

.field public synthetic m:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Llq5;

    check-cast p3, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    check-cast p4, Lt11;

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    iput-boolean p0, p1, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;->f:Z

    iput-object p2, p1, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;->i:Llq5;

    iput-object p3, p1, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;->m:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;->f:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;->i:Llq5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$displayBatteryIndicatorFlow$1;->m:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->i:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    if-ne p0, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llq5;->d()Z

    move-result p0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
