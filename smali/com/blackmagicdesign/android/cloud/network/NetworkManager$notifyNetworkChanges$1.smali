.class final Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;
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
    c = "com.blackmagicdesign.android.cloud.network.NetworkManager$notifyNetworkChanges$1"
    f = "NetworkManager.kt"
    l = {
        0xd5,
        0xd6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Z

.field public i:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public m:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public w:I

.field public final synthetic x:Lcom/blackmagicdesign/android/cloud/network/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/network/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->x:Lcom/blackmagicdesign/android/cloud/network/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->x:Lcom/blackmagicdesign/android/cloud/network/a;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;-><init>(Lcom/blackmagicdesign/android/cloud/network/a;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->x:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/network/a;->c:Lo31;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/network/a;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->w:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->f:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-boolean v4, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->f:Z

    iget-object v8, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->m:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v10

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v8, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->m:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->f:Z

    iput v7, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->w:I

    new-instance v4, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$isInternetAvailable$3;

    invoke-direct {v4, v2, v0, v5}, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$isInternetAvailable$3;-><init>(Ljava/util/Set;Lcom/blackmagicdesign/android/cloud/network/a;Lt11;)V

    invoke-static {v1, v4, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v4

    move v4, p1

    move-object p1, v9

    move-object v9, v8

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    iput-object v8, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v5, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->m:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->f:Z

    iput v6, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->w:I

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/network/a;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2, p1}, Lbb6;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/network/a;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, v6}, Lbb6;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    new-instance v6, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$isInternetAvailable$3;

    invoke-direct {v6, p1, v0, v5}, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$isInternetAvailable$3;-><init>(Ljava/util/Set;Lcom/blackmagicdesign/android/cloud/network/a;Lt11;)V

    invoke-static {v1, v6, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    move v1, v4

    move-object p0, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    const/4 v4, 0x0

    if-nez v3, :cond_8

    if-nez p1, :cond_8

    :try_start_0
    new-instance p1, Ljava/net/URL;

    const-string v3, "https://www.example.com/"

    invoke-direct {p1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v3, "User-Agent"

    const-string v5, "Android"

    invoke-virtual {p1, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v5, "close"

    invoke-virtual {p1, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1f4

    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v5, 0xcc

    if-ne v3, v5, :cond_5

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_7

    :cond_6
    move p1, v7

    goto :goto_3

    :catch_0
    :cond_7
    move p1, v4

    :goto_3
    if-eqz p1, :cond_8

    iget-boolean v3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-nez v3, :cond_8

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    iput-boolean v2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    :cond_8
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/network/a;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/e;

    iget-boolean v3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    invoke-virtual {v2, v3, v1}, Lcom/blackmagicdesign/android/cloud/manager/e;->a(ZZ)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/cloud/manager/e;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/manager/e;->b()V

    goto :goto_5

    :cond_a
    move v7, v4

    :cond_b
    iput-boolean v7, v0, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
