.class public Lcom/arashivision/sdkcamera/okgo/cookie/store/DBCookieStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/sdkcamera/okgo/cookie/store/CookieStore;


# instance fields
.field private final cookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lk21;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/arashivision/sdkcamera/okgo/db/CookieManager;->init(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    invoke-static {}, Lcom/arashivision/sdkcamera/okgo/db/CookieManager;->getInstance()Lcom/arashivision/sdkcamera/okgo/db/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->queryAll()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    iget-object v2, v0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->host:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    iget-object v2, v0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->host:Ljava/lang/String;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->getCookie()Lk21;

    move-result-object v1

    iget-object v2, p0, Lcom/arashivision/sdkcamera/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    iget-object v0, v0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->host:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v1}, Lcom/arashivision/sdkcamera/okgo/cookie/store/DBCookieStore;->getCookieToken(Lk21;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getCookieToken(Lk21;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    iget-object v0, p1, Lk21;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lk21;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isCookieExpired(Lk21;)Z
    .locals 4

    iget-wide v0, p0, Lk21;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public declared-synchronized getAllCookie()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk21;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/arashivision/sdkcamera/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCookie(Lsu2;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu2;",
            ")",
            "Ljava/util/List<",
            "Lk21;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    iget-object p1, p1, Lsu2;->d:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized loadCookie(Lsu2;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu2;",
            ")",
            "Ljava/util/List<",
            "Lk21;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    iget-object v2, p1, Lsu2;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/arashivision/sdkcamera/okgo/db/CookieManager;->getInstance()Lcom/arashivision/sdkcamera/okgo/db/CookieManager;

    move-result-object v1

    iget-object v2, p1, Lsu2;->d:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "host=?"

    invoke-virtual {v1, v3, v2}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->query(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;

    invoke-virtual {v2}, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->getCookie()Lk21;

    move-result-object v2

    invoke-static {v2}, Lcom/arashivision/sdkcamera/okgo/cookie/store/DBCookieStore;->isCookieExpired(Lk21;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/arashivision/sdkcamera/okgo/cookie/store/DBCookieStore;->removeCookie(Lsu2;Lk21;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeAllCookie()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/arashivision/sdkcamera/okgo/db/CookieManager;->getInstance()Lcom/arashivision/sdkcamera/okgo/db/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->deleteAll()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized removeCookie(Lsu2;)Z
    .locals 2

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    .line 75
    iget-object v1, p1, Lsu2;->d:Ljava/lang/String;

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 77
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    .line 78
    iget-object v1, p1, Lsu2;->d:Ljava/lang/String;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p1, p1, Lsu2;->d:Ljava/lang/String;

    .line 81
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {}, Lcom/arashivision/sdkcamera/okgo/db/CookieManager;->getInstance()Lcom/arashivision/sdkcamera/okgo/db/CookieManager;

    move-result-object v0

    const-string v1, "host=?"

    invoke-virtual {v0, v1, p1}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->delete(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeCookie(Lsu2;Lk21;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    iget-object v1, p1, Lsu2;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-direct {p0, p2}, Lcom/arashivision/sdkcamera/okgo/cookie/store/DBCookieStore;->getCookieToken(Lk21;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/arashivision/sdkcamera/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    iget-object v3, p1, Lsu2;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    iget-object v2, p1, Lsu2;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lsu2;->d:Ljava/lang/String;

    iget-object v0, p2, Lk21;->a:Ljava/lang/String;

    iget-object p2, p2, Lk21;->d:Ljava/lang/String;

    filled-new-array {p1, v0, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/arashivision/sdkcamera/okgo/db/CookieManager;->getInstance()Lcom/arashivision/sdkcamera/okgo/db/CookieManager;

    move-result-object p2

    const-string v0, "host=? and name=? and domain=?"

    invoke-virtual {p2, v0, p1}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->delete(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized saveCookie(Lsu2;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu2;",
            "Ljava/util/List<",
            "Lk21;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 71
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk21;

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/sdkcamera/okgo/cookie/store/DBCookieStore;->saveCookie(Lsu2;Lk21;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized saveCookie(Lsu2;Lk21;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    iget-object v1, p1, Lsu2;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    iget-object v1, p1, Lsu2;->d:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/arashivision/sdkcamera/okgo/cookie/store/DBCookieStore;->isCookieExpired(Lk21;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/okgo/cookie/store/DBCookieStore;->removeCookie(Lsu2;Lk21;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cookie/store/DBCookieStore;->cookies:Ljava/util/Map;

    iget-object v1, p1, Lsu2;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p2}, Lcom/arashivision/sdkcamera/okgo/cookie/store/DBCookieStore;->getCookieToken(Lk21;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;

    iget-object p1, p1, Lsu2;->d:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;-><init>(Ljava/lang/String;Lk21;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/okgo/db/CookieManager;->getInstance()Lcom/arashivision/sdkcamera/okgo/db/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->replace(Ljava/lang/Object;)Z
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
