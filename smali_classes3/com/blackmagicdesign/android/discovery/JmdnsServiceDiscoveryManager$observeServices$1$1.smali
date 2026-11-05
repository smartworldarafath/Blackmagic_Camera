.class final Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$observeServices$1$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljg5;",
        "Lkk1;",
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
    c = "com.blackmagicdesign.android.discovery.JmdnsServiceDiscoveryManager$observeServices$1$1"
    f = "JmdnsServiceDiscoveryManager.kt"
    l = {
        0xdc,
        0x12b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lcom/blackmagicdesign/android/discovery/e;

.field public final synthetic w:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt11;Lcom/blackmagicdesign/android/discovery/e;[Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$observeServices$1$1;->m:Lcom/blackmagicdesign/android/discovery/e;

    iput-object p3, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$observeServices$1$1;->w:[Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$observeServices$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$observeServices$1$1;->m:Lcom/blackmagicdesign/android/discovery/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$observeServices$1$1;->w:[Ljava/lang/String;

    invoke-direct {v0, p2, v1, p0}, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$observeServices$1$1;-><init>(Lt11;Lcom/blackmagicdesign/android/discovery/e;[Ljava/lang/String;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$observeServices$1$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljg5;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$observeServices$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$observeServices$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$observeServices$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$observeServices$1$1;->i:Ljava/lang/Object;

    check-cast v0, Ljg5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$observeServices$1$1;->f:I

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$observeServices$1$1;->m:Lcom/blackmagicdesign/android/discovery/e;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lfk1;->a:Lfk1;

    move-object v2, v0

    check-cast v2, Lqj0;

    invoke-virtual {v2, p1}, Lqj0;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v5, Lcom/blackmagicdesign/android/discovery/e;->d:Lo31;

    new-instance v2, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$observeServices$1$1$jmdnsInstance$1;

    invoke-direct {v2, v5, v7}, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$observeServices$1$1$jmdnsInstance$1;-><init>(Lcom/blackmagicdesign/android/discovery/e;Lt11;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$observeServices$1$1;->i:Ljava/lang/Object;

    iput v6, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$observeServices$1$1;->f:I

    invoke-static {p1, v2, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljavax/jmdns/JmDNS;

    if-nez p1, :cond_4

    new-instance p0, Lgk1;

    sget-object p1, Lcom/blackmagicdesign/android/discovery/DiscoveryErrorReason;->i:Lcom/blackmagicdesign/android/discovery/DiscoveryErrorReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk1;->a:Lcom/blackmagicdesign/android/discovery/DiscoveryErrorReason;

    const-string p1, "JmDNS failed to initialize"

    iput-object p1, p0, Lgk1;->b:Ljava/lang/String;

    move-object p1, v0

    check-cast p1, Lqj0;

    invoke-virtual {p1, p0}, Lqj0;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lqj0;

    invoke-virtual {v0, v7}, Lqj0;->close(Ljava/lang/Throwable;)Z

    return-object v3

    :cond_4
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v6, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$observeServices$1$1$ttlJob$1;

    invoke-direct {v6, v2, v5, v0, v7}, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$observeServices$1$1$ttlJob$1;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/blackmagicdesign/android/discovery/e;Ljg5;Lt11;)V

    const/4 v8, 0x3

    invoke-static {v0, v7, v6, v8}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v6

    new-instance v8, Ld83;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Ld83;->f:Lcom/blackmagicdesign/android/discovery/e;

    iput-object v2, v8, Ld83;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, v8, Ld83;->m:Ljg5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$observeServices$1$1;->w:[Ljava/lang/String;

    array-length v9, v2

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_5

    aget-object v11, v2, v10

    invoke-virtual {p1, v11, v8}, Ljavax/jmdns/JmDNS;->addServiceListener(Ljava/lang/String;Ljavax/jmdns/ServiceListener;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    new-instance v9, Lcom/blackmagicdesign/android/discovery/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, Lcom/blackmagicdesign/android/discovery/d;->f:Lbp6;

    iput-object v5, v9, Lcom/blackmagicdesign/android/discovery/d;->i:Lcom/blackmagicdesign/android/discovery/e;

    iput-object v2, v9, Lcom/blackmagicdesign/android/discovery/d;->m:[Ljava/lang/String;

    iput-object p1, v9, Lcom/blackmagicdesign/android/discovery/d;->w:Ljavax/jmdns/JmDNS;

    iput-object v8, v9, Lcom/blackmagicdesign/android/discovery/d;->x:Ld83;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$observeServices$1$1;->i:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$observeServices$1$1;->f:I

    invoke-static {v0, v9, p0}, Lkotlinx/coroutines/channels/b;->a(Ljg5;Lad2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object v3
.end method
