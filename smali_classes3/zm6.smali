.class public final Lzm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv51;
.implements Lu51;


# instance fields
.field public f:Li71;

.field public i:Lcom/bumptech/glide/load/engine/a;

.field public volatile m:I

.field public volatile w:Lp51;

.field public volatile x:Ljava/lang/Object;

.field public volatile y:Lfj4;

.field public volatile z:Lq51;


# virtual methods
.method public final a(Ldf3;Ljava/lang/Exception;Lt51;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0

    iget-object p4, p0, Lzm6;->i:Lcom/bumptech/glide/load/engine/a;

    iget-object p0, p0, Lzm6;->y:Lfj4;

    iget-object p0, p0, Lfj4;->b:Lt51;

    invoke-interface {p0}, Lt51;->e()Lcom/bumptech/glide/load/DataSource;

    move-result-object p0

    invoke-virtual {p4, p1, p2, p3, p0}, Lcom/bumptech/glide/load/engine/a;->a(Ldf3;Ljava/lang/Exception;Lt51;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lzm6;->x:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzm6;->x:Ljava/lang/Object;

    iput-object v1, p0, Lzm6;->x:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, Lzm6;->d(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    const-string v4, "SourceGenerator"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Failed to properly rewind or write data to cache"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lzm6;->w:Lp51;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzm6;->w:Lp51;

    invoke-virtual {v0}, Lp51;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v2

    :cond_1
    iput-object v1, p0, Lzm6;->w:Lp51;

    iput-object v1, p0, Lzm6;->y:Lfj4;

    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    iget v1, p0, Lzm6;->m:I

    iget-object v3, p0, Lzm6;->f:Li71;

    invoke-virtual {v3}, Li71;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v1, p0, Lzm6;->f:Li71;

    invoke-virtual {v1}, Li71;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lzm6;->m:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lzm6;->m:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj4;

    iput-object v1, p0, Lzm6;->y:Lfj4;

    iget-object v1, p0, Lzm6;->y:Lfj4;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzm6;->f:Li71;

    iget-object v1, v1, Li71;->p:Lnk1;

    iget-object v3, p0, Lzm6;->y:Lfj4;

    iget-object v3, v3, Lfj4;->b:Lt51;

    invoke-interface {v3}, Lt51;->e()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnk1;->a(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lzm6;->f:Li71;

    iget-object v3, p0, Lzm6;->y:Lfj4;

    iget-object v3, v3, Lfj4;->b:Lt51;

    invoke-interface {v3}, Lt51;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Li71;->c(Ljava/lang/Class;)Liz3;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Lzm6;->y:Lfj4;

    iget-object v1, p0, Lzm6;->y:Lfj4;

    iget-object v1, v1, Lfj4;->b:Lt51;

    iget-object v3, p0, Lzm6;->f:Li71;

    iget-object v3, v3, Li71;->o:Lcom/bumptech/glide/Priority;

    new-instance v4, Lcom/bumptech/glide/load/engine/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/bumptech/glide/load/engine/d;->i:Lzm6;

    iput-object v0, v4, Lcom/bumptech/glide/load/engine/d;->f:Lfj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v3, v4}, Lt51;->d(Lcom/bumptech/glide/Priority;Ls51;)V

    move v0, v2

    goto :goto_1

    :cond_4
    return v0
.end method

.method public final c(Ldf3;Ljava/lang/Object;Lt51;Lcom/bumptech/glide/load/DataSource;Ldf3;)V
    .locals 0

    move-object p4, p0

    iget-object p0, p4, Lzm6;->i:Lcom/bumptech/glide/load/engine/a;

    iget-object p4, p4, Lzm6;->y:Lfj4;

    iget-object p4, p4, Lfj4;->b:Lt51;

    invoke-interface {p4}, Lt51;->e()Lcom/bumptech/glide/load/DataSource;

    move-result-object p4

    move-object p5, p1

    invoke-virtual/range {p0 .. p5}, Lcom/bumptech/glide/load/engine/a;->c(Ldf3;Ljava/lang/Object;Lt51;Lcom/bumptech/glide/load/DataSource;Ldf3;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lzm6;->y:Lfj4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfj4;->b:Lt51;

    invoke-interface {p0}, Lt51;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13

    const-string v0, "SourceGenerator"

    const-string v1, "Attempt to write: "

    const-string v2, "Finished encoding source to cache, key: "

    sget v3, Lz04;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lzm6;->f:Li71;

    iget-object v6, v6, Li71;->c:Lcj2;

    invoke-virtual {v6}, Lcj2;->a()Lwp5;

    move-result-object v6

    invoke-virtual {v6, p1}, Lwp5;->g(Ljava/lang/Object;)Lz51;

    move-result-object v6

    invoke-interface {v6}, Lz51;->i()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lzm6;->f:Li71;

    invoke-virtual {v8, v7}, Li71;->d(Ljava/lang/Object;)Lcv1;

    move-result-object v8

    new-instance v9, Lat;

    iget-object v10, p0, Lzm6;->f:Li71;

    iget-object v10, v10, Li71;->i:Lx05;

    const/4 v11, 0x5

    invoke-direct {v9, v11, v8, v7, v10}, Lat;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lq51;

    iget-object v10, p0, Lzm6;->y:Lfj4;

    iget-object v10, v10, Lfj4;->a:Ldf3;

    iget-object v11, p0, Lzm6;->f:Li71;

    iget-object v12, v11, Li71;->n:Ldf3;

    invoke-direct {v7, v10, v12}, Lq51;-><init>(Ldf3;Ldf3;)V

    iget-object v10, v11, Li71;->h:Lmv1;

    invoke-virtual {v10}, Lmv1;->a()Lmk1;

    move-result-object v10

    invoke-interface {v10, v7, v9}, Lmk1;->f(Ldf3;Lat;)V

    const/4 v9, 0x2

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ", data: "

    if-eqz v9, :cond_0

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", encoder: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lz04;->a(J)D

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v10, v7}, Lmk1;->a(Ldf3;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-object v7, p0, Lzm6;->z:Lq51;

    new-instance p1, Lp51;

    iget-object v0, p0, Lzm6;->y:Lfj4;

    iget-object v0, v0, Lfj4;->a:Ldf3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lzm6;->f:Li71;

    invoke-direct {p1, v0, v1, p0}, Lp51;-><init>(Ljava/util/List;Li71;Lu51;)V

    iput-object p1, p0, Lzm6;->w:Lp51;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lzm6;->y:Lfj4;

    iget-object p0, p0, Lfj4;->b:Lt51;

    invoke-interface {p0}, Lt51;->a()V

    return v3

    :cond_1
    const/4 v2, 0x3

    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzm6;->z:Lq51;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object p1, v6

    :try_start_3
    iget-object v6, p0, Lzm6;->i:Lcom/bumptech/glide/load/engine/a;

    iget-object v0, p0, Lzm6;->y:Lfj4;

    iget-object v7, v0, Lfj4;->a:Ldf3;

    invoke-interface {p1}, Lz51;->i()Ljava/lang/Object;

    move-result-object v8

    iget-object p1, p0, Lzm6;->y:Lfj4;

    iget-object v9, p1, Lfj4;->b:Lt51;

    iget-object p1, p0, Lzm6;->y:Lfj4;

    iget-object p1, p1, Lfj4;->b:Lt51;

    invoke-interface {p1}, Lt51;->e()Lcom/bumptech/glide/load/DataSource;

    move-result-object v10

    iget-object p1, p0, Lzm6;->y:Lfj4;

    iget-object v11, p1, Lfj4;->a:Ldf3;

    invoke-virtual/range {v6 .. v11}, Lcom/bumptech/glide/load/engine/a;->c(Ldf3;Ljava/lang/Object;Lt51;Lcom/bumptech/glide/load/DataSource;Ldf3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v5

    :catchall_1
    move-exception v0

    move-object p1, v0

    move v5, v3

    :goto_1
    if-nez v5, :cond_3

    iget-object p0, p0, Lzm6;->y:Lfj4;

    iget-object p0, p0, Lfj4;->b:Lt51;

    invoke-interface {p0}, Lt51;->a()V

    :cond_3
    throw p1
.end method
