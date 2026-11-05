.class final Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$unregisterService$1;
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
    c = "com.blackmagicdesign.android.discovery.NsdServiceDiscoveryManager$unregisterService$1"
    f = "NsdServiceDiscoveryManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lws4;

.field public final synthetic i:Lcom/blackmagicdesign/android/discovery/g;


# direct methods
.method public constructor <init>(Lt11;Lws4;Lcom/blackmagicdesign/android/discovery/g;)V
    .locals 0

    iput-object p2, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$unregisterService$1;->f:Lws4;

    iput-object p3, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$unregisterService$1;->i:Lcom/blackmagicdesign/android/discovery/g;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$unregisterService$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$unregisterService$1;->f:Lws4;

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$unregisterService$1;->i:Lcom/blackmagicdesign/android/discovery/g;

    invoke-direct {p1, p2, v0, p0}, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$unregisterService$1;-><init>(Lt11;Lws4;Lcom/blackmagicdesign/android/discovery/g;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$unregisterService$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$unregisterService$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$unregisterService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Unregistered NSD service: "

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$unregisterService$1;->f:Lws4;

    iget-object v1, p1, Lws4;->a:Ljava/lang/String;

    iget-object v2, p1, Lws4;->b:Ljava/lang/String;

    const-string v3, ":"

    invoke-static {v1, v3, v2}, Li41;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$unregisterService$1;->i:Lcom/blackmagicdesign/android/discovery/g;

    iget-object v2, p0, Lcom/blackmagicdesign/android/discovery/g;->d:Le14;

    iget-object v3, p0, Lcom/blackmagicdesign/android/discovery/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/nsd/NsdManager$RegistrationListener;

    iget-object v4, p0, Lcom/blackmagicdesign/android/discovery/g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/blackmagicdesign/android/discovery/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/g;->e:Landroid/net/nsd/NsdManager;

    invoke-virtual {p0, v3}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V

    iget-object p0, p1, Lws4;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Le14;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to unregister NSD service: "

    invoke-static {p1, p0}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Le14;->g:I

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1}, Le14;->b(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
