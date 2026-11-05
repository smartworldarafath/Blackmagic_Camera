.class final Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$disconnect$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.blackmagicdesign.android.remote.livestream.BmdLiveStreamManager$disconnect$2"
    f = "BmdLiveStreamManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/remote/livestream/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/livestream/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$disconnect$2;->f:Lcom/blackmagicdesign/android/remote/livestream/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$disconnect$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$disconnect$2;->f:Lcom/blackmagicdesign/android/remote/livestream/a;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$disconnect$2;-><init>(Lcom/blackmagicdesign/android/remote/livestream/a;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$disconnect$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$disconnect$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$disconnect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$disconnect$2;->f:Lcom/blackmagicdesign/android/remote/livestream/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/a;->h:Lty3;

    if-eqz p0, :cond_3

    iget-object p1, p0, Lty3;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->i:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lty3;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->m:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lty3;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->y:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lty3;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->f:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lty3;->f:Z

    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->w:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {p0, v0}, Lty3;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    iget-object v0, p0, Lty3;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lty3;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v5, p0, Lty3;->g:Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

    invoke-virtual {v5, v1, v2}, Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;->disconnect(J)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iput-wide v3, p0, Lty3;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->x:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {p0, v0}, Lty3;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    iput-wide v3, p0, Lty3;->i:J

    iput-wide v3, p0, Lty3;->n:J

    iput p1, p0, Lty3;->e:I

    :cond_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
