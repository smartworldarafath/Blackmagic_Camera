.class public interface abstract Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract onAnalysisResponse(Lad0;Lcy5;)Z
.end method

.method public abstract onError(Lcom/arashivision/sdkcamera/okgo/model/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/model/Response<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onSuccess(Lcom/arashivision/sdkcamera/okgo/model/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/model/Response<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract prepareCache()Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract prepareRawCall()Lad0;
.end method

.method public abstract requestAsync(Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;Lcom/arashivision/sdkcamera/okgo/callback/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity<",
            "TT;>;",
            "Lcom/arashivision/sdkcamera/okgo/callback/Callback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract requestSync(Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;)Lcom/arashivision/sdkcamera/okgo/model/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity<",
            "TT;>;)",
            "Lcom/arashivision/sdkcamera/okgo/model/Response<",
            "TT;>;"
        }
    .end annotation
.end method
