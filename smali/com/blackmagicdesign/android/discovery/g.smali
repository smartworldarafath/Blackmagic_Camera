.class public final Lcom/blackmagicdesign/android/discovery/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla6;


# instance fields
.field public final a:Lcom/blackmagicdesign/android/discovery/b;

.field public final b:Lv31;

.field public final c:Lo31;

.field public final d:Le14;

.field public final e:Landroid/net/nsd/NsdManager;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/discovery/b;Lcom/blackmagicdesign/android/utils/c;Lv31;Lo31;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/discovery/g;->a:Lcom/blackmagicdesign/android/discovery/b;

    iput-object p4, p0, Lcom/blackmagicdesign/android/discovery/g;->b:Lv31;

    iput-object p5, p0, Lcom/blackmagicdesign/android/discovery/g;->c:Lo31;

    sget-object p2, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->D:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p3, p2}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Le14;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/discovery/g;->d:Le14;

    const-string p2, "servicediscovery"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/net/nsd/NsdManager;

    iput-object p1, p0, Lcom/blackmagicdesign/android/discovery/g;->e:Landroid/net/nsd/NsdManager;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/discovery/g;->f:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/discovery/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/discovery/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/discovery/g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lkotlinx/coroutines/sync/a;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/discovery/g;->j:Lkotlinx/coroutines/sync/a;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Lk62;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/g;->a:Lcom/blackmagicdesign/android/discovery/b;

    iget-object v1, v0, Lcom/blackmagicdesign/android/discovery/b;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v2}, Ll74;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/discovery/b;->d:Lk62;

    new-instance v1, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$$inlined$flatMapLatest$1;-><init>(Lt11;Lcom/blackmagicdesign/android/discovery/g;[Ljava/lang/String;)V

    invoke-static {v0, v1}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lgk1;

    sget-object p1, Lcom/blackmagicdesign/android/discovery/DiscoveryErrorReason;->m:Lcom/blackmagicdesign/android/discovery/DiscoveryErrorReason;

    const-string v0, "NSD Local Network Permission missing"

    invoke-direct {p0, p1, v0}, Lgk1;-><init>(Lcom/blackmagicdesign/android/discovery/DiscoveryErrorReason;Ljava/lang/String;)V

    invoke-static {p0}, Le11;->s(Ljava/lang/Object;)Lng0;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lws4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$unregisterService$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$unregisterService$1;-><init>(Lt11;Lws4;Lcom/blackmagicdesign/android/discovery/g;)V

    const/4 p1, 0x2

    iget-object v1, p0, Lcom/blackmagicdesign/android/discovery/g;->b:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/g;->c:Lo31;

    invoke-static {v1, p0, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final d(Lws4;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;-><init>(Lt11;Lws4;Lcom/blackmagicdesign/android/discovery/g;)V

    const/4 p1, 0x2

    iget-object v1, p0, Lcom/blackmagicdesign/android/discovery/g;->b:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/g;->c:Lo31;

    invoke-static {v1, p0, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":_bmd-cam-control._tcp.local."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/discovery/g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lws4;

    if-eqz v7, :cond_0

    iget-object v2, p0, Lcom/blackmagicdesign/android/discovery/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/net/nsd/NsdManager$RegistrationListener;

    iget-object v2, p0, Lcom/blackmagicdesign/android/discovery/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$updateAttributes$1;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$updateAttributes$1;-><init>(Landroid/net/nsd/NsdManager$RegistrationListener;Lcom/blackmagicdesign/android/discovery/g;Ljava/lang/String;Lws4;Ljava/util/LinkedHashMap;Lt11;)V

    const/4 p0, 0x2

    iget-object p1, v5, Lcom/blackmagicdesign/android/discovery/g;->b:Lv31;

    iget-object p2, v5, Lcom/blackmagicdesign/android/discovery/g;->c:Lo31;

    invoke-static {p1, p2, v3, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void

    :cond_0
    move-object v5, p0

    const-string p0, "NSD Service not found for attribute update: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v5, Lcom/blackmagicdesign/android/discovery/g;->d:Le14;

    invoke-virtual {p1, p0}, Le14;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lt11;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$unregisterAllServices$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$unregisterAllServices$1;

    iget v1, v0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$unregisterAllServices$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$unregisterAllServices$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$unregisterAllServices$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$unregisterAllServices$1;-><init>(Lcom/blackmagicdesign/android/discovery/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$unregisterAllServices$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$unregisterAllServices$1;->x:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/discovery/g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/blackmagicdesign/android/discovery/g;->d:Le14;

    iget-object v6, p0, Lcom/blackmagicdesign/android/discovery/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v7, v0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$unregisterAllServices$1;->i:J

    iget-wide v9, v0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$unregisterAllServices$1;->f:J

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Starting unregistration of "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " NSD services"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Le14;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/nsd/NsdManager$RegistrationListener;

    :try_start_0
    iget-object v7, p0, Lcom/blackmagicdesign/android/discovery/g;->e:Landroid/net/nsd/NsdManager;

    invoke-virtual {v7, v2}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to unregister NSD service: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Le14;->b(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x1388

    :cond_4
    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    cmp-long p1, v11, v9

    if-gez p1, :cond_5

    sget-object p1, Llp1;->i:Llb1;

    const/16 p1, 0x64

    sget-object v2, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {p1, v2}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    iput-wide v9, v0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$unregisterAllServices$1;->f:J

    iput-wide v7, v0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$unregisterAllServices$1;->i:J

    iput v4, v0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$unregisterAllServices$1;->x:I

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-string p0, "All NSD services unregistered"

    invoke-virtual {v5, p0}, Le14;->a(Ljava/lang/String;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
