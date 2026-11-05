.class public final Lmz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj06;
.implements Lux1;


# instance fields
.field public final a:Lwx6;

.field public final b:Lyl5;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lvl5;

.field public final j:Lbm5;

.field public final k:Lg06;

.field public final l:Ljava/util/List;

.field public final m:Ldw5;

.field public final n:I

.field public final o:Z

.field public final p:Lkq1;

.field public volatile q:Z

.field public r:Ljava/net/Socket;

.field public s:Ljava/net/Socket;

.field public t:Ltl2;

.field public u:Lokhttp3/Protocol;

.field public v:Lat;

.field public w:Lwl5;


# direct methods
.method public constructor <init>(Lwx6;Lyl5;IIIIIZLvl5;Lbm5;Lg06;Ljava/util/List;Ldw5;IZLkq1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz0;->a:Lwx6;

    iput-object p2, p0, Lmz0;->b:Lyl5;

    iput p3, p0, Lmz0;->c:I

    iput p4, p0, Lmz0;->d:I

    iput p5, p0, Lmz0;->e:I

    iput p6, p0, Lmz0;->f:I

    iput p7, p0, Lmz0;->g:I

    iput-boolean p8, p0, Lmz0;->h:Z

    iput-object p9, p0, Lmz0;->i:Lvl5;

    iput-object p10, p0, Lmz0;->j:Lbm5;

    iput-object p11, p0, Lmz0;->k:Lg06;

    iput-object p12, p0, Lmz0;->l:Ljava/util/List;

    iput-object p13, p0, Lmz0;->m:Ldw5;

    iput p14, p0, Lmz0;->n:I

    iput-boolean p15, p0, Lmz0;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lmz0;->p:Lkq1;

    return-void
.end method

.method public static k(Lmz0;Lg06;IZLkq1;I)Lmz0;
    .locals 19

    move-object/from16 v0, p0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmz0;->k:Lg06;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    :goto_0
    iget-object v15, v0, Lmz0;->m:Ldw5;

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_1

    iget v1, v0, Lmz0;->n:I

    move/from16 v16, v1

    goto :goto_1

    :cond_1
    move/from16 v16, p2

    :goto_1
    and-int/lit8 v1, p5, 0x10

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lmz0;->o:Z

    move/from16 v17, v1

    goto :goto_2

    :cond_2
    move/from16 v17, p3

    :goto_2
    and-int/lit8 v1, p5, 0x20

    if-eqz v1, :cond_3

    iget-object v1, v0, Lmz0;->p:Lkq1;

    move-object/from16 v18, v1

    goto :goto_3

    :cond_3
    move-object/from16 v18, p4

    :goto_3
    new-instance v2, Lmz0;

    iget-object v3, v0, Lmz0;->a:Lwx6;

    iget-object v4, v0, Lmz0;->b:Lyl5;

    iget v5, v0, Lmz0;->c:I

    iget v6, v0, Lmz0;->d:I

    iget v7, v0, Lmz0;->e:I

    iget v8, v0, Lmz0;->f:I

    iget v9, v0, Lmz0;->g:I

    iget-boolean v10, v0, Lmz0;->h:Z

    iget-object v11, v0, Lmz0;->i:Lvl5;

    iget-object v12, v0, Lmz0;->j:Lbm5;

    iget-object v14, v0, Lmz0;->l:Ljava/util/List;

    invoke-direct/range {v2 .. v18}, Lmz0;-><init>(Lwx6;Lyl5;IIIIIZLvl5;Lbm5;Lg06;Ljava/util/List;Ldw5;IZLkq1;)V

    return-object v2
.end method


# virtual methods
.method public final a()Lwl5;
    .locals 5

    iget-object v0, p0, Lmz0;->i:Lvl5;

    iget-object v0, v0, Lvl5;->f:Lfx4;

    iget-object v0, v0, Lfx4;->C:Lnp7;

    iget-object v1, p0, Lmz0;->k:Lg06;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lnp7;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lmz0;->w:Lwl5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmz0;->k:Lg06;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmz0;->j:Lbm5;

    iget-object v2, p0, Lmz0;->l:Ljava/util/List;

    invoke-virtual {v1, p0, v2}, Lbm5;->d(Lmz0;Ljava/util/List;)Lxy5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, v1, Lxy5;->a:Lwl5;

    return-object p0

    :cond_0
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lmz0;->b:Lyl5;

    sget-object v2, Lpv7;->a:Ljava/util/TimeZone;

    iget-object v2, v1, Lyl5;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lyl5;->b:Lvx6;

    iget-object v1, v1, Lyl5;->c:Lxl5;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lvx6;->c(Lrx6;J)V

    iget-object v1, p0, Lmz0;->i:Lvl5;

    invoke-virtual {v1, v0}, Lvl5;->a(Lwl5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lmz0;->i:Lvl5;

    iget-object p0, p0, Lvl5;->x:Lfx1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lvl5;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmz0;->q:Z

    iget-object p0, p0, Lmz0;->r:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lpv7;->c(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d()Li06;
    .locals 13

    iget-object v4, p0, Lmz0;->r:Ljava/net/Socket;

    const/4 v10, 0x0

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lmz0;->isReady()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lmz0;->k:Lg06;

    iget-object v0, v0, Lg06;->a:Lt7;

    iget-object v1, v0, Lt7;->j:Ljava/util/List;

    iget-object v0, p0, Lmz0;->i:Lvl5;

    iget-object v0, v0, Lvl5;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    :try_start_0
    iget-object v0, p0, Lmz0;->m:Ldw5;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmz0;->j()Li06;

    move-result-object v0

    iget-object v2, v0, Li06;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v1, p0, Lmz0;->i:Lvl5;

    iget-object v1, v1, Lvl5;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lmz0;->s:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lpv7;->c(Ljava/net/Socket;)V

    :cond_0
    invoke-static {v4}, Lpv7;->c(Ljava/net/Socket;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lmz0;->k:Lg06;

    iget-object v0, v0, Lg06;->a:Lt7;

    iget-object v2, v0, Lt7;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x1

    const-string v3, "socket"

    if-eqz v2, :cond_5

    :try_start_2
    iget-object v0, p0, Lmz0;->v:Lat;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lat;->m:Ljava/lang/Object;

    check-cast v0, Lrl5;

    iget-object v0, v0, Lrl5;->i:Lt90;

    invoke-virtual {v0}, Lt90;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmz0;->v:Lat;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lat;->w:Ljava/lang/Object;

    check-cast v0, Lql5;

    iget-object v0, v0, Lql5;->i:Lt90;

    invoke-virtual {v0}, Lt90;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmz0;->i:Lvl5;

    iget-object v0, v0, Lvl5;->x:Lfx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmz0;->k:Lg06;

    iget-object v0, v0, Lg06;->a:Lt7;

    iget-object v2, v0, Lt7;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, v0, Lt7;->h:Lsu2;

    iget-object v5, v0, Lsu2;->d:Ljava/lang/String;

    iget v0, v0, Lsu2;->e:I

    invoke-virtual {v2, v4, v5, v0, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, v1, v2}, Lmz0;->n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lmz0;

    move-result-object v5

    iget v0, v5, Lmz0;->n:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz0;

    iget-boolean v6, v5, Lmz0;->o:Z

    invoke-virtual {v0, v2, v6}, Lqz0;->a(Ljavax/net/ssl/SSLSocket;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0, v2, v0}, Lmz0;->i(Ljavax/net/ssl/SSLSocket;Lqz0;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lmz0;->i:Lvl5;

    iget-object v0, v0, Lvl5;->x:Lfx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v5, v1, v2, v0}, Lmz0;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)Lmz0;

    move-result-object v10

    throw v0

    :cond_2
    invoke-static {v3}, Lw53;->R(Ljava/lang/String;)V

    throw v10

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v3}, Lw53;->R(Ljava/lang/String;)V

    throw v10

    :cond_5
    iput-object v4, p0, Lmz0;->s:Ljava/net/Socket;

    iget-object v0, v0, Lt7;->i:Ljava/util/List;

    sget-object v1, Lokhttp3/Protocol;->z:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Lokhttp3/Protocol;->w:Lokhttp3/Protocol;

    :goto_0
    iput-object v1, p0, Lmz0;->u:Lokhttp3/Protocol;

    :goto_1
    new-instance v0, Lwl5;

    iget-object v1, p0, Lmz0;->a:Lwx6;

    iget-object v2, p0, Lmz0;->b:Lyl5;

    move-object v5, v3

    iget-object v3, p0, Lmz0;->k:Lg06;

    move-object v6, v5

    iget-object v5, p0, Lmz0;->s:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v6

    iget-object v6, p0, Lmz0;->t:Ltl2;

    move-object v8, v7

    iget-object v7, p0, Lmz0;->u:Lokhttp3/Protocol;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v8

    iget-object v8, p0, Lmz0;->v:Lat;

    if-eqz v8, :cond_7

    iget v9, p0, Lmz0;->g:I

    invoke-direct/range {v0 .. v9}, Lwl5;-><init>(Lwx6;Lyl5;Lg06;Ljava/net/Socket;Ljava/net/Socket;Ltl2;Lokhttp3/Protocol;Lat;I)V

    iput-object v0, p0, Lmz0;->w:Lwl5;

    invoke-virtual {v0}, Lwl5;->a0()V

    iget-object v0, p0, Lmz0;->i:Lvl5;

    iget-object v0, v0, Lvl5;->x:Lfx1;

    iget-object v1, p0, Lmz0;->k:Lg06;

    iget-object v2, v1, Lg06;->c:Ljava/net/InetSocketAddress;

    iget-object v1, v1, Lg06;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v0, Li06;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v10, v1}, Li06;-><init>(Lj06;Ljava/lang/Throwable;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, p0, Lmz0;->i:Lvl5;

    iget-object v1, v1, Lvl5;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catchall_1
    move-exception v0

    move v11, v12

    goto :goto_3

    :catch_2
    move-exception v0

    move v11, v12

    goto :goto_2

    :cond_7
    :try_start_6
    invoke-static {v9}, Lw53;->R(Ljava/lang/String;)V

    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    iget-object v1, p0, Lmz0;->i:Lvl5;

    iget-object v1, v1, Lvl5;->x:Lfx1;

    iget-object v2, p0, Lmz0;->k:Lg06;

    iget-object v3, v2, Lg06;->c:Ljava/net/InetSocketAddress;

    iget-object v2, v2, Lg06;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmz0;->k:Lg06;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li06;

    invoke-direct {v1, p0, v10, v0}, Li06;-><init>(Lj06;Lmz0;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, p0, Lmz0;->i:Lvl5;

    iget-object v0, v0, Lvl5;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v11, :cond_9

    iget-object p0, p0, Lmz0;->s:Ljava/net/Socket;

    if-eqz p0, :cond_8

    invoke-static {p0}, Lpv7;->c(Ljava/net/Socket;)V

    :cond_8
    invoke-static {v4}, Lpv7;->c(Ljava/net/Socket;)V

    :cond_9
    return-object v1

    :goto_3
    iget-object v1, p0, Lmz0;->i:Lvl5;

    iget-object v1, v1, Lvl5;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v11, :cond_b

    iget-object p0, p0, Lmz0;->s:Ljava/net/Socket;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lpv7;->c(Ljava/net/Socket;)V

    :cond_a
    invoke-static {v4}, Lpv7;->c(Ljava/net/Socket;)V

    :cond_b
    throw v0

    :cond_c
    const-string p0, "already connected"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v10

    :cond_d
    const-string p0, "TCP not connected"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v10
.end method

.method public final e()Lg06;
    .locals 0

    iget-object p0, p0, Lmz0;->k:Lg06;

    return-object p0
.end method

.method public final f()Lj06;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lmz0;

    iget-boolean v15, v0, Lmz0;->o:Z

    iget-object v2, v0, Lmz0;->p:Lkq1;

    move-object v3, v1

    iget-object v1, v0, Lmz0;->a:Lwx6;

    move-object/from16 v16, v2

    iget-object v2, v0, Lmz0;->b:Lyl5;

    move-object v4, v3

    iget v3, v0, Lmz0;->c:I

    move-object v5, v4

    iget v4, v0, Lmz0;->d:I

    move-object v6, v5

    iget v5, v0, Lmz0;->e:I

    move-object v7, v6

    iget v6, v0, Lmz0;->f:I

    move-object v8, v7

    iget v7, v0, Lmz0;->g:I

    move-object v9, v8

    iget-boolean v8, v0, Lmz0;->h:Z

    move-object v10, v9

    iget-object v9, v0, Lmz0;->i:Lvl5;

    move-object v11, v10

    iget-object v10, v0, Lmz0;->j:Lbm5;

    move-object v12, v11

    iget-object v11, v0, Lmz0;->k:Lg06;

    move-object v13, v12

    iget-object v12, v0, Lmz0;->l:Ljava/util/List;

    move-object v14, v13

    iget-object v13, v0, Lmz0;->m:Ldw5;

    iget v0, v0, Lmz0;->n:I

    move-object/from16 v17, v14

    move v14, v0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lmz0;-><init>(Lwx6;Lyl5;IIIIIZLvl5;Lbm5;Lg06;Ljava/util/List;Ldw5;IZLkq1;)V

    return-object v0
.end method

.method public final g()Li06;
    .locals 5

    iget-object v0, p0, Lmz0;->r:Ljava/net/Socket;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmz0;->i:Lvl5;

    iget-object v0, v0, Lvl5;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lmz0;->i:Lvl5;

    iget-object v2, v2, Lvl5;->x:Lfx1;

    iget-object v3, p0, Lmz0;->k:Lg06;

    iget-object v4, v3, Lg06;->c:Ljava/net/InetSocketAddress;

    iget-object v3, v3, Lg06;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmz0;->k:Lg06;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmz0;->h()V

    const/4 v0, 0x1

    new-instance v2, Li06;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v1, v3}, Li06;-><init>(Lj06;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmz0;->i:Lvl5;

    iget-object v0, v0, Lvl5;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lmz0;->k:Lg06;

    iget-object v3, v2, Lg06;->a:Lt7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lg06;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lmz0;->k:Lg06;

    iget-object v2, v2, Lg06;->a:Lt7;

    iget-object v3, v2, Lt7;->g:Ljava/net/ProxySelector;

    iget-object v2, v2, Lt7;->h:Lsu2;

    invoke-virtual {v2}, Lsu2;->j()Ljava/net/URI;

    move-result-object v2

    iget-object v4, p0, Lmz0;->k:Lg06;

    iget-object v4, v4, Lg06;->b:Ljava/net/Proxy;

    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object v2, p0, Lmz0;->i:Lvl5;

    iget-object v2, v2, Lvl5;->x:Lfx1;

    iget-object v3, p0, Lmz0;->k:Lg06;

    iget-object v4, v3, Lg06;->c:Ljava/net/InetSocketAddress;

    iget-object v3, v3, Lg06;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmz0;->k:Lg06;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li06;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Li06;-><init>(Lj06;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lmz0;->i:Lvl5;

    iget-object v1, v1, Lvl5;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lmz0;->r:Ljava/net/Socket;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lpv7;->c(Ljava/net/Socket;)V

    :cond_1
    return-object v2

    :goto_0
    iget-object v2, p0, Lmz0;->i:Lvl5;

    iget-object v2, v2, Lvl5;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lmz0;->r:Ljava/net/Socket;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lpv7;->c(Ljava/net/Socket;)V

    :cond_2
    throw v1

    :cond_3
    const-string p0, "TCP already connected"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lmz0;->k:Lg06;

    iget-object v0, v0, Lg06;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Llz0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lmz0;->k:Lg06;

    iget-object v1, v1, Lg06;->b:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmz0;->k:Lg06;

    iget-object v0, v0, Lg06;->a:Lt7;

    iget-object v0, v0, Lt7;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object v0, p0, Lmz0;->r:Ljava/net/Socket;

    iget-boolean v1, p0, Lmz0;->q:Z

    if-nez v1, :cond_3

    iget v1, p0, Lmz0;->f:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object v1, Lt85;->a:Lp9;

    sget-object v1, Lt85;->a:Lp9;

    iget-object v2, p0, Lmz0;->k:Lg06;

    iget-object v2, v2, Lg06;->c:Ljava/net/InetSocketAddress;

    iget v3, p0, Lmz0;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lmv;->j(Ljava/net/Socket;)Lat;

    move-result-object v0

    iput-object v0, p0, Lmz0;->v:Lat;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "throw with null exception"

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmz0;->k:Lg06;

    iget-object p0, p0, Lg06;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_3
    const-string p0, "canceled"

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljavax/net/ssl/SSLSocket;Lqz0;)V
    .locals 10

    iget-object v0, p0, Lmz0;->k:Lg06;

    iget-object v0, v0, Lg06;->a:Lt7;

    :try_start_0
    iget-boolean v1, p2, Lqz0;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lt85;->a:Lp9;

    sget-object v1, Lt85;->a:Lp9;

    iget-object v3, v0, Lt7;->h:Lsu2;

    iget-object v3, v3, Lsu2;->d:Ljava/lang/String;

    iget-object v4, v0, Lt7;->i:Ljava/util/List;

    iget-object v5, p0, Lmz0;->k:Lg06;

    iget-object v5, v5, Lg06;->d:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lp9;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ldm6;

    invoke-interface {v7, p1}, Ldm6;->c(Ljavax/net/ssl/SSLSocket;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    check-cast v6, Ldm6;

    if-eqz v6, :cond_2

    invoke-interface {v6, p1, v3, v4, v5}, Ldm6;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldq;->A(Ljavax/net/ssl/SSLSession;)Ltl2;

    move-result-object v3

    iget-object v4, v0, Lt7;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lt7;->h:Lsu2;

    iget-object v5, v5, Lsu2;->d:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Hostname "

    if-nez v1, :cond_4

    :try_start_1
    invoke-virtual {v3}, Ltl2;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            |Hostname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lt7;->h:Lsu2;

    iget-object v0, v0, Lsu2;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n            |    certificate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lgj0;->c:Lgj0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sha256/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lokio/ByteString;->w:Lokio/ByteString;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Llq7;->x([B)Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->j()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |    DN: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |    subjectAltNames: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-static {p0, v0}, Ldx4;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v2}, Ldx4;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n            "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lys6;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lt7;->h:Lsu2;

    iget-object v0, v0, Lsu2;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object v1, Lfj0;->a:Ljava/util/Set;

    invoke-virtual {v3}, Ltl2;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/Certificate;

    sget-object v6, Lgj0;->c:Lgj0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/security/cert/X509Certificate;

    sget-object v6, Lokio/ByteString;->w:Lokio/ByteString;

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Llq7;->x([B)Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lokio/ByteString;->j()Lokio/ByteString;

    move-result-object v5

    sget-object v6, Lfj0;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lt7;->h:Lsu2;

    iget-object v0, v0, Lsu2;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (blocklisted by OkHttp)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    iget-object v1, v0, Lt7;->e:Lgj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ltl2;

    iget-object v5, v3, Ltl2;->a:Lokhttp3/TlsVersion;

    iget-object v6, v3, Ltl2;->b:Lin0;

    iget-object v7, v3, Ltl2;->c:Ljava/util/List;

    new-instance v8, Lx10;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lx10;-><init>(I)V

    iput-object v1, v8, Lx10;->i:Ljava/lang/Object;

    iput-object v3, v8, Lx10;->m:Ljava/lang/Object;

    iput-object v0, v8, Lx10;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4, v5, v6, v7, v8}, Ltl2;-><init>(Lokhttp3/TlsVersion;Lin0;Ljava/util/List;Lad2;)V

    iput-object v4, p0, Lmz0;->t:Ltl2;

    iget-object v0, v0, Lt7;->h:Lsu2;

    iget-object v0, v0, Lsu2;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lgj0;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean p2, p2, Lqz0;->b:Z

    if-eqz p2, :cond_a

    sget-object p2, Lt85;->a:Lp9;

    sget-object p2, Lt85;->a:Lp9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lp9;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldm6;

    invoke-interface {v1, p1}, Ldm6;->c(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    check-cast v0, Ldm6;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Ldm6;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    iput-object p1, p0, Lmz0;->s:Ljava/net/Socket;

    invoke-static {p1}, Lmv;->j(Ljava/net/Socket;)Lat;

    move-result-object p2

    iput-object p2, p0, Lmz0;->v:Lat;

    if-eqz v2, :cond_b

    sget-object p2, Lokhttp3/Protocol;->i:Llg5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Llg5;->g(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p2

    goto :goto_5

    :cond_b
    sget-object p2, Lokhttp3/Protocol;->w:Lokhttp3/Protocol;

    :goto_5
    iput-object p2, p0, Lmz0;->u:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lt85;->a:Lp9;

    sget-object p0, Lt85;->a:Lp9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_c
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li41;->y(Ljava/lang/Object;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    sget-object p2, Lt85;->a:Lp9;

    sget-object p2, Lt85;->a:Lp9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpv7;->c(Ljava/net/Socket;)V

    throw p0
.end method

.method public final isReady()Z
    .locals 0

    iget-object p0, p0, Lmz0;->u:Lokhttp3/Protocol;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Li06;
    .locals 10

    iget-object v0, p0, Lmz0;->m:Ldw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmz0;->k:Lg06;

    iget-object v2, v1, Lg06;->a:Lt7;

    iget-object v2, v2, Lt7;->h:Lsu2;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CONNECT "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lpv7;->i(Lsu2;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " HTTP/1.1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqt2;

    iget-object v4, p0, Lmz0;->v:Lat;

    const-string v5, "socket"

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-direct {v3, v6, p0, v4}, Lqt2;-><init>(Lfx4;Lux1;Lat;)V

    iget-object v4, p0, Lmz0;->v:Lat;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lat;->m:Ljava/lang/Object;

    check-cast v4, Lrl5;

    iget-object v4, v4, Lrl5;->f:Lwm6;

    invoke-interface {v4}, Lwm6;->timeout()Ld47;

    move-result-object v4

    iget v7, p0, Lmz0;->c:I

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8, v9}, Ld47;->g(JLjava/util/concurrent/TimeUnit;)Ld47;

    iget-object v4, p0, Lmz0;->v:Lat;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lat;->w:Ljava/lang/Object;

    check-cast v4, Lql5;

    iget-object v4, v4, Lql5;->f:Loi6;

    invoke-interface {v4}, Loi6;->timeout()Ld47;

    move-result-object v4

    iget v5, p0, Lmz0;->d:I

    int-to-long v7, v5

    invoke-virtual {v4, v7, v8, v9}, Ld47;->g(JLjava/util/concurrent/TimeUnit;)Ld47;

    iget-object v4, v0, Ldw5;->c:Lfn2;

    invoke-virtual {v3, v4, v2}, Lqt2;->l(Lfn2;Ljava/lang/String;)V

    invoke-virtual {v3}, Lqt2;->b()V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lqt2;->g(Z)Lby5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lby5;->a:Ldw5;

    invoke-virtual {v2}, Lby5;->a()Lcy5;

    move-result-object v0

    iget v2, v0, Lcy5;->w:I

    invoke-static {v0}, Lpv7;->e(Lcy5;)J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v7, v4, v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcy5;->f:Ldw5;

    iget-object v0, v0, Ldw5;->a:Lsu2;

    invoke-virtual {v3, v0, v4, v5}, Lqt2;->k(Lsu2;J)Lot2;

    move-result-object v0

    const v3, 0x7fffffff

    invoke-static {v0, v3}, Lpv7;->g(Lwm6;I)Z

    invoke-virtual {v0}, Lot2;->close()V

    :goto_0
    const/16 v0, 0xc8

    if-eq v2, v0, :cond_2

    const/16 p0, 0x197

    if-ne v2, p0, :cond_1

    iget-object p0, v1, Lg06;->a:Lt7;

    iget-object p0, p0, Lt7;->f:Lr8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Failed to authenticate with proxy"

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return-object v6

    :cond_1
    const-string p0, "Unexpected response code for CONNECT: "

    invoke-static {v2, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v0, Li06;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v6, v1}, Li06;-><init>(Lj06;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_3
    invoke-static {v5}, Lw53;->R(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v5}, Lw53;->R(Ljava/lang/String;)V

    throw v6

    :cond_5
    invoke-static {v5}, Lw53;->R(Ljava/lang/String;)V

    throw v6
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lmz0;
    .locals 9

    iget v0, p0, Lmz0;->n:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v1, Lqz0;->a:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lqz0;->d:[Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lpp4;->i:Lpp4;

    invoke-static {v3, v4, v6}, Lnv7;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lqz0;->c:[Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lin0;->c:Lay4;

    invoke-static {v1, v3, v4}, Lnv7;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x1

    :goto_2
    move v6, p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/16 v8, 0x27

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lmz0;->k(Lmz0;Lg06;IZLkq1;I)Lmz0;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)Lmz0;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmz0;->p:Lkq1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lt85;->a:Lp9;

    sget-object v0, Lt85;->a:Lp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x25

    if-lt v0, v2, :cond_2

    invoke-static {p3}, Lo9;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo9;->c(Ljava/lang/Object;)Landroid/net/ssl/EchConfigMismatchException;

    move-result-object v0

    invoke-static {v0}, Lo9;->d(Landroid/net/ssl/EchConfigMismatchException;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    move-object v8, v1

    goto :goto_4

    :cond_3
    sget-object v2, Lkq1;->c:Lkotlin/text/Regex;

    invoke-static {p3}, Lo9;->c(Ljava/lang/Object;)Landroid/net/ssl/EchConfigMismatchException;

    move-result-object v2

    invoke-static {v2}, Lo9;->a(Landroid/net/ssl/EchConfigMismatchException;)Landroid/net/ssl/EchConfigList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lo9;->g(Landroid/net/ssl/EchConfigList;)[B

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lokio/ByteString;->w:Lokio/ByteString;

    invoke-static {v2}, Llq7;->x([B)Lokio/ByteString;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-static {v0}, Llv7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Llv7;->a:Lkotlin/text/Regex;

    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lkq1;->c:Lkotlin/text/Regex;

    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_7
    new-instance v3, Lkq1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lkq1;->a:Ljava/lang/String;

    iput-object v2, v3, Lkq1;->b:Lokio/ByteString;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_3
    move-object v8, v3

    :goto_4
    if-eqz v8, :cond_9

    iget-object p1, p0, Lmz0;->k:Lg06;

    iget-object p1, p1, Lg06;->a:Lt7;

    iget-object p1, p1, Lt7;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Lkq1;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v5, Lg06;

    iget-object p1, p0, Lmz0;->k:Lg06;

    iget-object p2, p1, Lg06;->a:Lt7;

    iget-object p3, p1, Lg06;->b:Ljava/net/Proxy;

    iget-object p1, p1, Lg06;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v8, Lkq1;->b:Lokio/ByteString;

    invoke-direct {v5, p2, p3, p1, v0}, Lg06;-><init>(Lt7;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lokio/ByteString;)V

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lmz0;->k(Lmz0;Lg06;IZLkq1;I)Lmz0;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Lokhttp3/internal/ech/EchUntrustedException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "public_name \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v8, Lkq1;->a:Ljava/lang/String;

    const-string v0, "\' not verified"

    invoke-static {p1, p2, v0}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    move-object v4, p0

    iget-boolean p0, v4, Lmz0;->h:Z

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    instance-of p0, p3, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_b

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    instance-of p0, p3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_c

    :goto_5
    return-object v1

    :cond_c
    invoke-virtual {v4, p1, p2}, Lmz0;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lmz0;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lmz0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lmz0;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmz0;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lmz0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lmz0;->o:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", modes="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ", supported protocols="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
