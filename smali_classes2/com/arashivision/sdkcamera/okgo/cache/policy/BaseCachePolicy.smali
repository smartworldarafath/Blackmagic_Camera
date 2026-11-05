.class public abstract Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected cacheEntity:Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected volatile canceled:Z

.field protected volatile currentRetryCount:I

.field protected executed:Z

.field protected mCallback:Lcom/arashivision/sdkcamera/okgo/callback/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arashivision/sdkcamera/okgo/callback/Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected rawCall:Lad0;

.field protected request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arashivision/sdkcamera/okgo/request/base/Request<",
            "TT;+",
            "Lcom/arashivision/sdkcamera/okgo/request/base/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/okgo/request/base/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/request/base/Request<",
            "TT;+",
            "Lcom/arashivision/sdkcamera/okgo/request/base/Request;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->currentRetryCount:I

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    return-void
.end method

.method public static bridge synthetic a(Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;Lfn2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->saveCache(Lfn2;Ljava/lang/Object;)V

    return-void
.end method

.method private saveCache(Lfn2;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn2;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->getCacheMode()Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;

    move-result-object v0

    sget-object v1, Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;->NO_CACHE:Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->getCacheMode()Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/arashivision/sdkcamera/okgo/utils/HeaderParser;->createCacheEntity(Lfn2;Ljava/lang/Object;Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/arashivision/sdkcamera/okgo/db/CacheManager;->getInstance()Lcom/arashivision/sdkcamera/okgo/db/CacheManager;

    move-result-object p1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->getCacheKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/arashivision/sdkcamera/okgo/db/CacheManager;->remove(Ljava/lang/String;)Z

    return-void

    :cond_2
    invoke-static {}, Lcom/arashivision/sdkcamera/okgo/db/CacheManager;->getInstance()Lcom/arashivision/sdkcamera/okgo/db/CacheManager;

    move-result-object p2

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->getCacheKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/arashivision/sdkcamera/okgo/db/CacheManager;->replace(Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;)Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->canceled:Z

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->rawCall:Lad0;

    if-eqz p0, :cond_0

    check-cast p0, Lvl5;

    invoke-virtual {p0}, Lvl5;->c()V

    :cond_0
    return-void
.end method

.method public isCanceled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->canceled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->rawCall:Lad0;

    if-eqz v0, :cond_1

    check-cast v0, Lvl5;

    iget-boolean v0, v0, Lvl5;->K:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isExecuted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->executed:Z

    return p0
.end method

.method public onAnalysisResponse(Lad0;Lcy5;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public prepareCache()Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-virtual {v2}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->getParams()Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    move-result-object v2

    iget-object v2, v2, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Lcom/arashivision/sdkcamera/okgo/utils/HttpUtils;->createUrlFromParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->cacheKey(Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    :cond_0
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->getCacheMode()Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    sget-object v1, Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;->NO_CACHE:Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;

    invoke-virtual {v0, v1}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->cacheMode(Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;)Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    :cond_1
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->getCacheMode()Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;

    move-result-object v2

    sget-object v0, Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;->NO_CACHE:Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;

    if-eq v2, v0, :cond_2

    invoke-static {}, Lcom/arashivision/sdkcamera/okgo/db/CacheManager;->getInstance()Lcom/arashivision/sdkcamera/okgo/db/CacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/sdkcamera/okgo/db/CacheManager;->get(Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->cacheEntity:Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-static {v1, v0, v2}, Lcom/arashivision/sdkcamera/okgo/utils/HeaderParser;->addCacheHeaders(Lcom/arashivision/sdkcamera/okgo/request/base/Request;Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;)V

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->cacheEntity:Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->getCacheTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;->checkExpire(Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->cacheEntity:Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;->setExpire(Z)V

    :cond_2
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->cacheEntity:Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;->isExpire()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->cacheEntity:Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->cacheEntity:Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;->getResponseHeaders()Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->cacheEntity:Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;

    :cond_4
    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->cacheEntity:Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;

    return-object p0
.end method

.method public declared-synchronized prepareRawCall()Lad0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->executed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->executed:Z

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->getRawCall()Lad0;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->rawCall:Lad0;

    iget-boolean v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->canceled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->rawCall:Lad0;

    check-cast v0, Lvl5;

    invoke-virtual {v0}, Lvl5;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->rawCall:Lad0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "Already executed!"

    invoke-static {v0}, Lcom/arashivision/sdkcamera/okgo/exception/HttpException;->COMMON(Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/exception/HttpException;

    move-result-object v0

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public requestNetworkAsync()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->rawCall:Lad0;

    new-instance v1, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy$1;

    invoke-direct {v1, p0}, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy$1;-><init>(Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;)V

    check-cast v0, Lvl5;

    invoke-virtual {v0, v1}, Lvl5;->d(Lfd0;)V

    return-void
.end method

.method public requestNetworkSync()Lcom/arashivision/sdkcamera/okgo/model/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arashivision/sdkcamera/okgo/model/Response<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->rawCall:Lad0;

    check-cast v1, Lvl5;

    invoke-virtual {v1}, Lvl5;->e()Lcy5;

    move-result-object v1

    iget v2, v1, Lcy5;->w:I

    const/16 v3, 0x194

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1f4

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-virtual {v2}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->getConverter()Lcom/arashivision/sdkcamera/okgo/convert/Converter;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/arashivision/sdkcamera/okgo/convert/Converter;->convertResponse(Lcy5;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lcy5;->y:Lfn2;

    invoke-direct {p0, v3, v2}, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->saveCache(Lfn2;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->rawCall:Lad0;

    invoke-static {v0, v2, v3, v1}, Lcom/arashivision/sdkcamera/okgo/model/Response;->success(ZLjava/lang/Object;Lad0;Lcy5;)Lcom/arashivision/sdkcamera/okgo/model/Response;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->rawCall:Lad0;

    invoke-static {}, Lcom/arashivision/sdkcamera/okgo/exception/HttpException;->NET_ERROR()Lcom/arashivision/sdkcamera/okgo/exception/HttpException;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/arashivision/sdkcamera/okgo/model/Response;->error(ZLad0;Lcy5;Ljava/lang/Throwable;)Lcom/arashivision/sdkcamera/okgo/model/Response;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->currentRetryCount:I

    iget-object v3, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-virtual {v3}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->getRetryCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget v2, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->currentRetryCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->currentRetryCount:I

    iget-object v2, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-virtual {v2}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->getRawCall()Lad0;

    move-result-object v2

    iput-object v2, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->rawCall:Lad0;

    iget-boolean v2, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->canceled:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->rawCall:Lad0;

    check-cast v2, Lvl5;

    invoke-virtual {v2}, Lvl5;->c()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->requestNetworkSync()Lcom/arashivision/sdkcamera/okgo/model/Response;

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->rawCall:Lad0;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lcom/arashivision/sdkcamera/okgo/model/Response;->error(ZLad0;Lcy5;Ljava/lang/Throwable;)Lcom/arashivision/sdkcamera/okgo/model/Response;

    move-result-object p0

    return-object p0
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/okgo/OkGo;->getInstance()Lcom/arashivision/sdkcamera/okgo/OkGo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/OkGo;->getDelivery()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
