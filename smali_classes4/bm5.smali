.class public final Lbm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwx6;

.field public b:Lyl5;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lt7;

.field public k:Lnp7;

.field public l:Lvl5;

.field public m:Z

.field public n:Lsv;

.field public o:Lk06;

.field public p:Lg06;

.field public q:Ldn;


# virtual methods
.method public final a(Lwl5;)Z
    .locals 4

    iget-object v0, p0, Lbm5;->q:Ldn;

    invoke-virtual {v0}, Ldn;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbm5;->p:Lg06;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_5

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lwl5;->G:I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Lwl5;->E:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lwl5;->w:Lg06;

    iget-object v0, v0, Lg06;->a:Lt7;

    iget-object v0, v0, Lt7;->h:Lsu2;

    iget-object v3, p0, Lbm5;->j:Lt7;

    iget-object v3, v3, Lt7;->h:Lsu2;

    invoke-static {v0, v3}, Lpv7;->a(Lsu2;Lsu2;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lwl5;->w:Lg06;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    if-eqz v2, :cond_5

    iput-object v2, p0, Lbm5;->p:Lg06;

    return v1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_5
    iget-object p1, p0, Lbm5;->n:Lsv;

    if-eqz p1, :cond_6

    iget v0, p1, Lsv;->i:I

    iget-object p1, p1, Lsv;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, Lbm5;->o:Lk06;

    if-nez p0, :cond_7

    :goto_1
    return v1

    :cond_7
    invoke-virtual {p0}, Lk06;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Lj06;
    .locals 15

    iget-object v0, p0, Lbm5;->l:Lvl5;

    iget-object v0, v0, Lvl5;->C:Lwl5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v2

    goto/16 :goto_4

    :cond_0
    iget-boolean v4, p0, Lbm5;->m:Z

    invoke-virtual {v0, v4}, Lwl5;->U(Z)Z

    move-result v4

    monitor-enter v0

    iget-boolean v5, v0, Lwl5;->E:Z

    if-nez v4, :cond_1

    :try_start_0
    iput-boolean v3, v0, Lwl5;->E:Z

    iget-object v4, p0, Lbm5;->l:Lvl5;

    invoke-virtual {v4}, Lvl5;->l()Ljava/net/Socket;

    move-result-object v4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_17

    :cond_1
    if-nez v5, :cond_4

    iget-object v4, v0, Lwl5;->w:Lg06;

    iget-object v4, v4, Lg06;->a:Lt7;

    iget-object v4, v4, Lt7;->h:Lsu2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lbm5;->j:Lt7;

    iget-object v5, v5, Lt7;->h:Lsu2;

    iget v6, v4, Lsu2;->e:I

    iget v7, v5, Lsu2;->e:I

    if-ne v6, v7, :cond_2

    iget-object v4, v4, Lsu2;->d:Ljava/lang/String;

    iget-object v5, v5, Lsu2;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v4, p0, Lbm5;->l:Lvl5;

    invoke-virtual {v4}, Lvl5;->l()Ljava/net/Socket;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v0

    iget-object v5, p0, Lbm5;->l:Lvl5;

    iget-object v5, v5, Lvl5;->C:Lwl5;

    if-eqz v5, :cond_6

    if-nez v4, :cond_5

    new-instance v4, Lxy5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lxy5;->a:Lwl5;

    goto :goto_4

    :cond_5
    const-string p0, "Check failed."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Lpv7;->c(Ljava/net/Socket;)V

    :cond_7
    iget-object v0, p0, Lbm5;->l:Lvl5;

    iget-object v0, v0, Lvl5;->x:Lfx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_4
    if-eqz v4, :cond_8

    return-object v4

    :cond_8
    invoke-virtual {p0, v2, v2}, Lbm5;->d(Lmz0;Ljava/util/List;)Lxy5;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    iget-object v0, p0, Lbm5;->q:Ldn;

    invoke-virtual {v0}, Ldn;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p0, p0, Lbm5;->q:Ldn;

    invoke-virtual {p0}, Ldn;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj06;

    return-object p0

    :cond_a
    iget-object v0, p0, Lbm5;->p:Lg06;

    if-eqz v0, :cond_b

    iput-object v2, p0, Lbm5;->p:Lg06;

    invoke-virtual {p0, v0, v2}, Lbm5;->c(Lg06;Ljava/util/ArrayList;)Lmz0;

    move-result-object v0

    goto/16 :goto_16

    :cond_b
    iget-object v0, p0, Lbm5;->n:Lsv;

    if-eqz v0, :cond_d

    iget v4, v0, Lsv;->i:I

    iget-object v5, v0, Lsv;->m:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    iget v1, v0, Lsv;->i:I

    iget-object v3, v0, Lsv;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    iget v1, v0, Lsv;->i:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lsv;->i:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg06;

    invoke-virtual {p0, v0, v2}, Lbm5;->c(Lg06;Ljava/util/ArrayList;)Lmz0;

    move-result-object v0

    goto/16 :goto_16

    :cond_c
    invoke-static {}, Lf72;->w()V

    return-object v2

    :cond_d
    iget-object v0, p0, Lbm5;->o:Lk06;

    if-nez v0, :cond_11

    new-instance v0, Lk06;

    iget-object v4, p0, Lbm5;->j:Lt7;

    iget-object v5, p0, Lbm5;->k:Lnp7;

    iget-object v6, p0, Lbm5;->l:Lvl5;

    iget-boolean v7, p0, Lbm5;->i:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lk06;->a:Lt7;

    iput-object v5, v0, Lk06;->b:Lnp7;

    iput-object v6, v0, Lk06;->c:Lvl5;

    iput-boolean v7, v0, Lk06;->d:Z

    sget-object v5, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    iput-object v5, v0, Lk06;->e:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lk06;->g:Ljava/util/ArrayList;

    iget-object v5, v4, Lt7;->h:Lsu2;

    iget-object v6, v6, Lvl5;->x:Lfx1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lsu2;->j()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {v4}, [Ljava/net/Proxy;

    move-result-object v4

    invoke-static {v4}, Lpv7;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_e
    :try_start_1
    iget-object v4, v4, Lt7;->g:Ljava/net/ProxySelector;

    invoke-virtual {v4, v5}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v4}, Lpv7;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_10
    :goto_6
    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {v4}, [Ljava/net/Proxy;

    move-result-object v4

    invoke-static {v4}, Lpv7;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_7
    iput-object v4, v0, Lk06;->e:Ljava/util/List;

    iput v1, v0, Lk06;->f:I

    iget-object v4, v0, Lk06;->c:Lvl5;

    iget-object v4, v4, Lvl5;->x:Lfx1;

    iget-object v5, v0, Lk06;->e:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lbm5;->o:Lk06;

    :cond_11
    invoke-virtual {v0}, Lk06;->a()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {v0}, Lk06;->a()Z

    move-result v4

    if-eqz v4, :cond_35

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    iget v5, v0, Lk06;->f:I

    iget-object v6, v0, Lk06;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_30

    const-string v5, "No route to "

    iget v6, v0, Lk06;->f:I

    iget-object v7, v0, Lk06;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2f

    iget-object v6, v0, Lk06;->e:Ljava/util/List;

    iget v7, v0, Lk06;->f:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lk06;->f:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v7, v8, :cond_16

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v7

    instance-of v8, v7, Ljava/net/InetSocketAddress;

    if-eqz v8, :cond_15

    check-cast v7, Ljava/net/InetSocketAddress;

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    if-nez v8, :cond_14

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_14
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    goto :goto_a

    :cond_15
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lf72;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_16
    :goto_9
    iget-object v7, v0, Lk06;->a:Lt7;

    iget-object v7, v7, Lt7;->h:Lsu2;

    iget-object v8, v7, Lsu2;->d:Ljava/lang/String;

    iget v7, v7, Lsu2;->e:I

    :goto_a
    if-gt v3, v7, :cond_2e

    const/high16 v9, 0x10000

    if-ge v7, v9, :cond_2e

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v5, v10, :cond_17

    new-instance v5, Lg06;

    iget-object v9, v0, Lk06;->a:Lt7;

    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v9, v6, v7, v2}, Lg06;-><init>(Lt7;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lokio/ByteString;)V

    invoke-static {v5}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_13

    :cond_17
    invoke-static {v8}, Llv7;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v5, Lg06;

    iget-object v9, v0, Lk06;->a:Lt7;

    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8

    invoke-direct {v10, v8, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v5, v9, v6, v10, v2}, Lg06;-><init>(Lt7;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lokio/ByteString;)V

    invoke-static {v5}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_13

    :cond_18
    iget-object v5, v0, Lk06;->c:Lvl5;

    iget-object v5, v5, Lvl5;->x:Lfx1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lk06;->a:Lt7;

    iget-object v5, v5, Lt7;->h:Lsu2;

    iget-object v5, v5, Lsu2;->a:Ljava/lang/String;

    const-string v10, "https"

    invoke-static {v5, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, -0x1

    if-nez v5, :cond_19

    const/16 v5, 0x50

    if-ne v7, v5, :cond_19

    move v5, v10

    goto :goto_b

    :cond_19
    move v5, v7

    :goto_b
    new-instance v11, Lbm1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Llv7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2d

    iput-object v12, v11, Lbm1;->a:Ljava/lang/String;

    if-ne v5, v10, :cond_1a

    const/16 v5, 0x1bb

    goto :goto_c

    :cond_1a
    if-gt v3, v5, :cond_2c

    if-ge v5, v9, :cond_2c

    :goto_c
    iput v5, v11, Lbm1;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, v0, Lk06;->a:Lt7;

    iget-object v5, v5, Lt7;->a:Lcm1;

    invoke-interface {v5, v11}, Lcm1;->b(Lbm1;)Lo24;

    iget-object v5, v0, Lk06;->a:Lt7;

    iget-object v5, v5, Lt7;->a:Lcm1;

    invoke-interface {v5, v8}, Lcm1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v10, v5}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/net/InetAddress;

    new-instance v12, Lg06;

    iget-object v13, v0, Lk06;->a:Lt7;

    new-instance v14, Ljava/net/InetSocketAddress;

    invoke-direct {v14, v11, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v12, v13, v6, v14, v2}, Lg06;-><init>(Lt7;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lokio/ByteString;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2b

    iget-object v5, v0, Lk06;->c:Lvl5;

    iget-object v5, v5, Lvl5;->x:Lfx1;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg06;

    iget-object v8, v8, Lg06;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lg06;

    iget-object v8, v8, Lg06;->d:Lokio/ByteString;

    if-eqz v8, :cond_1d

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1f

    move-object v5, v9

    :cond_1f
    iget-boolean v6, v0, Lk06;->d:Z

    if-eqz v6, :cond_28

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_20

    goto/16 :goto_13

    :cond_20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lg06;

    iget-object v10, v10, Lg06;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    instance-of v10, v10, Ljava/net/Inet6Address;

    if-eqz v10, :cond_21

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_28

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_23

    goto :goto_13

    :cond_23
    sget-object v5, Lnv7;->a:[B

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {}, Lob7;->p()Lkotlin/collections/builders/ListBuilder;

    move-result-object v8

    :cond_24
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_12

    :cond_25
    invoke-static {v8}, Lob7;->l(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v5

    goto :goto_13

    :cond_26
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_28
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg06;

    iget-object v7, v0, Lk06;->b:Lnp7;

    monitor-enter v7

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lnp7;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashSet;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    if-eqz v8, :cond_29

    iget-object v7, v0, Lk06;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_15

    :cond_2b
    new-instance p0, Ljava/net/UnknownHostException;

    iget-object v0, v0, Lk06;->a:Lt7;

    iget-object v0, v0, Lt7;->a:Lcm1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned no addresses for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    const-string p0, "unexpected port: "

    invoke-static {v5, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2d
    const-string p0, "unexpected hostname: "

    invoke-virtual {p0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2e
    new-instance p0, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; port is out of range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    new-instance p0, Ljava/net/SocketException;

    iget-object v1, v0, Lk06;->a:Lt7;

    iget-object v1, v1, Lt7;->h:Lsu2;

    iget-object v1, v1, Lsu2;->d:Ljava/lang/String;

    const-string v2, "; exhausted proxy configurations: "

    iget-object v0, v0, Lk06;->e:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    :goto_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, v0, Lk06;->g:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, v0, Lk06;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_31
    new-instance v0, Lsv;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1}, Lsv;-><init>(IB)V

    iput-object v4, v0, Lsv;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lbm5;->n:Lsv;

    iget-object v1, p0, Lbm5;->l:Lvl5;

    iget-boolean v1, v1, Lvl5;->K:Z

    if-nez v1, :cond_34

    iget v1, v0, Lsv;->i:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_33

    iget v1, v0, Lsv;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lsv;->i:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg06;

    invoke-virtual {p0, v0, v4}, Lbm5;->c(Lg06;Ljava/util/ArrayList;)Lmz0;

    move-result-object v0

    :goto_16
    iget-object v1, v0, Lmz0;->l:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lbm5;->d(Lmz0;Ljava/util/List;)Lxy5;

    move-result-object p0

    if-eqz p0, :cond_32

    return-object p0

    :cond_32
    return-object v0

    :cond_33
    invoke-static {}, Lf72;->w()V

    return-object v2

    :cond_34
    const-string p0, "Canceled"

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return-object v2

    :cond_35
    invoke-static {}, Lf72;->w()V

    return-object v2

    :cond_36
    const-string p0, "exhausted all routes"

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return-object v2

    :goto_17
    monitor-exit v0

    throw p0
.end method

.method public final c(Lg06;Ljava/util/ArrayList;)Lmz0;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Lg06;->a:Lt7;

    iget-object v1, v0, Lt7;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_2

    iget-object v0, v0, Lt7;->j:Ljava/util/List;

    sget-object v1, Lqz0;->f:Lqz0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lg06;->a:Lt7;

    iget-object v0, v0, Lt7;->h:Lsu2;

    iget-object v0, v0, Lsu2;->d:Ljava/lang/String;

    sget-object v1, Lt85;->a:Lp9;

    sget-object v1, Lt85;->a:Lp9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication to "

    const-string v3, " not permitted by network security policy"

    invoke-static {v2, v0, v3}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "CLEARTEXT communication not enabled for client"

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, Lt7;->i:Ljava/util/List;

    sget-object v1, Lokhttp3/Protocol;->z:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    iget-object v0, v11, Lg06;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v11, Lg06;->a:Lt7;

    iget-object v1, v0, Lt7;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_5

    iget-object v0, v0, Lt7;->i:Ljava/util/List;

    sget-object v1, Lokhttp3/Protocol;->z:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v13, v2

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v0, Lcw5;

    invoke-direct {v0}, Lcw5;-><init>()V

    iget-object v1, v11, Lg06;->a:Lt7;

    iget-object v1, v1, Lt7;->h:Lsu2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcw5;->a:Lsu2;

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1, v2}, Lcw5;->d(Ljava/lang/String;Lkw5;)V

    iget-object v1, v11, Lg06;->a:Lt7;

    iget-object v2, v1, Lt7;->h:Lsu2;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lpv7;->i(Lsu2;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Host"

    invoke-virtual {v0, v3, v2}, Lcw5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Proxy-Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v0, v2, v3}, Lcw5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v3, "okhttp/5.5.1"

    invoke-virtual {v0, v2, v3}, Lcw5;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcw5;->b()Ldw5;

    move-result-object v2

    new-instance v0, Lby5;

    invoke-direct {v0}, Lby5;-><init>()V

    iput-object v2, v0, Lby5;->a:Ldw5;

    sget-object v3, Lokhttp3/Protocol;->w:Lokhttp3/Protocol;

    iput-object v3, v0, Lby5;->b:Lokhttp3/Protocol;

    const/16 v3, 0x197

    iput v3, v0, Lby5;->c:I

    const-string v3, "Preemptive Authenticate"

    iput-object v3, v0, Lby5;->d:Ljava/lang/String;

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lby5;->l:J

    iput-wide v3, v0, Lby5;->m:J

    iget-object v3, v0, Lby5;->f:Lgv1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Proxy-Authenticate"

    invoke-static {v4}, Ly15;->B(Ljava/lang/String;)V

    const-string v5, "OkHttp-Preemptive"

    invoke-static {v5, v4}, Ly15;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lgv1;->m(Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Ly15;->i(Lgv1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lby5;->a()Lcy5;

    iget-object v0, v1, Lt7;->f:Lr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :goto_3
    new-instance v0, Lmz0;

    iget-object v1, v10, Lbm5;->a:Lwx6;

    iget-object v2, v10, Lbm5;->b:Lyl5;

    iget v3, v10, Lbm5;->c:I

    iget v4, v10, Lbm5;->d:I

    iget v5, v10, Lbm5;->e:I

    iget v6, v10, Lbm5;->f:I

    iget v7, v10, Lbm5;->g:I

    iget-boolean v8, v10, Lbm5;->h:Z

    iget-object v9, v10, Lbm5;->l:Lvl5;

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v16}, Lmz0;-><init>(Lwx6;Lyl5;IIIIIZLvl5;Lbm5;Lg06;Ljava/util/List;Ldw5;IZLkq1;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lmz0;Ljava/util/List;)Lxy5;
    .locals 10

    iget-object v0, p0, Lbm5;->b:Lyl5;

    iget-boolean v1, p0, Lbm5;->m:Z

    iget-object v2, p0, Lbm5;->j:Lt7;

    iget-object v3, p0, Lbm5;->l:Lvl5;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmz0;->isReady()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iget-object v0, v0, Lyl5;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwl5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v7

    if-eqz v6, :cond_2

    :try_start_0
    invoke-virtual {v7}, Lwl5;->V()Z

    move-result v9

    if-nez v9, :cond_2

    :goto_2
    move v9, v4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    invoke-virtual {v7, v2, p2}, Lwl5;->T(Lt7;Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v7}, Lvl5;->a(Lwl5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v5

    :goto_3
    monitor-exit v7

    if-eqz v9, :cond_1

    invoke-virtual {v7, v1}, Lwl5;->U(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    monitor-enter v7

    :try_start_1
    iput-boolean v5, v7, Lwl5;->E:Z

    invoke-virtual {v3}, Lvl5;->l()Ljava/net/Socket;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    if-eqz v8, :cond_1

    invoke-static {v8}, Lpv7;->c(Ljava/net/Socket;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v7

    throw p0

    :goto_4
    monitor-exit v7

    throw p0

    :cond_5
    move-object v7, v8

    :goto_5
    if-nez v7, :cond_6

    return-object v8

    :cond_6
    if-eqz p1, :cond_7

    iget-object p2, p1, Lmz0;->k:Lg06;

    iput-object p2, p0, Lbm5;->p:Lg06;

    iget-object p1, p1, Lmz0;->s:Ljava/net/Socket;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lpv7;->c(Ljava/net/Socket;)V

    :cond_7
    iget-object p0, p0, Lbm5;->l:Lvl5;

    iget-object p0, p0, Lvl5;->x:Lfx1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lxy5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lxy5;->a:Lwl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method
