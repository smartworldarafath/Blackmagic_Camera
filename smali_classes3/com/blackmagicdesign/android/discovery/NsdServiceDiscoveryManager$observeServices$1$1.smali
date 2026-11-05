.class final Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1;
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
    c = "com.blackmagicdesign.android.discovery.NsdServiceDiscoveryManager$observeServices$1$1"
    f = "NsdServiceDiscoveryManager.kt"
    l = {
        0x17f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:[Ljava/lang/String;

.field public final synthetic w:Lcom/blackmagicdesign/android/discovery/g;


# direct methods
.method public constructor <init>(Lt11;Lcom/blackmagicdesign/android/discovery/g;[Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1;->m:[Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1;->w:Lcom/blackmagicdesign/android/discovery/g;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1;->m:[Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1;->w:Lcom/blackmagicdesign/android/discovery/g;

    invoke-direct {v0, p2, p0, v1}, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1;-><init>(Lt11;Lcom/blackmagicdesign/android/discovery/g;[Ljava/lang/String;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljg5;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljg5;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v0, Lfk1;->a:Lfk1;

    move-object v6, v2

    check-cast v6, Lqj0;

    invoke-virtual {v6, v0}, Lqj0;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1$ttlJob$1;

    iget-object v9, v1, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1;->w:Lcom/blackmagicdesign/android/discovery/g;

    invoke-direct {v0, v6, v9, v2, v5}, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1$ttlJob$1;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/blackmagicdesign/android/discovery/g;Ljg5;Lt11;)V

    const/4 v10, 0x3

    invoke-static {v2, v5, v0, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v10

    iget-object v11, v1, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1;->m:[Ljava/lang/String;

    array-length v12, v11

    const/4 v0, 0x0

    move v13, v0

    :goto_0
    if-ge v13, v12, :cond_2

    aget-object v0, v11, v13

    const-string v14, "."

    invoke-static {v0, v14}, Lxs6;->k1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ".local"

    invoke-static {v14, v15}, Lxs6;->k1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/blackmagicdesign/android/discovery/f;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, Lcom/blackmagicdesign/android/discovery/f;->a:Lcom/blackmagicdesign/android/discovery/g;

    iput-object v2, v15, Lcom/blackmagicdesign/android/discovery/f;->b:Ljg5;

    iput-object v7, v15, Lcom/blackmagicdesign/android/discovery/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, v15, Lcom/blackmagicdesign/android/discovery/f;->d:Ljava/lang/String;

    iput-object v6, v15, Lcom/blackmagicdesign/android/discovery/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_0
    iget-object v0, v9, Lcom/blackmagicdesign/android/discovery/g;->e:Landroid/net/nsd/NsdManager;

    invoke-virtual {v0, v14, v4, v15}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v14, Lgk1;

    sget-object v15, Lcom/blackmagicdesign/android/discovery/DiscoveryErrorReason;->i:Lcom/blackmagicdesign/android/discovery/DiscoveryErrorReason;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Discovery setup crashed: "

    invoke-static {v5, v0}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, Lgk1;->a:Lcom/blackmagicdesign/android/discovery/DiscoveryErrorReason;

    iput-object v0, v14, Lgk1;->b:Ljava/lang/String;

    move-object v0, v2

    check-cast v0, Lqj0;

    invoke-virtual {v0, v14}, Lqj0;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lx73;

    invoke-direct {v0, v4}, Lx73;-><init>(I)V

    iput-object v10, v0, Lx73;->i:Ljava/lang/Object;

    iput-object v8, v0, Lx73;->m:Ljava/lang/Object;

    iput-object v7, v0, Lx73;->w:Ljava/lang/Object;

    iput-object v6, v0, Lx73;->x:Ljava/lang/Object;

    iput-object v9, v0, Lx73;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1;->i:Ljava/lang/Object;

    iput v4, v1, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1;->f:I

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/b;->a(Ljg5;Lad2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_2
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
