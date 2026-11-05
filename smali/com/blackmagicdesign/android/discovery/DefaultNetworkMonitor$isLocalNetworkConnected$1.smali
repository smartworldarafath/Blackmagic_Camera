.class final Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljg5;",
        "",
        "Lke7;",
        "<anonymous>",
        "(Ljg5;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.discovery.DefaultNetworkMonitor$isLocalNetworkConnected$1"
    f = "NetworkMonitor.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lcom/blackmagicdesign/android/discovery/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/discovery/b;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->m:Lcom/blackmagicdesign/android/discovery/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->m:Lcom/blackmagicdesign/android/discovery/b;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;-><init>(Lcom/blackmagicdesign/android/discovery/b;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljg5;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->m:Lcom/blackmagicdesign/android/discovery/b;

    iget-object v1, v0, Lcom/blackmagicdesign/android/discovery/b;->c:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->i:Ljava/lang/Object;

    check-cast v2, Ljg5;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lla1;

    const/4 v4, 0x0

    invoke-direct {p1, v4, v2}, Lla1;-><init>(ILjava/lang/Object;)V

    new-instance v7, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v7, v6}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v7

    invoke-virtual {v1, v7, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-ne v7, v6, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-ne v1, v6, :cond_3

    :goto_0
    move v4, v6

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v2

    check-cast v4, Lqj0;

    invoke-virtual {v4, v1}, Lqj0;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lyf;

    invoke-direct {v1, v8}, Lyf;-><init>(I)V

    iput-object v0, v1, Lyf;->i:Ljava/lang/Object;

    iput-object p1, v1, Lyf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, p0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->i:Ljava/lang/Object;

    iput v6, p0, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;->f:I

    invoke-static {v2, v1, p0}, Lkotlinx/coroutines/channels/b;->a(Ljg5;Lad2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
