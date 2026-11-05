.class final Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;
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
    c = "com.blackmagicdesign.android.remote.RemoteControlManager$subordinateDidDisconnect$1"
    f = "RemoteControlManager.kt"
    l = {
        0x48b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/remote/e;

.field public final synthetic m:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/e;Ljava/util/UUID;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;->i:Lcom/blackmagicdesign/android/remote/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;->m:Ljava/util/UUID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;->i:Lcom/blackmagicdesign/android/remote/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;->m:Ljava/util/UUID;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;-><init>(Lcom/blackmagicdesign/android/remote/e;Ljava/util/UUID;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;->i:Lcom/blackmagicdesign/android/remote/e;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/e;->e0:Ljava/util/HashMap;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;->m:Ljava/util/UUID;

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/preview/a;

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, p1, Lcom/blackmagicdesign/android/remote/preview/a;->i:Z

    iget-object v7, p1, Lcom/blackmagicdesign/android/remote/preview/a;->g:Lgf5;

    iget-object v8, v7, Lgf5;->z:Landroid/os/Handler;

    new-instance v9, Laf5;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Laf5;-><init>(I)V

    iput-object v7, v9, Laf5;->i:Lgf5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v7, p1, Lcom/blackmagicdesign/android/remote/preview/a;->l:Landroid/media/ImageReader;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v4, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    invoke-virtual {v7}, Landroid/media/ImageReader;->close()V

    :cond_2
    iput-object v4, p1, Lcom/blackmagicdesign/android/remote/preview/a;->l:Landroid/media/ImageReader;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/preview/a;->e:Lom5;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lom5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;->f:I

    invoke-virtual {v0, v6, p0}, Lcom/blackmagicdesign/android/remote/e;->h0(Ljava/util/UUID;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/e;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg21;

    invoke-interface {p1, v6}, Lg21;->b(Ljava/util/UUID;)V

    goto :goto_1

    :cond_5
    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/e;->T:Lms5;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v6}, Lms5;->b(Ljava/util/UUID;)V

    :cond_6
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
