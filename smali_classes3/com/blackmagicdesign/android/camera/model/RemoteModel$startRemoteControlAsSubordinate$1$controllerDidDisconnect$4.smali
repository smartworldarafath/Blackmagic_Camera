.class final Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.model.RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$4"
    f = "RemoteModel.kt"
    l = {
        0x3b2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/model/w;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/w;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$4;->i:Lcom/blackmagicdesign/android/camera/model/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$4;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$4;->i:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$4;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$4;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$4;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$4;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$4;->f:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$4;->i:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/w;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->q:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/g;->n:Lcom/blackmagicdesign/android/remote/control/m;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/m;->a()V

    :cond_3
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
