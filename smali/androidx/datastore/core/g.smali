.class public final Landroidx/datastore/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp0;


# instance fields
.field public a:Ljava/io/File;

.field public b:Lr8;

.field public c:Landroidx/datastore/core/h;

.field public d:Lwd;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lkotlinx/coroutines/sync/a;


# virtual methods
.method public final a(Lsd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/datastore/core/g;->f:Lkotlinx/coroutines/sync/a;

    instance-of v1, p2, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    iget v2, v1, Landroidx/datastore/core/FileStorageConnection$readScope$1;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/datastore/core/FileStorageConnection$readScope$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/FileStorageConnection$readScope$1;-><init>(Landroidx/datastore/core/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Landroidx/datastore/core/FileStorageConnection$readScope$1;->m:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/datastore/core/FileStorageConnection$readScope$1;->x:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean p0, v1, Landroidx/datastore/core/FileStorageConnection$readScope$1;->f:Z

    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection$readScope$1;->i:Lt32;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/datastore/core/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/a;->tryLock()Z

    move-result p2

    :try_start_1
    new-instance v3, Lt32;

    iget-object v6, p0, Landroidx/datastore/core/g;->a:Ljava/io/File;

    iget-object p0, p0, Landroidx/datastore/core/g;->b:Lr8;

    invoke-direct {v3, v6, p0}, Lt32;-><init>(Ljava/io/File;Lr8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object v3, v1, Landroidx/datastore/core/FileStorageConnection$readScope$1;->i:Lt32;

    iput-boolean p2, v1, Landroidx/datastore/core/FileStorageConnection$readScope$1;->f:Z

    iput v4, v1, Landroidx/datastore/core/FileStorageConnection$readScope$1;->x:I

    check-cast p1, Landroidx/datastore/core/StorageConnectionKt$readData$2;

    invoke-virtual {p1, v3, p0, v1}, Landroidx/datastore/core/StorageConnectionKt$readData$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move p1, p2

    move-object p2, p0

    move p0, p1

    move-object p1, v3

    :goto_1
    :try_start_3
    invoke-interface {p1}, Ljp0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p1, v5

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-nez p1, :cond_5

    if-eqz p0, :cond_4

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    move p2, p0

    goto :goto_6

    :goto_3
    move p1, p2

    move-object p2, p0

    move p0, p1

    move-object p1, v3

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_3

    :goto_4
    :try_start_5
    invoke-interface {p1}, Ljp0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p1

    :try_start_6
    invoke-static {p2, p1}, Lvi2;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_5
    move-exception p1

    :goto_6
    if-eqz p2, :cond_6

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    const-string p0, "StorageConnection has already been disposed."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5
.end method

.method public final b(Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/datastore/core/g;->a:Ljava/io/File;

    const-string v1, "Unable to rename "

    instance-of v2, p2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    iget v3, v2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    invoke-direct {v2, p0, p2}, Landroidx/datastore/core/FileStorageConnection$writeScope$1;-><init>(Landroidx/datastore/core/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->w:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->y:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->m:Lx32;

    iget-object p1, v2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->i:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v2, v2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->f:Ljava/lang/Object;

    check-cast v2, Lpo4;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p1, v2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->i:Ljava/lang/Object;

    check-cast p1, Lpo4;

    iget-object v4, v2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->f:Ljava/lang/Object;

    check-cast v4, Lqd2;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v4

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/datastore/core/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "Unable to create parent directories of "

    invoke-static {v0, p0}, Lms4;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    :cond_5
    :goto_1
    iget-object p2, p0, Landroidx/datastore/core/g;->f:Lkotlinx/coroutines/sync/a;

    iput-object p1, v2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->f:Ljava/lang/Object;

    iput-object p2, v2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->i:Ljava/lang/Object;

    iput v6, v2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->y:I

    invoke-virtual {p2, v2}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    :try_start_1
    new-instance v4, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".tmp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v8, Lx32;

    iget-object p0, p0, Landroidx/datastore/core/g;->b:Lr8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v4, p0}, Lt32;-><init>(Ljava/io/File;Lr8;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iput-object p2, v2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->f:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->i:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->m:Lx32;

    iput v5, v2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->y:I

    invoke-interface {p1, v8, v2}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p0, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    move-object v2, p2

    move-object p1, v4

    move-object p0, v8

    :goto_4
    :try_start_4
    invoke-interface {p0}, Ljp0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object p0, v7

    goto :goto_5

    :catchall_1
    move-exception p0

    :goto_5
    if-nez p0, :cond_9

    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p0, :cond_8

    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    new-array v3, v6, [Ljava/nio/file/CopyOption;

    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p0, p2, v3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :goto_6
    move-object p2, v2

    goto :goto_b

    :catch_0
    :try_start_7
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    move-object v4, p1

    move-object p2, v2

    goto :goto_a

    :cond_8
    :goto_7
    invoke-interface {v2, v7}, Lpo4;->b(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_9
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_3
    move-exception p0

    move-object v2, p2

    move-object p1, v4

    move-object p2, p0

    move-object p0, v8

    :goto_8
    :try_start_9
    invoke-interface {p0}, Ljp0;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception p0

    :try_start_a
    invoke-static {p2, p0}, Lvi2;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_5
    move-exception p0

    goto :goto_b

    :catch_2
    move-exception p0

    :goto_a
    :try_start_b
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_a
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_b
    invoke-interface {p2, v7}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0

    :cond_b
    const-string p0, "StorageConnection has already been disposed."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v7
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/core/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Landroidx/datastore/core/g;->d:Lwd;

    invoke-virtual {p0}, Lwd;->invoke()Ljava/lang/Object;

    return-void
.end method
