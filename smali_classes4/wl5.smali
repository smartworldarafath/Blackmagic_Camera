.class public final Lwl5;
.super Lmv;
.source "SourceFile"

# interfaces
.implements Lnz0;
.implements Lux1;


# instance fields
.field public final A:Lokhttp3/Protocol;

.field public final B:Lat;

.field public final C:I

.field public D:Lyt2;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public final K:Ljava/util/ArrayList;

.field public L:J

.field public final v:Lwx6;

.field public final w:Lg06;

.field public final x:Ljava/net/Socket;

.field public final y:Ljava/net/Socket;

.field public final z:Ltl2;


# direct methods
.method public constructor <init>(Lwx6;Lyl5;Lg06;Ljava/net/Socket;Ljava/net/Socket;Ltl2;Lokhttp3/Protocol;Lat;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl5;->v:Lwx6;

    iput-object p3, p0, Lwl5;->w:Lg06;

    iput-object p4, p0, Lwl5;->x:Ljava/net/Socket;

    iput-object p5, p0, Lwl5;->y:Ljava/net/Socket;

    iput-object p6, p0, Lwl5;->z:Ltl2;

    iput-object p7, p0, Lwl5;->A:Lokhttp3/Protocol;

    iput-object p8, p0, Lwl5;->B:Lat;

    iput p9, p0, Lwl5;->C:I

    const/4 p1, 0x1

    iput p1, p0, Lwl5;->J:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwl5;->K:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lwl5;->L:J

    return-void
.end method

.method public static Q(Lfx4;Lg06;Ljava/io/IOException;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lg06;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lg06;->a:Lt7;

    iget-object v1, v0, Lt7;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Lt7;->h:Lsu2;

    invoke-virtual {v0}, Lsu2;->j()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lg06;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lfx4;->C:Lnp7;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final R()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lwl5;->K:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final S()J
    .locals 2

    iget-wide v0, p0, Lwl5;->L:J

    return-wide v0
.end method

.method public final T(Lt7;Ljava/util/List;)Z
    .locals 8

    iget-object v0, p1, Lt7;->h:Lsu2;

    sget-object v1, Lpv7;->a:Ljava/util/TimeZone;

    iget-object v1, p0, Lwl5;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lwl5;->J:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_a

    iget-boolean v1, p0, Lwl5;->E:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lwl5;->w:Lg06;

    iget-object v2, v1, Lg06;->a:Lt7;

    iget-object v4, v1, Lg06;->a:Lt7;

    invoke-virtual {v2, p1}, Lt7;->a(Lt7;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lsu2;->d:Ljava/lang/String;

    iget-object v5, v0, Lsu2;->d:Ljava/lang/String;

    iget-object v6, v4, Lt7;->h:Lsu2;

    iget-object v6, v6, Lsu2;->d:Ljava/lang/String;

    invoke-static {v2, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lwl5;->D:Lyt2;

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg06;

    iget-object v6, v2, Lg06;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v1, Lg06;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v6, v1, Lg06;->c:Ljava/net/InetSocketAddress;

    iget-object v2, v2, Lg06;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p2, p1, Lt7;->d:Ljavax/net/ssl/HostnameVerifier;

    sget-object v1, Ldx4;->a:Ldx4;

    if-eq p2, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lpv7;->a:Ljava/util/TimeZone;

    iget-object p2, v4, Lt7;->h:Lsu2;

    iget v0, v0, Lsu2;->e:I

    iget v1, p2, Lsu2;->e:I

    if-eq v0, v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p2, Lsu2;->d:Ljava/lang/String;

    invoke-static {v5, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lwl5;->z:Ltl2;

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p0, p0, Lwl5;->F:Z

    if-nez p0, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ltl2;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {v5, p0}, Ldx4;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_0
    :try_start_0
    iget-object p0, p1, Lt7;->e:Lgj0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltl2;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgj0;->a:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li41;->y(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_2
    return v3
.end method

.method public final U(Z)Z
    .locals 7

    sget-object v0, Lpv7;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lwl5;->x:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v2, p0, Lwl5;->y:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lwl5;->y:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lwl5;->y:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lwl5;->D:Lyt2;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p0, v2, Lyt2;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v2

    return v3

    :cond_1
    :try_start_1
    iget-wide p0, v2, Lyt2;->H:J

    iget-wide v5, v2, Lyt2;->G:J

    cmp-long p0, p0, v5

    if-gez p0, :cond_2

    iget-wide p0, v2, Lyt2;->I:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    monitor-exit v2

    return v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v2

    return v4

    :goto_0
    monitor-exit v2

    throw p0

    :cond_3
    monitor-enter p0

    :try_start_2
    iget-wide v5, p0, Lwl5;->L:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwl5;->y:Ljava/net/Socket;

    iget-object p0, p0, Lwl5;->B:Lat;

    iget-object p0, p0, Lat;->m:Ljava/lang/Object;

    check-cast p0, Lrl5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, Lrl5;->z()Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    xor-int/2addr p0, v4

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    return p0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move v3, v4

    :catch_1
    return v3

    :cond_4
    return v4

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    return v3
.end method

.method public final V()Z
    .locals 0

    iget-object p0, p0, Lwl5;->D:Lyt2;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final W()Lg06;
    .locals 0

    iget-object p0, p0, Lwl5;->w:Lg06;

    return-object p0
.end method

.method public final X(J)V
    .locals 0

    iput-wide p1, p0, Lwl5;->L:J

    return-void
.end method

.method public final Y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwl5;->E:Z

    return-void
.end method

.method public final Z()Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lwl5;->y:Ljava/net/Socket;

    return-object p0
.end method

.method public final a0()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lwl5;->L:J

    iget-object v1, v0, Lwl5;->A:Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->y:Lokhttp3/Protocol;

    if-eq v1, v2, :cond_1

    sget-object v2, Lokhttp3/Protocol;->z:Lokhttp3/Protocol;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Lwl5;->y:Ljava/net/Socket;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    sget-object v1, Lr8;->Q:Lr8;

    sget-object v1, Lm62;->a:Lm62;

    iget-object v3, v0, Lwl5;->v:Lwx6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lch4;->B:Lch4;

    iget-object v5, v0, Lwl5;->B:Lat;

    iget-object v6, v0, Lwl5;->w:Lg06;

    iget-object v6, v6, Lg06;->a:Lt7;

    iget-object v6, v6, Lt7;->h:Lsu2;

    iget-object v6, v6, Lsu2;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lpv7;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lwl5;->C:I

    new-instance v8, Lyt2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lyt2;->f:Lwl5;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v8, Lyt2;->i:Ljava/util/LinkedHashMap;

    iput-object v6, v8, Lyt2;->m:Ljava/lang/String;

    const/4 v9, 0x3

    iput v9, v8, Lyt2;->x:I

    iput-object v3, v8, Lyt2;->z:Lwx6;

    invoke-virtual {v3}, Lwx6;->d()Lvx6;

    move-result-object v10

    iput-object v10, v8, Lyt2;->A:Lvx6;

    invoke-virtual {v3}, Lwx6;->d()Lvx6;

    move-result-object v11

    iput-object v11, v8, Lyt2;->B:Lvx6;

    invoke-virtual {v3}, Lwx6;->d()Lvx6;

    move-result-object v3

    iput-object v3, v8, Lyt2;->C:Lvx6;

    iput-object v4, v8, Lyt2;->D:Lch4;

    iput-object v1, v8, Lyt2;->J:Lm62;

    new-instance v1, Llb6;

    invoke-direct {v1}, Llb6;-><init>()V

    const/high16 v3, 0x1000000

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v3}, Llb6;->b(II)V

    iput-object v1, v8, Lyt2;->K:Llb6;

    sget-object v3, Lyt2;->T:Llb6;

    iput-object v3, v8, Lyt2;->L:Llb6;

    new-instance v11, Lu00;

    invoke-direct {v11, v2}, Lu00;-><init>(I)V

    iput-object v11, v8, Lyt2;->M:Lu00;

    invoke-virtual {v3}, Llb6;->a()I

    move-result v11

    int-to-long v11, v11

    iput-wide v11, v8, Lyt2;->O:J

    iput-object v5, v8, Lyt2;->P:Lat;

    new-instance v11, Llu2;

    iget-object v12, v5, Lat;->w:Ljava/lang/Object;

    check-cast v12, Lql5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, Llu2;->f:Lql5;

    new-instance v13, Lt90;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, Llu2;->i:Lt90;

    const/16 v14, 0x4000

    iput v14, v11, Llu2;->m:I

    new-instance v14, Lht2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, Lht2;->a:Lt90;

    const v13, 0x7fffffff

    iput v13, v14, Lht2;->b:I

    const/16 v15, 0x1000

    iput v15, v14, Lht2;->d:I

    move/from16 v16, v9

    const/16 v9, 0x8

    new-array v13, v9, [Len2;

    iput-object v13, v14, Lht2;->e:[Len2;

    const/4 v13, 0x7

    iput v13, v14, Lht2;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v14, v11, Llu2;->x:Lht2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v8, Lyt2;->Q:Llu2;

    new-instance v14, Ld3;

    new-instance v4, Lgu2;

    iget-object v5, v5, Lat;->m:Ljava/lang/Object;

    check-cast v5, Lrl5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lgu2;->f:Lrl5;

    new-instance v2, Lfu2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lfu2;->f:Lrl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v4, Lgu2;->i:Lfu2;

    new-instance v5, Lgt2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v15, v5, Lgt2;->a:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v5, Lgt2;->b:Ljava/util/ArrayList;

    new-instance v15, Lrl5;

    invoke-direct {v15, v2}, Lrl5;-><init>(Lwm6;)V

    iput-object v15, v5, Lgt2;->d:Lrl5;

    new-array v2, v9, [Len2;

    iput-object v2, v5, Lgt2;->e:[Len2;

    iput v13, v5, Lgt2;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lgu2;->m:Lgt2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v2, 0xa

    invoke-direct {v14, v2}, Ld3;-><init>(I)V

    iput-object v8, v14, Ld3;->i:Ljava/lang/Object;

    iput-object v4, v14, Ld3;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v14, v8, Lyt2;->R:Ld3;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v8, Lyt2;->S:Ljava/util/LinkedHashSet;

    if-eqz v7, :cond_2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v7

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    const-string v7, " ping"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lst2;

    const/4 v13, 0x0

    invoke-direct {v7, v13}, Lst2;-><init>(I)V

    iput-object v8, v7, Lst2;->m:Ljava/lang/Object;

    iput-wide v4, v7, Lst2;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v13, Lux6;

    invoke-direct {v13, v6, v7}, Lux6;-><init>(Ljava/lang/String;Lad2;)V

    invoke-virtual {v10, v13, v4, v5}, Lvx6;->c(Lrx6;J)V

    :cond_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v0, Lwl5;->D:Lyt2;

    iget v4, v3, Llb6;->a:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_3

    iget-object v3, v3, Llb6;->b:[I

    aget v13, v3, v16

    goto :goto_1

    :cond_3
    const v13, 0x7fffffff

    :goto_1
    iput v13, v0, Lwl5;->J:I

    const-string v0, ">> CONNECTION "

    monitor-enter v11

    :try_start_0
    iget-boolean v3, v11, Llu2;->w:Z

    if-nez v3, :cond_b

    sget-object v3, Llu2;->y:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lrt2;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lpv7;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    :goto_2
    sget-object v0, Lrt2;->a:Lokio/ByteString;

    invoke-virtual {v12, v0}, Lql5;->M(Lokio/ByteString;)Lca0;

    invoke-virtual {v12}, Lql5;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    monitor-enter v11

    :try_start_1
    iget-boolean v0, v11, Llu2;->w:Z

    if-nez v0, :cond_a

    iget v0, v1, Llb6;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v3, 0x4

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v0, v3, v13}, Llu2;->d(IIII)V

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v2, :cond_8

    const/4 v0, 0x1

    shl-int v3, v0, v13

    iget v4, v1, Llb6;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    iget-object v0, v11, Llu2;->f:Lql5;

    iget-boolean v3, v0, Lql5;->m:Z

    if-nez v3, :cond_6

    iget-object v3, v0, Lql5;->i:Lt90;

    invoke-virtual {v3, v13}, Lt90;->W(I)V

    invoke-virtual {v0}, Lql5;->a()Lca0;

    iget-object v0, v11, Llu2;->f:Lql5;

    iget-object v3, v1, Llb6;->b:[I

    aget v3, v3, v13

    invoke-virtual {v0, v3}, Lql5;->d(I)Lca0;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, v11, Llu2;->f:Lql5;

    invoke-virtual {v0}, Lql5;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v11

    iget-object v0, v8, Lyt2;->K:Llb6;

    invoke-virtual {v0}, Llb6;->a()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_9

    iget-object v2, v8, Lyt2;->Q:Llu2;

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v0, v1}, Llu2;->q(IJ)V

    :cond_9
    iget-object v0, v8, Lyt2;->z:Lwx6;

    invoke-virtual {v0}, Lwx6;->d()Lvx6;

    move-result-object v1

    iget-object v2, v8, Lyt2;->m:Ljava/lang/String;

    iget-object v5, v8, Lyt2;->R:Ld3;

    const/4 v6, 0x6

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lvx6;->b(Lvx6;Ljava/lang/String;JLad2;I)V

    return-void

    :cond_a
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    monitor-exit v11

    throw v0

    :cond_b
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    monitor-exit v11

    throw v0
.end method

.method public final b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lwl5;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lvl5;Ljava/io/IOException;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->f:Lokhttp3/internal/http2/ErrorCode;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->z:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v2, :cond_0

    iget p1, p0, Lwl5;->I:I

    add-int/2addr p1, v1

    iput p1, p0, Lwl5;->I:I

    if-le p1, v1, :cond_5

    iput-boolean v1, p0, Lwl5;->E:Z

    iget p1, p0, Lwl5;->G:I

    add-int/2addr p1, v1

    iput p1, p0, Lwl5;->G:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->f:Lokhttp3/internal/http2/ErrorCode;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->A:Lokhttp3/internal/http2/ErrorCode;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Lvl5;->K:Z

    if-nez p1, :cond_5

    :cond_1
    iput-boolean v1, p0, Lwl5;->E:Z

    iget p1, p0, Lwl5;->G:I

    add-int/2addr p1, v1

    iput p1, p0, Lwl5;->G:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lwl5;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v0, :cond_5

    :cond_3
    iput-boolean v1, p0, Lwl5;->E:Z

    iget v0, p0, Lwl5;->H:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    iget-object p1, p1, Lvl5;->f:Lfx4;

    iget-object v0, p0, Lwl5;->w:Lg06;

    invoke-static {p1, v0, p2}, Lwl5;->Q(Lfx4;Lg06;Ljava/io/IOException;)V

    :cond_4
    iget p1, p0, Lwl5;->G:I

    add-int/2addr p1, v1

    iput p1, p0, Lwl5;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lwl5;->x:Ljava/net/Socket;

    invoke-static {p0}, Lpv7;->c(Ljava/net/Socket;)V

    return-void
.end method

.method public final e()Lg06;
    .locals 0

    iget-object p0, p0, Lwl5;->w:Lg06;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwl5;->w:Lg06;

    iget-object v2, v1, Lg06;->a:Lt7;

    iget-object v2, v2, Lt7;->h:Lsu2;

    iget-object v2, v2, Lsu2;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lg06;->a:Lt7;

    iget-object v2, v2, Lt7;->h:Lsu2;

    iget v2, v2, Lsu2;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lg06;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lg06;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwl5;->z:Ltl2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltl2;->b:Lin0;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwl5;->A:Lokhttp3/Protocol;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
