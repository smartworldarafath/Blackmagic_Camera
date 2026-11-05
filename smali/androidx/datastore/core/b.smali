.class public abstract Landroidx/datastore/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu32;Lxz5;Ljava/util/List;Lv31;)Landroidx/datastore/core/e;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x16

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Llb1;

    invoke-direct {p1, v0}, Llb1;-><init>(I)V

    :goto_0
    new-instance v1, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;-><init>(Ljava/util/List;Lt11;)V

    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Landroidx/datastore/core/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Landroidx/datastore/core/e;->a:Lu32;

    iput-object p1, v1, Landroidx/datastore/core/e;->b:Ly31;

    iput-object p3, v1, Landroidx/datastore/core/e;->c:Lv31;

    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-direct {p0, v1, v2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/e;Lt11;)V

    invoke-static {p0}, Le11;->r(Lqd2;)Lg16;

    move-result-object p0

    iput-object p0, v1, Landroidx/datastore/core/e;->d:Lg16;

    new-instance p0, Lkotlinx/coroutines/sync/a;

    invoke-direct {p0}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p0, v1, Landroidx/datastore/core/e;->e:Lkotlinx/coroutines/sync/a;

    new-instance p0, Lxz5;

    const/4 p1, 0x7

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Lxz5;-><init>(IZ)V

    sget-object p1, Lce7;->b:Lce7;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lxz5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v1, Landroidx/datastore/core/e;->h:Lxz5;

    new-instance p0, Landroidx/datastore/core/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/datastore/core/d;->d:Landroidx/datastore/core/e;

    new-instance p1, Lkotlinx/coroutines/sync/a;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/d;->a:Lkotlinx/coroutines/sync/a;

    invoke-static {}, Ll74;->a()Lku0;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/d;->b:Lku0;

    invoke-static {p2}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/d;->c:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v1, Landroidx/datastore/core/e;->i:Landroidx/datastore/core/d;

    new-instance p0, Lj61;

    invoke-direct {p0, v3}, Lj61;-><init>(I)V

    iput-object v1, p0, Lj61;->i:Landroidx/datastore/core/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p0

    iput-object p0, v1, Landroidx/datastore/core/e;->j:Ltn3;

    new-instance p0, Lj61;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj61;-><init>(I)V

    iput-object v1, p0, Lj61;->i:Landroidx/datastore/core/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p0

    iput-object p0, v1, Landroidx/datastore/core/e;->k:Ltn3;

    new-instance p0, Lto0;

    new-instance p2, Lka;

    const/16 v3, 0xa

    invoke-direct {p2, v3}, Lka;-><init>(I)V

    iput-object v1, p2, Lka;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lsf;

    invoke-direct {v3, v0}, Lsf;-><init>(I)V

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$writeActor$3;

    invoke-direct {v0, v1, v2}, Landroidx/datastore/core/DataStoreImpl$writeActor$3;-><init>(Landroidx/datastore/core/e;Lt11;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lto0;->f:Ljava/lang/Object;

    iput-object v0, p0, Lto0;->i:Ljava/lang/Object;

    const v0, 0x7fffffff

    const/4 v4, 0x6

    invoke-static {v0, v4, v2}, Lt61;->e(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v0

    iput-object v0, p0, Lto0;->m:Ljava/lang/Object;

    new-instance v0, Lz44;

    invoke-direct {v0, p1}, Lz44;-><init>(I)V

    iput-object v0, p0, Lto0;->w:Ljava/lang/Object;

    invoke-interface {p3}, Lv31;->getCoroutineContext()Lm31;

    move-result-object p1

    sget-object p3, Lr8;->b0:Lr8;

    invoke-interface {p1, p3}, Lm31;->get(Ll31;)Lk31;

    move-result-object p1

    check-cast p1, Lj83;

    if-eqz p1, :cond_1

    new-instance p3, Lhf;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, Lhf;-><init>(I)V

    iput-object p2, p3, Lhf;->i:Ljava/lang/Object;

    iput-object p0, p3, Lhf;->m:Ljava/lang/Object;

    iput-object v3, p3, Lhf;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p3}, Lj83;->q(Lcd2;)Lil1;

    :cond_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v1, Landroidx/datastore/core/e;->l:Lto0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public static final b(Ljava/io/File;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;

    iget v1, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->f:Ljava/io/File;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->f:Ljava/io/File;

    iput v3, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->m:I

    invoke-interface {p1, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :goto_1
    instance-of p2, p1, Landroidx/datastore/core/CorruptionException;

    if-eqz p2, :cond_4

    throw p1

    :cond_4
    invoke-static {p0, p1}, Lbg5;->r(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method
