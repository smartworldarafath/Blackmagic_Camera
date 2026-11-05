.class public final Lcom/google/protobuf/z0;
.super Lv54;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public volatile b:Lcom/google/protobuf/MapField$StorageMode;

.field public c:Ls54;

.field public d:Ljava/util/ArrayList;

.field public final e:Lur3;


# direct methods
.method public constructor <init>(Lk54;Ljava/util/Map;)V
    .locals 1

    .line 23
    new-instance v0, Lur3;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, v0, Lur3;->f:Ljava/lang/Object;

    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/z0;-><init>(Lur3;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lur3;Ljava/util/Map;)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/MapField$StorageMode;->f:Lcom/google/protobuf/MapField$StorageMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/z0;->e:Lur3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/protobuf/z0;->a:Z

    iput-object v0, p0, Lcom/google/protobuf/z0;->b:Lcom/google/protobuf/MapField$StorageMode;

    new-instance p1, Ls54;

    invoke-direct {p1, p0, p2}, Ls54;-><init>(Lcom/google/protobuf/z0;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/protobuf/z0;->c:Ls54;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/protobuf/z0;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static g(Lk54;)Lcom/google/protobuf/z0;
    .locals 2

    new-instance v0, Lcom/google/protobuf/z0;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/z0;-><init>(Lk54;Ljava/util/Map;)V

    return-object v0
.end method

.method public static k(Lk54;)Lcom/google/protobuf/z0;
    .locals 2

    new-instance v0, Lcom/google/protobuf/z0;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/z0;-><init>(Lk54;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/z0;->b:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->f:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/z0;->b:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/z0;->c:Ls54;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z0;->e(Ls54;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/z0;->d:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/protobuf/MapField$StorageMode;->m:Lcom/google/protobuf/MapField$StorageMode;

    iput-object v0, p0, Lcom/google/protobuf/z0;->b:Lcom/google/protobuf/MapField$StorageMode;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/google/protobuf/z0;->d:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lk54;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/z0;->e:Lur3;

    iget-object p0, p0, Lur3;->f:Ljava/lang/Object;

    check-cast p0, Lk54;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/z0;->b:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->i:Lcom/google/protobuf/MapField$StorageMode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/z0;->b:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v2, Lcom/google/protobuf/MapField$StorageMode;->f:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/z0;->c:Ls54;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z0;->e(Ls54;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/z0;->d:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/z0;->c:Ls54;

    iput-object v1, p0, Lcom/google/protobuf/z0;->b:Lcom/google/protobuf/MapField$StorageMode;

    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/z0;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final d(Ljava/util/ArrayList;)Ls54;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng4;

    iget-object v2, p0, Lcom/google/protobuf/z0;->e:Lur3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lk54;

    iget-object v2, v1, Lk54;->f:Ljava/lang/Object;

    iget-object v1, v1, Lk54;->i:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ls54;

    invoke-direct {p1, p0, v0}, Ls54;-><init>(Lcom/google/protobuf/z0;Ljava/util/Map;)V

    return-object p1
.end method

.method public final e(Ls54;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ls54;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lr54;

    invoke-virtual {p1}, Lr54;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lq54;

    iget-object v1, v1, Lq54;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/protobuf/z0;->e:Lur3;

    iget-object v3, v3, Lur3;->f:Ljava/lang/Object;

    check-cast v3, Lk54;

    invoke-virtual {v3}, Lk54;->d()Lh54;

    move-result-object v3

    iput-object v2, v3, Lh54;->i:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lh54;->w:Z

    iput-object v1, v3, Lh54;->m:Ljava/lang/Object;

    iput-boolean v4, v3, Lh54;->x:Z

    new-instance v4, Lk54;

    iget-object v3, v3, Lh54;->f:Lmc;

    invoke-direct {v4, v3, v2, v1}, Lk54;-><init>(Lmc;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/z0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/google/protobuf/z0;

    invoke-virtual {p0}, Lcom/google/protobuf/z0;->i()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/z0;->i()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/protobuf/MapFieldLite;->g(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public final f()Lcom/google/protobuf/z0;
    .locals 2

    new-instance v0, Lcom/google/protobuf/z0;

    invoke-virtual {p0}, Lcom/google/protobuf/z0;->i()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/MapFieldLite;->d(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object p0, p0, Lcom/google/protobuf/z0;->e:Lur3;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/z0;-><init>(Lur3;Ljava/util/Map;)V

    return-object v0
.end method

.method public final h()V
    .locals 0

    iget-boolean p0, p0, Lcom/google/protobuf/z0;->a:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf72;->z()V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/z0;->i()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/MapFieldLite;->a(Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method public final i()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/z0;->b:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->i:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/z0;->b:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/z0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z0;->d(Ljava/util/ArrayList;)Ls54;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/z0;->c:Ls54;

    sget-object v0, Lcom/google/protobuf/MapField$StorageMode;->m:Lcom/google/protobuf/MapField$StorageMode;

    iput-object v0, p0, Lcom/google/protobuf/z0;->b:Lcom/google/protobuf/MapField$StorageMode;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/google/protobuf/z0;->c:Ls54;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ls54;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/z0;->b:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->f:Lcom/google/protobuf/MapField$StorageMode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/z0;->b:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v2, Lcom/google/protobuf/MapField$StorageMode;->i:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/z0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z0;->d(Ljava/util/ArrayList;)Ls54;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/z0;->c:Ls54;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/z0;->d:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/protobuf/z0;->b:Lcom/google/protobuf/MapField$StorageMode;

    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/z0;->c:Ls54;

    return-object p0
.end method
