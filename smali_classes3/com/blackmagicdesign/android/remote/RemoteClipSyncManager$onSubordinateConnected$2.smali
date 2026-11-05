.class final Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;
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
    c = "com.blackmagicdesign.android.remote.RemoteClipSyncManager$onSubordinateConnected$2"
    f = "RemoteClipSyncManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/remote/d;

.field public final synthetic i:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/d;Ljava/util/UUID;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->f:Lcom/blackmagicdesign/android/remote/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->i:Ljava/util/UUID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->f:Lcom/blackmagicdesign/android/remote/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->i:Ljava/util/UUID;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;-><init>(Lcom/blackmagicdesign/android/remote/d;Ljava/util/UUID;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->f:Lcom/blackmagicdesign/android/remote/d;

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr5;

    iget-object v2, v1, Llr5;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    sget-object v3, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->w:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->m:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->f:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    iput-object v2, v1, Llr5;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->f:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->i:Ljava/util/UUID;

    invoke-virtual {p1, p0, v0}, Lcom/blackmagicdesign/android/remote/d;->i(Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;)V

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/d;->n:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcom/blackmagicdesign/android/remote/d;->h(Ljava/util/List;Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
