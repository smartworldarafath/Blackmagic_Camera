.class public final Lx73;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx73;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lx73;->f:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lx73;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v1, Lx73;->i:Ljava/lang/Object;

    check-cast v0, Lbp6;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v1, Lx73;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v1, Lx73;->y:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/discovery/g;

    iget-object v4, v0, Lcom/blackmagicdesign/android/discovery/g;->d:Le14;

    iget-object v5, v0, Lcom/blackmagicdesign/android/discovery/g;->e:Landroid/net/nsd/NsdManager;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/nsd/NsdManager$DiscoveryListener;

    :try_start_0
    invoke-virtual {v5, v0}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Failed to stop NSD discovery: "

    invoke-static {v7, v0}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v7, Le14;->g:I

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7}, Le14;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lxv4;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lul2;->h(Ljava/lang/Object;)Landroid/net/nsd/NsdManager$ServiceInfoCallback;

    move-result-object v6

    :try_start_1
    invoke-static {v5, v6}, Lul2;->z(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdManager$ServiceInfoCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    iget-object v0, v1, Lx73;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-string v0, "NSD observeServices flow closed, all resources cleaned up"

    invoke-virtual {v4, v0}, Le14;->a(Ljava/lang/String;)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lx73;->i:Ljava/lang/Object;

    check-cast v0, Lzl4;

    iget-object v3, v1, Lx73;->m:Ljava/lang/Object;

    check-cast v3, Lqb7;

    iget-object v4, v1, Lx73;->w:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lt73;

    iget-object v4, v1, Lx73;->x:Ljava/lang/Object;

    check-cast v4, Lgb7;

    iget-object v1, v1, Lx73;->y:Ljava/lang/Object;

    check-cast v1, Ldo5;

    iget-object v0, v0, Lzl4;->x:Ljava/lang/Object;

    check-cast v0, Lk25;

    invoke-interface {v4}, Lgb7;->v()Lio0;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lio0;->G()Luh6;

    move-result-object v2

    :cond_3
    move-object v9, v2

    const/4 v8, 0x0

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lt73;->a(Lt73;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Luh6;I)Lt73;

    move-result-object v11

    invoke-virtual {v1}, Ldo5;->d()Z

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x3b

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lt73;->a(Lt73;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Luh6;I)Lt73;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lk25;->D0(Lqb7;Lt73;)Luj3;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
