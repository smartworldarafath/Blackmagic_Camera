.class public interface abstract Lcom/arashivision/sdkcamera/okgo/callback/Callback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/sdkcamera/okgo/convert/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/arashivision/sdkcamera/okgo/convert/Converter<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract downloadProgress(Lcom/arashivision/sdkcamera/okgo/model/Progress;)V
.end method

.method public abstract onCacheSuccess(Lcom/arashivision/sdkcamera/okgo/model/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/model/Response<",
            "TT;>;)V"
        }
    .end annotation
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

.method public abstract onFinish()V
.end method

.method public abstract onStart(Lcom/arashivision/sdkcamera/okgo/request/base/Request;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/request/base/Request<",
            "TT;+",
            "Lcom/arashivision/sdkcamera/okgo/request/base/Request;",
            ">;)V"
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

.method public abstract uploadProgress(Lcom/arashivision/sdkcamera/okgo/model/Progress;)V
.end method
