.class public final Leh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Landroid/net/Uri;

.field public c:Lkq6;

.field public d:Lwl;

.field public e:Lhh5;

.field public f:Ljy0;

.field public g:Lz42;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lh61;

.field public l:Ld67;

.field public m:Z

.field public synthetic n:Lhh5;


# virtual methods
.method public final a(JLjava/lang/String;)Lh61;
    .locals 11

    sget-object v0, Lhh5;->m0:Ljava/util/Map;

    if-eqz p3, :cond_0

    const-string v1, "W/"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/common/collect/u;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/common/collect/u;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/u;->e(Ljava/lang/Iterable;)Lcom/google/common/collect/u;

    const-string v0, "If-Range"

    invoke-virtual {v1, v0, p3}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    invoke-virtual {v1}, Lcom/google/common/collect/u;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    :cond_0
    move-object v5, v0

    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v2, p0, Leh5;->b:Landroid/net/Uri;

    const-string p0, "The uri must be set."

    invoke-static {v2, p0}, Lg05;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh61;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x6

    move-wide v6, p1

    invoke-direct/range {v1 .. v10}, Lh61;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    return-object v1
.end method

.method public final b()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    move v3, v0

    move-object v4, v2

    :goto_0
    if-nez v3, :cond_d

    iget-boolean v5, v1, Leh5;->h:Z

    if-nez v5, :cond_d

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    :try_start_0
    iget-object v8, v1, Leh5;->g:Lz42;

    iget-wide v13, v8, Lz42;->a:J

    invoke-virtual {v1, v13, v14, v4}, Leh5;->a(JLjava/lang/String;)Lh61;

    move-result-object v4

    iput-object v4, v1, Leh5;->k:Lh61;

    iget-object v8, v1, Leh5;->c:Lkq6;

    invoke-virtual {v8, v4}, Lkq6;->f(Lh61;)J

    move-result-wide v8

    iget-boolean v4, v1, Leh5;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    if-ne v3, v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Leh5;->d:Lwl;

    invoke-virtual {v0}, Lwl;->w()J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    iget-object v0, v1, Leh5;->g:Lz42;

    iget-object v2, v1, Leh5;->d:Lwl;

    invoke-virtual {v2}, Lwl;->w()J

    move-result-wide v2

    iput-wide v2, v0, Lz42;->a:J

    :cond_1
    :goto_1
    iget-object v0, v1, Leh5;->c:Lkq6;

    invoke-static {v0}, Lg01;->i(Le61;)V

    return-void

    :cond_2
    :try_start_1
    iget-object v4, v1, Leh5;->c:Lkq6;

    iget-object v4, v4, Lkq6;->f:Le61;

    invoke-interface {v4}, Le61;->k()Ljava/util/Map;

    move-result-object v4

    const-string v10, "ETag"

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    move-object v4, v2

    :goto_2
    cmp-long v10, v8, v5

    if-eqz v10, :cond_4

    add-long/2addr v8, v13

    iget-object v10, v1, Leh5;->n:Lhh5;

    iget-object v11, v10, Lhh5;->J:Landroid/os/Handler;

    new-instance v12, Lbh5;

    invoke-direct {v12, v0}, Lbh5;-><init>(I)V

    iput-object v10, v12, Lbh5;->i:Lhh5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    move-wide v15, v8

    iget-object v8, v1, Leh5;->n:Lhh5;

    iget-object v9, v1, Leh5;->c:Lkq6;

    iget-object v9, v9, Lkq6;->f:Le61;

    invoke-interface {v9}, Le61;->k()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, Lkw2;->d(Ljava/util/Map;)Lkw2;

    move-result-object v9

    iput-object v9, v8, Lhh5;->L:Lkw2;

    iget-object v8, v1, Leh5;->c:Lkq6;

    iget-object v9, v1, Leh5;->n:Lhh5;

    iget-object v9, v9, Lhh5;->L:Lkw2;

    if-eqz v9, :cond_5

    iget v9, v9, Lkw2;->f:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    new-instance v10, Liw2;

    invoke-direct {v10, v8, v9, v1}, Liw2;-><init>(Le61;ILeh5;)V

    iget-object v8, v1, Leh5;->n:Lhh5;

    new-instance v9, Lgh5;

    invoke-direct {v9, v0, v7}, Lgh5;-><init>(IZ)V

    invoke-virtual {v8, v9}, Lhh5;->B(Lgh5;)Ld67;

    move-result-object v8

    iput-object v8, v1, Leh5;->l:Ld67;

    sget-object v9, Lhh5;->n0:Lfa2;

    invoke-interface {v8, v9}, Ld67;->g(Lfa2;)V

    goto :goto_3

    :cond_5
    move-object v10, v8

    :goto_3
    iget-object v9, v1, Leh5;->d:Lwl;

    iget-object v11, v1, Leh5;->b:Landroid/net/Uri;

    iget-object v8, v1, Leh5;->c:Lkq6;

    iget-object v8, v8, Lkq6;->f:Le61;

    invoke-interface {v8}, Le61;->k()Ljava/util/Map;

    move-result-object v12

    iget-object v8, v1, Leh5;->e:Lhh5;

    move-object/from16 v17, v8

    invoke-virtual/range {v9 .. v17}, Lwl;->E(Le61;Landroid/net/Uri;Ljava/util/Map;JJLhh5;)V

    iget-object v8, v1, Leh5;->n:Lhh5;

    iget-object v8, v8, Lhh5;->L:Lkw2;

    if-eqz v8, :cond_7

    iget-object v8, v1, Leh5;->d:Lwl;

    iget-object v8, v8, Lwl;->m:Ljava/lang/Object;

    check-cast v8, Ly12;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    instance-of v9, v8, Lal4;

    if-eqz v9, :cond_7

    check-cast v8, Lal4;

    iput-boolean v7, v8, Lal4;->r:Z

    :cond_7
    :goto_4
    iget-boolean v8, v1, Leh5;->i:Z

    if-eqz v8, :cond_8

    iget-object v8, v1, Leh5;->d:Lwl;

    iget-wide v9, v1, Leh5;->j:J

    iget-object v8, v8, Lwl;->m:Ljava/lang/Object;

    check-cast v8, Ly12;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v13, v14, v9, v10}, Ly12;->c(JJ)V

    iput-boolean v0, v1, Leh5;->i:Z

    :cond_8
    :goto_5
    if-nez v3, :cond_9

    iget-boolean v8, v1, Leh5;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_9

    :try_start_2
    iget-object v8, v1, Leh5;->f:Ljy0;

    invoke-virtual {v8}, Ljy0;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v1, Leh5;->d:Lwl;

    iget-object v9, v1, Leh5;->g:Lz42;

    iget-object v10, v8, Lwl;->m:Ljava/lang/Object;

    check-cast v10, Ly12;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lwl;->w:Ljava/lang/Object;

    check-cast v8, Li91;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v8, v9}, Ly12;->a(Lz12;Lz42;)I

    move-result v3

    iget-object v8, v1, Leh5;->d:Lwl;

    invoke-virtual {v8}, Lwl;->w()J

    move-result-wide v8

    iget-object v10, v1, Leh5;->n:Lhh5;

    iget-wide v10, v10, Lhh5;->B:J

    add-long/2addr v10, v13

    cmp-long v10, v8, v10

    if-lez v10, :cond_8

    iget-object v10, v1, Leh5;->f:Ljy0;

    invoke-virtual {v10}, Ljy0;->d()V

    iget-object v10, v1, Leh5;->n:Lhh5;

    iget-object v11, v10, Lhh5;->J:Landroid/os/Handler;

    iget-object v10, v10, Lhh5;->I:Lys4;

    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v13, v8

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    if-ne v3, v7, :cond_a

    move v3, v0

    goto :goto_6

    :cond_a
    iget-object v7, v1, Leh5;->d:Lwl;

    invoke-virtual {v7}, Lwl;->w()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_b

    iget-object v5, v1, Leh5;->g:Lz42;

    iget-object v6, v1, Leh5;->d:Lwl;

    invoke-virtual {v6}, Lwl;->w()J

    move-result-wide v6

    iput-wide v6, v5, Lz42;->a:J

    :cond_b
    :goto_6
    iget-object v5, v1, Leh5;->c:Lkq6;

    invoke-static {v5}, Lg01;->i(Le61;)V

    goto/16 :goto_0

    :goto_7
    if-eq v3, v7, :cond_c

    iget-object v2, v1, Leh5;->d:Lwl;

    invoke-virtual {v2}, Lwl;->w()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-eqz v2, :cond_c

    iget-object v2, v1, Leh5;->g:Lz42;

    iget-object v3, v1, Leh5;->d:Lwl;

    invoke-virtual {v3}, Lwl;->w()J

    move-result-wide v3

    iput-wide v3, v2, Lz42;->a:J

    :cond_c
    iget-object v1, v1, Leh5;->c:Lkq6;

    invoke-static {v1}, Lg01;->i(Le61;)V

    throw v0

    :cond_d
    return-void
.end method
