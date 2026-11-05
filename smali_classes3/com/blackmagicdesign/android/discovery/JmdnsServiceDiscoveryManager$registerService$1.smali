.class final Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;
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
    c = "com.blackmagicdesign.android.discovery.JmdnsServiceDiscoveryManager$registerService$1"
    f = "JmdnsServiceDiscoveryManager.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/discovery/e;

.field public final synthetic m:Lws4;


# direct methods
.method public constructor <init>(Lt11;Lws4;Lcom/blackmagicdesign/android/discovery/e;)V
    .locals 0

    iput-object p3, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;->i:Lcom/blackmagicdesign/android/discovery/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;->m:Lws4;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;->i:Lcom/blackmagicdesign/android/discovery/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;->m:Lws4;

    invoke-direct {p1, p2, p0, v0}, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;-><init>(Lt11;Lws4;Lcom/blackmagicdesign/android/discovery/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;->i:Lcom/blackmagicdesign/android/discovery/e;

    iget-object v1, v0, Lcom/blackmagicdesign/android/discovery/e;->e:Le14;

    iget-object v2, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;->m:Lws4;

    iget-object v3, v2, Lws4;->b:Ljava/lang/String;

    iget-object v4, v2, Lws4;->a:Ljava/lang/String;

    const-string v5, "JmDNS Registered service: "

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;->f:I

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    if-ne v7, v8, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/blackmagicdesign/android/discovery/e;->b:Lcom/blackmagicdesign/android/discovery/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/discovery/b;->d:Lk62;

    iput v8, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;->f:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->k(Lk62;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "JmDNS Failed to register service "

    sget-object v6, Lke7;->a:Lke7;

    if-nez p0, :cond_3

    const-string p0, " due to missing permissions."

    invoke-static {p1, v4, p0}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Le14;->g:I

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Le14;->b(Ljava/lang/String;Z)V

    return-object v6

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/discovery/e;->j:Lsc2;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/discovery/e;->g()Ljavax/jmdns/JmDNS;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v6

    :cond_4
    const-string v7, ".local"

    invoke-static {v3, v7}, Ls6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lws4;->a:Ljava/lang/String;

    iget v10, v2, Lws4;->d:I

    const/4 v12, 0x0

    iget-object v13, v2, Lws4;->e:Ljava/util/Map;

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Ljavax/jmdns/ServiceInfo;->create(Ljava/lang/String;Ljava/lang/String;IIILjava/util/Map;)Ljavax/jmdns/ServiceInfo;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v2}, Ljavax/jmdns/JmDNS;->registerService(Ljavax/jmdns/ServiceInfo;)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/discovery/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Le14;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Le14;->c(Le14;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v6
.end method
