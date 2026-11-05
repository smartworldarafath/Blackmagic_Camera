.class public final Lcom/bumptech/glide/load/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Z


# instance fields
.field public a:Lb61;

.field public b:Llh1;

.field public c:Lw24;

.field public d:Lyp1;

.field public e:Lmw0;

.field public f:Llc;

.field public g:Lzl4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/engine/b;->h:Z

    return-void
.end method

.method public static c(Ljava/lang/String;Lsv1;)V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "GlideMemoryTracking"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lsv1;->m:Lkx5;

    invoke-interface {p1}, Lkx5;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Engine [Device: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]: Loaded bitmap [ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] from memory cache ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Size: ["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] ("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxg7;->S(Landroid/graphics/Bitmap;)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Ljava/lang/String;JLrv1;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lz04;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static g(Lkx5;)V
    .locals 1

    instance-of v0, p0, Lsv1;

    if-eqz v0, :cond_0

    check-cast p0, Lsv1;

    invoke-virtual {p0}, Lsv1;->d()V

    return-void

    :cond_0
    const-string p0, "Cannot release anything but an EngineResource"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcj2;Ljava/lang/Object;Ldf3;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lnk1;Ltc0;ZZLx05;ZZLcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lat;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v9, p7

    sget-boolean v0, Lcom/bumptech/glide/load/engine/b;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lz04;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/b;->b:Llh1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrv1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Argument must not be null"

    invoke-static {v4, v5}, Ll15;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lrv1;->b:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lrv1;->g:Ldf3;

    move/from16 v6, p4

    iput v6, v3, Lrv1;->c:I

    move/from16 v7, p5

    iput v7, v3, Lrv1;->d:I

    move-object/from16 v12, p10

    iput-object v12, v3, Lrv1;->h:Ltc0;

    move-object/from16 v8, p6

    iput-object v8, v3, Lrv1;->e:Ljava/lang/Class;

    const-string v10, "Transcode class must not be null"

    invoke-static {v9, v10}, Ll15;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v3, Lrv1;->f:Ljava/lang/Class;

    move-object/from16 v15, p13

    iput-object v15, v3, Lrv1;->i:Lx05;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    monitor-enter p0

    move/from16 v10, p14

    :try_start_0
    invoke-virtual {v2, v3, v10, v0, v1}, Lcom/bumptech/glide/load/engine/b;->b(Lrv1;ZJ)Lsv1;

    move-result-object v11

    if-nez v11, :cond_1

    move-object/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v16, v10

    move-object/from16 v3, p1

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v22}, Lcom/bumptech/glide/load/engine/b;->h(Lcj2;Ljava/lang/Object;Ldf3;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lnk1;Ltc0;ZZLx05;ZZLcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;Lrv1;J)Lat;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v11

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/bumptech/glide/load/DataSource;->x:Lcom/bumptech/glide/load/DataSource;

    move-object/from16 v2, p16

    invoke-virtual {v2, v0, v1}, Lcom/bumptech/glide/request/a;->l(Lkx5;Lcom/bumptech/glide/load/DataSource;)V

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lrv1;ZJ)Lsv1;
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/b;->g:Lzl4;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lzl4;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsv1;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Lzl4;->w(Lf6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_2
    :goto_0
    monitor-exit p2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsv1;->b()V

    :cond_3
    const/4 p2, 0x3

    if-eqz v2, :cond_6

    sget-boolean p0, Lcom/bumptech/glide/load/engine/b;->h:Z

    if-eqz p0, :cond_4

    const-string p0, "Loaded resource from active resources"

    invoke-static {p0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/b;->d(Ljava/lang/String;JLrv1;)V

    :cond_4
    const-string p0, "GlideMemoryTracking"

    invoke-static {p0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "active"

    invoke-static {p0, v2}, Lcom/bumptech/glide/load/engine/b;->c(Ljava/lang/String;Lsv1;)V

    :cond_5
    return-object v2

    :cond_6
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->c:Lw24;

    monitor-enter v1

    :try_start_2
    iget-object v2, v1, Lbk0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu24;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_7

    monitor-exit v1

    move-object v2, v0

    goto :goto_2

    :cond_7
    :try_start_3
    iget-wide v3, v1, Lbk0;->b:J

    iget v5, v2, Lu24;->b:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lbk0;->b:J

    iget-object v2, v2, Lu24;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    :goto_2
    move-object v4, v2

    check-cast v4, Lkx5;

    if-nez v4, :cond_8

    move-object v8, p0

    move-object v7, p1

    move-object v4, v0

    goto :goto_3

    :cond_8
    instance-of v1, v4, Lsv1;

    if-eqz v1, :cond_9

    check-cast v4, Lsv1;

    move-object v8, p0

    move-object v7, p1

    goto :goto_3

    :cond_9
    new-instance v3, Lsv1;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v8, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lsv1;-><init>(Lkx5;ZZLdf3;Lcom/bumptech/glide/load/engine/b;)V

    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lsv1;->b()V

    iget-object p0, v8, Lcom/bumptech/glide/load/engine/b;->g:Lzl4;

    invoke-virtual {p0, v7, v4}, Lzl4;->q(Ldf3;Lsv1;)V

    :cond_a
    if-eqz v4, :cond_d

    sget-boolean p0, Lcom/bumptech/glide/load/engine/b;->h:Z

    if-eqz p0, :cond_b

    const-string p0, "Loaded resource from cache"

    invoke-static {p0, p3, p4, v7}, Lcom/bumptech/glide/load/engine/b;->d(Ljava/lang/String;JLrv1;)V

    :cond_b
    const-string p0, "GlideMemoryTracking"

    invoke-static {p0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "cache"

    invoke-static {p0, v4}, Lcom/bumptech/glide/load/engine/b;->c(Ljava/lang/String;Lsv1;)V

    :cond_c
    return-object v4

    :cond_d
    :goto_4
    return-object v0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_5
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final declared-synchronized e(Lqv1;Lrv1;Lsv1;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, Lsv1;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->g:Lzl4;

    invoke-virtual {v0, p2, p3}, Lzl4;->q(Ldf3;Lsv1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/b;->a:Lb61;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lb61;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ldf3;Lsv1;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->g:Lzl4;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lzl4;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lf6;->c:Lkx5;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-boolean v0, p2, Lsv1;->f:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/b;->c:Lw24;

    invoke-virtual {p0, p1, p2}, Lbk0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkx5;

    return-void

    :cond_1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/b;->e:Lmw0;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lmw0;->q(Lkx5;Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(Lcj2;Ljava/lang/Object;Ldf3;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lnk1;Ltc0;ZZLx05;ZZLcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;Lrv1;J)Lat;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    iget-object v14, v0, Lcom/bumptech/glide/load/engine/b;->a:Lb61;

    iget-object v14, v14, Lb61;->a:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqv1;

    if-eqz v14, :cond_1

    invoke-virtual {v14, v9, v10}, Lqv1;->a(Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    sget-boolean v1, Lcom/bumptech/glide/load/engine/b;->h:Z

    if-eqz v1, :cond_0

    const-string v1, "Added to existing load"

    invoke-static {v1, v12, v13, v11}, Lcom/bumptech/glide/load/engine/b;->d(Ljava/lang/String;JLrv1;)V

    :cond_0
    new-instance v1, Lat;

    invoke-direct {v1, v0, v9, v14}, Lat;-><init>(Lcom/bumptech/glide/load/engine/b;Lcom/bumptech/glide/request/a;Lqv1;)V

    return-object v1

    :cond_1
    iget-object v14, v0, Lcom/bumptech/glide/load/engine/b;->d:Lyp1;

    iget-object v14, v14, Lyp1;->z:Ljava/lang/Object;

    check-cast v14, Lat;

    invoke-virtual {v14}, Lat;->acquire()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqv1;

    monitor-enter v14

    :try_start_0
    iput-object v11, v14, Lqv1;->D:Lrv1;

    move/from16 v15, p14

    iput-boolean v15, v14, Lqv1;->E:Z

    move/from16 v15, p15

    iput-boolean v15, v14, Lqv1;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v14

    iget-object v15, v0, Lcom/bumptech/glide/load/engine/b;->f:Llc;

    iget-object v12, v15, Llc;->w:Ljava/lang/Object;

    check-cast v12, Lat;

    invoke-virtual {v12}, Lat;->acquire()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bumptech/glide/load/engine/a;

    iget v13, v15, Llc;->i:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, Llc;->i:I

    iget-object v9, v12, Lcom/bumptech/glide/load/engine/a;->f:Li71;

    iget-object v15, v12, Lcom/bumptech/glide/load/engine/a;->w:Lmv1;

    iput-object v1, v9, Li71;->c:Lcj2;

    iput-object v2, v9, Li71;->d:Ljava/lang/Object;

    iput-object v3, v9, Li71;->n:Ldf3;

    iput v4, v9, Li71;->e:I

    iput v5, v9, Li71;->f:I

    iput-object v7, v9, Li71;->p:Lnk1;

    move-object/from16 v10, p6

    iput-object v10, v9, Li71;->g:Ljava/lang/Class;

    iput-object v15, v9, Li71;->h:Lmv1;

    move-object/from16 v10, p7

    iput-object v10, v9, Li71;->k:Ljava/lang/Class;

    iput-object v6, v9, Li71;->o:Lcom/bumptech/glide/Priority;

    iput-object v8, v9, Li71;->i:Lx05;

    move-object/from16 v10, p10

    iput-object v10, v9, Li71;->j:Ltc0;

    move/from16 v10, p11

    iput-boolean v10, v9, Li71;->q:Z

    move/from16 v10, p12

    iput-boolean v10, v9, Li71;->r:Z

    iput-object v1, v12, Lcom/bumptech/glide/load/engine/a;->A:Lcj2;

    iput-object v3, v12, Lcom/bumptech/glide/load/engine/a;->B:Ldf3;

    iput-object v6, v12, Lcom/bumptech/glide/load/engine/a;->C:Lcom/bumptech/glide/Priority;

    iput-object v11, v12, Lcom/bumptech/glide/load/engine/a;->D:Lrv1;

    iput v4, v12, Lcom/bumptech/glide/load/engine/a;->E:I

    iput v5, v12, Lcom/bumptech/glide/load/engine/a;->F:I

    iput-object v7, v12, Lcom/bumptech/glide/load/engine/a;->G:Lnk1;

    iput-object v8, v12, Lcom/bumptech/glide/load/engine/a;->H:Lx05;

    iput-object v14, v12, Lcom/bumptech/glide/load/engine/a;->I:Lqv1;

    iput v13, v12, Lcom/bumptech/glide/load/engine/a;->J:I

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->f:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v3, v12, Lcom/bumptech/glide/load/engine/a;->L:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v2, v12, Lcom/bumptech/glide/load/engine/a;->N:Ljava/lang/Object;

    iget-object v1, v1, Lcj2;->g:Lgj2;

    iput-object v1, v12, Lcom/bumptech/glide/load/engine/a;->O:Lgj2;

    sget-object v1, Lcom/bumptech/glide/load/engine/a;->a0:Lv05;

    invoke-virtual {v8, v1}, Lx05;->c(Lv05;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Supplier;

    iput-object v1, v12, Lcom/bumptech/glide/load/engine/a;->P:Ljava/util/function/Supplier;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/b;->a:Lb61;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lb61;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    invoke-virtual {v14, v9, v10}, Lqv1;->a(Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    monitor-enter v14

    :try_start_1
    iput-object v12, v14, Lqv1;->M:Lcom/bumptech/glide/load/engine/a;

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->f:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v12, v1}, Lcom/bumptech/glide/load/engine/a;->h(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->i:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->m:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, v14, Lqv1;->F:Z

    if-eqz v1, :cond_3

    iget-object v1, v14, Lqv1;->B:Lfj2;

    goto :goto_1

    :cond_3
    iget-object v1, v14, Lqv1;->A:Lfj2;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, v14, Lqv1;->z:Lfj2;

    :goto_1
    invoke-virtual {v1, v12}, Lfj2;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    sget-boolean v1, Lcom/bumptech/glide/load/engine/b;->h:Z

    if-eqz v1, :cond_5

    const-string v1, "Started new load"

    move-wide/from16 v12, p19

    invoke-static {v1, v12, v13, v11}, Lcom/bumptech/glide/load/engine/b;->d(Ljava/lang/String;JLrv1;)V

    :cond_5
    new-instance v1, Lat;

    invoke-direct {v1, v0, v9, v14}, Lat;-><init>(Lcom/bumptech/glide/load/engine/b;Lcom/bumptech/glide/request/a;Lqv1;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
