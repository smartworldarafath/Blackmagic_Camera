.class public Lcom/arashivision/sdkcamera/okgo/cache/policy/FirstCacheRequestPolicy;
.super Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/okgo/request/base/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/request/base/Request<",
            "TT;+",
            "Lcom/arashivision/sdkcamera/okgo/request/base/Request;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;-><init>(Lcom/arashivision/sdkcamera/okgo/request/base/Request;)V

    return-void
.end method


# virtual methods
.method public onError(Lcom/arashivision/sdkcamera/okgo/model/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/model/Response<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/cache/policy/FirstCacheRequestPolicy$2;

    invoke-direct {v0, p0, p1}, Lcom/arashivision/sdkcamera/okgo/cache/policy/FirstCacheRequestPolicy$2;-><init>(Lcom/arashivision/sdkcamera/okgo/cache/policy/FirstCacheRequestPolicy;Lcom/arashivision/sdkcamera/okgo/model/Response;)V

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Lcom/arashivision/sdkcamera/okgo/model/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/model/Response<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/cache/policy/FirstCacheRequestPolicy$1;

    invoke-direct {v0, p0, p1}, Lcom/arashivision/sdkcamera/okgo/cache/policy/FirstCacheRequestPolicy$1;-><init>(Lcom/arashivision/sdkcamera/okgo/cache/policy/FirstCacheRequestPolicy;Lcom/arashivision/sdkcamera/okgo/model/Response;)V

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestAsync(Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;Lcom/arashivision/sdkcamera/okgo/callback/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity<",
            "TT;>;",
            "Lcom/arashivision/sdkcamera/okgo/callback/Callback<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->mCallback:Lcom/arashivision/sdkcamera/okgo/callback/Callback;

    new-instance p2, Lcom/arashivision/sdkcamera/okgo/cache/policy/FirstCacheRequestPolicy$3;

    invoke-direct {p2, p0, p1}, Lcom/arashivision/sdkcamera/okgo/cache/policy/FirstCacheRequestPolicy$3;-><init>(Lcom/arashivision/sdkcamera/okgo/cache/policy/FirstCacheRequestPolicy;Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;)V

    invoke-virtual {p0, p2}, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestSync(Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;)Lcom/arashivision/sdkcamera/okgo/model/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity<",
            "TT;>;)",
            "Lcom/arashivision/sdkcamera/okgo/model/Response<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->prepareRawCall()Lad0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;->getData()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->rawCall:Lad0;

    invoke-static {v1, v2, v3, v0}, Lcom/arashivision/sdkcamera/okgo/model/Response;->success(ZLjava/lang/Object;Lad0;Lcy5;)Lcom/arashivision/sdkcamera/okgo/model/Response;

    :cond_0
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->requestNetworkSync()Lcom/arashivision/sdkcamera/okgo/model/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/okgo/model/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;->getData()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->rawCall:Lad0;

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/okgo/model/Response;->getRawResponse()Lcy5;

    move-result-object v0

    invoke-static {v1, p1, p0, v0}, Lcom/arashivision/sdkcamera/okgo/model/Response;->success(ZLjava/lang/Object;Lad0;Lcy5;)Lcom/arashivision/sdkcamera/okgo/model/Response;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->rawCall:Lad0;

    const/4 v1, 0x0

    invoke-static {v1, p0, v0, p1}, Lcom/arashivision/sdkcamera/okgo/model/Response;->error(ZLad0;Lcy5;Ljava/lang/Throwable;)Lcom/arashivision/sdkcamera/okgo/model/Response;

    move-result-object p0

    return-object p0
.end method
