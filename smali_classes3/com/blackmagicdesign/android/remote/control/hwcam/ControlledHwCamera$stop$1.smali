.class final Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;
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
    c = "com.blackmagicdesign.android.remote.control.hwcam.ControlledHwCamera$stop$1"
    f = "ControlledHwCamera.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

.field public final synthetic m:Les5;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Les5;ZLt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->m:Les5;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->w:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->m:Les5;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->w:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Les5;ZLt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->b:Le14;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->f:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->m:Les5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    iget-object p1, v4, Les5;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "none"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "remoteControl | ControlledHwCamera < ControlledHWCamera stop: error "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Le14;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->w:Z

    if-eqz p1, :cond_4

    iput v5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;->f:I

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget p0, Le14;->g:I

    const/4 p0, 0x0

    const-string p1, "remoteControl | ControlledHwCamera - HWCam: Requesting disconnect"

    invoke-virtual {v1, p1, p0}, Le14;->b(Ljava/lang/String;Z)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->j:Ljava/lang/String;

    if-eqz p1, :cond_4

    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    const-string v1, "token"

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/b;->P(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/remote/hwcam/a;->d(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    :cond_4
    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->p:Lcom/blackmagicdesign/android/remote/control/a;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/a;->c:Lbp6;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->o:Lk25;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lk25;->m:Ljava/lang/Object;

    check-cast p0, Lgm5;

    if-eqz p0, :cond_6

    const/16 p1, 0x3e8

    const-string v1, "Client closed connection"

    invoke-virtual {p0, p1, v1}, Lgm5;->b(ILjava/lang/String;)V

    :cond_6
    iput-object v6, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->o:Lk25;

    iput-object v6, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->p:Lcom/blackmagicdesign/android/remote/control/a;

    iput-object v6, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/e;

    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->c:Ljava/util/UUID;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljs5;->a()Ljava/lang/Error;

    move-result-object v6

    :cond_7
    invoke-virtual {p0, p1, v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->b(Ljava/util/UUID;Ljava/lang/Error;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
